//Maya ASCII 2019 scene
//Name: monsterA_r180_001_v002_AD.ma
//Last modified: Tue, Sep 24, 2019 05:08:08 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "864485F5-4071-688B-3E59-A9AAC2C8BE9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.237217947139669 198.15001811731861 -10.246984239999918 ;
	setAttr ".r" -type "double3" -35.138352729689927 -180.19999999998575 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EA31B0F9-4756-CEA2-9282-5E92F2FC3031";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 477.27032925630476;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CDA385F5-4D5A-D1BD-5295-3D8BD10CBA2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9D810851-483F-3C2D-0E5E-418C66A28BD7";
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
	rename -uid "1DFE0D7B-4BFA-5863-C029-44B0C4D8D30F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE49B2A8-49CD-60E2-A1DD-7986C4A1EBFE";
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
	rename -uid "13AC7B91-484A-04B4-17EE-1A96A5C05303";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD8058BB-4B14-ECF5-FAB9-B2AA89835845";
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
createNode transform -n "Root";
	rename -uid "9A1497F1-4FEE-A4EE-6911-8FB6F78F5135";
	setAttr ".ro" 2;
createNode joint -n "HipOrient" -p "Root";
	rename -uid "EF270221-4E25-2B09-7EEF-59BA3436E7EE";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode pointConstraint -n "HipOrient_pointConstraint1" -p "HipOrient";
	rename -uid "B6A6FEAC-4C4F-0D1D-A16B-B2A0D095BE57";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HipsW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lo" yes;
	setAttr ".o" -type "double3" 0 1.4210854715202004e-14 -5.6843418860808015e-14 ;
	setAttr ".rst" -type "double3" -67.145843505859375 93.722007751464844 265.40481567382813 ;
	setAttr -k on ".w0";
createNode joint -n "RootMotionJoint" -p "Root";
	rename -uid "259C547D-4C55-7E7B-56FA-C0868976AD5F";
	setAttr ".t" -type "double3" -67.145843505859375 3.5340790572900402e-05 265.40482815366602 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.62939453125e-06 0 0 ;
createNode joint -n "Hips" -p "RootMotionJoint";
	rename -uid "F5218FBA-40B7-4BDB-1037-168B248B28FE";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" 7.62939453125e-06 0 0 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftThigh" -p "Hips";
	rename -uid "DB1E2433-4849-B5E5-90CA-D189082AA156";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftShin" -p "LeftThigh";
	rename -uid "BAE1815D-41B8-7902-3CE5-EF99FDFBA4C0";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFoot" -p "LeftShin";
	rename -uid "E6858B82-460B-1442-E7D2-06BB331E7CB8";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftToe" -p "LeftFoot";
	rename -uid "6D16970B-40AF-9F90-A0A0-ADB4563D925D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftToeTip" -p "LeftToe";
	rename -uid "6C0A78F4-4B30-B425-92FA-1482A05F26A4";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightThigh" -p "Hips";
	rename -uid "A9F91245-4E2C-5D67-2BB0-D6BF979F8B91";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightShin" -p "RightThigh";
	rename -uid "07E67684-4F7C-A975-327D-7CAE21C1DD47";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFoot" -p "RightShin";
	rename -uid "D70A6DB4-4E27-E6ED-5DAA-D4B6675594A8";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightToe" -p "RightFoot";
	rename -uid "28AE8F5B-4828-126B-A58B-5D99F0DBE549";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightToeTip" -p "RightToe";
	rename -uid "E2B8FBD3-4E40-A6CC-F285-1A9EF03AF211";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Spine1" -p "Hips";
	rename -uid "75E22198-4ADF-89D6-3FA1-1481319171FF";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "222E082E-4BCC-A341-7AA7-F1A1A8BF71A8";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Spine3" -p "Spine2";
	rename -uid "0869B0DD-4D20-8E1C-09B4-F68B0686B167";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Spine4" -p "Spine3";
	rename -uid "8AEAB6AC-464F-2CBB-BC2C-AF90FB518BD3";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftShoulder" -p "Spine4";
	rename -uid "C686B7BA-4ACA-DC0A-68B4-9AA4E34099C0";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "7BDD39A4-442D-A2FF-498F-A9A2DAA4D9B6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "D0B46D56-4654-AEB4-08E0-398647DD687E";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "4CFB01B8-43B0-84B4-6025-3ABD399BCDCF";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger1Metacarpal" -p "LeftHand";
	rename -uid "3D9C50A3-4843-DA01-6E2D-54AFE2A9387E";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger1Proximal" -p "LeftFinger1Metacarpal";
	rename -uid "77F90DA7-4717-5AAC-50B7-208390118B48";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger1Distal" -p "LeftFinger1Proximal";
	rename -uid "F3E52653-4973-7847-6676-41B47F00CE1D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger2Metacarpal" -p "LeftHand";
	rename -uid "56A569F9-4190-C4EE-317C-0198D9459A7D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger2Proximal" -p "LeftFinger2Metacarpal";
	rename -uid "5C1EFADF-40A7-3E0A-6903-0586AE80BDC7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger2Medial" -p "LeftFinger2Proximal";
	rename -uid "D0CA71A1-4B13-52DC-65DB-5DA530BB6C11";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger2Distal" -p "LeftFinger2Medial";
	rename -uid "F223BDF6-4B51-41C8-68C2-B9A7132D07AB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger3Metacarpal" -p "LeftHand";
	rename -uid "72E3C753-41D8-10AC-E583-BB9D6D63FE54";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger3Proximal" -p "LeftFinger3Metacarpal";
	rename -uid "22C7B277-45AB-6C13-1D55-4893C3858AE1";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger3Medial" -p "LeftFinger3Proximal";
	rename -uid "FCAB15CB-435F-375B-0DE6-828E1407C064";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger3Distal" -p "LeftFinger3Medial";
	rename -uid "2821F951-41AF-934B-D8A4-4FABC89EC747";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger4Metacarpal" -p "LeftHand";
	rename -uid "9DB981B0-42BA-9F65-F7C6-B2A858718B04";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger4Proximal" -p "LeftFinger4Metacarpal";
	rename -uid "5FF0E4E2-4F71-D5BD-7028-1DA8517E1037";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger4Medial" -p "LeftFinger4Proximal";
	rename -uid "E092E433-4E28-2B54-891E-A7BEB8436461";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger4Distal" -p "LeftFinger4Medial";
	rename -uid "08E72371-4370-8904-090C-C28B88F0FCF9";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger5Metacarpal" -p "LeftHand";
	rename -uid "C3CF8225-4AC6-0BAF-7420-5FBAE1329535";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger5Proximal" -p "LeftFinger5Metacarpal";
	rename -uid "D042BDEF-4B11-441D-2C68-EE9DD791BAF3";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger5Medial" -p "LeftFinger5Proximal";
	rename -uid "232291F3-468B-9DB5-9DE1-B9B0BF41589F";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "LeftFinger5Distal" -p "LeftFinger5Medial";
	rename -uid "1DC69B95-4CB3-3F33-6C15-F4AB377227D4";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Neck" -p "Spine4";
	rename -uid "1B80FD03-46A1-B40D-BC89-A4A563919383";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "Head" -p "Neck";
	rename -uid "212F6D9E-42DE-70D6-50C7-9B9BACE0667D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "HeadVertex" -p "Head";
	rename -uid "92F0F92F-4D6E-35B0-DB01-E982E67330B7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightShoulder" -p "Spine4";
	rename -uid "5F7C239A-4661-3D35-5F60-4D9BC15D2BDC";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "32C179B0-4F08-E429-3B98-56B8A937065C";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "1385339A-4C4B-F047-AB23-67B66843FF71";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "89C15158-4EB7-8F94-1456-E599A36E93B8";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger1Metacarpal" -p "RightHand";
	rename -uid "6F8D8FC4-40D2-25A1-693E-EBB6E7829E21";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger1Proximal" -p "RightFinger1Metacarpal";
	rename -uid "B0A216BA-41E9-2291-3DB2-408A42399284";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger1Distal" -p "RightFinger1Proximal";
	rename -uid "DA46A230-491C-5116-D26C-32932E546B91";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger1Tip" -p "RightFinger1Distal";
	rename -uid "6C75F624-4DA9-E9D8-0322-9A8A432751D1";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Metacarpal" -p "RightHand";
	rename -uid "C7087E07-4DD3-40FD-5A6D-25A7E742564A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Proximal" -p "RightFinger2Metacarpal";
	rename -uid "21839FC7-4FAB-7BC4-1C3A-C98D3A42121F";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Medial" -p "RightFinger2Proximal";
	rename -uid "7FFCA9AF-41E1-521A-B53A-3CB6212A720A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Distal" -p "RightFinger2Medial";
	rename -uid "950A5364-42D2-322E-613A-9C9E213BB49D";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger2Tip" -p "RightFinger2Distal";
	rename -uid "08BE97D4-4255-87FA-C621-9DAFFA6E2D6A";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Metacarpal" -p "RightHand";
	rename -uid "DF94EA27-413D-C538-2D67-06A3622866E9";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Proximal" -p "RightFinger3Metacarpal";
	rename -uid "E8587E5E-40FB-B173-C415-E8B782329CA7";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Medial" -p "RightFinger3Proximal";
	rename -uid "00AAF58D-4B00-B8E4-054B-86AFE29DD3C6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Distal" -p "RightFinger3Medial";
	rename -uid "CB48D6AF-44D9-2E26-9A93-BA9AA58EE125";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger3Tip" -p "RightFinger3Distal";
	rename -uid "7793A461-4E81-257D-B7A8-628FA6829EB6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Metacarpal" -p "RightHand";
	rename -uid "526D4978-4278-1BFD-5C32-9FB7905981AB";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Proximal" -p "RightFinger4Metacarpal";
	rename -uid "F3D0C384-40C1-06B3-87B4-0EB547E56B27";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Medial" -p "RightFinger4Proximal";
	rename -uid "05FD5060-4F3C-270C-E230-98897BBD8271";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Distal" -p "RightFinger4Medial";
	rename -uid "D37707A5-43AE-5CE2-53E5-A18DF07E9BDA";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger4Tip" -p "RightFinger4Distal";
	rename -uid "A2F87D99-4EC1-C068-C55E-E483BC551049";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger5Metacarpal" -p "RightHand";
	rename -uid "D53C3BF2-4AD7-A8C2-BA67-FBB5A1D37BE6";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger5Proximal" -p "RightFinger5Metacarpal";
	rename -uid "6B07C891-4E09-159F-155D-0E8CC3EB9515";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger5Medial" -p "RightFinger5Proximal";
	rename -uid "3FCB6304-43EC-8A2F-ECF6-C388ED56492B";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger5Distal" -p "RightFinger5Medial";
	rename -uid "682056C7-4198-DC1E-C0D4-4FAEB31413B1";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode joint -n "RightFinger5Tip" -p "RightFinger5Distal";
	rename -uid "768022B9-4182-96A4-899C-619FFBADDE42";
	addAttr -is true -ci true -h true -k true -sn "filmboxTypeID" -ln "filmboxTypeID" 
		-smn 4 -smx 4 -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr -k on ".filmboxTypeID" 4;
createNode transform -n "motionTrail1Handle";
	rename -uid "1DD10718-4BF8-5A34-A750-EBB8BED25F69";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "D30FA372-4B10-A418-6D75-1986B70E12B5";
	setAttr -k off ".v";
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "06DAB563-47E7-13AE-181F-91B148C19226";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00190830-48D6-10A7-63F2-9BAD5F0A4434";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A763358E-438F-098E-88E8-CBB7E34DF4DE";
createNode displayLayerManager -n "layerManager";
	rename -uid "85A170E6-4295-503B-40A7-BC8898FD223F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A9CECA55-4FFD-3766-F603-A18E3B5E5E93";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3542927-4276-C6A9-5A65-C6978D38BD71";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5E323FD-4642-CD8F-4F83-EA80BF7193D2";
	setAttr ".g" yes;
createNode animCurveTL -n "Root_translateX";
	rename -uid "AD8EA8D1-47C0-6802-E0D1-CAB8F70A9139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "EAC490C8-4E5A-837A-26DB-849CAEF30F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "B56C2562-42FD-0555-B135-E59E17B1AB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "239921BC-4EEC-B430-0AA3-FABB0133EF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "308F2AE5-47AD-B0F0-E59B-26AD18EE5575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "014EA396-4D9D-D730-D504-7093F8E267C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "30B44FE7-4B22-7C28-6F77-D8B02D19D657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.62939453125e-06 1 7.62939453125e-06
		 2 7.62939453125e-06 3 7.62939453125e-06 4 7.62939453125e-06 5 7.62939453125e-06 6 7.62939453125e-06
		 7 7.62939453125e-06 8 7.62939453125e-06 9 7.62939453125e-06 10 7.62939453125e-06
		 11 7.62939453125e-06 12 7.62939453125e-06 13 7.62939453125e-06 14 7.62939453125e-06
		 15 7.62939453125e-06 16 7.62939453125e-06 17 7.62939453125e-06 18 7.62939453125e-06
		 19 7.62939453125e-06 20 7.62939453125e-06 21 7.62939453125e-06 22 7.62939453125e-06
		 23 7.62939453125e-06 24 7.62939453125e-06 25 7.62939453125e-06 26 7.62939453125e-06
		 27 7.62939453125e-06 28 7.62939453125e-06 29 7.62939453125e-06 30 7.62939453125e-06
		 31 7.62939453125e-06 32 7.62939453125e-06 33 7.62939453125e-06 34 7.62939453125e-06
		 35 7.62939453125e-06 36 7.62939453125e-06 37 7.62939453125e-06 38 7.62939453125e-06
		 39 7.62939453125e-06 40 7.62939453125e-06 41 7.62939453125e-06 42 7.62939453125e-06
		 43 7.62939453125e-06 44 7.62939453125e-06 45 7.62939453125e-06 46 7.62939453125e-06
		 47 7.62939453125e-06 48 7.62939453125e-06 49 7.62939453125e-06 50 7.62939453125e-06;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "6BBE2C9E-42D2-0444-DB6D-7ABBC101A75A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "5411D4CD-4F19-F990-01EE-E5A0A9770A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "Root_visibility";
	rename -uid "DEA2F5DF-4CD3-6529-92F0-ED9B81BB625E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "2AF37F9B-4FAC-FEAA-DF21-A8B398C651F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.24798378919877e-05 1 -1.2531313245744968e-05
		 2 -1.2565389056362619e-05 3 -0.63186438257292821 4 -1.5125822866695557 5 -2.4993449672229531
		 6 -3.0959985942458843 7 -4.1171193182198635 8 -5.1574346568139049 9 -5.5489462976188406
		 10 -5.8752428422881167 11 -5.7968782245063153 12 -5.0904342099893825 13 -5.2150487167969004
		 14 -5.215048480468738 15 -4.5889310531302385 16 -4.4810401999378087 17 -4.6071854108051866
		 18 -4.4118749061150311 19 -4.2299672480468757 20 -3.8646100162958419 21 -2.9761079189635211
		 22 -2.6121029403312264 23 -2.1730813029614637 24 -0.51112835051054617 25 -0.13952327429097977
		 26 -1.206249038432361e-05 27 -1.0867699739673071 28 -1.9283347514390243 29 -1.9923918608340614
		 30 -1.8936604594870801 31 -1.7462188355922876 32 -1.9744480117187777 33 -1.9744485664062381
		 34 -1.9744487226562342 35 -1.9744486621093529 36 -1.7759983932364207 37 -1.1451381992559391
		 38 -0.50408223864951651 39 -0.1710102460705798 40 -0.39815346984437383 41 -0.53518578524938221
		 42 -0.46589971990778167 43 -0.20287198112924898 44 0.17985832143284597 45 0.27921155078126958
		 46 0.5211519249874641 47 0.73640806917154578 48 -1.1880981162448734e-05 49 -1.1820740382972872e-05
		 50 -0.1640220835009103;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "1E8A33EE-4FDB-7B54-9100-4F92228BA52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 93.722007751464844 1 94.10858154296875
		 2 94.364486694335938 3 94.44287109375 4 94.328659057617188 5 94.03228759765625 6 93.458053588867188
		 7 92.870063781738281 8 92.264724731445313 9 90.998321533203125 10 89.697738647460938
		 11 88.63671875 12 87.667808532714844 13 87.197921752929688 14 86.642807006835938
		 15 86.177154541015625 16 86.073997497558594 17 85.885993957519531 18 85.820655822753906
		 19 86.051162719726563 20 86.418907165527344 21 87.184547424316406 22 87.773239135742188
		 23 88.422431945800781 24 89.334945678710938 25 89.97576904296875 26 90.587783813476563
		 27 91.427093505859375 28 91.972412109375 29 92.472099304199219 30 93.204208374023438
		 31 93.573371887207031 32 93.90570068359375 33 94.389686584472656 34 94.700279235839844
		 35 94.866302490234375 36 94.953964233398438 37 94.897232055664063 38 94.517112731933594
		 39 93.909873962402344 40 93.027023315429688 41 92.483810424804688 42 91.437545776367188
		 43 90.919944763183594 44 90.589195251464844 45 90.338043212890625 46 90.074241638183594
		 47 89.7845458984375 48 89.22467041015625 49 88.772270202636719 50 88.360076904296875;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "91D78515-462C-89AC-1763-68A449B8CA82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 -0.19773004572986963 4 -0.3526074817774969
		 5 -0.46324917403245536 6 -1.0751927647515203 7 -1.9087882130859555 8 -2.6615201827769397
		 9 -3.8047304542647993 10 -4.6075360765445765 11 -5.1821937470488422 12 -5.7918543282491726
		 13 -6.3008573422851555 14 -6.3008577285156235 15 -6.5200930452721337 16 -6.1861078073203117
		 17 -5.5644392574746036 18 -4.9644097337643132 19 -4.131361471679682 20 -3.4445967790997685
		 21 -3.205601066362064 22 -2.4507022516972086 23 -1.6761968202303734 24 -0.99271536353201384
		 25 -0.65635813869995729 26 0 27 0.57038127447621889 28 1.4798681711649238 29 2.1423707821527813
		 30 2.5041936087060606 31 2.8296495749426782 32 3.0352427670898408 33 3.0352427968749964
		 34 3.03524231738281 35 3.0352424028320257 36 2.5821935094252666 37 2.858373375407794
		 38 3.0527642651743605 39 2.9856884699751873 40 3.3931558420956378 41 3.1235495858718849
		 42 3.0049739749759965 43 2.6334471014394722 44 2.0253590665710988 45 1.5761130332031286
		 46 1.339504901553596 47 0.42087645397775475 48 0 49 0 50 0.0021969627558562355;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "F8F886FE-447F-C13E-60DF-05B716E9460E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "5CEBB7E5-4DAE-A866-4126-EEAF348706A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "3B966434-4E95-2C36-6426-57847CB28D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "B400E661-42FC-1E9D-728F-44ACD0628759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.6720123291015625 1 5.7089829444885254
		 2 5.8874797821044922 3 6.1675972938537598 4 6.3442959785461426 5 6.5344829559326172
		 6 6.6763153076171875 7 6.6876430511474609 8 6.7430100440979004 9 6.6927433013916016
		 10 6.4097409248352051 11 6.3608441352844238 12 6.8222756385803223 13 7.3878903388977042
		 14 8.0800991058349609 15 9.1356325149536133 16 9.8249197006225586 17 10.149601936340332
		 18 10.191515922546387 19 9.9564228057861328 20 9.6413068771362305 21 9.1199979782104492
		 22 8.802851676940918 23 8.6022310256958008 24 7.2431912422180185 25 6.6862850189208984
		 26 6.3970866203308105 27 6.2931919097900391 28 6.253626823425293 29 6.149550437927247
		 30 6.0359616279602051 31 6.0930237770080566 32 6.2512688636779794 33 6.3977928161621094
		 34 6.4127178192138672 35 6.4563817977905273 36 6.5413374900817871 37 6.6036396026611328
		 38 6.7532515525817871 39 7.301098346710206 40 7.7829580307006827 41 7.6855244636535653
		 42 8.0866889953613281 43 8.0033292770385742 44 7.8578844070434579 45 7.9244284629821777
		 46 7.899897575378418 47 7.6130561828613281 48 6.3537321090698242 49 6.1779923439025879
		 50 6.1719570159912109;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "0CC23236-47A2-5AA4-9DDF-EAA8A7C88E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.5406494140625 1 -11.36273193359375
		 2 -13.390289306640625 3 -16.1474609375 4 -18.3172607421875 5 -20.342315673828125
		 6 -22.931243896484375 7 -24.955291748046875 8 -27.19061279296875 9 -30.570709228515625
		 10 -32.687164306640625 11 -35.05340576171875 12 -39.07122802734375 13 -42.9163818359375
		 14 -46.989013671875 15 -51.632720947265625 16 -54.64599609375 17 -57.55340576171875
		 18 -61.092559814453132 19 -63.978240966796875 20 -66.86016845703125 21 -70.69281005859375
		 22 -73.762939453125 23 -77.109527587890625 24 -82.494537353515625 25 -86.474853515625
		 26 -90.4368896484375 27 -95.729949951171875 28 -99.868499755859389 29 -104.22714233398438
		 30 -110.4930419921875 31 -115.04660034179688 32 -120.16738891601564 33 -126.57669067382813
		 34 -130.73480224609375 35 -134.43167114257813 36 -138.75233459472656 37 -141.26643371582034
		 38 -143.34701538085938 39 -146.34483337402344 40 -148.92337036132813 41 -151.10861206054688
		 42 -152.84967041015625 43 -154.90997314453125 44 -157.36918640136719 45 -160.65132141113281
		 46 -162.89541625976563 47 -165.05879211425781 48 -167.30345153808594 49 -169.08985900878906
		 50 -170.73846435546875;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "7CA41BAB-479F-18F7-73E0-8589BA89748A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.5838522911071777 1 5.7457990646362305
		 2 5.9218902587890625 3 6.2403011322021484 4 6.6350340843200684 5 7.0872769355773926
		 6 7.8172540664672852 7 8.5895757675170898 8 9.4648466110229492 9 10.137778282165527
		 10 10.514253616333008 11 10.339846611022949 12 9.3735408782958984 13 8.9596986770629883
		 14 8.8553056716918945 15 8.8035669326782227 16 8.6972618103027344 17 8.7681064605712891
		 18 9.0045795440673828 19 9.1797361373901367 20 9.3696489334106445 21 9.7212944030761719
		 22 10.012436866760254 23 10.271978378295898 24 9.7556209564208984 25 8.9424009323120135
		 26 8.2022552490234375 27 7.9694714546203613 28 7.5867891311645508 29 7.107454776763916
		 30 6.3183794021606445 31 5.6870989799499512 32 4.9188480377197266 33 3.7554481029510502
		 34 2.8132865428924561 35 1.9163788557052612 36 0.84715753793716431 37 0.23513540625572202
		 38 -0.234100341796875 39 -0.766265869140625 40 -1.21551513671875 41 -1.427032470703125
		 42 -0.010223388671875 43 0.2717517614364624 44 0.088954560458660126 45 0.4309992790222168
		 46 0.23444315791130063 47 -0.185882568359375 48 -1.35113525390625 49 -2.03802490234375
		 50 -2.5566101074218754;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "CFF230E2-44C8-035D-8360-DBB4EF665A0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftThigh_translateX";
	rename -uid "0A143AEF-4CB0-5836-67FA-6193141CADB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.3745718002319336 1 8.3745718002319336
		 2 8.3745718002319336 3 8.3745718002319336 4 8.3745718002319336 5 8.3745718002319336
		 6 8.3745718002319336 7 8.3745718002319336 8 8.3745718002319336 9 8.3745718002319336
		 10 8.3745718002319336 11 8.3745718002319336 12 8.3745718002319336 13 8.3745718002319336
		 14 8.3745718002319336 15 8.3745718002319336 16 8.3745718002319336 17 8.3745718002319336
		 18 8.3745718002319336 19 8.3745718002319336 20 8.3745718002319336 21 8.3745718002319336
		 22 8.3745718002319336 23 8.3745718002319336 24 8.3745718002319336 25 8.3745718002319336
		 26 8.3745718002319336 27 8.3745718002319336 28 8.3745718002319336 29 8.3745718002319336
		 30 8.3745718002319336 31 8.3745718002319336 32 8.3745718002319336 33 8.3745718002319336
		 34 8.3745718002319336 35 8.3745718002319336 36 8.3745718002319336 37 8.3745718002319336
		 38 8.3745718002319336 39 8.3745718002319336 40 8.3745718002319336 41 8.3745718002319336
		 42 8.3745718002319336 43 8.3745718002319336 44 8.3745718002319336 45 8.3745718002319336
		 46 8.3745718002319336 47 8.3745718002319336 48 8.3745718002319336 49 8.3745718002319336
		 50 8.3745718002319336;
createNode animCurveTL -n "LeftThigh_translateY";
	rename -uid "95280B34-4253-A057-AA0B-6C9C190651FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.1829213504091012e-14 1 9.1829213504091012e-14
		 2 9.1829213504091012e-14 3 9.1829213504091012e-14 4 9.1829213504091012e-14 5 9.1829213504091012e-14
		 6 9.1829213504091012e-14 7 9.1829213504091012e-14 8 9.1829213504091012e-14 9 9.1829213504091012e-14
		 10 9.1829213504091012e-14 11 9.1829213504091012e-14 12 9.1829213504091012e-14 13 9.1829213504091012e-14
		 14 9.1829213504091012e-14 15 9.1829213504091012e-14 16 9.1829213504091012e-14 17 9.1829213504091012e-14
		 18 9.1829213504091012e-14 19 9.1829213504091012e-14 20 9.1829213504091012e-14 21 9.1829213504091012e-14
		 22 9.1829213504091012e-14 23 9.1829213504091012e-14 24 9.1829213504091012e-14 25 9.1829213504091012e-14
		 26 9.1829213504091012e-14 27 9.1829213504091012e-14 28 9.1829213504091012e-14 29 9.1829213504091012e-14
		 30 9.1829213504091012e-14 31 9.1829213504091012e-14 32 9.1829213504091012e-14 33 9.1829213504091012e-14
		 34 9.1829213504091012e-14 35 9.1829213504091012e-14 36 9.1829213504091012e-14 37 9.1829213504091012e-14
		 38 9.1829213504091012e-14 39 9.1829213504091012e-14 40 9.1829213504091012e-14 41 9.1829213504091012e-14
		 42 9.1829213504091012e-14 43 9.1829213504091012e-14 44 9.1829213504091012e-14 45 9.1829213504091012e-14
		 46 9.1829213504091012e-14 47 9.1829213504091012e-14 48 9.1829213504091012e-14 49 9.1829213504091012e-14
		 50 9.1829213504091012e-14;
createNode animCurveTL -n "LeftThigh_translateZ";
	rename -uid "86FED2A2-4D5C-9010-7FB0-7383D893757B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9257981875853147e-07 1 -1.9257981875853147e-07
		 2 -1.9257981875853147e-07 3 -1.9257981875853147e-07 4 -1.9257981875853147e-07 5 -1.9257981875853147e-07
		 6 -1.9257981875853147e-07 7 -1.9257981875853147e-07 8 -1.9257981875853147e-07 9 -1.9257981875853147e-07
		 10 -1.9257981875853147e-07 11 -1.9257981875853147e-07 12 -1.9257981875853147e-07
		 13 -1.9257981875853147e-07 14 -1.9257981875853147e-07 15 -1.9257981875853147e-07
		 16 -1.9257981875853147e-07 17 -1.9257981875853147e-07 18 -1.9257981875853147e-07
		 19 -1.9257981875853147e-07 20 -1.9257981875853147e-07 21 -1.9257981875853147e-07
		 22 -1.9257981875853147e-07 23 -1.9257981875853147e-07 24 -1.9257981875853147e-07
		 25 -1.9257981875853147e-07 26 -1.9257981875853147e-07 27 -1.9257981875853147e-07
		 28 -1.9257981875853147e-07 29 -1.9257981875853147e-07 30 -1.9257981875853147e-07
		 31 -1.9257981875853147e-07 32 -1.9257981875853147e-07 33 -1.9257981875853147e-07
		 34 -1.9257981875853147e-07 35 -1.9257981875853147e-07 36 -1.9257981875853147e-07
		 37 -1.9257981875853147e-07 38 -1.9257981875853147e-07 39 -1.9257981875853147e-07
		 40 -1.9257981875853147e-07 41 -1.9257981875853147e-07 42 -1.9257981875853147e-07
		 43 -1.9257981875853147e-07 44 -1.9257981875853147e-07 45 -1.9257981875853147e-07
		 46 -1.9257981875853147e-07 47 -1.9257981875853147e-07 48 -1.9257981875853147e-07
		 49 -1.9257981875853147e-07 50 -1.9257981875853147e-07;
createNode animCurveTU -n "LeftThigh_scaleX";
	rename -uid "9C4484A5-4AFB-E195-BFC9-938F058CDD5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftThigh_scaleY";
	rename -uid "22B97388-4EEE-8EA2-C83F-FA8C459B9544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftThigh_scaleZ";
	rename -uid "A3F61367-4415-3E6D-6A57-6BB520E1EF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftThigh_rotateX";
	rename -uid "3306390B-4551-311E-9E5C-15A2D740C630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.202545166015625 1 -2.060302734375 2 -1.9827270507812498
		 3 -1.8817138671874998 4 -1.77459716796875 5 -1.695465087890625 6 -1.74285888671875
		 7 -1.98284912109375 8 -2.811187744140625 9 -2.86151123046875 10 -2.66943359375 11 -2.189178466796875
		 12 -1.225921630859375 13 -0.708465576171875 14 -0.44183349609375 15 0.29887682199478149
		 16 0.84801506996154785 17 1.3366037607192993 18 1.9555426836013792 19 2.3777029514312744
		 20 2.7112815380096436 21 2.8513240814208984 22 2.844670295715332 23 2.7433485984802246
		 24 2.0094900131225586 25 2.1191840171813965 26 1.3503398895263672 27 -0.114105224609375
		 28 -0.94152832031249989 29 -1.635040283203125 30 -2.445526123046875 31 -3.22113037109375
		 32 -3.79559326171875 33 -3.9613952636718746 34 -3.573272705078125 35 -2.594146728515625
		 36 -3.342193603515625 37 -3.75177001953125 38 -3.1580200195312504 39 -0.58148193359375
		 40 1.365636944770813 41 1.9580242633819578 42 2.9835264682769775 43 1.6399611234664917
		 44 0.96081358194351196 45 -0.11077880859375 46 -0.680450439453125 47 -1.218719482421875
		 48 -1.45025634765625 49 -1.53875732421875 50 -1.736968994140625;
createNode animCurveTA -n "LeftThigh_rotateY";
	rename -uid "8DB9887E-489D-DC78-E6B1-2DB04279AC0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 277.89761352539068 1 279.72219848632813
		 2 281.63500976562506 3 284.40362548828125 4 286.83123779296875 5 289.01776123046875
		 6 290.20697021484375 7 289.68203735351563 8 289.32748413085938 9 290.43975830078125
		 10 289.765869140625 11 288.86593627929688 12 287.67672729492188 13 287.65991210937506
		 14 288.1490478515625 15 289.0574951171875 16 288.6907958984375 17 287.73092651367188
		 18 285.62014770507813 19 283.77197265625 20 281.69464111328125 21 279.08761596679688
		 22 277.20986938476563 23 275.79632568359375 24 277.85174560546875 25 278.159423828125
		 26 278.29327392578125 27 275.31695556640625 28 272.51150512695313 29 269.9176025390625
		 30 266.290771484375 31 263.91400146484375 32 262.03219604492188 33 259.29794311523438
		 34 256.5936279296875 35 253.03863525390622 36 256.44482421875 37 259.02011108398438
		 38 258.67010498046875 39 254.29751586914065 40 249.89891052246097 41 246.78546142578128
		 42 237.94723510742188 43 240.2039489746094 44 240.80171203613281 45 242.11930847167969
		 46 243.20825195312497 47 242.09225463867188 48 239.7098693847656 49 239.02801513671878
		 50 238.98663330078122;
createNode animCurveTA -n "LeftThigh_rotateZ";
	rename -uid "12A5856F-4932-AB50-2270-E2AC1B2E4FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.7349014282226571 1 5.4051122665405273
		 2 4.4893412590026855 3 3.4760637283325195 4 2.7174406051635742 5 2.3455250263214111
		 6 1.6687785387039185 7 1.0943094491958618 8 0.39616578817367554 9 0.067412219941616058
		 10 -0.00049316254444420338 11 0.032302200794219971 12 -0.242950439453125 13 -0.820556640625
		 14 -0.50640869140625 15 1.1395082473754883 16 3.0620431900024414 17 5.4710922241210938
		 18 8.5819129943847656 19 10.67051410675049 20 12.693787574768066 21 14.964418411254883
		 22 16.994970321655273 23 18.863712310791016 24 20.767997741699219 25 22.364894866943359
		 26 24.323556900024414 27 26.539649963378906 28 27.946079254150391 29 28.920185089111325
		 30 29.840988159179691 31 30.355356216430661 32 30.6352424621582 33 30.550374984741207
		 34 30.374824523925778 35 30.343700408935543 36 30.420692443847656 37 30.786020278930664
		 38 30.898935317993168 39 32.412364959716797 40 33.300331115722656 41 33.155101776123047
		 42 34.764736175537109 43 35.202686309814453 44 34.859939575195313 45 34.511154174804688
		 46 34.041679382324219 47 33.400920867919922 48 31.53459358215332 49 31.002019882202148
		 50 30.413385391235355;
createNode animCurveTU -n "LeftThigh_visibility";
	rename -uid "973B4104-4BD0-FBC3-80EF-13858633EA9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShin_translateX";
	rename -uid "2ECC1794-405F-7B30-AD4E-43B307F60D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8241047655465081e-05 1 1.8241047655465081e-05
		 2 1.8241047655465081e-05 3 1.8241047655465081e-05 4 1.8241047655465081e-05 5 1.8241047655465081e-05
		 6 1.8241047655465081e-05 7 1.8241047655465081e-05 8 1.8241047655465081e-05 9 1.8241047655465081e-05
		 10 1.8241047655465081e-05 11 1.8241047655465081e-05 12 1.8241047655465081e-05 13 1.8241047655465081e-05
		 14 1.8241047655465081e-05 15 1.8241047655465081e-05 16 1.8241047655465081e-05 17 1.8241047655465081e-05
		 18 1.8241047655465081e-05 19 1.8241047655465081e-05 20 1.8241047655465081e-05 21 1.8241047655465081e-05
		 22 1.8241047655465081e-05 23 1.8241047655465081e-05 24 1.8241047655465081e-05 25 1.8241047655465081e-05
		 26 1.8241047655465081e-05 27 1.8241047655465081e-05 28 1.8241047655465081e-05 29 1.8241047655465081e-05
		 30 1.8241047655465081e-05 31 1.8241047655465081e-05 32 1.8241047655465081e-05 33 1.8241047655465081e-05
		 34 1.8241047655465081e-05 35 1.8241047655465081e-05 36 1.8241047655465081e-05 37 1.8241047655465081e-05
		 38 1.8241047655465081e-05 39 1.8241047655465081e-05 40 1.8241047655465081e-05 41 1.8241047655465081e-05
		 42 1.8241047655465081e-05 43 1.8241047655465081e-05 44 1.8241047655465081e-05 45 1.8241047655465081e-05
		 46 1.8241047655465081e-05 47 1.8241047655465081e-05 48 1.8241047655465081e-05 49 1.8241047655465081e-05
		 50 1.8241047655465081e-05;
createNode animCurveTL -n "LeftShin_translateY";
	rename -uid "755C201F-48F7-BA54-4DAC-7FBA6FFC74A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -44.664398193359375 1 -44.664398193359375
		 2 -44.664398193359375 3 -44.664398193359375 4 -44.664398193359375 5 -44.664398193359375
		 6 -44.664398193359375 7 -44.664398193359375 8 -44.664398193359375 9 -44.664398193359375
		 10 -44.664398193359375 11 -44.664398193359375 12 -44.664398193359375 13 -44.664398193359375
		 14 -44.664398193359375 15 -44.664398193359375 16 -44.664398193359375 17 -44.664398193359375
		 18 -44.664398193359375 19 -44.664398193359375 20 -44.664398193359375 21 -44.664398193359375
		 22 -44.664398193359375 23 -44.664398193359375 24 -44.664398193359375 25 -44.664398193359375
		 26 -44.664398193359375 27 -44.664398193359375 28 -44.664398193359375 29 -44.664398193359375
		 30 -44.664398193359375 31 -44.664398193359375 32 -44.664398193359375 33 -44.664398193359375
		 34 -44.664398193359375 35 -44.664398193359375 36 -44.664398193359375 37 -44.664398193359375
		 38 -44.664398193359375 39 -44.664398193359375 40 -44.664398193359375 41 -44.664398193359375
		 42 -44.664398193359375 43 -44.664398193359375 44 -44.664398193359375 45 -44.664398193359375
		 46 -44.664398193359375 47 -44.664398193359375 48 -44.664398193359375 49 -44.664398193359375
		 50 -44.664398193359375;
createNode animCurveTL -n "LeftShin_translateZ";
	rename -uid "66C307CB-4212-9191-0F2B-A98B9AFAB94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.3804035006614868e-05 1 1.3804035006614868e-05
		 2 1.3804035006614868e-05 3 1.3804035006614868e-05 4 1.3804035006614868e-05 5 1.3804035006614868e-05
		 6 1.3804035006614868e-05 7 1.3804035006614868e-05 8 1.3804035006614868e-05 9 1.3804035006614868e-05
		 10 1.3804035006614868e-05 11 1.3804035006614868e-05 12 1.3804035006614868e-05 13 1.3804035006614868e-05
		 14 1.3804035006614868e-05 15 1.3804035006614868e-05 16 1.3804035006614868e-05 17 1.3804035006614868e-05
		 18 1.3804035006614868e-05 19 1.3804035006614868e-05 20 1.3804035006614868e-05 21 1.3804035006614868e-05
		 22 1.3804035006614868e-05 23 1.3804035006614868e-05 24 1.3804035006614868e-05 25 1.3804035006614868e-05
		 26 1.3804035006614868e-05 27 1.3804035006614868e-05 28 1.3804035006614868e-05 29 1.3804035006614868e-05
		 30 1.3804035006614868e-05 31 1.3804035006614868e-05 32 1.3804035006614868e-05 33 1.3804035006614868e-05
		 34 1.3804035006614868e-05 35 1.3804035006614868e-05 36 1.3804035006614868e-05 37 1.3804035006614868e-05
		 38 1.3804035006614868e-05 39 1.3804035006614868e-05 40 1.3804035006614868e-05 41 1.3804035006614868e-05
		 42 1.3804035006614868e-05 43 1.3804035006614868e-05 44 1.3804035006614868e-05 45 1.3804035006614868e-05
		 46 1.3804035006614868e-05 47 1.3804035006614868e-05 48 1.3804035006614868e-05 49 1.3804035006614868e-05
		 50 1.3804035006614868e-05;
createNode animCurveTU -n "LeftShin_scaleX";
	rename -uid "2C9EB10C-486C-924E-892C-BB8C6B3A120C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftShin_scaleY";
	rename -uid "15EE6972-4CFF-E501-004D-B8952FF1B188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftShin_scaleZ";
	rename -uid "3C187E20-41E3-7724-2D22-A8B00E86CEB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftShin_rotateX";
	rename -uid "D3CA3D0E-4F27-AC97-913D-39A4631DC5B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.0013897203607484698 1 -0.00091651018010452379
		 2 -0.001649741199798882 3 -0.0010364771587774158 4 0.00040823780000209808 5 0.0040558259934186935
		 6 0.0059932069852948189 7 0.0065941177308559418 8 0.0073147974908351898 9 0.0089722871780395508
		 10 0.010612793266773224 11 0.012000232934951782 12 0.012587043456733227 13 0.012715005315840244
		 14 0.013544501736760139 15 0.015130563639104365 16 0.016580913215875626 17 0.018561765551567078
		 18 0.021278269588947296 19 0.023232864215970039 20 0.025060126557946205 21 0.026958638802170753
		 22 0.028230300173163417 23 0.02893945574760437 24 0.030214967206120491 25 0.030270041897892952
		 26 0.029980739578604698 27 0.028224332258105281 28 0.026456126943230629 29 0.024239251390099525
		 30 0.020567974075675011 31 0.017684904858469963 32 0.014813481830060484 33 0.010804885067045689
		 34 0.0080299889668822289 35 0.0058434545062482357 36 -0.0042692665010690689 37 -0.0061340332031250009
		 38 -0.0067138671875 39 -0.0036340162623673673 40 0.0059911035932600498 41 0.007308213971555233
		 42 0.0091099636629223824 43 0.010338854975998402 44 0.011152971535921097 45 0.011770406737923624
		 46 0.012320474721491337 47 0.012766384519636631 48 0.013838398270308971 49 0.014586928300559521
		 50 0.015229173935949804;
createNode animCurveTA -n "LeftShin_rotateY";
	rename -uid "BE95CA14-49BA-00C8-B21A-7B9EA14D461A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.0054643768817186356 1 -0.0036958898417651653
		 2 -0.006805419921875 3 -0.0042326021939516068 4 0.0016122742090374231 5 0.015392377972602843
		 6 0.021501434966921806 7 0.022423435002565384 8 0.023514799773693088 9 0.025765689089894295
		 10 0.027718333527445793 11 0.029184628278017044 12 0.029757624492049217 13 0.029866555705666542
		 14 0.030645795166492462 15 0.032019603997468948 16 0.033156014978885651 17 0.03458709642291069
		 18 0.036213591694831848 19 0.037221461534500122 20 0.038066010922193527 21 0.038818564265966415
		 22 0.039266426116228104 23 0.039473220705986023 24 0.039864104241132736 25 0.039865188300609596
		 26 0.039792828261852264 27 0.039258111268281937 28 0.038613423705101013 29 0.037679366767406464
		 30 0.035785060375928879 31 0.033965189009904868 32 0.031749710440635681 33 0.027911515906453133
		 34 0.024559188634157184 35 0.021216884255409241 36 -0.01861572265625 37 -0.029083251953125
		 38 -0.0328369140625 39 -0.015289306640625 40 0.021438190713524818 41 0.023491811007261276
		 42 0.025912895798683167 43 0.027373099699616432 44 0.028299845755100254 45 0.028939165174961094
		 46 0.029502922669053078 47 0.029944900423288349 48 0.030918739736080173 49 0.031580034643411636
		 50 0.032120291143655777;
createNode animCurveTA -n "LeftShin_rotateZ";
	rename -uid "E4E2B593-47E7-4369-B5B0-FB8689E7E797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -28.71185302734375 1 -27.71331787109375
		 2 -27.26593017578125 3 -27.497100830078125 4 -28.1533203125 5 -29.523315429687496
		 6 -31.266204833984371 7 -32.774322509765625 8 -34.584747314453125 9 -38.46343994140625
		 10 -41.984069824218757 11 -44.775390625 12 -45.915679931640632 13 -46.12896728515625
		 14 -47.71331787109375 15 -50.600982666015625 16 -53.160064697265625 17 -56.530487060546875
		 18 -60.929168701171875 19 -63.98321533203125 20 -66.82275390625 21 -69.61724853515625
		 22 -71.4825439453125 23 -72.55133056640625 24 -74.4046630859375 25 -74.489898681640625
		 26 -74.057006835937514 27 -71.51898193359375 28 -68.89276123046875 29 -65.5655517578125
		 30 -59.824920654296875 31 -55.107025146484375 32 -50.05267333984375 33 -42.350189208984375
		 34 -36.34814453125 35 -30.81451416015625 36 -25.696075439453125 37 -23.830871582031254
		 38 -23.176239013671875 39 -26.713043212890629 40 -31.156707763671875 41 -34.553466796875
		 42 -38.73223876953125 43 -41.3631591796875 44 -43.076690673828125 45 -44.303619384765625
		 46 -45.41058349609375 47 -46.288116455078125 48 -48.252899169921875 49 -49.641021728515625
		 50 -50.81658935546875;
createNode animCurveTU -n "LeftShin_visibility";
	rename -uid "9F195765-483F-7B9B-D8FC-D4A43CB98992";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_translateX";
	rename -uid "EA7D310E-458A-DDFD-F12F-2AA5D66E0C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5776024156366475e-05 1 1.5776024156366475e-05
		 2 1.5776024156366475e-05 3 1.5776024156366475e-05 4 1.5776024156366475e-05 5 1.5776024156366475e-05
		 6 1.5776024156366475e-05 7 1.5776024156366475e-05 8 1.5776024156366475e-05 9 1.5776024156366475e-05
		 10 1.5776024156366475e-05 11 1.5776024156366475e-05 12 1.5776024156366475e-05 13 1.5776024156366475e-05
		 14 1.5776024156366475e-05 15 1.5776024156366475e-05 16 1.5776024156366475e-05 17 1.5776024156366475e-05
		 18 1.5776024156366475e-05 19 1.5776024156366475e-05 20 1.5776024156366475e-05 21 1.5776024156366475e-05
		 22 1.5776024156366475e-05 23 1.5776024156366475e-05 24 1.5776024156366475e-05 25 1.5776024156366475e-05
		 26 1.5776024156366475e-05 27 1.5776024156366475e-05 28 1.5776024156366475e-05 29 1.5776024156366475e-05
		 30 1.5776024156366475e-05 31 1.5776024156366475e-05 32 1.5776024156366475e-05 33 1.5776024156366475e-05
		 34 1.5776024156366475e-05 35 1.5776024156366475e-05 36 1.5776024156366475e-05 37 1.5776024156366475e-05
		 38 1.5776024156366475e-05 39 1.5776024156366475e-05 40 1.5776024156366475e-05 41 1.5776024156366475e-05
		 42 1.5776024156366475e-05 43 1.5776024156366475e-05 44 1.5776024156366475e-05 45 1.5776024156366475e-05
		 46 1.5776024156366475e-05 47 1.5776024156366475e-05 48 1.5776024156366475e-05 49 1.5776024156366475e-05
		 50 1.5776024156366475e-05;
createNode animCurveTL -n "LeftFoot_translateY";
	rename -uid "0CBF3A5B-4EF5-8F52-937D-029A7F17F7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -44.767738342285156 1 -44.767738342285156
		 2 -44.767738342285156 3 -44.767738342285156 4 -44.767738342285156 5 -44.767738342285156
		 6 -44.767738342285156 7 -44.767738342285156 8 -44.767738342285156 9 -44.767738342285156
		 10 -44.767738342285156 11 -44.767738342285156 12 -44.767738342285156 13 -44.767738342285156
		 14 -44.767738342285156 15 -44.767738342285156 16 -44.767738342285156 17 -44.767738342285156
		 18 -44.767738342285156 19 -44.767738342285156 20 -44.767738342285156 21 -44.767738342285156
		 22 -44.767738342285156 23 -44.767738342285156 24 -44.767738342285156 25 -44.767738342285156
		 26 -44.767738342285156 27 -44.767738342285156 28 -44.767738342285156 29 -44.767738342285156
		 30 -44.767738342285156 31 -44.767738342285156 32 -44.767738342285156 33 -44.767738342285156
		 34 -44.767738342285156 35 -44.767738342285156 36 -44.767738342285156 37 -44.767738342285156
		 38 -44.767738342285156 39 -44.767738342285156 40 -44.767738342285156 41 -44.767738342285156
		 42 -44.767738342285156 43 -44.767738342285156 44 -44.767738342285156 45 -44.767738342285156
		 46 -44.767738342285156 47 -44.767738342285156 48 -44.767738342285156 49 -44.767738342285156
		 50 -44.767738342285156;
createNode animCurveTL -n "LeftFoot_translateZ";
	rename -uid "2574CFE5-47CB-78D7-01DA-2A930FE63118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.064687125384807587 1 -0.064687125384807587
		 2 -0.064687125384807587 3 -0.064687125384807587 4 -0.064687125384807587 5 -0.064687125384807587
		 6 -0.064687125384807587 7 -0.064687125384807587 8 -0.064687125384807587 9 -0.064687125384807587
		 10 -0.064687125384807587 11 -0.064687125384807587 12 -0.064687125384807587 13 -0.064687125384807587
		 14 -0.064687125384807587 15 -0.064687125384807587 16 -0.064687125384807587 17 -0.064687125384807587
		 18 -0.064687125384807587 19 -0.064687125384807587 20 -0.064687125384807587 21 -0.064687125384807587
		 22 -0.064687125384807587 23 -0.064687125384807587 24 -0.064687125384807587 25 -0.064687125384807587
		 26 -0.064687125384807587 27 -0.064687125384807587 28 -0.064687125384807587 29 -0.064687125384807587
		 30 -0.064687125384807587 31 -0.064687125384807587 32 -0.064687125384807587 33 -0.064687125384807587
		 34 -0.064687125384807587 35 -0.064687125384807587 36 -0.064687125384807587 37 -0.064687125384807587
		 38 -0.064687125384807587 39 -0.064687125384807587 40 -0.064687125384807587 41 -0.064687125384807587
		 42 -0.064687125384807587 43 -0.064687125384807587 44 -0.064687125384807587 45 -0.064687125384807587
		 46 -0.064687125384807587 47 -0.064687125384807587 48 -0.064687125384807587 49 -0.064687125384807587
		 50 -0.064687125384807587;
createNode animCurveTU -n "LeftFoot_scaleX";
	rename -uid "F5B4DC78-4853-3A04-1F5D-6BBE893BF736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFoot_scaleY";
	rename -uid "DA98D48A-45F8-7404-EAAC-81863B4948E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFoot_scaleZ";
	rename -uid "442B0C27-4B61-0B87-9F96-329C6B908E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFoot_rotateX";
	rename -uid "C6CEDCA6-4F1B-4ABB-DAF4-D8B76EE4DA45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 70.78350830078125 1 71.951362609863281
		 2 72.568031311035156 3 72.58160400390625 4 72.183792114257813 5 71.464942932128906
		 6 69.67138671875 7 67.812103271484375 8 65.961784362792969 9 63.038814544677741 10 59.404941558837891
		 11 53.777782440185547 12 42.015861511230469 13 33.639926910400391 14 29.250438690185547
		 15 22.759866714477539 16 18.631509780883789 17 18.541769027709961 18 24.910051345825199
		 19 28.366905212402344 20 30.153392791748043 21 33.394695281982422 22 36.114067077636719
		 23 37.008266448974616 24 39.808414459228516 25 39.944789886474609 26 40.685504913330078
		 27 38.897808074951172 28 38.302940368652344 29 38.367923736572266 30 38.176597595214844
		 31 38.924945831298828 32 40.185871124267578 33 42.782863616943359 34 44.895797729492188
		 35 47.84649658203125 36 54.740375518798828 37 61.578487396240227 38 65.966255187988281
		 39 70.068435668945313 40 80.109184265136719 41 79.19775390625 42 77.170883178710938
		 43 75.184814453125014 44 73.336990356445313 45 71.509574890136719 46 70.030036926269531
		 47 68.672904968261719 48 67.035163879394531 49 65.663414001464844 50 64.091896057128906;
createNode animCurveTA -n "LeftFoot_rotateY";
	rename -uid "FB17016D-4FDC-FF6E-E13C-E396EE4A1AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 65.753280639648438 1 59.438259124755859
		 2 52.787239074707038 3 44.196834564208991 4 37.282661437988281 5 31.342140197753906
		 6 25.640968322753906 7 21.564350128173828 8 17.428789138793945 9 9.6626863479614258
		 10 3.1843161582946777 11 -7.1884765625 12 -18.837646484375 13 -26.725372314453125
		 14 -30.716583251953125 15 -33.60968017578125 16 -33.298004150390625 17 -30.606781005859375
		 18 -26.494842529296875 19 -21.70733642578125 20 -15.010589599609375 21 -5.54638671875
		 22 -0.40478515625 23 3.3293943405151367 24 7.2832756042480478 25 9.6926231384277344
		 26 11.135346412658691 27 12.431685447692871 28 13.895895957946777 29 14.92597484588623
		 30 15.095411300659178 31 14.410850524902346 32 12.890976905822756 33 10.316742897033691
		 34 9.7252635955810547 35 10.293832778930664 36 2.2517650127410889 37 -7.2575683593750009
		 38 -17.03369140625 39 -24.993621826171875 40 26.283491134643555 41 66.51934814453125
		 42 69.70220947265625 43 70.079841613769531 44 76.23638916015625 45 78.901176452636719
		 46 83.117385864257813 47 88.202781677246094 48 96.333213806152344 49 100.59140777587891
		 50 102.75000000000001;
createNode animCurveTA -n "LeftFoot_rotateZ";
	rename -uid "592426EE-457F-DBA6-92B5-418510EB70A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -203.38136291503906 1 -209.13470458984375
		 2 -215.28871154785156 3 -223.04469299316406 4 -228.87998962402344 5 -233.49519348144531
		 6 -238.50860595703128 7 -243.2535400390625 8 -248.01792907714841 9 -254.26927185058591
		 10 -259.51885986328125 11 -267.86245727539063 12 -275.5509033203125 13 -277.74368286132813
		 14 -278.22201538085938 15 -278.90756225585938 16 -279.18234252929693 17 -277.24703979492188
		 18 -272.09027099609375 19 -271.0625 20 -271.0194091796875 21 -269.93768310546875
		 22 -268.69998168945313 23 -267.8597412109375 24 -263.96697998046875 25 -260.91876220703125
		 26 -257.59213256835938 27 -255.50160217285156 28 -254.50080871582031 29 -253.96893310546872
		 30 -254.35810852050781 31 -254.05920410156253 32 -253.55796813964844 33 -252.29084777832031
		 34 -251.87419128417969 35 -252.23846435546872 36 -254.44047546386719 37 -258.50506591796875
		 38 -265.35107421875 39 -274.80328369140625 40 -230.24794006347656 41 -196.22866821289063
		 42 -202.97941589355469 43 -201.74969482421875 44 -197.22488403320313 45 -195.75978088378906
		 46 -192.76997375488281 47 -191.69830322265625 48 -188.24226379394531 49 -186.25074768066406
		 50 -185.76200866699219;
createNode animCurveTU -n "LeftFoot_visibility";
	rename -uid "92903F6C-4BAA-609A-BB81-B2BE6EC00A89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftToe_translateX";
	rename -uid "6963FB3B-4E2C-E645-7A13-188BE7D3CB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.6740013961680233e-05 1 1.6740013961680233e-05
		 2 1.6740013961680233e-05 3 1.6740013961680233e-05 4 1.6740013961680233e-05 5 1.6740013961680233e-05
		 6 1.6740013961680233e-05 7 1.6740013961680233e-05 8 1.6740013961680233e-05 9 1.6740013961680233e-05
		 10 1.6740013961680233e-05 11 1.6740013961680233e-05 12 1.6740013961680233e-05 13 1.6740013961680233e-05
		 14 1.6740013961680233e-05 15 1.6740013961680233e-05 16 1.6740013961680233e-05 17 1.6740013961680233e-05
		 18 1.6740013961680233e-05 19 1.6740013961680233e-05 20 1.6740013961680233e-05 21 1.6740013961680233e-05
		 22 1.6740013961680233e-05 23 1.6740013961680233e-05 24 1.6740013961680233e-05 25 1.6740013961680233e-05
		 26 1.6740013961680233e-05 27 1.6740013961680233e-05 28 1.6740013961680233e-05 29 1.6740013961680233e-05
		 30 1.6740013961680233e-05 31 1.6740013961680233e-05 32 1.6740013961680233e-05 33 1.6740013961680233e-05
		 34 1.6740013961680233e-05 35 1.6740013961680233e-05 36 1.6740013961680233e-05 37 1.6740013961680233e-05
		 38 1.6740013961680233e-05 39 1.6740013961680233e-05 40 1.6740013961680233e-05 41 1.6740013961680233e-05
		 42 1.6740013961680233e-05 43 1.6740013961680233e-05 44 1.6740013961680233e-05 45 1.6740013961680233e-05
		 46 1.6740013961680233e-05 47 1.6740013961680233e-05 48 1.6740013961680233e-05 49 1.6740013961680233e-05
		 50 1.6740013961680233e-05;
createNode animCurveTL -n "LeftToe_translateY";
	rename -uid "ED1F370D-4DE8-5341-452B-F690508B4992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -13.597926139831543 1 -13.597926139831543
		 2 -13.597926139831543 3 -13.597926139831543 4 -13.597926139831543 5 -13.597926139831543
		 6 -13.597926139831543 7 -13.597926139831543 8 -13.597926139831543 9 -13.597926139831543
		 10 -13.597926139831543 11 -13.597926139831543 12 -13.597926139831543 13 -13.597926139831543
		 14 -13.597926139831543 15 -13.597926139831543 16 -13.597926139831543 17 -13.597926139831543
		 18 -13.597926139831543 19 -13.597926139831543 20 -13.597926139831543 21 -13.597926139831543
		 22 -13.597926139831543 23 -13.597926139831543 24 -13.597926139831543 25 -13.597926139831543
		 26 -13.597926139831543 27 -13.597926139831543 28 -13.597926139831543 29 -13.597926139831543
		 30 -13.597926139831543 31 -13.597926139831543 32 -13.597926139831543 33 -13.597926139831543
		 34 -13.597926139831543 35 -13.597926139831543 36 -13.597926139831543 37 -13.597926139831543
		 38 -13.597926139831543 39 -13.597926139831543 40 -13.597926139831543 41 -13.597926139831543
		 42 -13.597926139831543 43 -13.597926139831543 44 -13.597926139831543 45 -13.597926139831543
		 46 -13.597926139831543 47 -13.597926139831543 48 -13.597926139831543 49 -13.597926139831543
		 50 -13.597926139831543;
createNode animCurveTL -n "LeftToe_translateZ";
	rename -uid "73E80417-4871-6F4A-D797-3F8D0BE797C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.4424657821655273 1 6.4424657821655273
		 2 6.4424657821655273 3 6.4424657821655273 4 6.4424657821655273 5 6.4424657821655273
		 6 6.4424657821655273 7 6.4424657821655273 8 6.4424657821655273 9 6.4424657821655273
		 10 6.4424657821655273 11 6.4424657821655273 12 6.4424657821655273 13 6.4424657821655273
		 14 6.4424657821655273 15 6.4424657821655273 16 6.4424657821655273 17 6.4424657821655273
		 18 6.4424657821655273 19 6.4424657821655273 20 6.4424657821655273 21 6.4424657821655273
		 22 6.4424657821655273 23 6.4424657821655273 24 6.4424657821655273 25 6.4424657821655273
		 26 6.4424657821655273 27 6.4424657821655273 28 6.4424657821655273 29 6.4424657821655273
		 30 6.4424657821655273 31 6.4424657821655273 32 6.4424657821655273 33 6.4424657821655273
		 34 6.4424657821655273 35 6.4424657821655273 36 6.4424657821655273 37 6.4424657821655273
		 38 6.4424657821655273 39 6.4424657821655273 40 6.4424657821655273 41 6.4424657821655273
		 42 6.4424657821655273 43 6.4424657821655273 44 6.4424657821655273 45 6.4424657821655273
		 46 6.4424657821655273 47 6.4424657821655273 48 6.4424657821655273 49 6.4424657821655273
		 50 6.4424657821655273;
createNode animCurveTU -n "LeftToe_scaleX";
	rename -uid "23394CDF-4E30-09D3-E3CF-4A8AC21CD439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToe_scaleY";
	rename -uid "C5816DA2-4FDF-DA13-B18A-9CB310827CA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToe_scaleZ";
	rename -uid "CD226CA8-40DB-D12E-0710-D3A6404F2C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftToe_rotateX";
	rename -uid "E3031EE5-48C1-AB6B-27E1-1090A81D3B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.2513551712036133 1 7.8347358703613281
		 2 9.2442550659179688 3 11.097465515136719 4 12.795680046081543 5 14.613835334777832
		 6 16.272636413574219 7 18.256595611572266 8 20.525707244873047 9 25.87962532043457
		 10 31.033142089843754 11 38.270786285400391 12 45.088459014892578 13 39.097770690917969
		 14 29.85391998291016 15 -12.359649658203125 16 -12.895751953125 17 -12.475372314453125
		 18 -10.993133544921875 19 -9.734222412109375 20 -8.49432373046875 21 -6.866119384765625
		 22 -6.011322021484375 23 -5.40631103515625 24 -4.645721435546875 25 -4.0252685546875
		 26 -3.390289306640625 27 -2.40277099609375 28 -1.5416259765625 29 -0.637847900390625
		 30 0.74923425912857056 31 1.9675533771514895 32 3.1861817836761475 33 4.2041263580322266
		 34 3.9777595996856685 35 3.0974066257476807 36 1.992017388343811 37 1.2268552780151367
		 38 0.86153560876846313 39 0.52736085653305054 40 -0.133270263671875 41 -2.7891845703125
		 42 -0.92486572265625 43 -0.420867919921875 44 -0.61199951171875 45 -0.522918701171875
		 46 -0.587066650390625 47 -0.760986328125 48 -0.43161010742187506 49 -0.4259033203125
		 50 -0.42645263671875;
createNode animCurveTA -n "LeftToe_rotateY";
	rename -uid "E5DCA973-4CEC-EB68-41E3-9A934B94C466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8040385586791672e-06 1 1.2083983165211977e-05
		 2 1.3325429790711496e-05 3 3.9192182157421485e-06 4 -3.6594201446860097e-06 5 -5.0716498662950471e-06
		 6 7.5798510579261347e-07 7 3.2804191505420022e-06 8 -1.2566368241095915e-05 9 -1.0460626072017476e-05
		 10 1.4315312455437379e-06 11 -1.2402740139805246e-05 12 -1.8328662918065675e-05 13 1.5672600284233342e-06
		 14 -5.2865570978610776e-06 15 1.8762979152597834e-06 16 -5.3433718676387798e-06 17 6.7049688823317421e-07
		 18 -1.3097195505906711e-06 19 1.59955452545546e-05 20 1.2510436135926284e-06 21 1.2944483387400396e-05
		 22 -4.5827152916899644e-07 23 1.2680443433055189e-05 24 -1.9200756469217595e-06 25 3.2985694815579336e-06
		 26 7.815253411536105e-06 27 7.4617723839764949e-06 28 1.9510575839376543e-06 29 -1.9055646589549724e-06
		 30 1.2913492355437484e-05 31 2.0451299860724248e-05 32 1.3703155673283618e-05 33 1.7518557797302492e-05
		 34 4.3420473048172425e-06 35 1.7533266145619567e-05 36 1.2878945199190639e-05 37 8.4112061813357286e-06
		 38 4.0445047488901764e-06 39 1.0222032869933173e-05 40 4.9641606381101155e-08 41 8.7949747467064299e-06
		 42 -3.4292115742573515e-06 43 1.6762234054112925e-06 44 8.5381016106111929e-06 45 -1.7309769191342639e-06
		 46 -3.3802350571932038e-06 47 -1.684979224592098e-06 48 1.7075833511626115e-06 49 -6.8493700382532543e-06
		 50 -5.129102646606043e-06;
createNode animCurveTA -n "LeftToe_rotateZ";
	rename -uid "E9521FA6-4567-676C-980E-4982D14B816B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.2599156586220495e-05 1 2.6500674721319228e-05
		 2 1.6495385352754965e-05 3 2.2683356291963719e-05 4 1.3335656149138231e-05 5 -1.2701008017756976e-05
		 6 2.9431836082949306e-05 7 2.0415769540704787e-05 8 7.2689304033701765e-06 9 2.2460392301582035e-07
		 10 5.6219731050077833e-05 11 -2.011828291870188e-05 12 -1.7430456864531152e-05 13 -6.8924686047466821e-07
		 14 -6.5727890614653015e-06 15 1.4395824109669773e-05 16 -7.4362062150612473e-05 17 -6.8996661866549402e-05
		 18 -4.2161618694080971e-06 19 -6.7174478317610919e-06 20 -3.9902701246319345e-05
		 21 -1.6172092728083953e-05 22 -5.640261588268914e-05 23 -1.5129012354009319e-05 24 5.204738954489585e-06
		 25 5.1996423280797899e-05 26 2.4538978323107585e-05 27 -3.0045124731259421e-05 28 0.0001088397330022417
		 29 -0.00011781195644289254 30 1.6306474208249711e-05 31 -0.00015164291835390031 32 9.3478411145042628e-05
		 33 5.8311517932452261e-05 34 2.6633719244273379e-05 35 1.6701664208085276e-05 36 5.3165862482273951e-05
		 37 -1.1863457984873094e-05 38 8.3702572737820446e-05 39 -5.0756525524775498e-06 40 -4.2688770918175578e-05
		 41 -1.0462433237989899e-05 42 1.7352809891235668e-06 43 8.5316360127762891e-06 44 -4.5598774534028053e-08
		 45 5.1305933084222488e-06 46 -6.8129606916045304e-06 47 -3.4039794627460651e-06 48 -6.4315663905745168e-09
		 49 5.1481342779879932e-06 50 1.7266477243538247e-06;
createNode animCurveTU -n "LeftToe_visibility";
	rename -uid "F8CDFBCE-4DD4-7304-A034-678E938B1561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftToeTip_translateX";
	rename -uid "EF00499C-4BA1-1B93-9251-7B80453C7E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.969413233382511e-06 1 1.969413233382511e-06
		 2 1.969413233382511e-06 3 1.969413233382511e-06 4 1.969413233382511e-06 5 1.969413233382511e-06
		 6 1.969413233382511e-06 7 1.969413233382511e-06 8 1.969413233382511e-06 9 1.969413233382511e-06
		 10 1.969413233382511e-06 11 1.969413233382511e-06 12 1.969413233382511e-06 13 1.969413233382511e-06
		 14 1.969413233382511e-06 15 1.969413233382511e-06 16 1.969413233382511e-06 17 1.969413233382511e-06
		 18 1.969413233382511e-06 19 1.969413233382511e-06 20 1.969413233382511e-06 21 1.969413233382511e-06
		 22 1.969413233382511e-06 23 1.969413233382511e-06 24 1.969413233382511e-06 25 1.969413233382511e-06
		 26 1.969413233382511e-06 27 1.969413233382511e-06 28 1.969413233382511e-06 29 1.969413233382511e-06
		 30 1.969413233382511e-06 31 1.969413233382511e-06 32 1.969413233382511e-06 33 1.969413233382511e-06
		 34 1.969413233382511e-06 35 1.969413233382511e-06 36 1.969413233382511e-06 37 1.969413233382511e-06
		 38 1.969413233382511e-06 39 1.969413233382511e-06 40 1.969413233382511e-06 41 1.969413233382511e-06
		 42 1.969413233382511e-06 43 1.969413233382511e-06 44 1.969413233382511e-06 45 1.969413233382511e-06
		 46 1.969413233382511e-06 47 1.969413233382511e-06 48 1.969413233382511e-06 49 1.969413233382511e-06
		 50 1.969413233382511e-06;
createNode animCurveTL -n "LeftToeTip_translateY";
	rename -uid "6F830468-4848-653C-4080-5889C3B04AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6879663467407227 1 -7.6879663467407227
		 2 -7.6879663467407227 3 -7.6879663467407227 4 -7.6879663467407227 5 -7.6879663467407227
		 6 -7.6879663467407227 7 -7.6879663467407227 8 -7.6879663467407227 9 -7.6879663467407227
		 10 -7.6879663467407227 11 -7.6879663467407227 12 -7.6879663467407227 13 -7.6879663467407227
		 14 -7.6879663467407227 15 -7.6879663467407227 16 -7.6879663467407227 17 -7.6879663467407227
		 18 -7.6879663467407227 19 -7.6879663467407227 20 -7.6879663467407227 21 -7.6879663467407227
		 22 -7.6879663467407227 23 -7.6879663467407227 24 -7.6879663467407227 25 -7.6879663467407227
		 26 -7.6879663467407227 27 -7.6879663467407227 28 -7.6879663467407227 29 -7.6879663467407227
		 30 -7.6879663467407227 31 -7.6879663467407227 32 -7.6879663467407227 33 -7.6879663467407227
		 34 -7.6879663467407227 35 -7.6879663467407227 36 -7.6879663467407227 37 -7.6879663467407227
		 38 -7.6879663467407227 39 -7.6879663467407227 40 -7.6879663467407227 41 -7.6879663467407227
		 42 -7.6879663467407227 43 -7.6879663467407227 44 -7.6879663467407227 45 -7.6879663467407227
		 46 -7.6879663467407227 47 -7.6879663467407227 48 -7.6879663467407227 49 -7.6879663467407227
		 50 -7.6879663467407227;
createNode animCurveTL -n "LeftToeTip_translateZ";
	rename -uid "2B6D0C09-40F5-8973-C271-1DAB043562B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2980538606643677 1 1.2980538606643677
		 2 1.2980538606643677 3 1.2980538606643677 4 1.2980538606643677 5 1.2980538606643677
		 6 1.2980538606643677 7 1.2980538606643677 8 1.2980538606643677 9 1.2980538606643677
		 10 1.2980538606643677 11 1.2980538606643677 12 1.2980538606643677 13 1.2980538606643677
		 14 1.2980538606643677 15 1.2980538606643677 16 1.2980538606643677 17 1.2980538606643677
		 18 1.2980538606643677 19 1.2980538606643677 20 1.2980538606643677 21 1.2980538606643677
		 22 1.2980538606643677 23 1.2980538606643677 24 1.2980538606643677 25 1.2980538606643677
		 26 1.2980538606643677 27 1.2980538606643677 28 1.2980538606643677 29 1.2980538606643677
		 30 1.2980538606643677 31 1.2980538606643677 32 1.2980538606643677 33 1.2980538606643677
		 34 1.2980538606643677 35 1.2980538606643677 36 1.2980538606643677 37 1.2980538606643677
		 38 1.2980538606643677 39 1.2980538606643677 40 1.2980538606643677 41 1.2980538606643677
		 42 1.2980538606643677 43 1.2980538606643677 44 1.2980538606643677 45 1.2980538606643677
		 46 1.2980538606643677 47 1.2980538606643677 48 1.2980538606643677 49 1.2980538606643677
		 50 1.2980538606643677;
createNode animCurveTU -n "LeftToeTip_scaleX";
	rename -uid "3FA9FFEE-48BF-97D6-794F-E89B73B154BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToeTip_scaleY";
	rename -uid "D4206096-457F-0E3A-DD84-0D8CC76D2ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftToeTip_scaleZ";
	rename -uid "AA9A9B05-439D-30D8-2564-F5BA2720D040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftToeTip_rotateX";
	rename -uid "3D290EB6-4762-18A7-D593-769C902EDBA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftToeTip_rotateY";
	rename -uid "C53DC63A-421F-1D65-9F5A-078C1D85F69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftToeTip_rotateZ";
	rename -uid "D63A182C-4B72-E5B6-AD13-D5A0603600D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftToeTip_visibility";
	rename -uid "3DB4028A-461B-AFCD-8808-348320B98AE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightThigh_translateX";
	rename -uid "7C4E521E-4E45-5535-05DC-488A00DCC945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.3745718002319336 1 -8.3745718002319336
		 2 -8.3745718002319336 3 -8.3745718002319336 4 -8.3745718002319336 5 -8.3745718002319336
		 6 -8.3745718002319336 7 -8.3745718002319336 8 -8.3745718002319336 9 -8.3745718002319336
		 10 -8.3745718002319336 11 -8.3745718002319336 12 -8.3745718002319336 13 -8.3745718002319336
		 14 -8.3745718002319336 15 -8.3745718002319336 16 -8.3745718002319336 17 -8.3745718002319336
		 18 -8.3745718002319336 19 -8.3745718002319336 20 -8.3745718002319336 21 -8.3745718002319336
		 22 -8.3745718002319336 23 -8.3745718002319336 24 -8.3745718002319336 25 -8.3745718002319336
		 26 -8.3745718002319336 27 -8.3745718002319336 28 -8.3745718002319336 29 -8.3745718002319336
		 30 -8.3745718002319336 31 -8.3745718002319336 32 -8.3745718002319336 33 -8.3745718002319336
		 34 -8.3745718002319336 35 -8.3745718002319336 36 -8.3745718002319336 37 -8.3745718002319336
		 38 -8.3745718002319336 39 -8.3745718002319336 40 -8.3745718002319336 41 -8.3745718002319336
		 42 -8.3745718002319336 43 -8.3745718002319336 44 -8.3745718002319336 45 -8.3745718002319336
		 46 -8.3745718002319336 47 -8.3745718002319336 48 -8.3745718002319336 49 -8.3745718002319336
		 50 -8.3745718002319336;
createNode animCurveTL -n "RightThigh_translateY";
	rename -uid "CD982C48-4D09-ED5A-416F-0184D2270CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.7548747788194716e-13 1 2.7548747788194716e-13
		 2 2.7548747788194716e-13 3 2.7548747788194716e-13 4 2.7548747788194716e-13 5 2.7548747788194716e-13
		 6 2.7548747788194716e-13 7 2.7548747788194716e-13 8 2.7548747788194716e-13 9 2.7548747788194716e-13
		 10 2.7548747788194716e-13 11 2.7548747788194716e-13 12 2.7548747788194716e-13 13 2.7548747788194716e-13
		 14 2.7548747788194716e-13 15 2.7548747788194716e-13 16 2.7548747788194716e-13 17 2.7548747788194716e-13
		 18 2.7548747788194716e-13 19 2.7548747788194716e-13 20 2.7548747788194716e-13 21 2.7548747788194716e-13
		 22 2.7548747788194716e-13 23 2.7548747788194716e-13 24 2.7548747788194716e-13 25 2.7548747788194716e-13
		 26 2.7548747788194716e-13 27 2.7548747788194716e-13 28 2.7548747788194716e-13 29 2.7548747788194716e-13
		 30 2.7548747788194716e-13 31 2.7548747788194716e-13 32 2.7548747788194716e-13 33 2.7548747788194716e-13
		 34 2.7548747788194716e-13 35 2.7548747788194716e-13 36 2.7548747788194716e-13 37 2.7548747788194716e-13
		 38 2.7548747788194716e-13 39 2.7548747788194716e-13 40 2.7548747788194716e-13 41 2.7548747788194716e-13
		 42 2.7548747788194716e-13 43 2.7548747788194716e-13 44 2.7548747788194716e-13 45 2.7548747788194716e-13
		 46 2.7548747788194716e-13 47 2.7548747788194716e-13 48 2.7548747788194716e-13 49 2.7548747788194716e-13
		 50 2.7548747788194716e-13;
createNode animCurveTL -n "RightThigh_translateZ";
	rename -uid "DF661CA3-441E-E6E6-E5FB-4DBCAD191752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.7773911521508126e-07 1 -5.7773911521508126e-07
		 2 -5.7773911521508126e-07 3 -5.7773911521508126e-07 4 -5.7773911521508126e-07 5 -5.7773911521508126e-07
		 6 -5.7773911521508126e-07 7 -5.7773911521508126e-07 8 -5.7773911521508126e-07 9 -5.7773911521508126e-07
		 10 -5.7773911521508126e-07 11 -5.7773911521508126e-07 12 -5.7773911521508126e-07
		 13 -5.7773911521508126e-07 14 -5.7773911521508126e-07 15 -5.7773911521508126e-07
		 16 -5.7773911521508126e-07 17 -5.7773911521508126e-07 18 -5.7773911521508126e-07
		 19 -5.7773911521508126e-07 20 -5.7773911521508126e-07 21 -5.7773911521508126e-07
		 22 -5.7773911521508126e-07 23 -5.7773911521508126e-07 24 -5.7773911521508126e-07
		 25 -5.7773911521508126e-07 26 -5.7773911521508126e-07 27 -5.7773911521508126e-07
		 28 -5.7773911521508126e-07 29 -5.7773911521508126e-07 30 -5.7773911521508126e-07
		 31 -5.7773911521508126e-07 32 -5.7773911521508126e-07 33 -5.7773911521508126e-07
		 34 -5.7773911521508126e-07 35 -5.7773911521508126e-07 36 -5.7773911521508126e-07
		 37 -5.7773911521508126e-07 38 -5.7773911521508126e-07 39 -5.7773911521508126e-07
		 40 -5.7773911521508126e-07 41 -5.7773911521508126e-07 42 -5.7773911521508126e-07
		 43 -5.7773911521508126e-07 44 -5.7773911521508126e-07 45 -5.7773911521508126e-07
		 46 -5.7773911521508126e-07 47 -5.7773911521508126e-07 48 -5.7773911521508126e-07
		 49 -5.7773911521508126e-07 50 -5.7773911521508126e-07;
createNode animCurveTU -n "RightThigh_scaleX";
	rename -uid "0E719EC4-4D52-50C5-98D2-09A750D64FDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightThigh_scaleY";
	rename -uid "18DBF49E-47CB-09C1-063A-72BF5A650678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightThigh_scaleZ";
	rename -uid "B8C4C100-4188-AF56-E9AA-FB8271D4B1CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightThigh_rotateX";
	rename -uid "C71AD91D-4C7A-CC16-AC1B-68AA1632B1E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10383601486682892 1 -1.4227294921875
		 2 -3.753753662109375 3 -7.04193115234375 4 -8.6888427734375 5 -11.15679931640625
		 6 -14.74462890625 7 -16.807037353515625 8 -17.847869873046875 9 -18.541656494140625
		 10 -17.55322265625 11 -16.763153076171879 12 -16.646881103515629 13 -16.30267333984375
		 14 -15.895111083984375 15 -15.486053466796875 16 -15.050872802734375 17 -14.53302001953125
		 18 -13.371124267578125 19 -12.002105712890625 20 -10.563720703125 21 -8.4595947265625
		 22 -7.04266357421875 23 -5.63946533203125 24 -3.7529907226562496 25 -3.412811279296875
		 26 -3.215545654296875 27 -3.109161376953125 28 -3.584075927734375 29 -3.649505615234375
		 30 -3.6856079101562496 31 -3.700775146484375 32 -3.8642578125 33 -4.28692626953125
		 34 -4.77056884765625 35 -5.275604248046875 36 -5.902191162109375 37 -6.479949951171875
		 38 -6.97003173828125 39 -7.225555419921875 40 -8.089996337890625 41 -8.369415283203125
		 42 -6.8822021484375 43 -6.508331298828125 44 -6.02740478515625 45 -3.400604248046875
		 46 -2.40667724609375 47 -1.817047119140625 48 -2.00555419921875 49 -1.1114501953125
		 50 -0.262115478515625;
createNode animCurveTA -n "RightThigh_rotateY";
	rename -uid "97328649-4492-1882-6EC2-98A1927FFDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 72.195762634277344 1 70.670051574707031
		 2 67.668449401855469 3 64.464096069335938 4 64.196121215820313 5 61.791458129882813
		 6 57.203987121582031 7 54.704944610595703 8 53.560382843017578 9 53.840274810791016
		 10 56.811279296875 11 59.414451599121094 12 62.078369140625 13 63.283588409423835
		 14 64.909469604492188 15 65.936790466308594 16 66.500053405761719 17 66.713958740234375
		 18 68.033332824707031 19 70.948013305664063 20 74.050590515136719 21 76.121009826660156
		 22 78.178810119628906 23 79.965896606445313 24 83.162567138671875 25 84.843681335449219
		 26 85.563659667968764 27 86.874259948730469 28 90.435447692871094 29 93.867179870605483
		 30 99.011459350585938 31 101.80439758300781 32 104.73865509033205 33 108.22704315185547
		 34 110.15426635742188 35 111.57596588134766 36 112.80686950683594 37 113.39698791503908
		 38 113.54518127441406 39 112.02262878417969 40 110.0787353515625 41 106.32528686523438
		 42 101.30726623535156 43 99.151939392089844 44 96.83984375 45 91.426651000976563
		 46 89.925567626953125 47 91.452766418457031 48 92.955490112304688 49 92.321678161621094
		 50 91.804351806640625;
createNode animCurveTA -n "RightThigh_rotateZ";
	rename -uid "E1793881-4581-3B6E-61C2-DE9CE11BB165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -30.56640625 1 -32.848663330078125 2 -34.87457275390625
		 3 -36.820220947265625 4 -38.1280517578125 5 -38.933258056640625 6 -38.608886718750007
		 7 -37.67236328125 8 -37.513275146484375 9 -36.967559814453125 10 -36.71282958984375
		 11 -36.25299072265625 12 -35.795135498046875 13 -35.317169189453125 14 -35.29229736328125
		 15 -35.147613525390625 16 -34.81494140625 17 -34.487335205078125 18 -33.74639892578125
		 19 -32.8695068359375 20 -31.536865234374996 21 -28.888580322265625 22 -27.41015625
		 23 -26.096923828125 24 -23.364166259765625 25 -20.90631103515625 26 -18.956268310546875
		 27 -16.357421875 28 -14.45465087890625 29 -12.568145751953125 30 -10.174713134765625
		 31 -8.53277587890625 32 -6.750091552734375 33 -4.07281494140625 34 -2.161407470703125
		 35 -0.65502929687500011 36 1.148276686668396 37 1.961204528808594 38 1.9100492000579834
		 39 2.1318650245666504 40 2.8154137134552002 41 5.9363546371459961 42 4.4712843894958496
		 43 4.9619202613830566 44 5.1057906150817871 45 3.5815505981445317 46 2.2721667289733887
		 47 1.2069907188415527 48 1.4133474826812744 49 0.25399956107139587 50 -1.51214599609375;
createNode animCurveTU -n "RightThigh_visibility";
	rename -uid "A265609D-494B-807C-8A07-C0972A83105B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShin_translateX";
	rename -uid "A537477A-4137-F101-3D2E-DBBE08C1A415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.7748032405506819e-05 1 -1.7748032405506819e-05
		 2 -1.7748032405506819e-05 3 -1.7748032405506819e-05 4 -1.7748032405506819e-05 5 -1.7748032405506819e-05
		 6 -1.7748032405506819e-05 7 -1.7748032405506819e-05 8 -1.7748032405506819e-05 9 -1.7748032405506819e-05
		 10 -1.7748032405506819e-05 11 -1.7748032405506819e-05 12 -1.7748032405506819e-05
		 13 -1.7748032405506819e-05 14 -1.7748032405506819e-05 15 -1.7748032405506819e-05
		 16 -1.7748032405506819e-05 17 -1.7748032405506819e-05 18 -1.7748032405506819e-05
		 19 -1.7748032405506819e-05 20 -1.7748032405506819e-05 21 -1.7748032405506819e-05
		 22 -1.7748032405506819e-05 23 -1.7748032405506819e-05 24 -1.7748032405506819e-05
		 25 -1.7748032405506819e-05 26 -1.7748032405506819e-05 27 -1.7748032405506819e-05
		 28 -1.7748032405506819e-05 29 -1.7748032405506819e-05 30 -1.7748032405506819e-05
		 31 -1.7748032405506819e-05 32 -1.7748032405506819e-05 33 -1.7748032405506819e-05
		 34 -1.7748032405506819e-05 35 -1.7748032405506819e-05 36 -1.7748032405506819e-05
		 37 -1.7748032405506819e-05 38 -1.7748032405506819e-05 39 -1.7748032405506819e-05
		 40 -1.7748032405506819e-05 41 -1.7748032405506819e-05 42 -1.7748032405506819e-05
		 43 -1.7748032405506819e-05 44 -1.7748032405506819e-05 45 -1.7748032405506819e-05
		 46 -1.7748032405506819e-05 47 -1.7748032405506819e-05 48 -1.7748032405506819e-05
		 49 -1.7748032405506819e-05 50 -1.7748032405506819e-05;
createNode animCurveTL -n "RightShin_translateY";
	rename -uid "B3DA4D29-4F6F-D140-287F-EAB1616DBC51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -44.664394378662109 1 -44.664394378662109
		 2 -44.664394378662109 3 -44.664394378662109 4 -44.664394378662109 5 -44.664394378662109
		 6 -44.664394378662109 7 -44.664394378662109 8 -44.664394378662109 9 -44.664394378662109
		 10 -44.664394378662109 11 -44.664394378662109 12 -44.664394378662109 13 -44.664394378662109
		 14 -44.664394378662109 15 -44.664394378662109 16 -44.664394378662109 17 -44.664394378662109
		 18 -44.664394378662109 19 -44.664394378662109 20 -44.664394378662109 21 -44.664394378662109
		 22 -44.664394378662109 23 -44.664394378662109 24 -44.664394378662109 25 -44.664394378662109
		 26 -44.664394378662109 27 -44.664394378662109 28 -44.664394378662109 29 -44.664394378662109
		 30 -44.664394378662109 31 -44.664394378662109 32 -44.664394378662109 33 -44.664394378662109
		 34 -44.664394378662109 35 -44.664394378662109 36 -44.664394378662109 37 -44.664394378662109
		 38 -44.664394378662109 39 -44.664394378662109 40 -44.664394378662109 41 -44.664394378662109
		 42 -44.664394378662109 43 -44.664394378662109 44 -44.664394378662109 45 -44.664394378662109
		 46 -44.664394378662109 47 -44.664394378662109 48 -44.664394378662109 49 -44.664394378662109
		 50 -44.664394378662109;
createNode animCurveTL -n "RightShin_translateZ";
	rename -uid "2D276D68-4332-78C0-1305-58BADDE616EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.9300092541670892e-06 1 4.9300092541670892e-06
		 2 4.9300092541670892e-06 3 4.9300092541670892e-06 4 4.9300092541670892e-06 5 4.9300092541670892e-06
		 6 4.9300092541670892e-06 7 4.9300092541670892e-06 8 4.9300092541670892e-06 9 4.9300092541670892e-06
		 10 4.9300092541670892e-06 11 4.9300092541670892e-06 12 4.9300092541670892e-06 13 4.9300092541670892e-06
		 14 4.9300092541670892e-06 15 4.9300092541670892e-06 16 4.9300092541670892e-06 17 4.9300092541670892e-06
		 18 4.9300092541670892e-06 19 4.9300092541670892e-06 20 4.9300092541670892e-06 21 4.9300092541670892e-06
		 22 4.9300092541670892e-06 23 4.9300092541670892e-06 24 4.9300092541670892e-06 25 4.9300092541670892e-06
		 26 4.9300092541670892e-06 27 4.9300092541670892e-06 28 4.9300092541670892e-06 29 4.9300092541670892e-06
		 30 4.9300092541670892e-06 31 4.9300092541670892e-06 32 4.9300092541670892e-06 33 4.9300092541670892e-06
		 34 4.9300092541670892e-06 35 4.9300092541670892e-06 36 4.9300092541670892e-06 37 4.9300092541670892e-06
		 38 4.9300092541670892e-06 39 4.9300092541670892e-06 40 4.9300092541670892e-06 41 4.9300092541670892e-06
		 42 4.9300092541670892e-06 43 4.9300092541670892e-06 44 4.9300092541670892e-06 45 4.9300092541670892e-06
		 46 4.9300092541670892e-06 47 4.9300092541670892e-06 48 4.9300092541670892e-06 49 4.9300092541670892e-06
		 50 4.9300092541670892e-06;
createNode animCurveTU -n "RightShin_scaleX";
	rename -uid "BA74CFC0-4353-1C09-FA26-018235A6F689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightShin_scaleY";
	rename -uid "326C68C7-45F9-AF57-0B80-1E8F338A52F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightShin_scaleZ";
	rename -uid "D59F24FA-4BB3-526C-2698-3094ACB80FBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightShin_rotateX";
	rename -uid "1002C033-4D93-46D6-F78F-D0A1B89BB83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.33624267578125 1 -1.2122802734375 2 -1.10089111328125
		 3 -0.964324951171875 4 -0.79583740234375 5 -0.586181640625 6 -0.333892822265625 7 -0.17724609375
		 8 -0.171875 9 -0.308349609375 10 -0.491851806640625 11 -0.709259033203125 12 -0.933990478515625
		 13 -0.821868896484375 14 -0.827972412109375 15 -0.88427734375000011 16 -0.94671630859374989
		 17 -1.1192626953125 18 -1.295501708984375 19 -1.3370361328125 20 -1.3779296875 21 -1.18450927734375
		 22 -1.165374755859375 23 -1.162261962890625 24 -1.27655029296875 25 -1.219970703125
		 26 -1.198516845703125 27 -1.061004638671875 28 -0.96585083007812489 29 -0.811553955078125
		 30 -0.625701904296875 31 -0.540802001953125 32 -0.45083618164062494 33 -0.337860107421875
		 34 -0.27081298828125 35 -0.22769165039062497 36 -0.181243896484375 37 -0.161163330078125
		 38 -0.179840087890625 39 -0.183502197265625 40 -0.17449951171875 41 -0.11508178710937499
		 42 -0.192230224609375 43 -0.188934326171875 44 -0.207733154296875 45 -0.246490478515625
		 46 -0.349853515625 47 -0.36444091796875006 48 -0.342498779296875 49 -0.368133544921875
		 50 -0.461181640625;
createNode animCurveTA -n "RightShin_rotateY";
	rename -uid "3F6EFC40-4295-8BDF-7F3D-9698B319AE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.8692994117736816 1 2.7139561176300049
		 2 2.58748459815979 3 2.4218235015869141 4 2.0900254249572754 5 1.5982464551925661
		 6 0.96657025814056408 7 0.53887683153152466 8 0.50850754976272583 9 0.85785609483718872
		 10 1.3079686164855957 11 1.7882778644561768 12 2.1871018409729004 13 1.8299109935760498
		 14 1.7513185739517212 15 1.7794680595397949 16 1.8667184114456177 17 2.1609704494476318
		 18 2.488811731338501 19 2.6116607189178467 20 2.7682099342346191 21 2.5016109943389893
		 22 2.5341627597808838 23 2.590986013412476 24 2.9164414405822754 25 2.9083847999572754
		 26 2.9844362735748291 27 2.8674225807189941 28 2.8015828132629395 29 2.506756067276001
		 30 2.1141870021820068 31 1.9335994720458984 32 1.7302389144897461 33 1.4795987606048584
		 34 1.3298029899597168 35 1.238341212272644 36 1.1345226764678955 37 1.0905051231384277
		 38 1.1710672378540039 39 1.1849057674407959 40 1.142591118812561 41 0.90299850702285755
		 42 1.0536113977432251 43 0.95794719457626354 44 0.96374291181564331 45 0.93766611814498901
		 46 1.1745480298995972 47 1.1017506122589111 48 0.94279855489730835 49 0.93638449907302856
		 50 1.0735843181610107;
createNode animCurveTA -n "RightShin_rotateZ";
	rename -uid "AF8652B1-4678-9BBE-7AED-9FB112EF5332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 49.99725341796875 1 48.191349029541023
		 2 46.147201538085945 3 43.471542358398438 4 41.737197875976563 5 40.330188751220703
		 6 38.162208557128906 7 36.456169128417969 8 37.384536743164063 9 39.590904235839844
		 10 41.265037536621094 11 43.317333221435547 12 46.301445007324226 13 48.429168701171875
		 14 50.666286468505859 15 52.911415100097656 16 53.847900390625 17 54.826099395751953
		 18 55.059902191162109 19 54.281417846679688 20 52.982933044433594 21 50.732505798339844
		 22 49.448722839355469 23 48.374668121337891 24 47.328460693359375 25 45.560508728027344
		 26 43.804569244384766 27 40.654121398925788 28 38.082767486572266 29 35.91632080078125
		 30 33.007602691650391 31 31.286924362182617 32 29.240234375 33 25.755258560180664
		 34 23.048715591430664 35 20.860401153564453 36 18.174448013305664 37 16.828201293945313
		 38 17.480627059936523 39 17.627952575683594 40 17.387596130371094 41 14.541042327880859
		 42 20.703104019165039 43 22.342763900756836 44 24.35527229309082 45 29.49095344543457
		 46 33.212188720703125 47 36.649257659912109 48 39.978469848632813 49 42.974582672119141
		 50 46.549907684326172;
createNode animCurveTU -n "RightShin_visibility";
	rename -uid "BF51ED64-4004-CD8C-AB62-33B0296A6385";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_translateX";
	rename -uid "9ECE6C8E-4C12-D71B-9EFA-41BD5A75A00A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0599510460451711e-05 1 -1.0599510460451711e-05
		 2 -1.0599510460451711e-05 3 -1.0599510460451711e-05 4 -1.0599510460451711e-05 5 -1.0599510460451711e-05
		 6 -1.0599510460451711e-05 7 -1.0599510460451711e-05 8 -1.0599510460451711e-05 9 -1.0599510460451711e-05
		 10 -1.0599510460451711e-05 11 -1.0599510460451711e-05 12 -1.0599510460451711e-05
		 13 -1.0599510460451711e-05 14 -1.0599510460451711e-05 15 -1.0599510460451711e-05
		 16 -1.0599510460451711e-05 17 -1.0599510460451711e-05 18 -1.0599510460451711e-05
		 19 -1.0599510460451711e-05 20 -1.0599510460451711e-05 21 -1.0599510460451711e-05
		 22 -1.0599510460451711e-05 23 -1.0599510460451711e-05 24 -1.0599510460451711e-05
		 25 -1.0599510460451711e-05 26 -1.0599510460451711e-05 27 -1.0599510460451711e-05
		 28 -1.0599510460451711e-05 29 -1.0599510460451711e-05 30 -1.0599510460451711e-05
		 31 -1.0599510460451711e-05 32 -1.0599510460451711e-05 33 -1.0599510460451711e-05
		 34 -1.0599510460451711e-05 35 -1.0599510460451711e-05 36 -1.0599510460451711e-05
		 37 -1.0599510460451711e-05 38 -1.0599510460451711e-05 39 -1.0599510460451711e-05
		 40 -1.0599510460451711e-05 41 -1.0599510460451711e-05 42 -1.0599510460451711e-05
		 43 -1.0599510460451711e-05 44 -1.0599510460451711e-05 45 -1.0599510460451711e-05
		 46 -1.0599510460451711e-05 47 -1.0599510460451711e-05 48 -1.0599510460451711e-05
		 49 -1.0599510460451711e-05 50 -1.0599510460451711e-05;
createNode animCurveTL -n "RightFoot_translateY";
	rename -uid "C213E1D5-4051-68AA-27CA-B19CB27524D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -44.767730712890625 1 -44.767730712890625
		 2 -44.767730712890625 3 -44.767730712890625 4 -44.767730712890625 5 -44.767730712890625
		 6 -44.767730712890625 7 -44.767730712890625 8 -44.767730712890625 9 -44.767730712890625
		 10 -44.767730712890625 11 -44.767730712890625 12 -44.767730712890625 13 -44.767730712890625
		 14 -44.767730712890625 15 -44.767730712890625 16 -44.767730712890625 17 -44.767730712890625
		 18 -44.767730712890625 19 -44.767730712890625 20 -44.767730712890625 21 -44.767730712890625
		 22 -44.767730712890625 23 -44.767730712890625 24 -44.767730712890625 25 -44.767730712890625
		 26 -44.767730712890625 27 -44.767730712890625 28 -44.767730712890625 29 -44.767730712890625
		 30 -44.767730712890625 31 -44.767730712890625 32 -44.767730712890625 33 -44.767730712890625
		 34 -44.767730712890625 35 -44.767730712890625 36 -44.767730712890625 37 -44.767730712890625
		 38 -44.767730712890625 39 -44.767730712890625 40 -44.767730712890625 41 -44.767730712890625
		 42 -44.767730712890625 43 -44.767730712890625 44 -44.767730712890625 45 -44.767730712890625
		 46 -44.767730712890625 47 -44.767730712890625 48 -44.767730712890625 49 -44.767730712890625
		 50 -44.767730712890625;
createNode animCurveTL -n "RightFoot_translateZ";
	rename -uid "8EA0C9D0-4180-FEC5-AC82-4F88365907E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.064675256609916687 1 -0.064675256609916687
		 2 -0.064675256609916687 3 -0.064675256609916687 4 -0.064675256609916687 5 -0.064675256609916687
		 6 -0.064675256609916687 7 -0.064675256609916687 8 -0.064675256609916687 9 -0.064675256609916687
		 10 -0.064675256609916687 11 -0.064675256609916687 12 -0.064675256609916687 13 -0.064675256609916687
		 14 -0.064675256609916687 15 -0.064675256609916687 16 -0.064675256609916687 17 -0.064675256609916687
		 18 -0.064675256609916687 19 -0.064675256609916687 20 -0.064675256609916687 21 -0.064675256609916687
		 22 -0.064675256609916687 23 -0.064675256609916687 24 -0.064675256609916687 25 -0.064675256609916687
		 26 -0.064675256609916687 27 -0.064675256609916687 28 -0.064675256609916687 29 -0.064675256609916687
		 30 -0.064675256609916687 31 -0.064675256609916687 32 -0.064675256609916687 33 -0.064675256609916687
		 34 -0.064675256609916687 35 -0.064675256609916687 36 -0.064675256609916687 37 -0.064675256609916687
		 38 -0.064675256609916687 39 -0.064675256609916687 40 -0.064675256609916687 41 -0.064675256609916687
		 42 -0.064675256609916687 43 -0.064675256609916687 44 -0.064675256609916687 45 -0.064675256609916687
		 46 -0.064675256609916687 47 -0.064675256609916687 48 -0.064675256609916687 49 -0.064675256609916687
		 50 -0.064675256609916687;
createNode animCurveTU -n "RightFoot_scaleX";
	rename -uid "C8E08ACD-45B8-E5CA-8DBB-8A9CA0507E47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFoot_scaleY";
	rename -uid "053C954B-409D-580F-FB66-7EA6E3287309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFoot_scaleZ";
	rename -uid "47948B5C-4419-EEA1-F964-70A019A979FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFoot_rotateX";
	rename -uid "6FBF3577-4BC8-CB4A-84B1-BA90E3163679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 61.478370666503906 1 63.048801422119134
		 2 64.899177551269531 3 68.985939025878906 4 69.691963195800781 5 70.058197021484375
		 6 71.117881774902344 7 72.528060913085938 8 73.686981201171875 9 80.478286743164063
		 10 74.853088378906264 11 69.913719177246094 12 66.62200927734375 13 64.423858642578125
		 14 62.226985931396477 15 60.072818756103523 16 58.924453735351555 17 57.810108184814446
		 18 56.677349090576172 19 56.514236450195313 20 56.488357543945313 21 56.549304962158203
		 22 57.089496612548828 23 57.943344116210945 24 59.534294128417969 25 60.413959503173828
		 26 61.410957336425781 27 62.969318389892571 28 64.403465270996094 29 65.676925659179688
		 30 67.73712158203125 31 68.914718627929688 32 70.139503479003906 33 72.227226257324219
		 34 73.935211181640625 35 75.219436645507813 36 76.786705017089844 37 77.55059814453125
		 38 77.029670715332031 39 75.840988159179688 40 73.7060546875 41 73.386726379394531
		 42 69.598342895507813 43 67.87005615234375 44 66.266464233398438 45 66.160926818847656
		 46 66.390190124511719 47 66.165802001953125 48 68.028739929199219 49 69.889976501464844
		 50 69.284271240234375;
createNode animCurveTA -n "RightFoot_rotateY";
	rename -uid "F0AB2424-4755-43EA-7533-B1B9AADE1C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 293.27529907226563 1 292.73953247070313
		 2 292.274169921875 3 290.14495849609375 4 294.80682373046875 5 297.45797729492188
		 6 293.39291381835938 7 290.40414428710938 8 294.16314697265625 9 245.6070251464844
		 10 228.80781555175781 11 228.45365905761719 12 230.26765441894531 13 233.97369384765628
		 14 237.25117492675781 15 241.82632446289065 16 244.6618347167969 17 246.9364318847656
		 18 247.11788940429688 19 245.92807006835935 20 244.77879333496094 21 242.69155883789063
		 22 242.24592590332031 23 242.92314147949222 24 246.46253967285156 25 249.17503356933594
		 26 251.34301757812497 27 251.88342285156253 28 250.68133544921872 29 250.5016174316406
		 30 250.39071655273438 31 250.81863403320313 32 250.94731140136716 33 250.68162536621091
		 34 249.20404052734378 35 248.50881958007813 36 247.82545471191409 37 248.80892944335935
		 38 252.17608642578125 39 254.32427978515625 40 255.52041625976563 41 260.22406005859375
		 42 270.14474487304688 43 276.74578857421875 44 285.0438232421875 45 294.89996337890625
		 46 302.21792602539063 47 310.78411865234381 48 320.67868041992188 49 329.48931884765625
		 50 343.82107543945313;
createNode animCurveTA -n "RightFoot_rotateZ";
	rename -uid "D2810DA1-4975-A854-0BCF-218BDD638419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 231.43977355957031 1 229.89067077636719
		 2 227.15692138671875 3 223.81761169433594 4 231.94668579101563 5 238.40272521972656
		 6 241.4380798339844 7 244.10073852539063 8 251.05325317382813 9 202.23471069335938
		 10 187.66468811035159 11 188.80789184570313 12 191.43875122070315 13 192.99415588378906
		 14 194.47265625 15 196.058837890625 16 196.87693786621094 17 197.31451416015625 18 196.39422607421875
		 19 195.77433776855469 20 195.22947692871094 21 191.22067260742188 22 189.52969360351563
		 23 188.31913757324219 24 189.68016052246094 25 189.72613525390628 26 188.36393737792969
		 27 184.54595947265625 28 182.76101684570313 29 181.43359375 30 179.86080932617188
		 31 178.52485656738281 32 176.61842346191406 33 173.73165893554688 34 170.4931640625
		 35 168.00347900390625 36 164.98184204101563 37 164.927001953125 38 167.5232849121094
		 39 167.93708801269531 40 169.07148742675781 41 173.74740600585938 42 184.90623474121094
		 43 193.85105895996094 44 205.37966918945313 45 212.11145019531253 46 218.31001281738281
		 47 226.4276123046875 48 232.96270751953125 49 236.68580627441406 50 247.19377136230469;
createNode animCurveTU -n "RightFoot_visibility";
	rename -uid "C2DFE6CA-4F45-C047-F7F6-D1B743757360";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightToe_translateX";
	rename -uid "E4307FAB-45EF-BC4E-2CAA-D3800E32C50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.969413233382511e-06 1 -1.969413233382511e-06
		 2 -1.969413233382511e-06 3 -1.969413233382511e-06 4 -1.969413233382511e-06 5 -1.969413233382511e-06
		 6 -1.969413233382511e-06 7 -1.969413233382511e-06 8 -1.969413233382511e-06 9 -1.969413233382511e-06
		 10 -1.969413233382511e-06 11 -1.969413233382511e-06 12 -1.969413233382511e-06 13 -1.969413233382511e-06
		 14 -1.969413233382511e-06 15 -1.969413233382511e-06 16 -1.969413233382511e-06 17 -1.969413233382511e-06
		 18 -1.969413233382511e-06 19 -1.969413233382511e-06 20 -1.969413233382511e-06 21 -1.969413233382511e-06
		 22 -1.969413233382511e-06 23 -1.969413233382511e-06 24 -1.969413233382511e-06 25 -1.969413233382511e-06
		 26 -1.969413233382511e-06 27 -1.969413233382511e-06 28 -1.969413233382511e-06 29 -1.969413233382511e-06
		 30 -1.969413233382511e-06 31 -1.969413233382511e-06 32 -1.969413233382511e-06 33 -1.969413233382511e-06
		 34 -1.969413233382511e-06 35 -1.969413233382511e-06 36 -1.969413233382511e-06 37 -1.969413233382511e-06
		 38 -1.969413233382511e-06 39 -1.969413233382511e-06 40 -1.969413233382511e-06 41 -1.969413233382511e-06
		 42 -1.969413233382511e-06 43 -1.969413233382511e-06 44 -1.969413233382511e-06 45 -1.969413233382511e-06
		 46 -1.969413233382511e-06 47 -1.969413233382511e-06 48 -1.969413233382511e-06 49 -1.969413233382511e-06
		 50 -1.969413233382511e-06;
createNode animCurveTL -n "RightToe_translateY";
	rename -uid "301329AA-44EE-4532-96B8-7C8F97C5C844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -13.597928047180176 1 -13.597928047180176
		 2 -13.597928047180176 3 -13.597928047180176 4 -13.597928047180176 5 -13.597928047180176
		 6 -13.597928047180176 7 -13.597928047180176 8 -13.597928047180176 9 -13.597928047180176
		 10 -13.597928047180176 11 -13.597928047180176 12 -13.597928047180176 13 -13.597928047180176
		 14 -13.597928047180176 15 -13.597928047180176 16 -13.597928047180176 17 -13.597928047180176
		 18 -13.597928047180176 19 -13.597928047180176 20 -13.597928047180176 21 -13.597928047180176
		 22 -13.597928047180176 23 -13.597928047180176 24 -13.597928047180176 25 -13.597928047180176
		 26 -13.597928047180176 27 -13.597928047180176 28 -13.597928047180176 29 -13.597928047180176
		 30 -13.597928047180176 31 -13.597928047180176 32 -13.597928047180176 33 -13.597928047180176
		 34 -13.597928047180176 35 -13.597928047180176 36 -13.597928047180176 37 -13.597928047180176
		 38 -13.597928047180176 39 -13.597928047180176 40 -13.597928047180176 41 -13.597928047180176
		 42 -13.597928047180176 43 -13.597928047180176 44 -13.597928047180176 45 -13.597928047180176
		 46 -13.597928047180176 47 -13.597928047180176 48 -13.597928047180176 49 -13.597928047180176
		 50 -13.597928047180176;
createNode animCurveTL -n "RightToe_translateZ";
	rename -uid "670B41D9-4910-9034-6BAA-D680F9FC0CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.442469596862793 1 6.442469596862793
		 2 6.442469596862793 3 6.442469596862793 4 6.442469596862793 5 6.442469596862793 6 6.442469596862793
		 7 6.442469596862793 8 6.442469596862793 9 6.442469596862793 10 6.442469596862793
		 11 6.442469596862793 12 6.442469596862793 13 6.442469596862793 14 6.442469596862793
		 15 6.442469596862793 16 6.442469596862793 17 6.442469596862793 18 6.442469596862793
		 19 6.442469596862793 20 6.442469596862793 21 6.442469596862793 22 6.442469596862793
		 23 6.442469596862793 24 6.442469596862793 25 6.442469596862793 26 6.442469596862793
		 27 6.442469596862793 28 6.442469596862793 29 6.442469596862793 30 6.442469596862793
		 31 6.442469596862793 32 6.442469596862793 33 6.442469596862793 34 6.442469596862793
		 35 6.442469596862793 36 6.442469596862793 37 6.442469596862793 38 6.442469596862793
		 39 6.442469596862793 40 6.442469596862793 41 6.442469596862793 42 6.442469596862793
		 43 6.442469596862793 44 6.442469596862793 45 6.442469596862793 46 6.442469596862793
		 47 6.442469596862793 48 6.442469596862793 49 6.442469596862793 50 6.442469596862793;
createNode animCurveTU -n "RightToe_scaleX";
	rename -uid "05596224-4471-9C9B-DEC9-D09AC3B4A61C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToe_scaleY";
	rename -uid "A0954559-4411-ED9A-F0B2-449512AADDCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToe_scaleZ";
	rename -uid "6573E48B-488C-BEA0-8C00-A78CBB9536F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightToe_rotateX";
	rename -uid "7DB7D3A7-4D66-7AEA-5632-6C963D16555E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.6119384765625 1 -0.639801025390625
		 2 -0.703582763671875 3 -0.74200439453125 4 -0.92816162109374989 5 -1.13714599609375
		 6 -1.2745361328125 7 -1.3289794921875 8 7.698009967803956 9 12.847989082336426 10 8.4308910369873047
		 11 4.9239826202392578 12 4.1883883476257324 13 4.0270328521728516 14 3.6452758312225342
		 15 3.9159612655639648 16 3.97086501121521 17 4.0308423042297363 18 3.4031648635864258
		 19 2.8672428131103516 20 2.4188241958618164 21 1.5071998834609985 22 1.3471971750259399
		 23 1.7005881071090698 24 2.5078151226043701 25 2.8948085308074951 26 3.3153696060180664
		 27 3.8457705974578862 28 4.1305313110351563 29 4.4691572189331055 30 5.0976114273071289
		 31 5.7404446601867676 32 6.3587584495544434 33 7.3158721923828125 34 8.2488842010498047
		 35 8.7266044616699219 36 9.5639371871948242 37 9.8465805053710938 38 9.8240327835083008
		 39 9.5983724594116211 40 8.08282470703125 41 7.4914669990539542 42 8.2386960983276367
		 43 8.4505605697631836 44 10.030463218688965 45 14.175225257873535 46 17.675971984863281
		 47 21.169050216674805 48 26.29570198059082 49 29.470333099365234 50 31.821371078491211;
createNode animCurveTA -n "RightToe_rotateY";
	rename -uid "DD4A7456-4443-45C5-3EB7-63B97AA92F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.0879563888011035e-05 1 4.1882540244841948e-06
		 2 4.7678176997578703e-06 3 -1.047294426825829e-05 4 1.4177505363477392e-05 5 -3.9694950260127371e-07
		 6 6.8452222876658197e-06 7 1.533536305942107e-05 8 -7.7538406912935898e-06 9 -2.8186530016682809e-06
		 10 5.1786046242341399e-06 11 -2.8871381800854579e-06 12 -4.5904539547336753e-06 13 -1.1768441936510499e-06
		 14 1.3541866792365909e-05 15 2.5631363769207383e-06 16 7.6013243415218312e-06 17 -3.8448214922937041e-07
		 18 2.5023675789270783e-06 19 1.2161487575212961e-05 20 -2.5035203634615755e-06 21 -5.7308388932142407e-06
		 22 5.5972477639443241e-06 23 -7.0763580879429364e-06 24 -1.5041747474242584e-06 25 1.5777736734889913e-06
		 26 1.2668974704865832e-05 27 3.2377060961152897e-06 28 -5.784667109764996e-07 29 1.2636585324798943e-06
		 30 6.0060074247303419e-06 31 4.0197210182668641e-06 32 -1.0753334208857268e-05 33 -3.466661382844904e-06
		 34 1.0867985338336439e-06 35 -3.0603205232182518e-06 36 3.4699944535532268e-06 37 -2.5048373117897427e-06
		 38 1.9292704109830083e-06 39 1.3698736438527703e-05 40 1.4619362218581955e-06 41 3.6395938423083867e-06
		 42 9.4220476967166178e-06 43 -5.6036974456219477e-06 44 2.58752993431699e-06 45 -1.6786176502137096e-06
		 46 -9.9688722912105732e-06 47 -6.8666713559650816e-07 48 8.9280001702718437e-07 49 -1.3484083183357143e-06
		 50 -6.1543923948192969e-06;
createNode animCurveTA -n "RightToe_rotateZ";
	rename -uid "DEB37CF6-4D25-B099-B2F8-3EA09F8F57B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.0560302734375 1 -2.34674072265625 2 -2.662078857421875
		 3 -2.8048095703125 4 -3.3145751953125 5 -3.755950927734375 6 -3.888519287109375 7 -3.73394775390625
		 8 -2.3392333984375 9 -1.769744873046875 10 -0.8397216796875 11 -0.49490356445312506
		 12 -0.3238525390625 13 -0.28497314453125006 14 -0.267913818359375 15 -0.32098388671875
		 16 -0.3555908203125 17 -0.402984619140625 18 -0.332550048828125 19 -0.23788452148437497
		 20 -0.163543701171875 21 1.8709262803895399e-05 22 -0.00017753137217368931 23 -0.00013160062371753156
		 24 0.00012635583698283881 25 -0.011199951171875 26 -0.076263427734375 27 -0.154327392578125
		 28 -0.195281982421875 29 -0.2193603515625 30 -0.245452880859375 31 -0.271942138671875
		 32 -0.302703857421875 33 -0.3653564453125 34 -0.389801025390625 35 -0.44549560546875
		 36 -0.562103271484375 37 -0.702789306640625 38 -0.84539794921875 39 -0.9012451171875
		 40 -0.830535888671875 41 -0.878448486328125 42 -1.17529296875 43 -1.330780029296875
		 44 -1.62457275390625 45 -2.115203857421875 46 -2.58819580078125 47 -3.1854248046875
		 48 -4.035552978515625 49 -4.7428283691406259 50 -5.69635009765625;
createNode animCurveTU -n "RightToe_visibility";
	rename -uid "60D1D254-42F4-77C9-62E3-568927ADF32E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightToeTip_translateX";
	rename -uid "3711656F-4A17-32E8-42FA-51B42C33A747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 9.8470661669125548e-07 1 9.8470661669125548e-07
		 2 9.8470661669125548e-07 3 9.8470661669125548e-07 4 9.8470661669125548e-07 5 9.8470661669125548e-07
		 6 9.8470661669125548e-07 7 9.8470661669125548e-07 8 9.8470661669125548e-07 9 9.8470661669125548e-07
		 10 9.8470661669125548e-07 11 9.8470661669125548e-07 12 9.8470661669125548e-07 13 9.8470661669125548e-07
		 14 9.8470661669125548e-07 15 9.8470661669125548e-07 16 9.8470661669125548e-07 17 9.8470661669125548e-07
		 18 9.8470661669125548e-07 19 9.8470661669125548e-07 20 9.8470661669125548e-07 21 9.8470661669125548e-07
		 22 9.8470661669125548e-07 23 9.8470661669125548e-07 24 9.8470661669125548e-07 25 9.8470661669125548e-07
		 26 9.8470661669125548e-07 27 9.8470661669125548e-07 28 9.8470661669125548e-07 29 9.8470661669125548e-07
		 30 9.8470661669125548e-07 31 9.8470661669125548e-07 32 9.8470661669125548e-07 33 9.8470661669125548e-07
		 34 9.8470661669125548e-07 35 9.8470661669125548e-07 36 9.8470661669125548e-07 37 9.8470661669125548e-07
		 38 9.8470661669125548e-07 39 9.8470661669125548e-07 40 9.8470661669125548e-07 41 9.8470661669125548e-07
		 42 9.8470661669125548e-07 43 9.8470661669125548e-07 44 9.8470661669125548e-07 45 9.8470661669125548e-07
		 46 9.8470661669125548e-07 47 9.8470661669125548e-07 48 9.8470661669125548e-07 49 9.8470661669125548e-07
		 50 9.8470661669125548e-07;
createNode animCurveTL -n "RightToeTip_translateY";
	rename -uid "F4E13DEB-4236-AAC1-68CB-D6AF02AE91C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.6879725456237793 1 -7.6879725456237793
		 2 -7.6879725456237793 3 -7.6879725456237793 4 -7.6879725456237793 5 -7.6879725456237793
		 6 -7.6879725456237793 7 -7.6879725456237793 8 -7.6879725456237793 9 -7.6879725456237793
		 10 -7.6879725456237793 11 -7.6879725456237793 12 -7.6879725456237793 13 -7.6879725456237793
		 14 -7.6879725456237793 15 -7.6879725456237793 16 -7.6879725456237793 17 -7.6879725456237793
		 18 -7.6879725456237793 19 -7.6879725456237793 20 -7.6879725456237793 21 -7.6879725456237793
		 22 -7.6879725456237793 23 -7.6879725456237793 24 -7.6879725456237793 25 -7.6879725456237793
		 26 -7.6879725456237793 27 -7.6879725456237793 28 -7.6879725456237793 29 -7.6879725456237793
		 30 -7.6879725456237793 31 -7.6879725456237793 32 -7.6879725456237793 33 -7.6879725456237793
		 34 -7.6879725456237793 35 -7.6879725456237793 36 -7.6879725456237793 37 -7.6879725456237793
		 38 -7.6879725456237793 39 -7.6879725456237793 40 -7.6879725456237793 41 -7.6879725456237793
		 42 -7.6879725456237793 43 -7.6879725456237793 44 -7.6879725456237793 45 -7.6879725456237793
		 46 -7.6879725456237793 47 -7.6879725456237793 48 -7.6879725456237793 49 -7.6879725456237793
		 50 -7.6879725456237793;
createNode animCurveTL -n "RightToeTip_translateZ";
	rename -uid "8DA34F58-4DDC-0F98-3B76-BABCF7EAD6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.298053503036499 1 1.298053503036499
		 2 1.298053503036499 3 1.298053503036499 4 1.298053503036499 5 1.298053503036499 6 1.298053503036499
		 7 1.298053503036499 8 1.298053503036499 9 1.298053503036499 10 1.298053503036499
		 11 1.298053503036499 12 1.298053503036499 13 1.298053503036499 14 1.298053503036499
		 15 1.298053503036499 16 1.298053503036499 17 1.298053503036499 18 1.298053503036499
		 19 1.298053503036499 20 1.298053503036499 21 1.298053503036499 22 1.298053503036499
		 23 1.298053503036499 24 1.298053503036499 25 1.298053503036499 26 1.298053503036499
		 27 1.298053503036499 28 1.298053503036499 29 1.298053503036499 30 1.298053503036499
		 31 1.298053503036499 32 1.298053503036499 33 1.298053503036499 34 1.298053503036499
		 35 1.298053503036499 36 1.298053503036499 37 1.298053503036499 38 1.298053503036499
		 39 1.298053503036499 40 1.298053503036499 41 1.298053503036499 42 1.298053503036499
		 43 1.298053503036499 44 1.298053503036499 45 1.298053503036499 46 1.298053503036499
		 47 1.298053503036499 48 1.298053503036499 49 1.298053503036499 50 1.298053503036499;
createNode animCurveTU -n "RightToeTip_scaleX";
	rename -uid "275D1BA1-45F4-EA9A-76D4-039873015A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToeTip_scaleY";
	rename -uid "BF9939E9-44CA-11CD-38BD-8E9FEA52A489";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightToeTip_scaleZ";
	rename -uid "E2AC2D38-4632-AE95-EDE5-39ACE52FED07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightToeTip_rotateX";
	rename -uid "E3895760-47D5-1CCC-21CF-5A805B24B3CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightToeTip_rotateY";
	rename -uid "20A3A31D-4F21-5E03-E047-C8A55DE4DECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightToeTip_rotateZ";
	rename -uid "BEAE486E-40D7-4466-4E62-AF82B5080ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightToeTip_visibility";
	rename -uid "DF8B2B91-416E-CC47-6EB2-CAA9AAB99F25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine1_translateX";
	rename -uid "090411CA-402D-7000-314E-C1A554E9ADDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.2179217669181526e-05 1 3.2179217669181526e-05
		 2 3.2179217669181526e-05 3 3.2179217669181526e-05 4 3.2179217669181526e-05 5 3.2179217669181526e-05
		 6 3.2179217669181526e-05 7 3.2179217669181526e-05 8 3.2179217669181526e-05 9 3.2179217669181526e-05
		 10 3.2179217669181526e-05 11 3.2179217669181526e-05 12 3.2179217669181526e-05 13 3.2179217669181526e-05
		 14 3.2179217669181526e-05 15 3.2179217669181526e-05 16 3.2179217669181526e-05 17 3.2179217669181526e-05
		 18 3.2179217669181526e-05 19 3.2179217669181526e-05 20 3.2179217669181526e-05 21 3.2179217669181526e-05
		 22 3.2179217669181526e-05 23 3.2179217669181526e-05 24 3.2179217669181526e-05 25 3.2179217669181526e-05
		 26 3.2179217669181526e-05 27 3.2179217669181526e-05 28 3.2179217669181526e-05 29 3.2179217669181526e-05
		 30 3.2179217669181526e-05 31 3.2179217669181526e-05 32 3.2179217669181526e-05 33 3.2179217669181526e-05
		 34 3.2179217669181526e-05 35 3.2179217669181526e-05 36 3.2179217669181526e-05 37 3.2179217669181526e-05
		 38 3.2179217669181526e-05 39 3.2179217669181526e-05 40 3.2179217669181526e-05 41 3.2179217669181526e-05
		 42 3.2179217669181526e-05 43 3.2179217669181526e-05 44 3.2179217669181526e-05 45 3.2179217669181526e-05
		 46 3.2179217669181526e-05 47 3.2179217669181526e-05 48 3.2179217669181526e-05 49 3.2179217669181526e-05
		 50 3.2179217669181526e-05;
createNode animCurveTL -n "Spine1_translateY";
	rename -uid "90259383-4D45-2CA8-38E6-328D854ED073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.7714815139770508 1 8.7714815139770508
		 2 8.7714815139770508 3 8.7714815139770508 4 8.7714815139770508 5 8.7714815139770508
		 6 8.7714815139770508 7 8.7714815139770508 8 8.7714815139770508 9 8.7714815139770508
		 10 8.7714815139770508 11 8.7714815139770508 12 8.7714815139770508 13 8.7714815139770508
		 14 8.7714815139770508 15 8.7714815139770508 16 8.7714815139770508 17 8.7714815139770508
		 18 8.7714815139770508 19 8.7714815139770508 20 8.7714815139770508 21 8.7714815139770508
		 22 8.7714815139770508 23 8.7714815139770508 24 8.7714815139770508 25 8.7714815139770508
		 26 8.7714815139770508 27 8.7714815139770508 28 8.7714815139770508 29 8.7714815139770508
		 30 8.7714815139770508 31 8.7714815139770508 32 8.7714815139770508 33 8.7714815139770508
		 34 8.7714815139770508 35 8.7714815139770508 36 8.7714815139770508 37 8.7714815139770508
		 38 8.7714815139770508 39 8.7714815139770508 40 8.7714815139770508 41 8.7714815139770508
		 42 8.7714815139770508 43 8.7714815139770508 44 8.7714815139770508 45 8.7714815139770508
		 46 8.7714815139770508 47 8.7714815139770508 48 8.7714815139770508 49 8.7714815139770508
		 50 8.7714815139770508;
createNode animCurveTL -n "Spine1_translateZ";
	rename -uid "DE4590D1-4F07-05CA-5D5E-E8B11F8646E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.0821347236633301 1 -4.0821347236633301
		 2 -4.0821347236633301 3 -4.0821347236633301 4 -4.0821347236633301 5 -4.0821347236633301
		 6 -4.0821347236633301 7 -4.0821347236633301 8 -4.0821347236633301 9 -4.0821347236633301
		 10 -4.0821347236633301 11 -4.0821347236633301 12 -4.0821347236633301 13 -4.0821347236633301
		 14 -4.0821347236633301 15 -4.0821347236633301 16 -4.0821347236633301 17 -4.0821347236633301
		 18 -4.0821347236633301 19 -4.0821347236633301 20 -4.0821347236633301 21 -4.0821347236633301
		 22 -4.0821347236633301 23 -4.0821347236633301 24 -4.0821347236633301 25 -4.0821347236633301
		 26 -4.0821347236633301 27 -4.0821347236633301 28 -4.0821347236633301 29 -4.0821347236633301
		 30 -4.0821347236633301 31 -4.0821347236633301 32 -4.0821347236633301 33 -4.0821347236633301
		 34 -4.0821347236633301 35 -4.0821347236633301 36 -4.0821347236633301 37 -4.0821347236633301
		 38 -4.0821347236633301 39 -4.0821347236633301 40 -4.0821347236633301 41 -4.0821347236633301
		 42 -4.0821347236633301 43 -4.0821347236633301 44 -4.0821347236633301 45 -4.0821347236633301
		 46 -4.0821347236633301 47 -4.0821347236633301 48 -4.0821347236633301 49 -4.0821347236633301
		 50 -4.0821347236633301;
createNode animCurveTU -n "Spine1_scaleX";
	rename -uid "699F53C0-463E-2565-C48C-7990EE8F0E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine1_scaleY";
	rename -uid "BF68141D-4478-4039-835B-C0919380B0EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine1_scaleZ";
	rename -uid "11A3A159-4276-AECA-5237-DCBB46717C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "46589C0E-4C31-B7D7-D396-019648A48D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.2290213108062744 1 3.172039270401001
		 2 3.0811488628387451 3 2.929776668548584 4 2.8211057186126709 5 2.6661157608032227
		 6 2.442638635635376 7 2.2638237476348877 8 2.0515258312225342 9 1.7851853370666504
		 10 1.4847865104675293 11 1.3116525411605837 12 1.1802406311035156 13 1.0003688335418701
		 14 0.80433487892150879 15 0.60334116220474243 16 0.50070112943649292 17 0.52984827756881714
		 18 0.66248202323913574 19 0.86527633666992188 20 1.0750776529312136 21 1.3164403438568115
		 22 1.4582762718200684 23 1.5760228633880617 24 2.1504621505737305 25 2.4423789978027344
		 26 2.6855666637420654 27 2.8566412925720215 28 2.9623734951019287 29 3.0853121280670166
		 30 3.203528881072998 31 3.0456154346466064 32 2.9661941528320313 33 2.9101262092590332
		 34 2.8822624683380127 35 2.856914758682251 36 2.808652400970459 37 2.7530415058135986
		 38 2.6756982803344727 39 2.459242582321167 40 2.1774585247039795 41 2.1087377071380615
		 42 2.3091318607330322 43 2.6379446983337402 44 2.9031555652618408 45 3.1356711387634277
		 46 3.5324747562408447 47 3.6175985336303706 48 3.7531363964080815 49 3.4959173202514653
		 50 3.1789131164550781;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "B4ECB613-4CB0-8481-8D82-16A6F9235AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.719268798828125 1 -0.93002319335937489
		 2 -1.112274169921875 3 -1.385040283203125 4 -1.51239013671875 5 -1.77569580078125
		 6 -2.163848876953125 7 -2.41522216796875 8 -2.599853515625 9 -2.75628662109375 10 -3.1092224121093754
		 11 -3.270416259765625 12 -3.324188232421875 13 -3.24298095703125 14 -3.141815185546875
		 15 -2.99725341796875 16 -2.93402099609375 17 -2.811309814453125 18 -2.812347412109375
		 19 -2.6900634765625 20 -2.555389404296875 21 -2.402252197265625 22 -2.17083740234375
		 23 -1.7971496582031252 24 -1.251678466796875 25 -0.97393798828125 26 -0.75079345703125
		 27 -0.54888916015625 28 -0.3408203125 29 -0.012664794921875 30 0.68093019723892212
		 31 1.1019500494003296 32 1.730044960975647 33 2.610313892364502 34 3.1527066230773926
		 35 3.629928350448608 36 4.1595158576965332 37 4.3114867210388184 38 4.2532529830932617
		 39 4.1658406257629395 40 4.1567897796630859 41 3.9218366146087646 42 3.265920877456665
		 43 3.4122512340545654 44 3.5427336692810059 45 3.5469999313354492 46 3.5194840431213379
		 47 3.1473731994628911 48 2.6533794403076172 49 2.4188287258148193 50 2.1768054962158203;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "62C71837-4A4F-97F0-9F9A-7DA395FA7712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 180.15269470214844 1 180.14559936523438
		 2 180.15032958984375 3 180.16069030761719 4 180.08993530273438 5 180.01512145996094
		 6 179.88996887207031 7 179.7254638671875 8 179.5123291015625 9 179.40214538574219
		 10 179.41593933105469 11 179.73072814941406 12 180.64947509765625 13 181.21035766601563
		 14 181.55856323242188 15 181.925048828125 16 182.18719482421875 17 182.23265075683594
		 18 182.18077087402344 19 182.07785034179688 20 181.923583984375 21 181.61871337890625
		 22 181.36781311035159 23 181.1243896484375 24 181.05039978027344 25 181.19580078125
		 26 181.29605102539063 27 180.98262023925781 28 180.9398193359375 29 180.96856689453125
		 30 181.08813476562503 31 180.94125366210938 32 181.08946228027344 33 181.42652893066406
		 34 181.66416931152344 35 181.86097717285156 36 182.06062316894531 37 182.11210632324219
		 38 182.01852416992188 39 181.67353820800781 40 181.33938598632813 41 180.98811340332031
		 42 180.08833312988284 43 179.77186584472656 44 179.61320495605469 45 179.42857360839844
		 46 179.33915710449222 47 179.20114135742188 48 179.51608276367188 49 179.76495361328125
		 50 179.99784851074219;
createNode animCurveTU -n "Spine1_visibility";
	rename -uid "F4A2086E-4E30-FF25-F789-B7A035BFADE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine2_translateX";
	rename -uid "75C02E18-4C10-7F6C-6BF0-91B5BBE25ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2391861901051016e-06 1 1.2391861901051016e-06
		 2 1.2391861901051016e-06 3 1.2391861901051016e-06 4 1.2391861901051016e-06 5 1.2391861901051016e-06
		 6 1.2391861901051016e-06 7 1.2391861901051016e-06 8 1.2391861901051016e-06 9 1.2391861901051016e-06
		 10 1.2391861901051016e-06 11 1.2391861901051016e-06 12 1.2391861901051016e-06 13 1.2391861901051016e-06
		 14 1.2391861901051016e-06 15 1.2391861901051016e-06 16 1.2391861901051016e-06 17 1.2391861901051016e-06
		 18 1.2391861901051016e-06 19 1.2391861901051016e-06 20 1.2391861901051016e-06 21 1.2391861901051016e-06
		 22 1.2391861901051016e-06 23 1.2391861901051016e-06 24 1.2391861901051016e-06 25 1.2391861901051016e-06
		 26 1.2391861901051016e-06 27 1.2391861901051016e-06 28 1.2391861901051016e-06 29 1.2391861901051016e-06
		 30 1.2391861901051016e-06 31 1.2391861901051016e-06 32 1.2391861901051016e-06 33 1.2391861901051016e-06
		 34 1.2391861901051016e-06 35 1.2391861901051016e-06 36 1.2391861901051016e-06 37 1.2391861901051016e-06
		 38 1.2391861901051016e-06 39 1.2391861901051016e-06 40 1.2391861901051016e-06 41 1.2391861901051016e-06
		 42 1.2391861901051016e-06 43 1.2391861901051016e-06 44 1.2391861901051016e-06 45 1.2391861901051016e-06
		 46 1.2391861901051016e-06 47 1.2391861901051016e-06 48 1.2391861901051016e-06 49 1.2391861901051016e-06
		 50 1.2391861901051016e-06;
createNode animCurveTL -n "Spine2_translateY";
	rename -uid "C0237800-415B-B987-88AE-3C8105F9FD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.8506274223327637 1 -7.8506274223327637
		 2 -7.8506274223327637 3 -7.8506274223327637 4 -7.8506274223327637 5 -7.8506274223327637
		 6 -7.8506274223327637 7 -7.8506274223327637 8 -7.8506274223327637 9 -7.8506274223327637
		 10 -7.8506274223327637 11 -7.8506274223327637 12 -7.8506274223327637 13 -7.8506274223327637
		 14 -7.8506274223327637 15 -7.8506274223327637 16 -7.8506274223327637 17 -7.8506274223327637
		 18 -7.8506274223327637 19 -7.8506274223327637 20 -7.8506274223327637 21 -7.8506274223327637
		 22 -7.8506274223327637 23 -7.8506274223327637 24 -7.8506274223327637 25 -7.8506274223327637
		 26 -7.8506274223327637 27 -7.8506274223327637 28 -7.8506274223327637 29 -7.8506274223327637
		 30 -7.8506274223327637 31 -7.8506274223327637 32 -7.8506274223327637 33 -7.8506274223327637
		 34 -7.8506274223327637 35 -7.8506274223327637 36 -7.8506274223327637 37 -7.8506274223327637
		 38 -7.8506274223327637 39 -7.8506274223327637 40 -7.8506274223327637 41 -7.8506274223327637
		 42 -7.8506274223327637 43 -7.8506274223327637 44 -7.8506274223327637 45 -7.8506274223327637
		 46 -7.8506274223327637 47 -7.8506274223327637 48 -7.8506274223327637 49 -7.8506274223327637
		 50 -7.8506274223327637;
createNode animCurveTL -n "Spine2_translateZ";
	rename -uid "DCCCE82F-48AE-334F-1F21-06A9766506DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.4624184738495387e-06 1 -4.4624184738495387e-06
		 2 -4.4624184738495387e-06 3 -4.4624184738495387e-06 4 -4.4624184738495387e-06 5 -4.4624184738495387e-06
		 6 -4.4624184738495387e-06 7 -4.4624184738495387e-06 8 -4.4624184738495387e-06 9 -4.4624184738495387e-06
		 10 -4.4624184738495387e-06 11 -4.4624184738495387e-06 12 -4.4624184738495387e-06
		 13 -4.4624184738495387e-06 14 -4.4624184738495387e-06 15 -4.4624184738495387e-06
		 16 -4.4624184738495387e-06 17 -4.4624184738495387e-06 18 -4.4624184738495387e-06
		 19 -4.4624184738495387e-06 20 -4.4624184738495387e-06 21 -4.4624184738495387e-06
		 22 -4.4624184738495387e-06 23 -4.4624184738495387e-06 24 -4.4624184738495387e-06
		 25 -4.4624184738495387e-06 26 -4.4624184738495387e-06 27 -4.4624184738495387e-06
		 28 -4.4624184738495387e-06 29 -4.4624184738495387e-06 30 -4.4624184738495387e-06
		 31 -4.4624184738495387e-06 32 -4.4624184738495387e-06 33 -4.4624184738495387e-06
		 34 -4.4624184738495387e-06 35 -4.4624184738495387e-06 36 -4.4624184738495387e-06
		 37 -4.4624184738495387e-06 38 -4.4624184738495387e-06 39 -4.4624184738495387e-06
		 40 -4.4624184738495387e-06 41 -4.4624184738495387e-06 42 -4.4624184738495387e-06
		 43 -4.4624184738495387e-06 44 -4.4624184738495387e-06 45 -4.4624184738495387e-06
		 46 -4.4624184738495387e-06 47 -4.4624184738495387e-06 48 -4.4624184738495387e-06
		 49 -4.4624184738495387e-06 50 -4.4624184738495387e-06;
createNode animCurveTU -n "Spine2_scaleX";
	rename -uid "78644C81-40B2-86FD-46FF-2191348424DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine2_scaleY";
	rename -uid "66017541-47CB-5948-A7A6-ACBACE599B9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine2_scaleZ";
	rename -uid "D612D127-457C-F222-4B85-1684F73430A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "Spine2_rotateX";
	rename -uid "B4ED071C-4FDA-11AF-F26D-91A2AD6B1285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.231719970703125 1 -3.1746826171875
		 2 -3.0836791992187504 3 -2.93212890625 4 -2.823333740234375 5 -2.668212890625 6 -2.44464111328125
		 7 -2.265716552734375 8 -2.053253173828125 9 -1.78668212890625 10 -1.48614501953125
		 11 -1.312896728515625 12 -1.181427001953125 13 -1.0014038085937502 14 -0.80517578125
		 15 -0.60400390625 16 -0.50128173828125 17 -0.530426025390625 18 -0.6632080078125
		 19 -0.86614990234375 20 -1.0760498046875 21 -1.3175048828125 22 -1.459259033203125
		 23 -1.576873779296875 24 -2.15167236328125 25 -2.443939208984375 26 -2.687530517578125
		 27 -2.85870361328125 28 -2.964599609375 29 -3.0877685546875 30 -3.2064208984375 31 -3.048248291015625
		 32 -2.969085693359375 33 -2.913909912109375 34 -2.88677978515625 35 -2.862152099609375
		 36 -2.814727783203125 37 -2.75921630859375 38 -2.68145751953125 39 -2.4639892578125
		 40 -2.181304931640625 41 -2.112030029296875 42 -2.31195068359375 43 -2.6417236328125
		 44 -2.90789794921875 45 -3.1411743164062504 46 -3.539398193359375 47 -3.624237060546875
		 48 -3.759307861328125 49 -3.50079345703125 50 -3.182525634765625;
createNode animCurveTA -n "Spine2_rotateY";
	rename -uid "DFCE8A2C-48E4-25B8-FB91-FCBB141DF65A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.719884753227234 1 0.93081063032150269
		 2 1.1131808757781982 3 1.38615882396698 4 1.5135636329650879 5 1.7770894765853882
		 6 2.1656241416931152 7 2.4172544479370117 8 2.6020956039428711 9 2.7586326599121094
		 10 3.1121342182159424 11 3.2735307216644287 12 3.3274633884429932 13 3.2462236881256104
		 14 3.144951343536377 15 3.0002405643463135 16 2.9370770454406738 17 2.814136266708374
		 18 2.8151569366455078 19 2.6925919055938721 20 2.5576074123382568 21 2.4041080474853516
		 22 2.1723020076751709 23 1.7981096506118772 24 1.252373218536377 25 0.97454130649566639
		 26 0.75131464004516602 27 0.54925417900085449 28 0.34105044603347778 29 0.012661388143897057
		 30 -0.68157958984375 31 -1.102935791015625 32 -1.731781005859375 33 -2.613800048828125
		 34 -3.15777587890625 35 -3.6368408203125004 36 -4.16888427734375 37 -4.32159423828125
		 38 -4.262786865234375 39 -4.1741943359375 40 -4.16436767578125 41 -3.928070068359375
		 42 -3.269927978515625 43 -3.4171142578125 44 -3.5484619140625 45 -3.553192138671875
		 46 -3.52630615234375 47 -3.153076171875 48 -2.65771484375 49 -2.42218017578125 50 -2.179290771484375;
createNode animCurveTA -n "Spine2_rotateZ";
	rename -uid "832B69B1-4F84-2BF5-C5AE-64823C5B3573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.15281324088573456 1 0.14570695161819458
		 2 0.15043555200099948 3 0.16080449521541595 4 0.08997732400894165 5 0.015115188434720041
		 6 -0.11016845703125 7 -0.274810791015625 8 -0.48812866210937494 9 -0.598388671875
		 10 -0.58465576171875 11 -0.269561767578125 12 0.65009540319442749 13 1.2115437984466553
		 14 1.5601040124893188 15 1.9269795417785645 16 2.1894767284393311 17 2.234889030456543
		 18 2.1829583644866943 19 2.0798110961914063 20 1.9252585172653198 21 1.6199711561203003
		 22 1.3687260150909424 23 1.1250001192092896 24 1.0509730577468872 25 1.1965551376342773
		 26 1.2969834804534912 27 0.98333644866943359 28 0.94052964448928822 29 0.96934539079666149
		 30 1.0891536474227905 31 0.94210356473922729 32 1.0905818939208984 33 1.4284915924072266
		 34 1.6669552326202393 35 1.8646386861801147 36 2.0654385089874268 37 2.1172475814819336
		 38 2.0232281684875488 39 1.6770412921905518 40 1.3419694900512698 41 0.98980700969696045
		 42 0.088533595204353333 43 -0.22833251953125003 44 -0.38726806640625 45 -0.572265625
		 46 -0.661895751953125 47 -0.800140380859375 48 -0.48455810546875 49 -0.235260009765625
		 50 -0.0020867728162556887;
createNode animCurveTU -n "Spine2_visibility";
	rename -uid "740DC50E-489E-CAF1-F20D-2FB099149F2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine3_translateX";
	rename -uid "ECA575A6-4F13-987E-164D-E4BEBADF1EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1314716630295152e-06 1 1.1314716630295152e-06
		 2 1.1314716630295152e-06 3 1.1314716630295152e-06 4 1.1314716630295152e-06 5 1.1314716630295152e-06
		 6 1.1314716630295152e-06 7 1.1314716630295152e-06 8 1.1314716630295152e-06 9 1.1314716630295152e-06
		 10 1.1314716630295152e-06 11 1.1314716630295152e-06 12 1.1314716630295152e-06 13 1.1314716630295152e-06
		 14 1.1314716630295152e-06 15 1.1314716630295152e-06 16 1.1314716630295152e-06 17 1.1314716630295152e-06
		 18 1.1314716630295152e-06 19 1.1314716630295152e-06 20 1.1314716630295152e-06 21 1.1314716630295152e-06
		 22 1.1314716630295152e-06 23 1.1314716630295152e-06 24 1.1314716630295152e-06 25 1.1314716630295152e-06
		 26 1.1314716630295152e-06 27 1.1314716630295152e-06 28 1.1314716630295152e-06 29 1.1314716630295152e-06
		 30 1.1314716630295152e-06 31 1.1314716630295152e-06 32 1.1314716630295152e-06 33 1.1314716630295152e-06
		 34 1.1314716630295152e-06 35 1.1314716630295152e-06 36 1.1314716630295152e-06 37 1.1314716630295152e-06
		 38 1.1314716630295152e-06 39 1.1314716630295152e-06 40 1.1314716630295152e-06 41 1.1314716630295152e-06
		 42 1.1314716630295152e-06 43 1.1314716630295152e-06 44 1.1314716630295152e-06 45 1.1314716630295152e-06
		 46 1.1314716630295152e-06 47 1.1314716630295152e-06 48 1.1314716630295152e-06 49 1.1314716630295152e-06
		 50 1.1314716630295152e-06;
createNode animCurveTL -n "Spine3_translateY";
	rename -uid "6E2E9A77-4133-7899-BCB2-95840B7BEEC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.8506350517272949 1 -7.8506350517272949
		 2 -7.8506350517272949 3 -7.8506350517272949 4 -7.8506350517272949 5 -7.8506350517272949
		 6 -7.8506350517272949 7 -7.8506350517272949 8 -7.8506350517272949 9 -7.8506350517272949
		 10 -7.8506350517272949 11 -7.8506350517272949 12 -7.8506350517272949 13 -7.8506350517272949
		 14 -7.8506350517272949 15 -7.8506350517272949 16 -7.8506350517272949 17 -7.8506350517272949
		 18 -7.8506350517272949 19 -7.8506350517272949 20 -7.8506350517272949 21 -7.8506350517272949
		 22 -7.8506350517272949 23 -7.8506350517272949 24 -7.8506350517272949 25 -7.8506350517272949
		 26 -7.8506350517272949 27 -7.8506350517272949 28 -7.8506350517272949 29 -7.8506350517272949
		 30 -7.8506350517272949 31 -7.8506350517272949 32 -7.8506350517272949 33 -7.8506350517272949
		 34 -7.8506350517272949 35 -7.8506350517272949 36 -7.8506350517272949 37 -7.8506350517272949
		 38 -7.8506350517272949 39 -7.8506350517272949 40 -7.8506350517272949 41 -7.8506350517272949
		 42 -7.8506350517272949 43 -7.8506350517272949 44 -7.8506350517272949 45 -7.8506350517272949
		 46 -7.8506350517272949 47 -7.8506350517272949 48 -7.8506350517272949 49 -7.8506350517272949
		 50 -7.8506350517272949;
createNode animCurveTL -n "Spine3_translateZ";
	rename -uid "BDF6C3DC-454E-90C1-C2B5-5B809A89474D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.1506908675946761e-06 1 -5.1506908675946761e-06
		 2 -5.1506908675946761e-06 3 -5.1506908675946761e-06 4 -5.1506908675946761e-06 5 -5.1506908675946761e-06
		 6 -5.1506908675946761e-06 7 -5.1506908675946761e-06 8 -5.1506908675946761e-06 9 -5.1506908675946761e-06
		 10 -5.1506908675946761e-06 11 -5.1506908675946761e-06 12 -5.1506908675946761e-06
		 13 -5.1506908675946761e-06 14 -5.1506908675946761e-06 15 -5.1506908675946761e-06
		 16 -5.1506908675946761e-06 17 -5.1506908675946761e-06 18 -5.1506908675946761e-06
		 19 -5.1506908675946761e-06 20 -5.1506908675946761e-06 21 -5.1506908675946761e-06
		 22 -5.1506908675946761e-06 23 -5.1506908675946761e-06 24 -5.1506908675946761e-06
		 25 -5.1506908675946761e-06 26 -5.1506908675946761e-06 27 -5.1506908675946761e-06
		 28 -5.1506908675946761e-06 29 -5.1506908675946761e-06 30 -5.1506908675946761e-06
		 31 -5.1506908675946761e-06 32 -5.1506908675946761e-06 33 -5.1506908675946761e-06
		 34 -5.1506908675946761e-06 35 -5.1506908675946761e-06 36 -5.1506908675946761e-06
		 37 -5.1506908675946761e-06 38 -5.1506908675946761e-06 39 -5.1506908675946761e-06
		 40 -5.1506908675946761e-06 41 -5.1506908675946761e-06 42 -5.1506908675946761e-06
		 43 -5.1506908675946761e-06 44 -5.1506908675946761e-06 45 -5.1506908675946761e-06
		 46 -5.1506908675946761e-06 47 -5.1506908675946761e-06 48 -5.1506908675946761e-06
		 49 -5.1506908675946761e-06 50 -5.1506908675946761e-06;
createNode animCurveTU -n "Spine3_scaleX";
	rename -uid "7C7E0738-4BDC-D255-302F-938007E94A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine3_scaleY";
	rename -uid "EFF7B4BC-4703-46B1-B111-FD93A1D3F8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine3_scaleZ";
	rename -uid "B2060ABE-456C-911B-0B8A-A69CEBD4AB88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "Spine3_rotateX";
	rename -uid "210E6FE8-4F2B-72C1-FB43-B4BD8AE2E2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.238739013671875 1 -3.18157958984375
		 2 -3.090423583984375 3 -2.9385986328125 4 -2.82958984375 5 -2.67413330078125 6 -2.449981689453125
		 7 -2.270599365234375 8 -2.057647705078125 9 -1.790496826171875 10 -1.48919677734375
		 11 -1.315582275390625 12 -1.183837890625 13 -1.00347900390625 14 -0.806884765625
		 15 -0.605316162109375 16 -0.50238037109375 17 -0.5316162109375 18 -0.664642333984375
		 19 -0.868011474609375 20 -1.07843017578125 21 -1.32049560546875 22 -1.462738037109375
		 23 -1.580810546875 24 -2.156951904296875 25 -2.449737548828125 26 -2.69366455078125
		 27 -2.865234375 28 -2.971282958984375 29 -3.094573974609375 30 -3.213134765625 31 -3.05474853515625
		 32 -2.975067138671875 33 -2.91876220703125 34 -2.890777587890625 35 -2.865325927734375
		 36 -2.816864013671875 37 -2.761077880859375 38 -2.683502197265625 39 -2.466461181640625
		 40 -2.183868408203125 41 -2.1149597167968754 42 -2.316070556640625 43 -2.6459045410156254
		 44 -2.91192626953125 45 -3.1451416015625 46 -3.54315185546875 47 -3.6285400390625
		 48 -3.76446533203125 49 -3.506439208984375 50 -3.1884765625;
createNode animCurveTA -n "Spine3_rotateY";
	rename -uid "ADF9DA24-4DD1-BA04-4458-E1BC481ABB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.72143363952636719 1 0.9328194260597229
		 2 1.1156041622161865 3 1.3891953229904175 4 1.5169191360473633 5 1.7810297012329102
		 6 2.1703753471374512 7 2.4224960803985596 8 2.6077048778533936 9 2.7645993232727051
		 10 3.1186041831970215 11 3.2802515029907227 12 3.3341503143310547 13 3.2526979446411133
		 14 3.1512410640716553 15 3.0062246322631836 16 2.9427962303161621 17 2.8197293281555176
		 18 2.8207571506500244 19 2.6981019973754883 20 2.563011646270752 21 2.4094183444976807
		 22 2.1773123741149902 23 1.8025010824203493 24 1.2553902864456177 25 0.97677457332611084
		 26 0.75295907258987438 27 0.5504651665687561 28 0.34176912903785706 29 0.012632262893021107
		 30 -0.683074951171875 31 -1.1053466796875 32 -1.7353515625 33 -2.6182861328125 34 -3.162322998046875
		 35 -3.641021728515625 36 -4.1721801757812509 37 -4.324615478515625 38 -4.266204833984375
		 39 -4.178497314453125 40 -4.16937255859375 41 -3.9336853027343754 42 -3.2757568359375
		 43 -3.422515869140625 44 -3.553375244140625 45 -3.557647705078125 46 -3.530029296875
		 47 -3.156768798828125 48 -2.66131591796875 49 -2.42608642578125 50 -2.183349609375;
createNode animCurveTA -n "Spine3_rotateZ";
	rename -uid "C3DB2B33-4E40-920D-DC16-C391BC475814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.15310075879096985 1 0.14596644043922424
		 2 0.15069872140884399 3 0.16108095645904541 4 0.090093597769737258 5 0.015056993812322617
		 6 -0.110504150390625 7 -0.2755126953125 8 -0.4892578125 9 -0.59979248046875 10 -0.5859375
		 11 -0.27020263671875 12 0.65133732557296753 13 1.2139139175415039 14 1.5631862878799438
		 15 1.9308031797409058 16 2.193732738494873 17 2.23931884765625 18 2.1872842311859131
		 19 2.0840408802032471 20 1.9292984008789065 21 1.6235108375549316 22 1.3718506097793579
		 23 1.1277104616165161 24 1.0534816980361938 25 1.1993340253829956 26 1.299899697303772
		 27 0.98555082082748413 28 0.94263249635696422 29 0.97148281335830688 30 1.0914769172668457
		 31 0.94418388605117798 32 1.0928776264190674 33 1.4310262203216553 34 1.6694283485412598
		 35 1.8668520450592041 36 2.0671353340148926 37 2.1187877655029297 38 2.0249052047729492
		 39 1.6788464784622192 40 1.3436728715896606 41 0.99131894111633301 42 0.088809572160243988
		 43 -0.22857666015625 44 -0.3876953125 45 -0.572845458984375 46 -0.662506103515625
		 47 -0.80096435546875 48 -0.485107421875 49 -0.23553466796875 50 -0.0019774660468101501;
createNode animCurveTU -n "Spine3_visibility";
	rename -uid "924D5377-49BB-EAA4-86AB-C2B9D1D2A5ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine4_translateX";
	rename -uid "17498719-4EF0-11C8-6EDD-63B67531978E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.4366821637377143e-05 1 3.4366821637377143e-05
		 2 3.4366821637377143e-05 3 3.4366821637377143e-05 4 3.4366821637377143e-05 5 3.4366821637377143e-05
		 6 3.4366821637377143e-05 7 3.4366821637377143e-05 8 3.4366821637377143e-05 9 3.4366821637377143e-05
		 10 3.4366821637377143e-05 11 3.4366821637377143e-05 12 3.4366821637377143e-05 13 3.4366821637377143e-05
		 14 3.4366821637377143e-05 15 3.4366821637377143e-05 16 3.4366821637377143e-05 17 3.4366821637377143e-05
		 18 3.4366821637377143e-05 19 3.4366821637377143e-05 20 3.4366821637377143e-05 21 3.4366821637377143e-05
		 22 3.4366821637377143e-05 23 3.4366821637377143e-05 24 3.4366821637377143e-05 25 3.4366821637377143e-05
		 26 3.4366821637377143e-05 27 3.4366821637377143e-05 28 3.4366821637377143e-05 29 3.4366821637377143e-05
		 30 3.4366821637377143e-05 31 3.4366821637377143e-05 32 3.4366821637377143e-05 33 3.4366821637377143e-05
		 34 3.4366821637377143e-05 35 3.4366821637377143e-05 36 3.4366821637377143e-05 37 3.4366821637377143e-05
		 38 3.4366821637377143e-05 39 3.4366821637377143e-05 40 3.4366821637377143e-05 41 3.4366821637377143e-05
		 42 3.4366821637377143e-05 43 3.4366821637377143e-05 44 3.4366821637377143e-05 45 3.4366821637377143e-05
		 46 3.4366821637377143e-05 47 3.4366821637377143e-05 48 3.4366821637377143e-05 49 3.4366821637377143e-05
		 50 3.4366821637377143e-05;
createNode animCurveTL -n "Spine4_translateY";
	rename -uid "4DF4E0FD-4A4B-9CA9-FC7C-2DAE7678F517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -13.256374359130859 1 -13.256374359130859
		 2 -13.256374359130859 3 -13.256374359130859 4 -13.256374359130859 5 -13.256374359130859
		 6 -13.256374359130859 7 -13.256374359130859 8 -13.256374359130859 9 -13.256374359130859
		 10 -13.256374359130859 11 -13.256374359130859 12 -13.256374359130859 13 -13.256374359130859
		 14 -13.256374359130859 15 -13.256374359130859 16 -13.256374359130859 17 -13.256374359130859
		 18 -13.256374359130859 19 -13.256374359130859 20 -13.256374359130859 21 -13.256374359130859
		 22 -13.256374359130859 23 -13.256374359130859 24 -13.256374359130859 25 -13.256374359130859
		 26 -13.256374359130859 27 -13.256374359130859 28 -13.256374359130859 29 -13.256374359130859
		 30 -13.256374359130859 31 -13.256374359130859 32 -13.256374359130859 33 -13.256374359130859
		 34 -13.256374359130859 35 -13.256374359130859 36 -13.256374359130859 37 -13.256374359130859
		 38 -13.256374359130859 39 -13.256374359130859 40 -13.256374359130859 41 -13.256374359130859
		 42 -13.256374359130859 43 -13.256374359130859 44 -13.256374359130859 45 -13.256374359130859
		 46 -13.256374359130859 47 -13.256374359130859 48 -13.256374359130859 49 -13.256374359130859
		 50 -13.256374359130859;
createNode animCurveTL -n "Spine4_translateZ";
	rename -uid "94109304-41D9-5D6B-67C0-A1B590B0AD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.9049232226680033e-06 1 -7.9049232226680033e-06
		 2 -7.9049232226680033e-06 3 -7.9049232226680033e-06 4 -7.9049232226680033e-06 5 -7.9049232226680033e-06
		 6 -7.9049232226680033e-06 7 -7.9049232226680033e-06 8 -7.9049232226680033e-06 9 -7.9049232226680033e-06
		 10 -7.9049232226680033e-06 11 -7.9049232226680033e-06 12 -7.9049232226680033e-06
		 13 -7.9049232226680033e-06 14 -7.9049232226680033e-06 15 -7.9049232226680033e-06
		 16 -7.9049232226680033e-06 17 -7.9049232226680033e-06 18 -7.9049232226680033e-06
		 19 -7.9049232226680033e-06 20 -7.9049232226680033e-06 21 -7.9049232226680033e-06
		 22 -7.9049232226680033e-06 23 -7.9049232226680033e-06 24 -7.9049232226680033e-06
		 25 -7.9049232226680033e-06 26 -7.9049232226680033e-06 27 -7.9049232226680033e-06
		 28 -7.9049232226680033e-06 29 -7.9049232226680033e-06 30 -7.9049232226680033e-06
		 31 -7.9049232226680033e-06 32 -7.9049232226680033e-06 33 -7.9049232226680033e-06
		 34 -7.9049232226680033e-06 35 -7.9049232226680033e-06 36 -7.9049232226680033e-06
		 37 -7.9049232226680033e-06 38 -7.9049232226680033e-06 39 -7.9049232226680033e-06
		 40 -7.9049232226680033e-06 41 -7.9049232226680033e-06 42 -7.9049232226680033e-06
		 43 -7.9049232226680033e-06 44 -7.9049232226680033e-06 45 -7.9049232226680033e-06
		 46 -7.9049232226680033e-06 47 -7.9049232226680033e-06 48 -7.9049232226680033e-06
		 49 -7.9049232226680033e-06 50 -7.9049232226680033e-06;
createNode animCurveTU -n "Spine4_scaleX";
	rename -uid "A94FF385-4DA9-E878-050E-4CABD303A6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine4_scaleY";
	rename -uid "C3FE99E3-490F-2F04-EE65-528647B2FB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Spine4_scaleZ";
	rename -uid "E690F334-4170-2A16-4374-DB9CE1DC9CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "Spine4_rotateX";
	rename -uid "83FAAADC-4A70-B974-4CBE-9397239D02E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.3360860619022781e-08 1 5.3360860619022781e-08
		 2 5.3360860619022781e-08 3 5.3360860619022781e-08 4 5.3360860619022781e-08 5 5.3360860619022781e-08
		 6 5.3360860619022781e-08 7 5.3360860619022781e-08 8 5.3360860619022781e-08 9 5.3360860619022781e-08
		 10 5.3360860619022781e-08 11 5.3360860619022781e-08 12 5.3360860619022781e-08 13 5.3360860619022781e-08
		 14 5.3360860619022781e-08 15 5.3360860619022781e-08 16 5.3360860619022781e-08 17 5.3360860619022781e-08
		 18 5.3360860619022781e-08 19 5.3360860619022781e-08 20 5.3360860619022781e-08 21 5.3360860619022781e-08
		 22 5.3360860619022781e-08 23 5.3360860619022781e-08 24 5.3360860619022781e-08 25 5.3360860619022781e-08
		 26 5.3360860619022781e-08 27 5.3360860619022781e-08 28 5.3360860619022781e-08 29 5.3360860619022781e-08
		 30 5.3360860619022781e-08 31 5.3360860619022781e-08 32 5.3360860619022781e-08 33 5.3360860619022781e-08
		 34 5.3360860619022781e-08 35 5.3360860619022781e-08 36 5.3360860619022781e-08 37 5.3360860619022781e-08
		 38 5.3360860619022781e-08 39 5.3360860619022781e-08 40 5.3360860619022781e-08 41 5.3360860619022781e-08
		 42 5.3360860619022781e-08 43 5.3360860619022781e-08 44 5.3360860619022781e-08 45 5.3360860619022781e-08
		 46 5.3360860619022781e-08 47 5.3360860619022781e-08 48 5.3360860619022781e-08 49 5.3360860619022781e-08
		 50 5.3360860619022781e-08;
createNode animCurveTA -n "Spine4_rotateY";
	rename -uid "58C5B95E-4DB3-8D7E-7FD9-FB86C5FC8B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "Spine4_rotateZ";
	rename -uid "DEA67F3B-4787-7737-BE6B-70BE049349EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1776908337424175e-08 1 1.1776908337424175e-08
		 2 1.1776908337424175e-08 3 1.1776908337424175e-08 4 1.1776908337424175e-08 5 1.1776908337424175e-08
		 6 1.1776908337424175e-08 7 1.1776908337424175e-08 8 1.1776908337424175e-08 9 1.1776908337424175e-08
		 10 1.1776908337424175e-08 11 1.1776908337424175e-08 12 1.1776908337424175e-08 13 1.1776908337424175e-08
		 14 1.1776908337424175e-08 15 1.1776908337424175e-08 16 1.1776908337424175e-08 17 1.1776908337424175e-08
		 18 1.1776908337424175e-08 19 1.1776908337424175e-08 20 1.1776908337424175e-08 21 1.1776908337424175e-08
		 22 1.1776908337424175e-08 23 1.1776908337424175e-08 24 1.1776908337424175e-08 25 1.1776908337424175e-08
		 26 1.1776908337424175e-08 27 1.1776908337424175e-08 28 1.1776908337424175e-08 29 1.1776908337424175e-08
		 30 1.1776908337424175e-08 31 1.1776908337424175e-08 32 1.1776908337424175e-08 33 1.1776908337424175e-08
		 34 1.1776908337424175e-08 35 1.1776908337424175e-08 36 1.1776908337424175e-08 37 1.1776908337424175e-08
		 38 1.1776908337424175e-08 39 1.1776908337424175e-08 40 1.1776908337424175e-08 41 1.1776908337424175e-08
		 42 1.1776908337424175e-08 43 1.1776908337424175e-08 44 1.1776908337424175e-08 45 1.1776908337424175e-08
		 46 1.1776908337424175e-08 47 1.1776908337424175e-08 48 1.1776908337424175e-08 49 1.1776908337424175e-08
		 50 1.1776908337424175e-08;
createNode animCurveTU -n "Spine4_visibility";
	rename -uid "3DD5B014-4328-E9B2-9D4F-4DAEEE68E031";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_translateX";
	rename -uid "801F6EC7-4DF4-EBEB-0CD5-279001088D48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.2787299156188965 1 -7.2787299156188965
		 2 -7.2787299156188965 3 -7.2787299156188965 4 -7.2787299156188965 5 -7.2787299156188965
		 6 -7.2787299156188965 7 -7.2787299156188965 8 -7.2787299156188965 9 -7.2787299156188965
		 10 -7.2787299156188965 11 -7.2787299156188965 12 -7.2787299156188965 13 -7.2787299156188965
		 14 -7.2787299156188965 15 -7.2787299156188965 16 -7.2787299156188965 17 -7.2787299156188965
		 18 -7.2787299156188965 19 -7.2787299156188965 20 -7.2787299156188965 21 -7.2787299156188965
		 22 -7.2787299156188965 23 -7.2787299156188965 24 -7.2787299156188965 25 -7.2787299156188965
		 26 -7.2787299156188965 27 -7.2787299156188965 28 -7.2787299156188965 29 -7.2787299156188965
		 30 -7.2787299156188965 31 -7.2787299156188965 32 -7.2787299156188965 33 -7.2787299156188965
		 34 -7.2787299156188965 35 -7.2787299156188965 36 -7.2787299156188965 37 -7.2787299156188965
		 38 -7.2787299156188965 39 -7.2787299156188965 40 -7.2787299156188965 41 -7.2787299156188965
		 42 -7.2787299156188965 43 -7.2787299156188965 44 -7.2787299156188965 45 -7.2787299156188965
		 46 -7.2787299156188965 47 -7.2787299156188965 48 -7.2787299156188965 49 -7.2787299156188965
		 50 -7.2787299156188965;
createNode animCurveTL -n "LeftShoulder_translateY";
	rename -uid "9FC20412-4343-B451-7850-EDB518A3413B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -12.860555648803711 1 -12.860555648803711
		 2 -12.860555648803711 3 -12.860555648803711 4 -12.860555648803711 5 -12.860555648803711
		 6 -12.860555648803711 7 -12.860555648803711 8 -12.860555648803711 9 -12.860555648803711
		 10 -12.860555648803711 11 -12.860555648803711 12 -12.860555648803711 13 -12.860555648803711
		 14 -12.860555648803711 15 -12.860555648803711 16 -12.860555648803711 17 -12.860555648803711
		 18 -12.860555648803711 19 -12.860555648803711 20 -12.860555648803711 21 -12.860555648803711
		 22 -12.860555648803711 23 -12.860555648803711 24 -12.860555648803711 25 -12.860555648803711
		 26 -12.860555648803711 27 -12.860555648803711 28 -12.860555648803711 29 -12.860555648803711
		 30 -12.860555648803711 31 -12.860555648803711 32 -12.860555648803711 33 -12.860555648803711
		 34 -12.860555648803711 35 -12.860555648803711 36 -12.860555648803711 37 -12.860555648803711
		 38 -12.860555648803711 39 -12.860555648803711 40 -12.860555648803711 41 -12.860555648803711
		 42 -12.860555648803711 43 -12.860555648803711 44 -12.860555648803711 45 -12.860555648803711
		 46 -12.860555648803711 47 -12.860555648803711 48 -12.860555648803711 49 -12.860555648803711
		 50 -12.860555648803711;
createNode animCurveTL -n "LeftShoulder_translateZ";
	rename -uid "23C609EF-4875-DDBF-A2DD-B5A72B549E3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9796000719070435 1 1.9796000719070435
		 2 1.9796000719070435 3 1.9796000719070435 4 1.9796000719070435 5 1.9796000719070435
		 6 1.9796000719070435 7 1.9796000719070435 8 1.9796000719070435 9 1.9796000719070435
		 10 1.9796000719070435 11 1.9796000719070435 12 1.9796000719070435 13 1.9796000719070435
		 14 1.9796000719070435 15 1.9796000719070435 16 1.9796000719070435 17 1.9796000719070435
		 18 1.9796000719070435 19 1.9796000719070435 20 1.9796000719070435 21 1.9796000719070435
		 22 1.9796000719070435 23 1.9796000719070435 24 1.9796000719070435 25 1.9796000719070435
		 26 1.9796000719070435 27 1.9796000719070435 28 1.9796000719070435 29 1.9796000719070435
		 30 1.9796000719070435 31 1.9796000719070435 32 1.9796000719070435 33 1.9796000719070435
		 34 1.9796000719070435 35 1.9796000719070435 36 1.9796000719070435 37 1.9796000719070435
		 38 1.9796000719070435 39 1.9796000719070435 40 1.9796000719070435 41 1.9796000719070435
		 42 1.9796000719070435 43 1.9796000719070435 44 1.9796000719070435 45 1.9796000719070435
		 46 1.9796000719070435 47 1.9796000719070435 48 1.9796000719070435 49 1.9796000719070435
		 50 1.9796000719070435;
createNode animCurveTU -n "LeftShoulder_scaleX";
	rename -uid "078FFD12-4962-E359-72AD-A3899A87AACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftShoulder_scaleY";
	rename -uid "394D7753-4BF9-B72E-4719-C3AEBE79B58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftShoulder_scaleZ";
	rename -uid "B3D15E2B-4A08-3FB8-349C-438E373AB4ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftShoulder_rotateX";
	rename -uid "CD4AB9CE-414C-892C-D21E-A78214072CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.134857177734375 1 -5.7471923828125
		 2 -5.44012451171875 3 -5.130096435546875 4 -4.8568115234375 5 -4.682647705078125
		 6 -4.518157958984375 7 -4.501800537109375 8 -4.513824462890625 9 -4.538238525390625
		 10 -4.9283752441406259 11 -5.49188232421875 12 -6.33355712890625 13 -6.899810791015625
		 14 -7.2738037109374991 15 -7.65972900390625 16 -7.8788146972656259 17 -7.693450927734375
		 18 -7.432647705078125 19 -7.2994995117187509 20 -7.115966796875 21 -6.847198486328125
		 22 -6.695648193359375 23 -6.5783081054687509 24 -6.37420654296875 25 -6.235443115234375
		 26 -5.8658447265625 27 -5.323211669921875 28 -5.11724853515625 29 -5.04962158203125
		 30 -5.1767272949218759 31 -5.196929931640625 32 -5.48394775390625 33 -5.89166259765625
		 34 -5.984222412109375 35 -5.978729248046875 36 -5.9092712402343759 37 -5.79705810546875
		 38 -5.6300048828125009 39 -5.40960693359375 40 -5.150604248046875 41 -4.705718994140625
		 42 -4.470947265625 43 -4.63067626953125 44 -4.629608154296875 45 -4.6114501953125
		 46 -3.2779541015625 47 -2.3138732910156254 48 -1.81878662109375 49 -1.774139404296875
		 50 -1.70989990234375;
createNode animCurveTA -n "LeftShoulder_rotateY";
	rename -uid "D6D3976A-4ABA-E802-9D08-A294FF6A1E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -22.861846923828125 1 -22.8138427734375
		 2 -22.773345947265625 3 -22.763916015625 4 -22.533050537109375 5 -22.531219482421875
		 6 -22.528411865234375 7 -22.5186767578125 8 -22.557525634765625 9 -22.66961669921875
		 10 -22.954437255859375 11 -22.954010009765625 12 -22.940093994140625 13 -23.286529541015625
		 14 -23.864837646484375 15 -24.060028076171875 16 -24.045623779296875 17 -23.9515380859375
		 18 -24.15478515625 19 -24.228424072265625 20 -24.349609375 21 -24.603302001953125
		 22 -24.636322021484375 23 -24.584320068359375 24 -24.9256591796875 25 -25.478973388671875
		 26 -25.754119873046875 27 -26.198699951171875 28 -26.509552001953125 29 -26.829925537109375
		 30 -27.285308837890625 31 -28.02008056640625 32 -28.551788330078125 33 -28.86798095703125
		 34 -29.05364990234375 35 -29.110260009765625 36 -29.089233398437496 37 -29.1214599609375
		 38 -29.289642333984375 39 -29.307617187499996 40 -29.0565185546875 41 -29.140167236328125
		 42 -29.273193359375 43 -28.515411376953129 44 -28.058197021484375 45 -27.525421142578125
		 46 -27.2313232421875 47 -28.14117431640625 48 -28.544189453125 49 -28.472259521484375
		 50 -28.481689453125;
createNode animCurveTA -n "LeftShoulder_rotateZ";
	rename -uid "71B0571E-46E1-CE30-51AE-46A41C2C5C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 277.404541015625 1 277.46771240234375
		 2 277.55645751953125 3 277.73345947265625 4 277.9725341796875 5 278.20819091796875
		 6 278.48541259765625 7 278.62771606445313 8 278.83047485351563 9 279.08367919921875
		 10 279.24002075195313 11 279.27743530273438 12 278.78631591796875 13 278.31072998046875
		 14 278.07241821289063 15 278.05844116210938 16 277.98269653320313 17 277.99237060546875
		 18 277.93142700195313 19 277.90652465820313 20 277.91229248046875 21 277.999755859375
		 22 278.04556274414068 23 278.08560180664063 24 278.20745849609375 25 278.05850219726563
		 26 278.1822509765625 27 278.95956420898438 28 279.17529296875 29 279.39950561523438
		 30 280.11236572265625 31 281.28469848632813 32 281.5770263671875 33 281.5504150390625
		 34 281.48712158203125 35 281.36050415039063 36 281.28219604492188 37 281.28265380859375
		 38 281.3619384765625 39 281.697021484375 40 282.08648681640625 41 281.60833740234375
		 42 281.48440551757813 43 282.0230712890625 44 282.1358642578125 45 282.2254638671875
		 46 282.24078369140625 47 282.84555053710943 48 283.50469970703125 49 284.01535034179688
		 50 284.3294677734375;
createNode animCurveTU -n "LeftShoulder_visibility";
	rename -uid "8DA6D747-4D13-49DE-79A1-2D8F59D4578D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftArm_translateX";
	rename -uid "42DA2989-4061-13D5-5D15-B6B8FEC5F6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "LeftArm_translateY";
	rename -uid "621EFE26-4301-07D8-535E-8BA917045CD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -13.916182518005371 1 -13.916182518005371
		 2 -13.916182518005371 3 -13.916182518005371 4 -13.916182518005371 5 -13.916182518005371
		 6 -13.916182518005371 7 -13.916182518005371 8 -13.916182518005371 9 -13.916182518005371
		 10 -13.916182518005371 11 -13.916182518005371 12 -13.916182518005371 13 -13.916182518005371
		 14 -13.916182518005371 15 -13.916182518005371 16 -13.916182518005371 17 -13.916182518005371
		 18 -13.916182518005371 19 -13.916182518005371 20 -13.916182518005371 21 -13.916182518005371
		 22 -13.916182518005371 23 -13.916182518005371 24 -13.916182518005371 25 -13.916182518005371
		 26 -13.916182518005371 27 -13.916182518005371 28 -13.916182518005371 29 -13.916182518005371
		 30 -13.916182518005371 31 -13.916182518005371 32 -13.916182518005371 33 -13.916182518005371
		 34 -13.916182518005371 35 -13.916182518005371 36 -13.916182518005371 37 -13.916182518005371
		 38 -13.916182518005371 39 -13.916182518005371 40 -13.916182518005371 41 -13.916182518005371
		 42 -13.916182518005371 43 -13.916182518005371 44 -13.916182518005371 45 -13.916182518005371
		 46 -13.916182518005371 47 -13.916182518005371 48 -13.916182518005371 49 -13.916182518005371
		 50 -13.916182518005371;
createNode animCurveTL -n "LeftArm_translateZ";
	rename -uid "7A586317-4321-1082-3271-DBA4E7C58621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftArm_scaleX";
	rename -uid "C3EC6901-4FB6-F44B-7170-9AA65CB93F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftArm_scaleY";
	rename -uid "97703069-4D35-033B-4B63-C9A475B7C9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftArm_scaleZ";
	rename -uid "689C8D09-49BF-73DA-17FD-19AFB8584FC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "5C286695-4DDC-2E45-E812-2485D3D10164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -47.70263671875 1 -46.80560302734375 2 -46.402191162109375
		 3 -45.89544677734375 4 -45.555084228515625 5 -45.28045654296875 6 -44.864837646484382
		 7 -44.463470458984375 8 -44.23504638671875 9 -44.357147216796875 10 -44.9847412109375
		 11 -45.737945556640625 12 -48.48260498046875 13 -50.61181640625 14 -52.038177490234375
		 15 -52.47991943359375 16 -51.957061767578125 17 -51.088043212890625 18 -49.882415771484382
		 19 -49.28326416015625 20 -49.06689453125 21 -48.85821533203125 22 -49.149566650390625
		 23 -49.57470703125 24 -50.138427734375 25 -51.575805664062507 26 -53.40509033203125
		 27 -54.010955810546875 28 -53.7164306640625 29 -53.136871337890625 30 -51.349334716796875
		 31 -50.278350830078125 32 -51.110565185546875 33 -52.842041015625 34 -53.905120849609375
		 35 -54.817596435546875 36 -55.5687255859375 37 -55.9058837890625 38 -56.070159912109375
		 39 -56.3062744140625 40 -56.267333984375 41 -54.831329345703125 42 -53.6185302734375
		 43 -52.868896484375007 44 -51.687347412109375 45 -50.219635009765625 46 -49.583221435546875
		 47 -48.6572265625 48 -48.073974609375007 49 -47.95721435546875 50 -47.837310791015625;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "CEC7BAEF-48A4-4AF6-D4EF-05998D41EE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 237.63270568847656 1 238.3351745605469
		 2 238.90791320800784 3 239.27182006835938 4 239.26342773437497 5 239.07170104980472
		 6 238.47763061523435 7 237.68453979492188 8 236.53506469726565 9 234.5090637207031
		 10 231.39224243164063 11 229.28453063964847 12 226.83685302734375 13 224.59422302246094
		 14 221.91261291503909 15 218.93936157226563 16 217.7068786621094 17 216.95376586914063
		 18 216.71858215332031 19 217.05047607421875 20 217.37913513183594 21 217.45295715332031
		 22 217.43331909179688 23 217.45281982421875 24 217.05937194824219 25 214.98594665527344
		 26 212.67301940917969 27 211.81321716308594 28 211.55915832519531 29 210.75642395019531
		 30 207.17280578613281 31 204.88548278808594 32 203.29135131835938 33 201.51222229003906
		 34 200.24932861328125 35 198.99612426757813 36 197.32913208007815 37 196.20449829101563
		 38 195.18473815917969 39 194.13768005371094 40 193.39051818847656 41 193.67124938964844
		 42 194.40695190429688 43 193.78153991699219 44 193.64492797851563 45 194.8575439453125
		 46 196.47837829589844 47 197.93112182617188 48 200.69837951660156 49 203.06892395019531
		 50 205.29307556152344;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "E9D86879-4233-D4F1-FC4C-8F958E1EC666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 62.362388610839844 1 62.818389892578118
		 2 62.686614990234382 3 62.339595794677734 4 61.905483245849602 5 61.422073364257805
		 6 60.835498809814453 7 60.545173645019524 8 60.439205169677734 9 60.230049133300781
		 10 60.432373046875 11 60.802036285400391 12 61.233310699462898 13 61.721134185791016
		 14 62.580898284912102 15 64.007156372070313 16 64.654930114746094 17 64.890090942382813
		 18 64.558609008789063 19 64.052825927734375 20 63.543415069580078 21 62.967376708984375
		 22 62.402759552001946 23 61.84259033203125 24 61.107162475585938 25 62.907497406005866
		 26 64.733482360839844 27 63.521724700927727 28 62.197193145751953 29 61.504070281982422
		 30 60.772586822509766 31 59.477287292480462 32 58.312213897705078 33 57.147933959960938
		 34 56.647151947021484 35 56.318935394287109 36 56.480216979980469 37 56.833389282226563
		 38 57.239688873291016 39 57.523784637451172 40 57.450099945068359 41 56.511245727539063
		 42 57.689228057861328 43 61.021076202392578 44 63.329113006591797 45 65.686210632324219
		 46 67.057861328125 47 68.35614013671875 48 69.42108154296875 49 70.10906982421875
		 50 71.017623901367188;
createNode animCurveTU -n "LeftArm_visibility";
	rename -uid "6B68B8FF-4F30-D4F9-307B-FFB39D8E266D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftForeArm_translateX";
	rename -uid "DE63B3F5-4C13-2BB4-430D-47BEC04E99FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.7862518082838506e-05 1 7.7862518082838506e-05
		 2 7.7862518082838506e-05 3 7.7862518082838506e-05 4 7.7862518082838506e-05 5 7.7862518082838506e-05
		 6 7.7862518082838506e-05 7 7.7862518082838506e-05 8 7.7862518082838506e-05 9 7.7862518082838506e-05
		 10 7.7862518082838506e-05 11 7.7862518082838506e-05 12 7.7862518082838506e-05 13 7.7862518082838506e-05
		 14 7.7862518082838506e-05 15 7.7862518082838506e-05 16 7.7862518082838506e-05 17 7.7862518082838506e-05
		 18 7.7862518082838506e-05 19 7.7862518082838506e-05 20 7.7862518082838506e-05 21 7.7862518082838506e-05
		 22 7.7862518082838506e-05 23 7.7862518082838506e-05 24 7.7862518082838506e-05 25 7.7862518082838506e-05
		 26 7.7862518082838506e-05 27 7.7862518082838506e-05 28 7.7862518082838506e-05 29 7.7862518082838506e-05
		 30 7.7862518082838506e-05 31 7.7862518082838506e-05 32 7.7862518082838506e-05 33 7.7862518082838506e-05
		 34 7.7862518082838506e-05 35 7.7862518082838506e-05 36 7.7862518082838506e-05 37 7.7862518082838506e-05
		 38 7.7862518082838506e-05 39 7.7862518082838506e-05 40 7.7862518082838506e-05 41 7.7862518082838506e-05
		 42 7.7862518082838506e-05 43 7.7862518082838506e-05 44 7.7862518082838506e-05 45 7.7862518082838506e-05
		 46 7.7862518082838506e-05 47 7.7862518082838506e-05 48 7.7862518082838506e-05 49 7.7862518082838506e-05
		 50 7.7862518082838506e-05;
createNode animCurveTL -n "LeftForeArm_translateY";
	rename -uid "568B98CC-48E2-010C-9090-39A0A5D89CA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -26.984739303588867 1 -26.984739303588867
		 2 -26.984739303588867 3 -26.984739303588867 4 -26.984739303588867 5 -26.984739303588867
		 6 -26.984739303588867 7 -26.984739303588867 8 -26.984739303588867 9 -26.984739303588867
		 10 -26.984739303588867 11 -26.984739303588867 12 -26.984739303588867 13 -26.984739303588867
		 14 -26.984739303588867 15 -26.984739303588867 16 -26.984739303588867 17 -26.984739303588867
		 18 -26.984739303588867 19 -26.984739303588867 20 -26.984739303588867 21 -26.984739303588867
		 22 -26.984739303588867 23 -26.984739303588867 24 -26.984739303588867 25 -26.984739303588867
		 26 -26.984739303588867 27 -26.984739303588867 28 -26.984739303588867 29 -26.984739303588867
		 30 -26.984739303588867 31 -26.984739303588867 32 -26.984739303588867 33 -26.984739303588867
		 34 -26.984739303588867 35 -26.984739303588867 36 -26.984739303588867 37 -26.984739303588867
		 38 -26.984739303588867 39 -26.984739303588867 40 -26.984739303588867 41 -26.984739303588867
		 42 -26.984739303588867 43 -26.984739303588867 44 -26.984739303588867 45 -26.984739303588867
		 46 -26.984739303588867 47 -26.984739303588867 48 -26.984739303588867 49 -26.984739303588867
		 50 -26.984739303588867;
createNode animCurveTL -n "LeftForeArm_translateZ";
	rename -uid "2CFF1C6D-49DC-B85C-1418-89894BA5C039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.038537033717148e-05 1 3.038537033717148e-05
		 2 3.038537033717148e-05 3 3.038537033717148e-05 4 3.038537033717148e-05 5 3.038537033717148e-05
		 6 3.038537033717148e-05 7 3.038537033717148e-05 8 3.038537033717148e-05 9 3.038537033717148e-05
		 10 3.038537033717148e-05 11 3.038537033717148e-05 12 3.038537033717148e-05 13 3.038537033717148e-05
		 14 3.038537033717148e-05 15 3.038537033717148e-05 16 3.038537033717148e-05 17 3.038537033717148e-05
		 18 3.038537033717148e-05 19 3.038537033717148e-05 20 3.038537033717148e-05 21 3.038537033717148e-05
		 22 3.038537033717148e-05 23 3.038537033717148e-05 24 3.038537033717148e-05 25 3.038537033717148e-05
		 26 3.038537033717148e-05 27 3.038537033717148e-05 28 3.038537033717148e-05 29 3.038537033717148e-05
		 30 3.038537033717148e-05 31 3.038537033717148e-05 32 3.038537033717148e-05 33 3.038537033717148e-05
		 34 3.038537033717148e-05 35 3.038537033717148e-05 36 3.038537033717148e-05 37 3.038537033717148e-05
		 38 3.038537033717148e-05 39 3.038537033717148e-05 40 3.038537033717148e-05 41 3.038537033717148e-05
		 42 3.038537033717148e-05 43 3.038537033717148e-05 44 3.038537033717148e-05 45 3.038537033717148e-05
		 46 3.038537033717148e-05 47 3.038537033717148e-05 48 3.038537033717148e-05 49 3.038537033717148e-05
		 50 3.038537033717148e-05;
createNode animCurveTU -n "LeftForeArm_scaleX";
	rename -uid "6AFA9D20-42C5-F885-85DD-94AF8194985E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftForeArm_scaleY";
	rename -uid "AA705997-4E22-2C98-E5A7-30B7A4AB9579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftForeArm_scaleZ";
	rename -uid "ACB0A29B-449D-8EC8-FE32-1DA5F5751FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftForeArm_rotateX";
	rename -uid "DA34C9B2-40D9-29A5-31BC-6284D009A87E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.293609619140625 1 -4.636474609375 2 -4.93963623046875
		 3 -5.463287353515625 4 -5.929168701171875 5 -6.4697265625 6 -7.3403625488281259 7 -8.01995849609375
		 8 -8.68035888671875 9 -9.59600830078125 10 -9.340057373046875 11 -11.104705810546875
		 12 -11.59619140625 13 -11.910308837890625 14 -12.560272216796875 15 -14.11883544921875
		 16 -15.618865966796875 17 -17.0948486328125 18 -19.123077392578129 19 -20.562469482421875
		 20 -21.4697265625 21 -21.79925537109375 22 -21.134460449218754 23 -20.444244384765625
		 24 -19.49566650390625 25 -17.513214111328125 26 -17.750030517578125 27 -17.776611328125
		 28 -18.340362548828125 29 -19.896728515625 30 -21.894866943359375 31 -22.980438232421875
		 32 -23.637115478515625 33 -24.803741455078125 34 -25.316986083984375 35 -25.56451416015625
		 36 -25.782379150390625 37 -25.609100341796875 38 -25.252532958984375 39 -24.927642822265625
		 40 -24.85430908203125 41 -25.221343994140625 42 -25.14959716796875 43 -23.849517822265625
		 44 -21.7713623046875 45 -21.128509521484375 46 -20.65667724609375 47 -19.46728515625
		 48 -18.127349853515625 49 -16.831329345703129 50 -14.811645507812502;
createNode animCurveTA -n "LeftForeArm_rotateY";
	rename -uid "EC780FDC-4E04-FB5B-18DC-E796A7F12967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.525808572769165 1 3.5892233848571777
		 2 3.3529760837554932 3 3.072021484375 4 2.8027572631835938 5 2.3719749450683594 6 1.5541956424713135
		 7 0.81810802221298229 8 -0.018402099609375 9 -1.25018310546875 10 -2.011962890625
		 11 -2.64251708984375 12 -3.9235534667968754 13 -4.681640625 14 -4.76751708984375
		 15 -4.5677185058593759 16 -4.7427978515625 17 -5.182586669921875 18 -5.567291259765625
		 19 -5.62017822265625 20 -5.58367919921875 21 -4.997711181640625 22 -5.10223388671875
		 23 -5.066864013671875 24 -4.754425048828125 25 -4.51690673828125 26 -3.8864746093750004
		 27 -3.641143798828125 28 -3.4713134765625 29 -3.0086975097656254 30 -1.8651733398437502
		 31 -1.6351318359375 32 -2.2401123046875 33 -3.18804931640625 34 -4.00286865234375
		 35 -5.11895751953125 36 -6.776397705078125 37 -8.3102722167968768 38 -9.654571533203125
		 39 -10.5303955078125 40 -10.519866943359375 41 -9.39031982421875 42 -7.70440673828125
		 43 -5.697967529296875 44 -4.090240478515625 45 -2.24505615234375 46 -1.1480712890625
		 47 -0.281585693359375 48 0.86930626630783081 49 1.6994328498840332 50 2.3231537342071533;
createNode animCurveTA -n "LeftForeArm_rotateZ";
	rename -uid "4813317C-460B-FE03-D139-FB84A195B399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.173110961914063 1 14.289115905761719
		 2 14.791046142578125 3 15.446278572082518 4 15.899280548095705 5 16.224817276000977
		 6 16.483049392700195 7 16.656848907470707 8 16.848648071289063 9 17.320465087890625
		 10 18.28173828125 11 18.447299957275391 12 19.099021911621094 13 19.507463455200195
		 14 20.058849334716797 15 21.079631805419922 16 21.96124267578125 17 22.900751113891602
		 18 24.105798721313477 19 24.58061408996582 20 24.570835113525391 21 23.974245071411133
		 22 23.369800567626953 23 22.474327087402344 24 20.936122894287109 25 18.145965576171875
		 26 16.539052963256836 27 15.039873123168945 28 14.103562355041504 29 13.362385749816895
		 30 14.793947219848635 31 16.28253173828125 32 17.011760711669922 33 16.914699554443359
		 34 16.82232666015625 35 16.861063003540039 36 16.800329208374023 37 16.917751312255859
		 38 17.156759262084961 39 17.405149459838867 40 17.562507629394531 41 17.357830047607422
		 42 16.18651008605957 43 15.026979446411133 44 15.099135398864748 45 15.117969512939453
		 46 14.863082885742186 47 14.627167701721193 48 13.85136604309082 49 12.989211082458496
		 50 11.959661483764648;
createNode animCurveTU -n "LeftForeArm_visibility";
	rename -uid "5727E068-4FF9-5DB0-634E-20B2C6A0362E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_translateX";
	rename -uid "D3D3B51D-4C23-F6CB-D282-D19BAE8D6452";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.1944080041721463e-05 1 -5.1944080041721463e-05
		 2 -5.1944080041721463e-05 3 -5.1944080041721463e-05 4 -5.1944080041721463e-05 5 -5.1944080041721463e-05
		 6 -5.1944080041721463e-05 7 -5.1944080041721463e-05 8 -5.1944080041721463e-05 9 -5.1944080041721463e-05
		 10 -5.1944080041721463e-05 11 -5.1944080041721463e-05 12 -5.1944080041721463e-05
		 13 -5.1944080041721463e-05 14 -5.1944080041721463e-05 15 -5.1944080041721463e-05
		 16 -5.1944080041721463e-05 17 -5.1944080041721463e-05 18 -5.1944080041721463e-05
		 19 -5.1944080041721463e-05 20 -5.1944080041721463e-05 21 -5.1944080041721463e-05
		 22 -5.1944080041721463e-05 23 -5.1944080041721463e-05 24 -5.1944080041721463e-05
		 25 -5.1944080041721463e-05 26 -5.1944080041721463e-05 27 -5.1944080041721463e-05
		 28 -5.1944080041721463e-05 29 -5.1944080041721463e-05 30 -5.1944080041721463e-05
		 31 -5.1944080041721463e-05 32 -5.1944080041721463e-05 33 -5.1944080041721463e-05
		 34 -5.1944080041721463e-05 35 -5.1944080041721463e-05 36 -5.1944080041721463e-05
		 37 -5.1944080041721463e-05 38 -5.1944080041721463e-05 39 -5.1944080041721463e-05
		 40 -5.1944080041721463e-05 41 -5.1944080041721463e-05 42 -5.1944080041721463e-05
		 43 -5.1944080041721463e-05 44 -5.1944080041721463e-05 45 -5.1944080041721463e-05
		 46 -5.1944080041721463e-05 47 -5.1944080041721463e-05 48 -5.1944080041721463e-05
		 49 -5.1944080041721463e-05 50 -5.1944080041721463e-05;
createNode animCurveTL -n "LeftHand_translateY";
	rename -uid "53268001-4A1A-C94B-B4CA-FBB67F357598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -29.714212417602539 1 -29.714212417602539
		 2 -29.714212417602539 3 -29.714212417602539 4 -29.714212417602539 5 -29.714212417602539
		 6 -29.714212417602539 7 -29.714212417602539 8 -29.714212417602539 9 -29.714212417602539
		 10 -29.714212417602539 11 -29.714212417602539 12 -29.714212417602539 13 -29.714212417602539
		 14 -29.714212417602539 15 -29.714212417602539 16 -29.714212417602539 17 -29.714212417602539
		 18 -29.714212417602539 19 -29.714212417602539 20 -29.714212417602539 21 -29.714212417602539
		 22 -29.714212417602539 23 -29.714212417602539 24 -29.714212417602539 25 -29.714212417602539
		 26 -29.714212417602539 27 -29.714212417602539 28 -29.714212417602539 29 -29.714212417602539
		 30 -29.714212417602539 31 -29.714212417602539 32 -29.714212417602539 33 -29.714212417602539
		 34 -29.714212417602539 35 -29.714212417602539 36 -29.714212417602539 37 -29.714212417602539
		 38 -29.714212417602539 39 -29.714212417602539 40 -29.714212417602539 41 -29.714212417602539
		 42 -29.714212417602539 43 -29.714212417602539 44 -29.714212417602539 45 -29.714212417602539
		 46 -29.714212417602539 47 -29.714212417602539 48 -29.714212417602539 49 -29.714212417602539
		 50 -29.714212417602539;
createNode animCurveTL -n "LeftHand_translateZ";
	rename -uid "F4EB45AC-40F7-E7CE-B53E-29A53FD9317D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2015979336865712e-05 1 1.2015979336865712e-05
		 2 1.2015979336865712e-05 3 1.2015979336865712e-05 4 1.2015979336865712e-05 5 1.2015979336865712e-05
		 6 1.2015979336865712e-05 7 1.2015979336865712e-05 8 1.2015979336865712e-05 9 1.2015979336865712e-05
		 10 1.2015979336865712e-05 11 1.2015979336865712e-05 12 1.2015979336865712e-05 13 1.2015979336865712e-05
		 14 1.2015979336865712e-05 15 1.2015979336865712e-05 16 1.2015979336865712e-05 17 1.2015979336865712e-05
		 18 1.2015979336865712e-05 19 1.2015979336865712e-05 20 1.2015979336865712e-05 21 1.2015979336865712e-05
		 22 1.2015979336865712e-05 23 1.2015979336865712e-05 24 1.2015979336865712e-05 25 1.2015979336865712e-05
		 26 1.2015979336865712e-05 27 1.2015979336865712e-05 28 1.2015979336865712e-05 29 1.2015979336865712e-05
		 30 1.2015979336865712e-05 31 1.2015979336865712e-05 32 1.2015979336865712e-05 33 1.2015979336865712e-05
		 34 1.2015979336865712e-05 35 1.2015979336865712e-05 36 1.2015979336865712e-05 37 1.2015979336865712e-05
		 38 1.2015979336865712e-05 39 1.2015979336865712e-05 40 1.2015979336865712e-05 41 1.2015979336865712e-05
		 42 1.2015979336865712e-05 43 1.2015979336865712e-05 44 1.2015979336865712e-05 45 1.2015979336865712e-05
		 46 1.2015979336865712e-05 47 1.2015979336865712e-05 48 1.2015979336865712e-05 49 1.2015979336865712e-05
		 50 1.2015979336865712e-05;
createNode animCurveTU -n "LeftHand_scaleX";
	rename -uid "738B536B-4EFA-6EA7-B637-488117860C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHand_scaleY";
	rename -uid "B6E6EDCF-44FD-C41F-BD25-BC8F9A4036EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftHand_scaleZ";
	rename -uid "8F7B34A2-42C7-549F-988A-0C9E18AB8AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "99B1B862-4198-F004-F70A-59A237580741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.7755470275878906 1 1.755246162414551
		 2 1.7153500318527222 3 1.7242015600204468 4 1.7688503265380859 5 1.7905879020690916
		 6 1.6428894996643066 7 1.3702796697616579 8 1.020403265953064 9 0.57736647129058838
		 10 -0.761627197265625 11 0.094339519739151001 12 -0.34756469726562506 13 -0.570648193359375
		 14 -0.673248291015625 15 -0.505889892578125 16 -0.628173828125 17 -0.614959716796875
		 18 -0.51580810546875011 19 -0.5294189453125 20 -0.645904541015625 21 -0.681121826171875
		 22 -0.543701171875 23 -0.22979736328124997 24 0.22159303724765778 25 -3.259429931640625
		 26 -2.971435546875 27 -4.6107482910156259 28 -5.412078857421875 29 -5.06378173828125
		 30 -3.688232421875 31 -3.373260498046875 32 -3.115264892578125 33 -2.793121337890625
		 34 -3.124359130859375 35 -3.550140380859375 36 -4.2708740234375 37 -4.969940185546875
		 38 -5.54644775390625 39 -5.872833251953125 40 -5.7742919921875 41 -5.656982421875
		 42 -5.51513671875 43 -5.1656494140625 44 -4.18408203125 45 -1.526611328125 46 -0.786773681640625
		 47 -1.238922119140625 48 -0.733062744140625 49 -0.49920654296875 50 -0.375030517578125;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "D295E4E4-457A-BE9F-CA29-47892B88AE2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.7484130859374996 1 -3.78863525390625
		 2 -3.7027893066406246 3 -3.457122802734375 4 -3.2804565429687504 5 -3.14862060546875
		 6 -3.183074951171875 7 -3.36676025390625 8 -3.601806640625 9 -4.038360595703125 10 -3.7577514648437496
		 11 -4.406768798828125 12 -4.900726318359375 13 -5.340728759765625 14 -5.7762451171875
		 15 -5.264312744140625 16 -4.789306640625 17 -4.274200439453125 18 -3.711517333984375
		 19 -3.208160400390625 20 -2.622161865234375 21 -2.162506103515625 22 -1.917266845703125
		 23 -2.15606689453125 24 -2.121002197265625 25 0.41117388010025024 26 0.41241994500160217
		 27 0.85863834619522095 28 0.80863034725189209 29 0.45074376463890081 30 1.1267164945602417
		 31 2.8399970531463623 32 4.1515707969665527 33 5.0181150436401367 34 5.0053415298461914
		 35 4.2734451293945313 36 2.4262323379516602 37 0.71149224042892456 38 -0.99237060546875
		 39 -2.588287353515625 40 -2.726531982421875 41 -2.269012451171875 42 -1.584442138671875
		 43 -1.216705322265625 44 0.043281599879264832 45 0.9593467116355896 46 0.9221610426902771
		 47 2.0515496730804443 48 2.4297773838043213 49 1.8670271635055542 50 0.79290199279785167;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "978DBC07-45FD-E67B-9347-3EB69ED4FF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.1616700291633606 1 0.25966495275497437
		 2 0.37333431839942932 3 0.60920178890228271 4 0.80102932453155529 5 0.94645941257476796
		 6 0.95421081781387329 7 0.81592267751693726 8 0.61977320909500122 9 0.34295216202735901
		 10 -0.648193359375 11 -0.434173583984375 12 -0.481292724609375 13 -0.6365966796875
		 14 -0.93402099609374989 15 -1.239410400390625 16 -0.9718017578125 17 -0.417388916015625
		 18 0.34452801942825317 19 0.76463508605957031 20 0.93907642364501942 21 0.8669927716255188
		 22 0.82072907686233521 23 0.74203234910964977 24 0.94087082147598278 25 1.0375440120697021
		 26 0.19261163473129272 27 1.0636562108993532 28 1.4215880632400515 29 1.3137426376342773
		 30 1.271599292755127 31 1.9411963224411009 32 2.8034260272979736 33 4.3299527168273926
		 34 4.4248380661010742 35 4.154994010925293 36 3.899179220199585 37 3.5134787559509277
		 38 3.0292088985443115 39 2.603811502456665 40 2.6103897094726563 41 2.8486170768737793
		 42 3.1861615180969238 43 3.0622529983520508 44 2.651386022567749 45 2.9992711544036865
		 46 3.7509632110595703 47 3.8029062747955327 48 3.6881332397460942 49 3.0648498535156254
		 50 2.186079740524292;
createNode animCurveTU -n "LeftHand_visibility";
	rename -uid "CC57B5D2-4D54-B610-3507-CEB25D99B76F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger1Metacarpal_translateX";
	rename -uid "D7AD2C0D-4525-4C4E-6F9E-5FAE32CD8BCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.9192042350769043 1 2.9192042350769043
		 2 2.9192042350769043 3 2.9192042350769043 4 2.9192042350769043 5 2.9192042350769043
		 6 2.9192042350769043 7 2.9192042350769043 8 2.9192042350769043 9 2.9192042350769043
		 10 2.9192042350769043 11 2.9192042350769043 12 2.9192042350769043 13 2.9192042350769043
		 14 2.9192042350769043 15 2.9192042350769043 16 2.9192042350769043 17 2.9192042350769043
		 18 2.9192042350769043 19 2.9192042350769043 20 2.9192042350769043 21 2.9192042350769043
		 22 2.9192042350769043 23 2.9192042350769043 24 2.9192042350769043 25 2.9192042350769043
		 26 2.9192042350769043 27 2.9192042350769043 28 2.9192042350769043 29 2.9192042350769043
		 30 2.9192042350769043 31 2.9192042350769043 32 2.9192042350769043 33 2.9192042350769043
		 34 2.9192042350769043 35 2.9192042350769043 36 2.9192042350769043 37 2.9192042350769043
		 38 2.9192042350769043 39 2.9192042350769043 40 2.9192042350769043 41 2.9192042350769043
		 42 2.9192042350769043 43 2.9192042350769043 44 2.9192042350769043 45 2.9192042350769043
		 46 2.9192042350769043 47 2.9192042350769043 48 2.9192042350769043 49 2.9192042350769043
		 50 2.9192042350769043;
createNode animCurveTL -n "LeftFinger1Metacarpal_translateY";
	rename -uid "77A230F4-4C5B-A510-432C-F5AD695E98B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1782271862030029 1 -2.1782271862030029
		 2 -2.1782271862030029 3 -2.1782271862030029 4 -2.1782271862030029 5 -2.1782271862030029
		 6 -2.1782271862030029 7 -2.1782271862030029 8 -2.1782271862030029 9 -2.1782271862030029
		 10 -2.1782271862030029 11 -2.1782271862030029 12 -2.1782271862030029 13 -2.1782271862030029
		 14 -2.1782271862030029 15 -2.1782271862030029 16 -2.1782271862030029 17 -2.1782271862030029
		 18 -2.1782271862030029 19 -2.1782271862030029 20 -2.1782271862030029 21 -2.1782271862030029
		 22 -2.1782271862030029 23 -2.1782271862030029 24 -2.1782271862030029 25 -2.1782271862030029
		 26 -2.1782271862030029 27 -2.1782271862030029 28 -2.1782271862030029 29 -2.1782271862030029
		 30 -2.1782271862030029 31 -2.1782271862030029 32 -2.1782271862030029 33 -2.1782271862030029
		 34 -2.1782271862030029 35 -2.1782271862030029 36 -2.1782271862030029 37 -2.1782271862030029
		 38 -2.1782271862030029 39 -2.1782271862030029 40 -2.1782271862030029 41 -2.1782271862030029
		 42 -2.1782271862030029 43 -2.1782271862030029 44 -2.1782271862030029 45 -2.1782271862030029
		 46 -2.1782271862030029 47 -2.1782271862030029 48 -2.1782271862030029 49 -2.1782271862030029
		 50 -2.1782271862030029;
createNode animCurveTL -n "LeftFinger1Metacarpal_translateZ";
	rename -uid "61B41D01-4CD9-D2D7-DE60-5C92E0086867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10794926434755325 1 0.10794926434755325
		 2 0.10794926434755325 3 0.10794926434755325 4 0.10794926434755325 5 0.10794926434755325
		 6 0.10794926434755325 7 0.10794926434755325 8 0.10794926434755325 9 0.10794926434755325
		 10 0.10794926434755325 11 0.10794926434755325 12 0.10794926434755325 13 0.10794926434755325
		 14 0.10794926434755325 15 0.10794926434755325 16 0.10794926434755325 17 0.10794926434755325
		 18 0.10794926434755325 19 0.10794926434755325 20 0.10794926434755325 21 0.10794926434755325
		 22 0.10794926434755325 23 0.10794926434755325 24 0.10794926434755325 25 0.10794926434755325
		 26 0.10794926434755325 27 0.10794926434755325 28 0.10794926434755325 29 0.10794926434755325
		 30 0.10794926434755325 31 0.10794926434755325 32 0.10794926434755325 33 0.10794926434755325
		 34 0.10794926434755325 35 0.10794926434755325 36 0.10794926434755325 37 0.10794926434755325
		 38 0.10794926434755325 39 0.10794926434755325 40 0.10794926434755325 41 0.10794926434755325
		 42 0.10794926434755325 43 0.10794926434755325 44 0.10794926434755325 45 0.10794926434755325
		 46 0.10794926434755325 47 0.10794926434755325 48 0.10794926434755325 49 0.10794926434755325
		 50 0.10794926434755325;
createNode animCurveTU -n "LeftFinger1Metacarpal_scaleX";
	rename -uid "8D22C424-4E99-D177-BC12-16924FDF570E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger1Metacarpal_scaleY";
	rename -uid "C5A548C5-47BB-1956-4EA5-5DABCF70916C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger1Metacarpal_scaleZ";
	rename -uid "FAB899BD-4BA6-0445-B7A9-F3A067A85A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateX";
	rename -uid "96961030-4BDE-FBAC-78AA-EAA00900FB09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.999997138977049 1 14.999997138977049
		 2 14.999997138977049 3 14.999997138977049 4 14.999997138977049 5 14.999997138977049
		 6 14.999997138977049 7 14.999997138977049 8 14.999997138977049 9 14.999997138977049
		 10 14.999997138977049 11 14.999997138977049 12 14.999997138977049 13 14.999997138977049
		 14 14.999997138977049 15 14.999997138977049 16 14.999997138977049 17 14.999997138977049
		 18 14.999997138977049 19 14.999997138977049 20 14.999997138977049 21 14.999997138977049
		 22 14.999997138977049 23 14.999997138977049 24 14.999997138977049 25 14.999997138977049
		 26 14.999997138977049 27 14.999997138977049 28 14.999997138977049 29 14.999997138977049
		 30 14.999997138977049 31 14.999997138977049 32 14.999997138977049 33 14.999997138977049
		 34 14.999997138977049 35 14.999997138977049 36 14.999997138977049 37 14.999997138977049
		 38 14.999997138977049 39 14.999997138977049 40 14.999997138977049 41 14.999997138977049
		 42 14.999997138977049 43 14.999997138977049 44 14.999997138977049 45 14.999997138977049
		 46 14.999997138977049 47 14.999997138977049 48 14.999997138977049 49 14.999997138977049
		 50 14.999997138977049;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateY";
	rename -uid "8AE3A7F3-4DBD-D51F-292B-DFB2FBA1DFF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 270 1 270 2 270 3 270 4 270 5 270 6 270
		 7 270 8 270 9 270 10 270 11 270 12 270 13 270 14 270 15 270 16 270 17 270 18 270
		 19 270 20 270 21 270 22 270 23 270 24 270 25 270 26 270 27 270 28 270 29 270 30 270
		 31 270 32 270 33 270 34 270 35 270 36 270 37 270 38 270 39 270 40 270 41 270 42 270
		 43 270 44 270 45 270 46 270 47 270 48 270 49 270 50 270;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateZ";
	rename -uid "93E5A507-4903-EC0B-F274-FA87C0ADBB2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 24.999990463256836 1 24.999990463256836
		 2 24.999990463256836 3 24.999990463256836 4 24.999990463256836 5 24.999990463256836
		 6 24.999990463256836 7 24.999990463256836 8 24.999990463256836 9 24.999990463256836
		 10 24.999990463256836 11 24.999990463256836 12 24.999990463256836 13 24.999990463256836
		 14 24.999990463256836 15 24.999990463256836 16 24.999990463256836 17 24.999990463256836
		 18 24.999990463256836 19 24.999990463256836 20 24.999990463256836 21 24.999990463256836
		 22 24.999990463256836 23 24.999990463256836 24 24.999990463256836 25 24.999990463256836
		 26 24.999990463256836 27 24.999990463256836 28 24.999990463256836 29 24.999990463256836
		 30 24.999990463256836 31 24.999990463256836 32 24.999990463256836 33 24.999990463256836
		 34 24.999990463256836 35 24.999990463256836 36 24.999990463256836 37 24.999990463256836
		 38 24.999990463256836 39 24.999990463256836 40 24.999990463256836 41 24.999990463256836
		 42 24.999990463256836 43 24.999990463256836 44 24.999990463256836 45 24.999990463256836
		 46 24.999990463256836 47 24.999990463256836 48 24.999990463256836 49 24.999990463256836
		 50 24.999990463256836;
createNode animCurveTU -n "LeftFinger1Metacarpal_visibility";
	rename -uid "1D08B5C4-41FD-1BDB-CEF2-DAB3F52D2083";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger1Proximal_translateX";
	rename -uid "169A4F0B-4974-C731-0E0C-638B52FDE05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5994854038581252e-05 1 1.5994854038581252e-05
		 2 1.5994854038581252e-05 3 1.5994854038581252e-05 4 1.5994854038581252e-05 5 1.5994854038581252e-05
		 6 1.5994854038581252e-05 7 1.5994854038581252e-05 8 1.5994854038581252e-05 9 1.5994854038581252e-05
		 10 1.5994854038581252e-05 11 1.5994854038581252e-05 12 1.5994854038581252e-05 13 1.5994854038581252e-05
		 14 1.5994854038581252e-05 15 1.5994854038581252e-05 16 1.5994854038581252e-05 17 1.5994854038581252e-05
		 18 1.5994854038581252e-05 19 1.5994854038581252e-05 20 1.5994854038581252e-05 21 1.5994854038581252e-05
		 22 1.5994854038581252e-05 23 1.5994854038581252e-05 24 1.5994854038581252e-05 25 1.5994854038581252e-05
		 26 1.5994854038581252e-05 27 1.5994854038581252e-05 28 1.5994854038581252e-05 29 1.5994854038581252e-05
		 30 1.5994854038581252e-05 31 1.5994854038581252e-05 32 1.5994854038581252e-05 33 1.5994854038581252e-05
		 34 1.5994854038581252e-05 35 1.5994854038581252e-05 36 1.5994854038581252e-05 37 1.5994854038581252e-05
		 38 1.5994854038581252e-05 39 1.5994854038581252e-05 40 1.5994854038581252e-05 41 1.5994854038581252e-05
		 42 1.5994854038581252e-05 43 1.5994854038581252e-05 44 1.5994854038581252e-05 45 1.5994854038581252e-05
		 46 1.5994854038581252e-05 47 1.5994854038581252e-05 48 1.5994854038581252e-05 49 1.5994854038581252e-05
		 50 1.5994854038581252e-05;
createNode animCurveTL -n "LeftFinger1Proximal_translateY";
	rename -uid "8F7FD4DA-4E43-969F-3773-A592387F6737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.1815352439880371 1 -4.1815352439880371
		 2 -4.1815352439880371 3 -4.1815352439880371 4 -4.1815352439880371 5 -4.1815352439880371
		 6 -4.1815352439880371 7 -4.1815352439880371 8 -4.1815352439880371 9 -4.1815352439880371
		 10 -4.1815352439880371 11 -4.1815352439880371 12 -4.1815352439880371 13 -4.1815352439880371
		 14 -4.1815352439880371 15 -4.1815352439880371 16 -4.1815352439880371 17 -4.1815352439880371
		 18 -4.1815352439880371 19 -4.1815352439880371 20 -4.1815352439880371 21 -4.1815352439880371
		 22 -4.1815352439880371 23 -4.1815352439880371 24 -4.1815352439880371 25 -4.1815352439880371
		 26 -4.1815352439880371 27 -4.1815352439880371 28 -4.1815352439880371 29 -4.1815352439880371
		 30 -4.1815352439880371 31 -4.1815352439880371 32 -4.1815352439880371 33 -4.1815352439880371
		 34 -4.1815352439880371 35 -4.1815352439880371 36 -4.1815352439880371 37 -4.1815352439880371
		 38 -4.1815352439880371 39 -4.1815352439880371 40 -4.1815352439880371 41 -4.1815352439880371
		 42 -4.1815352439880371 43 -4.1815352439880371 44 -4.1815352439880371 45 -4.1815352439880371
		 46 -4.1815352439880371 47 -4.1815352439880371 48 -4.1815352439880371 49 -4.1815352439880371
		 50 -4.1815352439880371;
createNode animCurveTL -n "LeftFinger1Proximal_translateZ";
	rename -uid "35285858-4D4C-73F4-F68F-049DC813CBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.9974252003012225e-06 1 7.9974252003012225e-06
		 2 7.9974252003012225e-06 3 7.9974252003012225e-06 4 7.9974252003012225e-06 5 7.9974252003012225e-06
		 6 7.9974252003012225e-06 7 7.9974252003012225e-06 8 7.9974252003012225e-06 9 7.9974252003012225e-06
		 10 7.9974252003012225e-06 11 7.9974252003012225e-06 12 7.9974252003012225e-06 13 7.9974252003012225e-06
		 14 7.9974252003012225e-06 15 7.9974252003012225e-06 16 7.9974252003012225e-06 17 7.9974252003012225e-06
		 18 7.9974252003012225e-06 19 7.9974252003012225e-06 20 7.9974252003012225e-06 21 7.9974252003012225e-06
		 22 7.9974252003012225e-06 23 7.9974252003012225e-06 24 7.9974252003012225e-06 25 7.9974252003012225e-06
		 26 7.9974252003012225e-06 27 7.9974252003012225e-06 28 7.9974252003012225e-06 29 7.9974252003012225e-06
		 30 7.9974252003012225e-06 31 7.9974252003012225e-06 32 7.9974252003012225e-06 33 7.9974252003012225e-06
		 34 7.9974252003012225e-06 35 7.9974252003012225e-06 36 7.9974252003012225e-06 37 7.9974252003012225e-06
		 38 7.9974252003012225e-06 39 7.9974252003012225e-06 40 7.9974252003012225e-06 41 7.9974252003012225e-06
		 42 7.9974252003012225e-06 43 7.9974252003012225e-06 44 7.9974252003012225e-06 45 7.9974252003012225e-06
		 46 7.9974252003012225e-06 47 7.9974252003012225e-06 48 7.9974252003012225e-06 49 7.9974252003012225e-06
		 50 7.9974252003012225e-06;
createNode animCurveTU -n "LeftFinger1Proximal_scaleX";
	rename -uid "07CD21D8-45FD-E7B4-EA18-0F966E82340B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger1Proximal_scaleY";
	rename -uid "70912819-4FD6-9834-D786-44896B27850A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger1Proximal_scaleZ";
	rename -uid "FF966B99-4C2A-8AB9-C8C1-F8917F7DC5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger1Proximal_rotateX";
	rename -uid "617D50D2-4C7C-5582-3C95-CDB26DBFB188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 340 1 340 2 340 3 340 4 340 5 340 6 340
		 7 340 8 340 9 340 10 340 11 340 12 340 13 340 14 340 15 340 16 340 17 340 18 340
		 19 340 20 340 21 340 22 340 23 340 24 340 25 340 26 340 27 340 28 340 29 340 30 340
		 31 340 32 340 33 340 34 340 35 340 36 340 37 340 38 340 39 340 40 340 41 340 42 340
		 43 340 44 340 45 340 46 340 47 340 48 340 49 340 50 340;
createNode animCurveTA -n "LeftFinger1Proximal_rotateY";
	rename -uid "362A9809-40E9-6118-CF92-62A9B2AF5A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftFinger1Proximal_rotateZ";
	rename -uid "75CCF1AD-47A2-254A-2160-28AF4AFF0D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 355 1 355 2 355 3 355 4 355 5 355 6 355
		 7 355 8 355 9 355 10 355 11 355 12 355 13 355 14 355 15 355 16 355 17 355 18 355
		 19 355 20 355 21 355 22 355 23 355 24 355 25 355 26 355 27 355 28 355 29 355 30 355
		 31 355 32 355 33 355 34 355 35 355 36 355 37 355 38 355 39 355 40 355 41 355 42 355
		 43 355 44 355 45 355 46 355 47 355 48 355 49 355 50 355;
createNode animCurveTU -n "LeftFinger1Proximal_visibility";
	rename -uid "44477178-4D03-CEF3-C1D5-FC8B522C9A11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger1Distal_translateX";
	rename -uid "3F5F2A3A-4475-49BD-A735-828217D04559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.4995174751675222e-05 1 1.4995174751675222e-05
		 2 1.4995174751675222e-05 3 1.4995174751675222e-05 4 1.4995174751675222e-05 5 1.4995174751675222e-05
		 6 1.4995174751675222e-05 7 1.4995174751675222e-05 8 1.4995174751675222e-05 9 1.4995174751675222e-05
		 10 1.4995174751675222e-05 11 1.4995174751675222e-05 12 1.4995174751675222e-05 13 1.4995174751675222e-05
		 14 1.4995174751675222e-05 15 1.4995174751675222e-05 16 1.4995174751675222e-05 17 1.4995174751675222e-05
		 18 1.4995174751675222e-05 19 1.4995174751675222e-05 20 1.4995174751675222e-05 21 1.4995174751675222e-05
		 22 1.4995174751675222e-05 23 1.4995174751675222e-05 24 1.4995174751675222e-05 25 1.4995174751675222e-05
		 26 1.4995174751675222e-05 27 1.4995174751675222e-05 28 1.4995174751675222e-05 29 1.4995174751675222e-05
		 30 1.4995174751675222e-05 31 1.4995174751675222e-05 32 1.4995174751675222e-05 33 1.4995174751675222e-05
		 34 1.4995174751675222e-05 35 1.4995174751675222e-05 36 1.4995174751675222e-05 37 1.4995174751675222e-05
		 38 1.4995174751675222e-05 39 1.4995174751675222e-05 40 1.4995174751675222e-05 41 1.4995174751675222e-05
		 42 1.4995174751675222e-05 43 1.4995174751675222e-05 44 1.4995174751675222e-05 45 1.4995174751675222e-05
		 46 1.4995174751675222e-05 47 1.4995174751675222e-05 48 1.4995174751675222e-05 49 1.4995174751675222e-05
		 50 1.4995174751675222e-05;
createNode animCurveTL -n "LeftFinger1Distal_translateY";
	rename -uid "E52A2D4A-4FD5-A523-20CB-55876BEF1C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.1738593578338623 1 -3.1738593578338623
		 2 -3.1738593578338623 3 -3.1738593578338623 4 -3.1738593578338623 5 -3.1738593578338623
		 6 -3.1738593578338623 7 -3.1738593578338623 8 -3.1738593578338623 9 -3.1738593578338623
		 10 -3.1738593578338623 11 -3.1738593578338623 12 -3.1738593578338623 13 -3.1738593578338623
		 14 -3.1738593578338623 15 -3.1738593578338623 16 -3.1738593578338623 17 -3.1738593578338623
		 18 -3.1738593578338623 19 -3.1738593578338623 20 -3.1738593578338623 21 -3.1738593578338623
		 22 -3.1738593578338623 23 -3.1738593578338623 24 -3.1738593578338623 25 -3.1738593578338623
		 26 -3.1738593578338623 27 -3.1738593578338623 28 -3.1738593578338623 29 -3.1738593578338623
		 30 -3.1738593578338623 31 -3.1738593578338623 32 -3.1738593578338623 33 -3.1738593578338623
		 34 -3.1738593578338623 35 -3.1738593578338623 36 -3.1738593578338623 37 -3.1738593578338623
		 38 -3.1738593578338623 39 -3.1738593578338623 40 -3.1738593578338623 41 -3.1738593578338623
		 42 -3.1738593578338623 43 -3.1738593578338623 44 -3.1738593578338623 45 -3.1738593578338623
		 46 -3.1738593578338623 47 -3.1738593578338623 48 -3.1738593578338623 49 -3.1738593578338623
		 50 -3.1738593578338623;
createNode animCurveTL -n "LeftFinger1Distal_translateZ";
	rename -uid "31C3C08E-4C1E-8C94-6C98-30B6901C5875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.9974252003012225e-06 1 -7.9974252003012225e-06
		 2 -7.9974252003012225e-06 3 -7.9974252003012225e-06 4 -7.9974252003012225e-06 5 -7.9974252003012225e-06
		 6 -7.9974252003012225e-06 7 -7.9974252003012225e-06 8 -7.9974252003012225e-06 9 -7.9974252003012225e-06
		 10 -7.9974252003012225e-06 11 -7.9974252003012225e-06 12 -7.9974252003012225e-06
		 13 -7.9974252003012225e-06 14 -7.9974252003012225e-06 15 -7.9974252003012225e-06
		 16 -7.9974252003012225e-06 17 -7.9974252003012225e-06 18 -7.9974252003012225e-06
		 19 -7.9974252003012225e-06 20 -7.9974252003012225e-06 21 -7.9974252003012225e-06
		 22 -7.9974252003012225e-06 23 -7.9974252003012225e-06 24 -7.9974252003012225e-06
		 25 -7.9974252003012225e-06 26 -7.9974252003012225e-06 27 -7.9974252003012225e-06
		 28 -7.9974252003012225e-06 29 -7.9974252003012225e-06 30 -7.9974252003012225e-06
		 31 -7.9974252003012225e-06 32 -7.9974252003012225e-06 33 -7.9974252003012225e-06
		 34 -7.9974252003012225e-06 35 -7.9974252003012225e-06 36 -7.9974252003012225e-06
		 37 -7.9974252003012225e-06 38 -7.9974252003012225e-06 39 -7.9974252003012225e-06
		 40 -7.9974252003012225e-06 41 -7.9974252003012225e-06 42 -7.9974252003012225e-06
		 43 -7.9974252003012225e-06 44 -7.9974252003012225e-06 45 -7.9974252003012225e-06
		 46 -7.9974252003012225e-06 47 -7.9974252003012225e-06 48 -7.9974252003012225e-06
		 49 -7.9974252003012225e-06 50 -7.9974252003012225e-06;
createNode animCurveTU -n "LeftFinger1Distal_scaleX";
	rename -uid "11D4C224-4581-35ED-A4F3-1F8509919D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger1Distal_scaleY";
	rename -uid "55474019-4ADA-2BE6-6E43-D684A6B1D7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger1Distal_scaleZ";
	rename -uid "E3BA75AB-43A9-9C15-A0D6-31BBED956087";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger1Distal_rotateX";
	rename -uid "E7461694-4249-B212-3285-44B04496DD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 355 1 355 2 355 3 355 4 355 5 355 6 355
		 7 355 8 355 9 355 10 355 11 355 12 355 13 355 14 355 15 355 16 355 17 355 18 355
		 19 355 20 355 21 355 22 355 23 355 24 355 25 355 26 355 27 355 28 355 29 355 30 355
		 31 355 32 355 33 355 34 355 35 355 36 355 37 355 38 355 39 355 40 355 41 355 42 355
		 43 355 44 355 45 355 46 355 47 355 48 355 49 355 50 355;
createNode animCurveTA -n "LeftFinger1Distal_rotateY";
	rename -uid "338C31F8-45A2-21E5-38BC-91BBF7FB3238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "LeftFinger1Distal_rotateZ";
	rename -uid "55CEFC9E-4F55-940D-E98F-40826DC77BD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "LeftFinger1Distal_visibility";
	rename -uid "57AC0965-4455-13F7-7693-CBB55AC9125E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger2Metacarpal_translateX";
	rename -uid "02DC8280-4BB6-75C1-7F43-F0827BF0AA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.6807634830474854 1 1.6807634830474854
		 2 1.6807634830474854 3 1.6807634830474854 4 1.6807634830474854 5 1.6807634830474854
		 6 1.6807634830474854 7 1.6807634830474854 8 1.6807634830474854 9 1.6807634830474854
		 10 1.6807634830474854 11 1.6807634830474854 12 1.6807634830474854 13 1.6807634830474854
		 14 1.6807634830474854 15 1.6807634830474854 16 1.6807634830474854 17 1.6807634830474854
		 18 1.6807634830474854 19 1.6807634830474854 20 1.6807634830474854 21 1.6807634830474854
		 22 1.6807634830474854 23 1.6807634830474854 24 1.6807634830474854 25 1.6807634830474854
		 26 1.6807634830474854 27 1.6807634830474854 28 1.6807634830474854 29 1.6807634830474854
		 30 1.6807634830474854 31 1.6807634830474854 32 1.6807634830474854 33 1.6807634830474854
		 34 1.6807634830474854 35 1.6807634830474854 36 1.6807634830474854 37 1.6807634830474854
		 38 1.6807634830474854 39 1.6807634830474854 40 1.6807634830474854 41 1.6807634830474854
		 42 1.6807634830474854 43 1.6807634830474854 44 1.6807634830474854 45 1.6807634830474854
		 46 1.6807634830474854 47 1.6807634830474854 48 1.6807634830474854 49 1.6807634830474854
		 50 1.6807634830474854;
createNode animCurveTL -n "LeftFinger2Metacarpal_translateY";
	rename -uid "729241E1-4436-25DF-F1AA-79845101D6C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.7731876373291016 1 -2.7731876373291016
		 2 -2.7731876373291016 3 -2.7731876373291016 4 -2.7731876373291016 5 -2.7731876373291016
		 6 -2.7731876373291016 7 -2.7731876373291016 8 -2.7731876373291016 9 -2.7731876373291016
		 10 -2.7731876373291016 11 -2.7731876373291016 12 -2.7731876373291016 13 -2.7731876373291016
		 14 -2.7731876373291016 15 -2.7731876373291016 16 -2.7731876373291016 17 -2.7731876373291016
		 18 -2.7731876373291016 19 -2.7731876373291016 20 -2.7731876373291016 21 -2.7731876373291016
		 22 -2.7731876373291016 23 -2.7731876373291016 24 -2.7731876373291016 25 -2.7731876373291016
		 26 -2.7731876373291016 27 -2.7731876373291016 28 -2.7731876373291016 29 -2.7731876373291016
		 30 -2.7731876373291016 31 -2.7731876373291016 32 -2.7731876373291016 33 -2.7731876373291016
		 34 -2.7731876373291016 35 -2.7731876373291016 36 -2.7731876373291016 37 -2.7731876373291016
		 38 -2.7731876373291016 39 -2.7731876373291016 40 -2.7731876373291016 41 -2.7731876373291016
		 42 -2.7731876373291016 43 -2.7731876373291016 44 -2.7731876373291016 45 -2.7731876373291016
		 46 -2.7731876373291016 47 -2.7731876373291016 48 -2.7731876373291016 49 -2.7731876373291016
		 50 -2.7731876373291016;
createNode animCurveTL -n "LeftFinger2Metacarpal_translateZ";
	rename -uid "A09BA33A-4A72-FB4D-F807-1D9BAD32F566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10795126110315323 1 0.10795126110315323
		 2 0.10795126110315323 3 0.10795126110315323 4 0.10795126110315323 5 0.10795126110315323
		 6 0.10795126110315323 7 0.10795126110315323 8 0.10795126110315323 9 0.10795126110315323
		 10 0.10795126110315323 11 0.10795126110315323 12 0.10795126110315323 13 0.10795126110315323
		 14 0.10795126110315323 15 0.10795126110315323 16 0.10795126110315323 17 0.10795126110315323
		 18 0.10795126110315323 19 0.10795126110315323 20 0.10795126110315323 21 0.10795126110315323
		 22 0.10795126110315323 23 0.10795126110315323 24 0.10795126110315323 25 0.10795126110315323
		 26 0.10795126110315323 27 0.10795126110315323 28 0.10795126110315323 29 0.10795126110315323
		 30 0.10795126110315323 31 0.10795126110315323 32 0.10795126110315323 33 0.10795126110315323
		 34 0.10795126110315323 35 0.10795126110315323 36 0.10795126110315323 37 0.10795126110315323
		 38 0.10795126110315323 39 0.10795126110315323 40 0.10795126110315323 41 0.10795126110315323
		 42 0.10795126110315323 43 0.10795126110315323 44 0.10795126110315323 45 0.10795126110315323
		 46 0.10795126110315323 47 0.10795126110315323 48 0.10795126110315323 49 0.10795126110315323
		 50 0.10795126110315323;
createNode animCurveTU -n "LeftFinger2Metacarpal_scaleX";
	rename -uid "36F2EA1A-4DEC-C7D7-4AC9-85B82AE44D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger2Metacarpal_scaleY";
	rename -uid "3BA588AE-4081-E617-DBFC-0F8CADFCFFAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger2Metacarpal_scaleZ";
	rename -uid "534E572E-4AE3-AE7E-3FFE-CEA49C0C9C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateX";
	rename -uid "8754FEDF-413B-69B9-6873-3EA47E382863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6905689082923345e-05 1 -2.6905689082923345e-05
		 2 -2.6905689082923345e-05 3 -2.6905689082923345e-05 4 -2.6905689082923345e-05 5 -2.6905689082923345e-05
		 6 -2.6905689082923345e-05 7 -2.6905689082923345e-05 8 -2.6905689082923345e-05 9 -2.6905689082923345e-05
		 10 -2.6905689082923345e-05 11 -2.6905689082923345e-05 12 -2.6905689082923345e-05
		 13 -2.6905689082923345e-05 14 -2.6905689082923345e-05 15 -2.6905689082923345e-05
		 16 -2.6905689082923345e-05 17 -2.6905689082923345e-05 18 -2.6905689082923345e-05
		 19 -2.6905689082923345e-05 20 -2.6905689082923345e-05 21 -2.6905689082923345e-05
		 22 -2.6905689082923345e-05 23 -2.6905689082923345e-05 24 -2.6905689082923345e-05
		 25 -2.6905689082923345e-05 26 -2.6905689082923345e-05 27 -2.6905689082923345e-05
		 28 -2.6905689082923345e-05 29 -2.6905689082923345e-05 30 -2.6905689082923345e-05
		 31 -2.6905689082923345e-05 32 -2.6905689082923345e-05 33 -2.6905689082923345e-05
		 34 -2.6905689082923345e-05 35 -2.6905689082923345e-05 36 -2.6905689082923345e-05
		 37 -2.6905689082923345e-05 38 -2.6905689082923345e-05 39 -2.6905689082923345e-05
		 40 -2.6905689082923345e-05 41 -2.6905689082923345e-05 42 -2.6905689082923345e-05
		 43 -2.6905689082923345e-05 44 -2.6905689082923345e-05 45 -2.6905689082923345e-05
		 46 -2.6905689082923345e-05 47 -2.6905689082923345e-05 48 -2.6905689082923345e-05
		 49 -2.6905689082923345e-05 50 -2.6905689082923345e-05;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateY";
	rename -uid "4E1687F6-4D94-678C-605A-6D8148944E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.7442204049730208e-06 1 -4.7442204049730208e-06
		 2 -4.7442204049730208e-06 3 -4.7442204049730208e-06 4 -4.7442204049730208e-06 5 -4.7442204049730208e-06
		 6 -4.7442204049730208e-06 7 -4.7442204049730208e-06 8 -4.7442204049730208e-06 9 -4.7442204049730208e-06
		 10 -4.7442204049730208e-06 11 -4.7442204049730208e-06 12 -4.7442204049730208e-06
		 13 -4.7442204049730208e-06 14 -4.7442204049730208e-06 15 -4.7442204049730208e-06
		 16 -4.7442204049730208e-06 17 -4.7442204049730208e-06 18 -4.7442204049730208e-06
		 19 -4.7442204049730208e-06 20 -4.7442204049730208e-06 21 -4.7442204049730208e-06
		 22 -4.7442204049730208e-06 23 -4.7442204049730208e-06 24 -4.7442204049730208e-06
		 25 -4.7442204049730208e-06 26 -4.7442204049730208e-06 27 -4.7442204049730208e-06
		 28 -4.7442204049730208e-06 29 -4.7442204049730208e-06 30 -4.7442204049730208e-06
		 31 -4.7442204049730208e-06 32 -4.7442204049730208e-06 33 -4.7442204049730208e-06
		 34 -4.7442204049730208e-06 35 -4.7442204049730208e-06 36 -4.7442204049730208e-06
		 37 -4.7442204049730208e-06 38 -4.7442204049730208e-06 39 -4.7442204049730208e-06
		 40 -4.7442204049730208e-06 41 -4.7442204049730208e-06 42 -4.7442204049730208e-06
		 43 -4.7442204049730208e-06 44 -4.7442204049730208e-06 45 -4.7442204049730208e-06
		 46 -4.7442204049730208e-06 47 -4.7442204049730208e-06 48 -4.7442204049730208e-06
		 49 -4.7442204049730208e-06 50 -4.7442204049730208e-06;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateZ";
	rename -uid "067D62E5-490E-66DB-6F81-23AE46360361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.000043869018555 1 10.000043869018555
		 2 10.000043869018555 3 10.000043869018555 4 10.000043869018555 5 10.000043869018555
		 6 10.000043869018555 7 10.000043869018555 8 10.000043869018555 9 10.000043869018555
		 10 10.000043869018555 11 10.000043869018555 12 10.000043869018555 13 10.000043869018555
		 14 10.000043869018555 15 10.000043869018555 16 10.000043869018555 17 10.000043869018555
		 18 10.000043869018555 19 10.000043869018555 20 10.000043869018555 21 10.000043869018555
		 22 10.000043869018555 23 10.000043869018555 24 10.000043869018555 25 10.000043869018555
		 26 10.000043869018555 27 10.000043869018555 28 10.000043869018555 29 10.000043869018555
		 30 10.000043869018555 31 10.000043869018555 32 10.000043869018555 33 10.000043869018555
		 34 10.000043869018555 35 10.000043869018555 36 10.000043869018555 37 10.000043869018555
		 38 10.000043869018555 39 10.000043869018555 40 10.000043869018555 41 10.000043869018555
		 42 10.000043869018555 43 10.000043869018555 44 10.000043869018555 45 10.000043869018555
		 46 10.000043869018555 47 10.000043869018555 48 10.000043869018555 49 10.000043869018555
		 50 10.000043869018555;
createNode animCurveTU -n "LeftFinger2Metacarpal_visibility";
	rename -uid "132C5B34-45CE-7FF1-20B2-C0967A231AB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger2Proximal_translateX";
	rename -uid "606ED9ED-4A20-9551-DFE0-089409CF1B4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9990349503350444e-05 1 -2.9990349503350444e-05
		 2 -2.9990349503350444e-05 3 -2.9990349503350444e-05 4 -2.9990349503350444e-05 5 -2.9990349503350444e-05
		 6 -2.9990349503350444e-05 7 -2.9990349503350444e-05 8 -2.9990349503350444e-05 9 -2.9990349503350444e-05
		 10 -2.9990349503350444e-05 11 -2.9990349503350444e-05 12 -2.9990349503350444e-05
		 13 -2.9990349503350444e-05 14 -2.9990349503350444e-05 15 -2.9990349503350444e-05
		 16 -2.9990349503350444e-05 17 -2.9990349503350444e-05 18 -2.9990349503350444e-05
		 19 -2.9990349503350444e-05 20 -2.9990349503350444e-05 21 -2.9990349503350444e-05
		 22 -2.9990349503350444e-05 23 -2.9990349503350444e-05 24 -2.9990349503350444e-05
		 25 -2.9990349503350444e-05 26 -2.9990349503350444e-05 27 -2.9990349503350444e-05
		 28 -2.9990349503350444e-05 29 -2.9990349503350444e-05 30 -2.9990349503350444e-05
		 31 -2.9990349503350444e-05 32 -2.9990349503350444e-05 33 -2.9990349503350444e-05
		 34 -2.9990349503350444e-05 35 -2.9990349503350444e-05 36 -2.9990349503350444e-05
		 37 -2.9990349503350444e-05 38 -2.9990349503350444e-05 39 -2.9990349503350444e-05
		 40 -2.9990349503350444e-05 41 -2.9990349503350444e-05 42 -2.9990349503350444e-05
		 43 -2.9990349503350444e-05 44 -2.9990349503350444e-05 45 -2.9990349503350444e-05
		 46 -2.9990349503350444e-05 47 -2.9990349503350444e-05 48 -2.9990349503350444e-05
		 49 -2.9990349503350444e-05 50 -2.9990349503350444e-05;
createNode animCurveTL -n "LeftFinger2Proximal_translateY";
	rename -uid "197BA2C3-4E65-5CB2-F6B7-D09FAF0B33D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.6749744415283203 1 -5.6749744415283203
		 2 -5.6749744415283203 3 -5.6749744415283203 4 -5.6749744415283203 5 -5.6749744415283203
		 6 -5.6749744415283203 7 -5.6749744415283203 8 -5.6749744415283203 9 -5.6749744415283203
		 10 -5.6749744415283203 11 -5.6749744415283203 12 -5.6749744415283203 13 -5.6749744415283203
		 14 -5.6749744415283203 15 -5.6749744415283203 16 -5.6749744415283203 17 -5.6749744415283203
		 18 -5.6749744415283203 19 -5.6749744415283203 20 -5.6749744415283203 21 -5.6749744415283203
		 22 -5.6749744415283203 23 -5.6749744415283203 24 -5.6749744415283203 25 -5.6749744415283203
		 26 -5.6749744415283203 27 -5.6749744415283203 28 -5.6749744415283203 29 -5.6749744415283203
		 30 -5.6749744415283203 31 -5.6749744415283203 32 -5.6749744415283203 33 -5.6749744415283203
		 34 -5.6749744415283203 35 -5.6749744415283203 36 -5.6749744415283203 37 -5.6749744415283203
		 38 -5.6749744415283203 39 -5.6749744415283203 40 -5.6749744415283203 41 -5.6749744415283203
		 42 -5.6749744415283203 43 -5.6749744415283203 44 -5.6749744415283203 45 -5.6749744415283203
		 46 -5.6749744415283203 47 -5.6749744415283203 48 -5.6749744415283203 49 -5.6749744415283203
		 50 -5.6749744415283203;
createNode animCurveTL -n "LeftFinger2Proximal_translateZ";
	rename -uid "11098A86-4FF4-5A3B-E43C-41A79A82F23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3995497283758596e-05 1 -1.3995497283758596e-05
		 2 -1.3995497283758596e-05 3 -1.3995497283758596e-05 4 -1.3995497283758596e-05 5 -1.3995497283758596e-05
		 6 -1.3995497283758596e-05 7 -1.3995497283758596e-05 8 -1.3995497283758596e-05 9 -1.3995497283758596e-05
		 10 -1.3995497283758596e-05 11 -1.3995497283758596e-05 12 -1.3995497283758596e-05
		 13 -1.3995497283758596e-05 14 -1.3995497283758596e-05 15 -1.3995497283758596e-05
		 16 -1.3995497283758596e-05 17 -1.3995497283758596e-05 18 -1.3995497283758596e-05
		 19 -1.3995497283758596e-05 20 -1.3995497283758596e-05 21 -1.3995497283758596e-05
		 22 -1.3995497283758596e-05 23 -1.3995497283758596e-05 24 -1.3995497283758596e-05
		 25 -1.3995497283758596e-05 26 -1.3995497283758596e-05 27 -1.3995497283758596e-05
		 28 -1.3995497283758596e-05 29 -1.3995497283758596e-05 30 -1.3995497283758596e-05
		 31 -1.3995497283758596e-05 32 -1.3995497283758596e-05 33 -1.3995497283758596e-05
		 34 -1.3995497283758596e-05 35 -1.3995497283758596e-05 36 -1.3995497283758596e-05
		 37 -1.3995497283758596e-05 38 -1.3995497283758596e-05 39 -1.3995497283758596e-05
		 40 -1.3995497283758596e-05 41 -1.3995497283758596e-05 42 -1.3995497283758596e-05
		 43 -1.3995497283758596e-05 44 -1.3995497283758596e-05 45 -1.3995497283758596e-05
		 46 -1.3995497283758596e-05 47 -1.3995497283758596e-05 48 -1.3995497283758596e-05
		 49 -1.3995497283758596e-05 50 -1.3995497283758596e-05;
createNode animCurveTU -n "LeftFinger2Proximal_scaleX";
	rename -uid "9D934C9F-448F-2005-291E-83A3A661CC69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger2Proximal_scaleY";
	rename -uid "6386FAB6-4F2C-C7F4-5CF2-CAA2420990B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger2Proximal_scaleZ";
	rename -uid "ED3ACE72-4A80-092C-399E-4FAA209E5852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger2Proximal_rotateX";
	rename -uid "CB99B9C5-43D4-372D-95A6-E189466B321C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345 1 345 2 345 3 345 4 345 5 345 6 345
		 7 345 8 345 9 345 10 345 11 345 12 345 13 345 14 345 15 345 16 345 17 345 18 345
		 19 345 20 345 21 345 22 345 23 345 24 345 25 345 26 345 27 345 28 345 29 345 30 345
		 31 345 32 345 33 345 34 345 35 345 36 345 37 345 38 345 39 345 40 345 41 345 42 345
		 43 345 44 345 45 345 46 345 47 345 48 345 49 345 50 345;
createNode animCurveTA -n "LeftFinger2Proximal_rotateY";
	rename -uid "080A1067-4982-AE24-CCFD-F180371F1192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1048643955291482e-07 1 -1.1048643955291482e-07
		 2 -1.1048643955291482e-07 3 -1.1048643955291482e-07 4 -1.1048643955291482e-07 5 -1.1048643955291482e-07
		 6 -1.1048643955291482e-07 7 -1.1048643955291482e-07 8 -1.1048643955291482e-07 9 -1.1048643955291482e-07
		 10 -1.1048643955291482e-07 11 -1.1048643955291482e-07 12 -1.1048643955291482e-07
		 13 -1.1048643955291482e-07 14 -1.1048643955291482e-07 15 -1.1048643955291482e-07
		 16 -1.1048643955291482e-07 17 -1.1048643955291482e-07 18 -1.1048643955291482e-07
		 19 -1.1048643955291482e-07 20 -1.1048643955291482e-07 21 -1.1048643955291482e-07
		 22 -1.1048643955291482e-07 23 -1.1048643955291482e-07 24 -1.1048643955291482e-07
		 25 -1.1048643955291482e-07 26 -1.1048643955291482e-07 27 -1.1048643955291482e-07
		 28 -1.1048643955291482e-07 29 -1.1048643955291482e-07 30 -1.1048643955291482e-07
		 31 -1.1048643955291482e-07 32 -1.1048643955291482e-07 33 -1.1048643955291482e-07
		 34 -1.1048643955291482e-07 35 -1.1048643955291482e-07 36 -1.1048643955291482e-07
		 37 -1.1048643955291482e-07 38 -1.1048643955291482e-07 39 -1.1048643955291482e-07
		 40 -1.1048643955291482e-07 41 -1.1048643955291482e-07 42 -1.1048643955291482e-07
		 43 -1.1048643955291482e-07 44 -1.1048643955291482e-07 45 -1.1048643955291482e-07
		 46 -1.1048643955291482e-07 47 -1.1048643955291482e-07 48 -1.1048643955291482e-07
		 49 -1.1048643955291482e-07 50 -1.1048643955291482e-07;
createNode animCurveTA -n "LeftFinger2Proximal_rotateZ";
	rename -uid "2DA9FB72-4EC3-3846-9533-31B03001F0C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 348 1 348 2 348 3 348 4 348 5 348 6 348
		 7 348 8 348 9 348 10 348 11 348 12 348 13 348 14 348 15 348 16 348 17 348 18 348
		 19 348 20 348 21 348 22 348 23 348 24 348 25 348 26 348 27 348 28 348 29 348 30 348
		 31 348 32 348 33 348 34 348 35 348 36 348 37 348 38 348 39 348 40 348 41 348 42 348
		 43 348 44 348 45 348 46 348 47 348 48 348 49 348 50 348;
createNode animCurveTU -n "LeftFinger2Proximal_visibility";
	rename -uid "C69FA3D3-49F0-4473-DE47-85BE0985147E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger2Medial_translateX";
	rename -uid "009B2526-4C72-C3DB-C2FB-0688449249DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9993567548226565e-06 1 1.9993567548226565e-06
		 2 1.9993567548226565e-06 3 1.9993567548226565e-06 4 1.9993567548226565e-06 5 1.9993567548226565e-06
		 6 1.9993567548226565e-06 7 1.9993567548226565e-06 8 1.9993567548226565e-06 9 1.9993567548226565e-06
		 10 1.9993567548226565e-06 11 1.9993567548226565e-06 12 1.9993567548226565e-06 13 1.9993567548226565e-06
		 14 1.9993567548226565e-06 15 1.9993567548226565e-06 16 1.9993567548226565e-06 17 1.9993567548226565e-06
		 18 1.9993567548226565e-06 19 1.9993567548226565e-06 20 1.9993567548226565e-06 21 1.9993567548226565e-06
		 22 1.9993567548226565e-06 23 1.9993567548226565e-06 24 1.9993567548226565e-06 25 1.9993567548226565e-06
		 26 1.9993567548226565e-06 27 1.9993567548226565e-06 28 1.9993567548226565e-06 29 1.9993567548226565e-06
		 30 1.9993567548226565e-06 31 1.9993567548226565e-06 32 1.9993567548226565e-06 33 1.9993567548226565e-06
		 34 1.9993567548226565e-06 35 1.9993567548226565e-06 36 1.9993567548226565e-06 37 1.9993567548226565e-06
		 38 1.9993567548226565e-06 39 1.9993567548226565e-06 40 1.9993567548226565e-06 41 1.9993567548226565e-06
		 42 1.9993567548226565e-06 43 1.9993567548226565e-06 44 1.9993567548226565e-06 45 1.9993567548226565e-06
		 46 1.9993567548226565e-06 47 1.9993567548226565e-06 48 1.9993567548226565e-06 49 1.9993567548226565e-06
		 50 1.9993567548226565e-06;
createNode animCurveTL -n "LeftFinger2Medial_translateY";
	rename -uid "1554CABD-4291-129B-22D5-129D954B116F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.7170505523681641 1 -4.7170505523681641
		 2 -4.7170505523681641 3 -4.7170505523681641 4 -4.7170505523681641 5 -4.7170505523681641
		 6 -4.7170505523681641 7 -4.7170505523681641 8 -4.7170505523681641 9 -4.7170505523681641
		 10 -4.7170505523681641 11 -4.7170505523681641 12 -4.7170505523681641 13 -4.7170505523681641
		 14 -4.7170505523681641 15 -4.7170505523681641 16 -4.7170505523681641 17 -4.7170505523681641
		 18 -4.7170505523681641 19 -4.7170505523681641 20 -4.7170505523681641 21 -4.7170505523681641
		 22 -4.7170505523681641 23 -4.7170505523681641 24 -4.7170505523681641 25 -4.7170505523681641
		 26 -4.7170505523681641 27 -4.7170505523681641 28 -4.7170505523681641 29 -4.7170505523681641
		 30 -4.7170505523681641 31 -4.7170505523681641 32 -4.7170505523681641 33 -4.7170505523681641
		 34 -4.7170505523681641 35 -4.7170505523681641 36 -4.7170505523681641 37 -4.7170505523681641
		 38 -4.7170505523681641 39 -4.7170505523681641 40 -4.7170505523681641 41 -4.7170505523681641
		 42 -4.7170505523681641 43 -4.7170505523681641 44 -4.7170505523681641 45 -4.7170505523681641
		 46 -4.7170505523681641 47 -4.7170505523681641 48 -4.7170505523681641 49 -4.7170505523681641
		 50 -4.7170505523681641;
createNode animCurveTL -n "LeftFinger2Medial_translateZ";
	rename -uid "83A65A96-4D1C-88E6-C85D-72B31D648D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9993567548226565e-06 1 -1.9993567548226565e-06
		 2 -1.9993567548226565e-06 3 -1.9993567548226565e-06 4 -1.9993567548226565e-06 5 -1.9993567548226565e-06
		 6 -1.9993567548226565e-06 7 -1.9993567548226565e-06 8 -1.9993567548226565e-06 9 -1.9993567548226565e-06
		 10 -1.9993567548226565e-06 11 -1.9993567548226565e-06 12 -1.9993567548226565e-06
		 13 -1.9993567548226565e-06 14 -1.9993567548226565e-06 15 -1.9993567548226565e-06
		 16 -1.9993567548226565e-06 17 -1.9993567548226565e-06 18 -1.9993567548226565e-06
		 19 -1.9993567548226565e-06 20 -1.9993567548226565e-06 21 -1.9993567548226565e-06
		 22 -1.9993567548226565e-06 23 -1.9993567548226565e-06 24 -1.9993567548226565e-06
		 25 -1.9993567548226565e-06 26 -1.9993567548226565e-06 27 -1.9993567548226565e-06
		 28 -1.9993567548226565e-06 29 -1.9993567548226565e-06 30 -1.9993567548226565e-06
		 31 -1.9993567548226565e-06 32 -1.9993567548226565e-06 33 -1.9993567548226565e-06
		 34 -1.9993567548226565e-06 35 -1.9993567548226565e-06 36 -1.9993567548226565e-06
		 37 -1.9993567548226565e-06 38 -1.9993567548226565e-06 39 -1.9993567548226565e-06
		 40 -1.9993567548226565e-06 41 -1.9993567548226565e-06 42 -1.9993567548226565e-06
		 43 -1.9993567548226565e-06 44 -1.9993567548226565e-06 45 -1.9993567548226565e-06
		 46 -1.9993567548226565e-06 47 -1.9993567548226565e-06 48 -1.9993567548226565e-06
		 49 -1.9993567548226565e-06 50 -1.9993567548226565e-06;
createNode animCurveTU -n "LeftFinger2Medial_scaleX";
	rename -uid "E263414C-4EA2-2C80-B0A7-8B9252EE3D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger2Medial_scaleY";
	rename -uid "15160DC5-4907-F974-303C-179F7A2F3C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger2Medial_scaleZ";
	rename -uid "DADAB55D-48BD-89F0-9340-0691143B6879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger2Medial_rotateX";
	rename -uid "60BB2016-4D74-A2D2-9D39-56B95039DB41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00006103515625 1 345.00006103515625
		 2 345.00006103515625 3 345.00006103515625 4 345.00006103515625 5 345.00006103515625
		 6 345.00006103515625 7 345.00006103515625 8 345.00006103515625 9 345.00006103515625
		 10 345.00006103515625 11 345.00006103515625 12 345.00006103515625 13 345.00006103515625
		 14 345.00006103515625 15 345.00006103515625 16 345.00006103515625 17 345.00006103515625
		 18 345.00006103515625 19 345.00006103515625 20 345.00006103515625 21 345.00006103515625
		 22 345.00006103515625 23 345.00006103515625 24 345.00006103515625 25 345.00006103515625
		 26 345.00006103515625 27 345.00006103515625 28 345.00006103515625 29 345.00006103515625
		 30 345.00006103515625 31 345.00006103515625 32 345.00006103515625 33 345.00006103515625
		 34 345.00006103515625 35 345.00006103515625 36 345.00006103515625 37 345.00006103515625
		 38 345.00006103515625 39 345.00006103515625 40 345.00006103515625 41 345.00006103515625
		 42 345.00006103515625 43 345.00006103515625 44 345.00006103515625 45 345.00006103515625
		 46 345.00006103515625 47 345.00006103515625 48 345.00006103515625 49 345.00006103515625
		 50 345.00006103515625;
createNode animCurveTA -n "LeftFinger2Medial_rotateY";
	rename -uid "B22D1B56-490B-2993-E9E7-FA89CD2C71F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.2843647457193583e-05 1 -2.2843647457193583e-05
		 2 -2.2843647457193583e-05 3 -2.2843647457193583e-05 4 -2.2843647457193583e-05 5 -2.2843647457193583e-05
		 6 -2.2843647457193583e-05 7 -2.2843647457193583e-05 8 -2.2843647457193583e-05 9 -2.2843647457193583e-05
		 10 -2.2843647457193583e-05 11 -2.2843647457193583e-05 12 -2.2843647457193583e-05
		 13 -2.2843647457193583e-05 14 -2.2843647457193583e-05 15 -2.2843647457193583e-05
		 16 -2.2843647457193583e-05 17 -2.2843647457193583e-05 18 -2.2843647457193583e-05
		 19 -2.2843647457193583e-05 20 -2.2843647457193583e-05 21 -2.2843647457193583e-05
		 22 -2.2843647457193583e-05 23 -2.2843647457193583e-05 24 -2.2843647457193583e-05
		 25 -2.2843647457193583e-05 26 -2.2843647457193583e-05 27 -2.2843647457193583e-05
		 28 -2.2843647457193583e-05 29 -2.2843647457193583e-05 30 -2.2843647457193583e-05
		 31 -2.2843647457193583e-05 32 -2.2843647457193583e-05 33 -2.2843647457193583e-05
		 34 -2.2843647457193583e-05 35 -2.2843647457193583e-05 36 -2.2843647457193583e-05
		 37 -2.2843647457193583e-05 38 -2.2843647457193583e-05 39 -2.2843647457193583e-05
		 40 -2.2843647457193583e-05 41 -2.2843647457193583e-05 42 -2.2843647457193583e-05
		 43 -2.2843647457193583e-05 44 -2.2843647457193583e-05 45 -2.2843647457193583e-05
		 46 -2.2843647457193583e-05 47 -2.2843647457193583e-05 48 -2.2843647457193583e-05
		 49 -2.2843647457193583e-05 50 -2.2843647457193583e-05;
createNode animCurveTA -n "LeftFinger2Medial_rotateZ";
	rename -uid "CE283B2B-4270-1A55-E9ED-AAA3F80B4DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.5606455387314782e-05 1 4.5606455387314782e-05
		 2 4.5606455387314782e-05 3 4.5606455387314782e-05 4 4.5606455387314782e-05 5 4.5606455387314782e-05
		 6 4.5606455387314782e-05 7 4.5606455387314782e-05 8 4.5606455387314782e-05 9 4.5606455387314782e-05
		 10 4.5606455387314782e-05 11 4.5606455387314782e-05 12 4.5606455387314782e-05 13 4.5606455387314782e-05
		 14 4.5606455387314782e-05 15 4.5606455387314782e-05 16 4.5606455387314782e-05 17 4.5606455387314782e-05
		 18 4.5606455387314782e-05 19 4.5606455387314782e-05 20 4.5606455387314782e-05 21 4.5606455387314782e-05
		 22 4.5606455387314782e-05 23 4.5606455387314782e-05 24 4.5606455387314782e-05 25 4.5606455387314782e-05
		 26 4.5606455387314782e-05 27 4.5606455387314782e-05 28 4.5606455387314782e-05 29 4.5606455387314782e-05
		 30 4.5606455387314782e-05 31 4.5606455387314782e-05 32 4.5606455387314782e-05 33 4.5606455387314782e-05
		 34 4.5606455387314782e-05 35 4.5606455387314782e-05 36 4.5606455387314782e-05 37 4.5606455387314782e-05
		 38 4.5606455387314782e-05 39 4.5606455387314782e-05 40 4.5606455387314782e-05 41 4.5606455387314782e-05
		 42 4.5606455387314782e-05 43 4.5606455387314782e-05 44 4.5606455387314782e-05 45 4.5606455387314782e-05
		 46 4.5606455387314782e-05 47 4.5606455387314782e-05 48 4.5606455387314782e-05 49 4.5606455387314782e-05
		 50 4.5606455387314782e-05;
createNode animCurveTU -n "LeftFinger2Medial_visibility";
	rename -uid "5A692B65-4A9B-6B83-6C52-7A9B806F9B51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger2Distal_translateX";
	rename -uid "30AAABC7-46D8-C605-9EB9-D19387F28845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5994854038581252e-05 1 -1.5994854038581252e-05
		 2 -1.5994854038581252e-05 3 -1.5994854038581252e-05 4 -1.5994854038581252e-05 5 -1.5994854038581252e-05
		 6 -1.5994854038581252e-05 7 -1.5994854038581252e-05 8 -1.5994854038581252e-05 9 -1.5994854038581252e-05
		 10 -1.5994854038581252e-05 11 -1.5994854038581252e-05 12 -1.5994854038581252e-05
		 13 -1.5994854038581252e-05 14 -1.5994854038581252e-05 15 -1.5994854038581252e-05
		 16 -1.5994854038581252e-05 17 -1.5994854038581252e-05 18 -1.5994854038581252e-05
		 19 -1.5994854038581252e-05 20 -1.5994854038581252e-05 21 -1.5994854038581252e-05
		 22 -1.5994854038581252e-05 23 -1.5994854038581252e-05 24 -1.5994854038581252e-05
		 25 -1.5994854038581252e-05 26 -1.5994854038581252e-05 27 -1.5994854038581252e-05
		 28 -1.5994854038581252e-05 29 -1.5994854038581252e-05 30 -1.5994854038581252e-05
		 31 -1.5994854038581252e-05 32 -1.5994854038581252e-05 33 -1.5994854038581252e-05
		 34 -1.5994854038581252e-05 35 -1.5994854038581252e-05 36 -1.5994854038581252e-05
		 37 -1.5994854038581252e-05 38 -1.5994854038581252e-05 39 -1.5994854038581252e-05
		 40 -1.5994854038581252e-05 41 -1.5994854038581252e-05 42 -1.5994854038581252e-05
		 43 -1.5994854038581252e-05 44 -1.5994854038581252e-05 45 -1.5994854038581252e-05
		 46 -1.5994854038581252e-05 47 -1.5994854038581252e-05 48 -1.5994854038581252e-05
		 49 -1.5994854038581252e-05 50 -1.5994854038581252e-05;
createNode animCurveTL -n "LeftFinger2Distal_translateY";
	rename -uid "0D60DF7A-41DD-8FF0-C517-BB8CF6261D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9020423889160156 1 -2.9020423889160156
		 2 -2.9020423889160156 3 -2.9020423889160156 4 -2.9020423889160156 5 -2.9020423889160156
		 6 -2.9020423889160156 7 -2.9020423889160156 8 -2.9020423889160156 9 -2.9020423889160156
		 10 -2.9020423889160156 11 -2.9020423889160156 12 -2.9020423889160156 13 -2.9020423889160156
		 14 -2.9020423889160156 15 -2.9020423889160156 16 -2.9020423889160156 17 -2.9020423889160156
		 18 -2.9020423889160156 19 -2.9020423889160156 20 -2.9020423889160156 21 -2.9020423889160156
		 22 -2.9020423889160156 23 -2.9020423889160156 24 -2.9020423889160156 25 -2.9020423889160156
		 26 -2.9020423889160156 27 -2.9020423889160156 28 -2.9020423889160156 29 -2.9020423889160156
		 30 -2.9020423889160156 31 -2.9020423889160156 32 -2.9020423889160156 33 -2.9020423889160156
		 34 -2.9020423889160156 35 -2.9020423889160156 36 -2.9020423889160156 37 -2.9020423889160156
		 38 -2.9020423889160156 39 -2.9020423889160156 40 -2.9020423889160156 41 -2.9020423889160156
		 42 -2.9020423889160156 43 -2.9020423889160156 44 -2.9020423889160156 45 -2.9020423889160156
		 46 -2.9020423889160156 47 -2.9020423889160156 48 -2.9020423889160156 49 -2.9020423889160156
		 50 -2.9020423889160156;
createNode animCurveTL -n "LeftFinger2Distal_translateZ";
	rename -uid "D3EFB208-46E1-02A9-E9AD-FBA202DBDAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9993567548226565e-06 1 1.9993567548226565e-06
		 2 1.9993567548226565e-06 3 1.9993567548226565e-06 4 1.9993567548226565e-06 5 1.9993567548226565e-06
		 6 1.9993567548226565e-06 7 1.9993567548226565e-06 8 1.9993567548226565e-06 9 1.9993567548226565e-06
		 10 1.9993567548226565e-06 11 1.9993567548226565e-06 12 1.9993567548226565e-06 13 1.9993567548226565e-06
		 14 1.9993567548226565e-06 15 1.9993567548226565e-06 16 1.9993567548226565e-06 17 1.9993567548226565e-06
		 18 1.9993567548226565e-06 19 1.9993567548226565e-06 20 1.9993567548226565e-06 21 1.9993567548226565e-06
		 22 1.9993567548226565e-06 23 1.9993567548226565e-06 24 1.9993567548226565e-06 25 1.9993567548226565e-06
		 26 1.9993567548226565e-06 27 1.9993567548226565e-06 28 1.9993567548226565e-06 29 1.9993567548226565e-06
		 30 1.9993567548226565e-06 31 1.9993567548226565e-06 32 1.9993567548226565e-06 33 1.9993567548226565e-06
		 34 1.9993567548226565e-06 35 1.9993567548226565e-06 36 1.9993567548226565e-06 37 1.9993567548226565e-06
		 38 1.9993567548226565e-06 39 1.9993567548226565e-06 40 1.9993567548226565e-06 41 1.9993567548226565e-06
		 42 1.9993567548226565e-06 43 1.9993567548226565e-06 44 1.9993567548226565e-06 45 1.9993567548226565e-06
		 46 1.9993567548226565e-06 47 1.9993567548226565e-06 48 1.9993567548226565e-06 49 1.9993567548226565e-06
		 50 1.9993567548226565e-06;
createNode animCurveTU -n "LeftFinger2Distal_scaleX";
	rename -uid "B286C53E-4AFA-C2A4-F0A1-6682583F34E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger2Distal_scaleY";
	rename -uid "0D2F6FA7-47BD-A8C6-313E-D183BB337447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger2Distal_scaleZ";
	rename -uid "2CE3AD7F-4D5D-1362-79F4-FCA80AE39229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger2Distal_rotateX";
	rename -uid "2B1CD319-4D53-680F-1E20-50809DF2F4AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00003051757813 1 345.00003051757813
		 2 345.00003051757813 3 345.00003051757813 4 345.00003051757813 5 345.00003051757813
		 6 345.00003051757813 7 345.00003051757813 8 345.00003051757813 9 345.00003051757813
		 10 345.00003051757813 11 345.00003051757813 12 345.00003051757813 13 345.00003051757813
		 14 345.00003051757813 15 345.00003051757813 16 345.00003051757813 17 345.00003051757813
		 18 345.00003051757813 19 345.00003051757813 20 345.00003051757813 21 345.00003051757813
		 22 345.00003051757813 23 345.00003051757813 24 345.00003051757813 25 345.00003051757813
		 26 345.00003051757813 27 345.00003051757813 28 345.00003051757813 29 345.00003051757813
		 30 345.00003051757813 31 345.00003051757813 32 345.00003051757813 33 345.00003051757813
		 34 345.00003051757813 35 345.00003051757813 36 345.00003051757813 37 345.00003051757813
		 38 345.00003051757813 39 345.00003051757813 40 345.00003051757813 41 345.00003051757813
		 42 345.00003051757813 43 345.00003051757813 44 345.00003051757813 45 345.00003051757813
		 46 345.00003051757813 47 345.00003051757813 48 345.00003051757813 49 345.00003051757813
		 50 345.00003051757813;
createNode animCurveTA -n "LeftFinger2Distal_rotateY";
	rename -uid "7DD59BCC-43C7-DD6A-AC61-79B255CDE8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.048301894319593e-06 1 -2.048301894319593e-06
		 2 -2.048301894319593e-06 3 -2.048301894319593e-06 4 -2.048301894319593e-06 5 -2.048301894319593e-06
		 6 -2.048301894319593e-06 7 -2.048301894319593e-06 8 -2.048301894319593e-06 9 -2.048301894319593e-06
		 10 -2.048301894319593e-06 11 -2.048301894319593e-06 12 -2.048301894319593e-06 13 -2.048301894319593e-06
		 14 -2.048301894319593e-06 15 -2.048301894319593e-06 16 -2.048301894319593e-06 17 -2.048301894319593e-06
		 18 -2.048301894319593e-06 19 -2.048301894319593e-06 20 -2.048301894319593e-06 21 -2.048301894319593e-06
		 22 -2.048301894319593e-06 23 -2.048301894319593e-06 24 -2.048301894319593e-06 25 -2.048301894319593e-06
		 26 -2.048301894319593e-06 27 -2.048301894319593e-06 28 -2.048301894319593e-06 29 -2.048301894319593e-06
		 30 -2.048301894319593e-06 31 -2.048301894319593e-06 32 -2.048301894319593e-06 33 -2.048301894319593e-06
		 34 -2.048301894319593e-06 35 -2.048301894319593e-06 36 -2.048301894319593e-06 37 -2.048301894319593e-06
		 38 -2.048301894319593e-06 39 -2.048301894319593e-06 40 -2.048301894319593e-06 41 -2.048301894319593e-06
		 42 -2.048301894319593e-06 43 -2.048301894319593e-06 44 -2.048301894319593e-06 45 -2.048301894319593e-06
		 46 -2.048301894319593e-06 47 -2.048301894319593e-06 48 -2.048301894319593e-06 49 -2.048301894319593e-06
		 50 -2.048301894319593e-06;
createNode animCurveTA -n "LeftFinger2Distal_rotateZ";
	rename -uid "FD97C5C3-4704-684A-742B-7387F506D801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.5452128688339151e-05 1 4.5452128688339151e-05
		 2 4.5452128688339151e-05 3 4.5452128688339151e-05 4 4.5452128688339151e-05 5 4.5452128688339151e-05
		 6 4.5452128688339151e-05 7 4.5452128688339151e-05 8 4.5452128688339151e-05 9 4.5452128688339151e-05
		 10 4.5452128688339151e-05 11 4.5452128688339151e-05 12 4.5452128688339151e-05 13 4.5452128688339151e-05
		 14 4.5452128688339151e-05 15 4.5452128688339151e-05 16 4.5452128688339151e-05 17 4.5452128688339151e-05
		 18 4.5452128688339151e-05 19 4.5452128688339151e-05 20 4.5452128688339151e-05 21 4.5452128688339151e-05
		 22 4.5452128688339151e-05 23 4.5452128688339151e-05 24 4.5452128688339151e-05 25 4.5452128688339151e-05
		 26 4.5452128688339151e-05 27 4.5452128688339151e-05 28 4.5452128688339151e-05 29 4.5452128688339151e-05
		 30 4.5452128688339151e-05 31 4.5452128688339151e-05 32 4.5452128688339151e-05 33 4.5452128688339151e-05
		 34 4.5452128688339151e-05 35 4.5452128688339151e-05 36 4.5452128688339151e-05 37 4.5452128688339151e-05
		 38 4.5452128688339151e-05 39 4.5452128688339151e-05 40 4.5452128688339151e-05 41 4.5452128688339151e-05
		 42 4.5452128688339151e-05 43 4.5452128688339151e-05 44 4.5452128688339151e-05 45 4.5452128688339151e-05
		 46 4.5452128688339151e-05 47 4.5452128688339151e-05 48 4.5452128688339151e-05 49 4.5452128688339151e-05
		 50 4.5452128688339151e-05;
createNode animCurveTU -n "LeftFinger2Distal_visibility";
	rename -uid "E4E2A9B2-4347-61B1-C481-77B107FA35AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger3Metacarpal_translateX";
	rename -uid "CA9FFDCD-462E-C9C8-8795-DBADB44DE99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.57100814580917358 1 0.57100814580917358
		 2 0.57100814580917358 3 0.57100814580917358 4 0.57100814580917358 5 0.57100814580917358
		 6 0.57100814580917358 7 0.57100814580917358 8 0.57100814580917358 9 0.57100814580917358
		 10 0.57100814580917358 11 0.57100814580917358 12 0.57100814580917358 13 0.57100814580917358
		 14 0.57100814580917358 15 0.57100814580917358 16 0.57100814580917358 17 0.57100814580917358
		 18 0.57100814580917358 19 0.57100814580917358 20 0.57100814580917358 21 0.57100814580917358
		 22 0.57100814580917358 23 0.57100814580917358 24 0.57100814580917358 25 0.57100814580917358
		 26 0.57100814580917358 27 0.57100814580917358 28 0.57100814580917358 29 0.57100814580917358
		 30 0.57100814580917358 31 0.57100814580917358 32 0.57100814580917358 33 0.57100814580917358
		 34 0.57100814580917358 35 0.57100814580917358 36 0.57100814580917358 37 0.57100814580917358
		 38 0.57100814580917358 39 0.57100814580917358 40 0.57100814580917358 41 0.57100814580917358
		 42 0.57100814580917358 43 0.57100814580917358 44 0.57100814580917358 45 0.57100814580917358
		 46 0.57100814580917358 47 0.57100814580917358 48 0.57100814580917358 49 0.57100814580917358
		 50 0.57100814580917358;
createNode animCurveTL -n "LeftFinger3Metacarpal_translateY";
	rename -uid "D652A30C-4CF6-104B-183C-46A31443364C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9009225368499756 1 -2.9009225368499756
		 2 -2.9009225368499756 3 -2.9009225368499756 4 -2.9009225368499756 5 -2.9009225368499756
		 6 -2.9009225368499756 7 -2.9009225368499756 8 -2.9009225368499756 9 -2.9009225368499756
		 10 -2.9009225368499756 11 -2.9009225368499756 12 -2.9009225368499756 13 -2.9009225368499756
		 14 -2.9009225368499756 15 -2.9009225368499756 16 -2.9009225368499756 17 -2.9009225368499756
		 18 -2.9009225368499756 19 -2.9009225368499756 20 -2.9009225368499756 21 -2.9009225368499756
		 22 -2.9009225368499756 23 -2.9009225368499756 24 -2.9009225368499756 25 -2.9009225368499756
		 26 -2.9009225368499756 27 -2.9009225368499756 28 -2.9009225368499756 29 -2.9009225368499756
		 30 -2.9009225368499756 31 -2.9009225368499756 32 -2.9009225368499756 33 -2.9009225368499756
		 34 -2.9009225368499756 35 -2.9009225368499756 36 -2.9009225368499756 37 -2.9009225368499756
		 38 -2.9009225368499756 39 -2.9009225368499756 40 -2.9009225368499756 41 -2.9009225368499756
		 42 -2.9009225368499756 43 -2.9009225368499756 44 -2.9009225368499756 45 -2.9009225368499756
		 46 -2.9009225368499756 47 -2.9009225368499756 48 -2.9009225368499756 49 -2.9009225368499756
		 50 -2.9009225368499756;
createNode animCurveTL -n "LeftFinger3Metacarpal_translateZ";
	rename -uid "79B35C96-49A8-C4BA-7785-6BA4B74A2801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10793326795101166 1 0.10793326795101166
		 2 0.10793326795101166 3 0.10793326795101166 4 0.10793326795101166 5 0.10793326795101166
		 6 0.10793326795101166 7 0.10793326795101166 8 0.10793326795101166 9 0.10793326795101166
		 10 0.10793326795101166 11 0.10793326795101166 12 0.10793326795101166 13 0.10793326795101166
		 14 0.10793326795101166 15 0.10793326795101166 16 0.10793326795101166 17 0.10793326795101166
		 18 0.10793326795101166 19 0.10793326795101166 20 0.10793326795101166 21 0.10793326795101166
		 22 0.10793326795101166 23 0.10793326795101166 24 0.10793326795101166 25 0.10793326795101166
		 26 0.10793326795101166 27 0.10793326795101166 28 0.10793326795101166 29 0.10793326795101166
		 30 0.10793326795101166 31 0.10793326795101166 32 0.10793326795101166 33 0.10793326795101166
		 34 0.10793326795101166 35 0.10793326795101166 36 0.10793326795101166 37 0.10793326795101166
		 38 0.10793326795101166 39 0.10793326795101166 40 0.10793326795101166 41 0.10793326795101166
		 42 0.10793326795101166 43 0.10793326795101166 44 0.10793326795101166 45 0.10793326795101166
		 46 0.10793326795101166 47 0.10793326795101166 48 0.10793326795101166 49 0.10793326795101166
		 50 0.10793326795101166;
createNode animCurveTU -n "LeftFinger3Metacarpal_scaleX";
	rename -uid "9F456287-42F1-F068-4425-4088C881F335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger3Metacarpal_scaleY";
	rename -uid "BC791AE2-4A27-A7C8-959E-4F8B7B84A62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger3Metacarpal_scaleZ";
	rename -uid "59ECFDFB-484F-91A2-D676-32A1C52745B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateX";
	rename -uid "BDFDD986-41AF-FEE9-E391-13B0CEB841F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.7320753360982053e-05 1 -2.7320753360982053e-05
		 2 -2.7320753360982053e-05 3 -2.7320753360982053e-05 4 -2.7320753360982053e-05 5 -2.7320753360982053e-05
		 6 -2.7320753360982053e-05 7 -2.7320753360982053e-05 8 -2.7320753360982053e-05 9 -2.7320753360982053e-05
		 10 -2.7320753360982053e-05 11 -2.7320753360982053e-05 12 -2.7320753360982053e-05
		 13 -2.7320753360982053e-05 14 -2.7320753360982053e-05 15 -2.7320753360982053e-05
		 16 -2.7320753360982053e-05 17 -2.7320753360982053e-05 18 -2.7320753360982053e-05
		 19 -2.7320753360982053e-05 20 -2.7320753360982053e-05 21 -2.7320753360982053e-05
		 22 -2.7320753360982053e-05 23 -2.7320753360982053e-05 24 -2.7320753360982053e-05
		 25 -2.7320753360982053e-05 26 -2.7320753360982053e-05 27 -2.7320753360982053e-05
		 28 -2.7320753360982053e-05 29 -2.7320753360982053e-05 30 -2.7320753360982053e-05
		 31 -2.7320753360982053e-05 32 -2.7320753360982053e-05 33 -2.7320753360982053e-05
		 34 -2.7320753360982053e-05 35 -2.7320753360982053e-05 36 -2.7320753360982053e-05
		 37 -2.7320753360982053e-05 38 -2.7320753360982053e-05 39 -2.7320753360982053e-05
		 40 -2.7320753360982053e-05 41 -2.7320753360982053e-05 42 -2.7320753360982053e-05
		 43 -2.7320753360982053e-05 44 -2.7320753360982053e-05 45 -2.7320753360982053e-05
		 46 -2.7320753360982053e-05 47 -2.7320753360982053e-05 48 -2.7320753360982053e-05
		 49 -2.7320753360982053e-05 50 -2.7320753360982053e-05;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateY";
	rename -uid "A3A3CFB6-4ECC-3F52-1D11-97BFE752ADD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.464151399792172e-05 1 -5.464151399792172e-05
		 2 -5.464151399792172e-05 3 -5.464151399792172e-05 4 -5.464151399792172e-05 5 -5.464151399792172e-05
		 6 -5.464151399792172e-05 7 -5.464151399792172e-05 8 -5.464151399792172e-05 9 -5.464151399792172e-05
		 10 -5.464151399792172e-05 11 -5.464151399792172e-05 12 -5.464151399792172e-05 13 -5.464151399792172e-05
		 14 -5.464151399792172e-05 15 -5.464151399792172e-05 16 -5.464151399792172e-05 17 -5.464151399792172e-05
		 18 -5.464151399792172e-05 19 -5.464151399792172e-05 20 -5.464151399792172e-05 21 -5.464151399792172e-05
		 22 -5.464151399792172e-05 23 -5.464151399792172e-05 24 -5.464151399792172e-05 25 -5.464151399792172e-05
		 26 -5.464151399792172e-05 27 -5.464151399792172e-05 28 -5.464151399792172e-05 29 -5.464151399792172e-05
		 30 -5.464151399792172e-05 31 -5.464151399792172e-05 32 -5.464151399792172e-05 33 -5.464151399792172e-05
		 34 -5.464151399792172e-05 35 -5.464151399792172e-05 36 -5.464151399792172e-05 37 -5.464151399792172e-05
		 38 -5.464151399792172e-05 39 -5.464151399792172e-05 40 -5.464151399792172e-05 41 -5.464151399792172e-05
		 42 -5.464151399792172e-05 43 -5.464151399792172e-05 44 -5.464151399792172e-05 45 -5.464151399792172e-05
		 46 -5.464151399792172e-05 47 -5.464151399792172e-05 48 -5.464151399792172e-05 49 -5.464151399792172e-05
		 50 -5.464151399792172e-05;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateZ";
	rename -uid "2FD18848-4C67-7A14-1922-7AB5C4F37164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.0089565775124356e-06 1 5.0089565775124356e-06
		 2 5.0089565775124356e-06 3 5.0089565775124356e-06 4 5.0089565775124356e-06 5 5.0089565775124356e-06
		 6 5.0089565775124356e-06 7 5.0089565775124356e-06 8 5.0089565775124356e-06 9 5.0089565775124356e-06
		 10 5.0089565775124356e-06 11 5.0089565775124356e-06 12 5.0089565775124356e-06 13 5.0089565775124356e-06
		 14 5.0089565775124356e-06 15 5.0089565775124356e-06 16 5.0089565775124356e-06 17 5.0089565775124356e-06
		 18 5.0089565775124356e-06 19 5.0089565775124356e-06 20 5.0089565775124356e-06 21 5.0089565775124356e-06
		 22 5.0089565775124356e-06 23 5.0089565775124356e-06 24 5.0089565775124356e-06 25 5.0089565775124356e-06
		 26 5.0089565775124356e-06 27 5.0089565775124356e-06 28 5.0089565775124356e-06 29 5.0089565775124356e-06
		 30 5.0089565775124356e-06 31 5.0089565775124356e-06 32 5.0089565775124356e-06 33 5.0089565775124356e-06
		 34 5.0089565775124356e-06 35 5.0089565775124356e-06 36 5.0089565775124356e-06 37 5.0089565775124356e-06
		 38 5.0089565775124356e-06 39 5.0089565775124356e-06 40 5.0089565775124356e-06 41 5.0089565775124356e-06
		 42 5.0089565775124356e-06 43 5.0089565775124356e-06 44 5.0089565775124356e-06 45 5.0089565775124356e-06
		 46 5.0089565775124356e-06 47 5.0089565775124356e-06 48 5.0089565775124356e-06 49 5.0089565775124356e-06
		 50 5.0089565775124356e-06;
createNode animCurveTU -n "LeftFinger3Metacarpal_visibility";
	rename -uid "262D33FE-4B4B-DEE7-36F8-F3BF88BEB6F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger3Proximal_translateX";
	rename -uid "07C1F6F3-4EF1-B096-3BBC-4AAB17C7A9A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.1989708077162504e-05 1 -3.1989708077162504e-05
		 2 -3.1989708077162504e-05 3 -3.1989708077162504e-05 4 -3.1989708077162504e-05 5 -3.1989708077162504e-05
		 6 -3.1989708077162504e-05 7 -3.1989708077162504e-05 8 -3.1989708077162504e-05 9 -3.1989708077162504e-05
		 10 -3.1989708077162504e-05 11 -3.1989708077162504e-05 12 -3.1989708077162504e-05
		 13 -3.1989708077162504e-05 14 -3.1989708077162504e-05 15 -3.1989708077162504e-05
		 16 -3.1989708077162504e-05 17 -3.1989708077162504e-05 18 -3.1989708077162504e-05
		 19 -3.1989708077162504e-05 20 -3.1989708077162504e-05 21 -3.1989708077162504e-05
		 22 -3.1989708077162504e-05 23 -3.1989708077162504e-05 24 -3.1989708077162504e-05
		 25 -3.1989708077162504e-05 26 -3.1989708077162504e-05 27 -3.1989708077162504e-05
		 28 -3.1989708077162504e-05 29 -3.1989708077162504e-05 30 -3.1989708077162504e-05
		 31 -3.1989708077162504e-05 32 -3.1989708077162504e-05 33 -3.1989708077162504e-05
		 34 -3.1989708077162504e-05 35 -3.1989708077162504e-05 36 -3.1989708077162504e-05
		 37 -3.1989708077162504e-05 38 -3.1989708077162504e-05 39 -3.1989708077162504e-05
		 40 -3.1989708077162504e-05 41 -3.1989708077162504e-05 42 -3.1989708077162504e-05
		 43 -3.1989708077162504e-05 44 -3.1989708077162504e-05 45 -3.1989708077162504e-05
		 46 -3.1989708077162504e-05 47 -3.1989708077162504e-05 48 -3.1989708077162504e-05
		 49 -3.1989708077162504e-05 50 -3.1989708077162504e-05;
createNode animCurveTL -n "LeftFinger3Proximal_translateY";
	rename -uid "F8B1AEA1-4DF4-8452-601A-39801207DD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.6237502098083496 1 -5.6237502098083496
		 2 -5.6237502098083496 3 -5.6237502098083496 4 -5.6237502098083496 5 -5.6237502098083496
		 6 -5.6237502098083496 7 -5.6237502098083496 8 -5.6237502098083496 9 -5.6237502098083496
		 10 -5.6237502098083496 11 -5.6237502098083496 12 -5.6237502098083496 13 -5.6237502098083496
		 14 -5.6237502098083496 15 -5.6237502098083496 16 -5.6237502098083496 17 -5.6237502098083496
		 18 -5.6237502098083496 19 -5.6237502098083496 20 -5.6237502098083496 21 -5.6237502098083496
		 22 -5.6237502098083496 23 -5.6237502098083496 24 -5.6237502098083496 25 -5.6237502098083496
		 26 -5.6237502098083496 27 -5.6237502098083496 28 -5.6237502098083496 29 -5.6237502098083496
		 30 -5.6237502098083496 31 -5.6237502098083496 32 -5.6237502098083496 33 -5.6237502098083496
		 34 -5.6237502098083496 35 -5.6237502098083496 36 -5.6237502098083496 37 -5.6237502098083496
		 38 -5.6237502098083496 39 -5.6237502098083496 40 -5.6237502098083496 41 -5.6237502098083496
		 42 -5.6237502098083496 43 -5.6237502098083496 44 -5.6237502098083496 45 -5.6237502098083496
		 46 -5.6237502098083496 47 -5.6237502098083496 48 -5.6237502098083496 49 -5.6237502098083496
		 50 -5.6237502098083496;
createNode animCurveTL -n "LeftFinger3Proximal_translateZ";
	rename -uid "52B4E92A-46EE-1E06-10E6-D9BFEF96FF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9993567548226565e-06 1 1.9993567548226565e-06
		 2 1.9993567548226565e-06 3 1.9993567548226565e-06 4 1.9993567548226565e-06 5 1.9993567548226565e-06
		 6 1.9993567548226565e-06 7 1.9993567548226565e-06 8 1.9993567548226565e-06 9 1.9993567548226565e-06
		 10 1.9993567548226565e-06 11 1.9993567548226565e-06 12 1.9993567548226565e-06 13 1.9993567548226565e-06
		 14 1.9993567548226565e-06 15 1.9993567548226565e-06 16 1.9993567548226565e-06 17 1.9993567548226565e-06
		 18 1.9993567548226565e-06 19 1.9993567548226565e-06 20 1.9993567548226565e-06 21 1.9993567548226565e-06
		 22 1.9993567548226565e-06 23 1.9993567548226565e-06 24 1.9993567548226565e-06 25 1.9993567548226565e-06
		 26 1.9993567548226565e-06 27 1.9993567548226565e-06 28 1.9993567548226565e-06 29 1.9993567548226565e-06
		 30 1.9993567548226565e-06 31 1.9993567548226565e-06 32 1.9993567548226565e-06 33 1.9993567548226565e-06
		 34 1.9993567548226565e-06 35 1.9993567548226565e-06 36 1.9993567548226565e-06 37 1.9993567548226565e-06
		 38 1.9993567548226565e-06 39 1.9993567548226565e-06 40 1.9993567548226565e-06 41 1.9993567548226565e-06
		 42 1.9993567548226565e-06 43 1.9993567548226565e-06 44 1.9993567548226565e-06 45 1.9993567548226565e-06
		 46 1.9993567548226565e-06 47 1.9993567548226565e-06 48 1.9993567548226565e-06 49 1.9993567548226565e-06
		 50 1.9993567548226565e-06;
createNode animCurveTU -n "LeftFinger3Proximal_scaleX";
	rename -uid "D7BED378-445E-5496-81C4-DF8687C65014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger3Proximal_scaleY";
	rename -uid "20331440-4861-EA6B-0CBB-15A79A957826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger3Proximal_scaleZ";
	rename -uid "FAC68E58-458D-4025-15A6-558F2F609480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger3Proximal_rotateX";
	rename -uid "C1230B97-48D1-EF16-9011-32964CA79ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00009155273438 1 345.00009155273438
		 2 345.00009155273438 3 345.00009155273438 4 345.00009155273438 5 345.00009155273438
		 6 345.00009155273438 7 345.00009155273438 8 345.00009155273438 9 345.00009155273438
		 10 345.00009155273438 11 345.00009155273438 12 345.00009155273438 13 345.00009155273438
		 14 345.00009155273438 15 345.00009155273438 16 345.00009155273438 17 345.00009155273438
		 18 345.00009155273438 19 345.00009155273438 20 345.00009155273438 21 345.00009155273438
		 22 345.00009155273438 23 345.00009155273438 24 345.00009155273438 25 345.00009155273438
		 26 345.00009155273438 27 345.00009155273438 28 345.00009155273438 29 345.00009155273438
		 30 345.00009155273438 31 345.00009155273438 32 345.00009155273438 33 345.00009155273438
		 34 345.00009155273438 35 345.00009155273438 36 345.00009155273438 37 345.00009155273438
		 38 345.00009155273438 39 345.00009155273438 40 345.00009155273438 41 345.00009155273438
		 42 345.00009155273438 43 345.00009155273438 44 345.00009155273438 45 345.00009155273438
		 46 345.00009155273438 47 345.00009155273438 48 345.00009155273438 49 345.00009155273438
		 50 345.00009155273438;
createNode animCurveTA -n "LeftFinger3Proximal_rotateY";
	rename -uid "53193ABA-4CE7-0C5B-40EC-0E8E5EE87130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.3846027286490427e-05 1 1.3846027286490427e-05
		 2 1.3846027286490427e-05 3 1.3846027286490427e-05 4 1.3846027286490427e-05 5 1.3846027286490427e-05
		 6 1.3846027286490427e-05 7 1.3846027286490427e-05 8 1.3846027286490427e-05 9 1.3846027286490427e-05
		 10 1.3846027286490427e-05 11 1.3846027286490427e-05 12 1.3846027286490427e-05 13 1.3846027286490427e-05
		 14 1.3846027286490427e-05 15 1.3846027286490427e-05 16 1.3846027286490427e-05 17 1.3846027286490427e-05
		 18 1.3846027286490427e-05 19 1.3846027286490427e-05 20 1.3846027286490427e-05 21 1.3846027286490427e-05
		 22 1.3846027286490427e-05 23 1.3846027286490427e-05 24 1.3846027286490427e-05 25 1.3846027286490427e-05
		 26 1.3846027286490427e-05 27 1.3846027286490427e-05 28 1.3846027286490427e-05 29 1.3846027286490427e-05
		 30 1.3846027286490427e-05 31 1.3846027286490427e-05 32 1.3846027286490427e-05 33 1.3846027286490427e-05
		 34 1.3846027286490427e-05 35 1.3846027286490427e-05 36 1.3846027286490427e-05 37 1.3846027286490427e-05
		 38 1.3846027286490427e-05 39 1.3846027286490427e-05 40 1.3846027286490427e-05 41 1.3846027286490427e-05
		 42 1.3846027286490427e-05 43 1.3846027286490427e-05 44 1.3846027286490427e-05 45 1.3846027286490427e-05
		 46 1.3846027286490427e-05 47 1.3846027286490427e-05 48 1.3846027286490427e-05 49 1.3846027286490427e-05
		 50 1.3846027286490427e-05;
createNode animCurveTA -n "LeftFinger3Proximal_rotateZ";
	rename -uid "54E197D2-4574-D464-43B0-409CF52E5D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.591903077904135e-05 1 3.591903077904135e-05
		 2 3.591903077904135e-05 3 3.591903077904135e-05 4 3.591903077904135e-05 5 3.591903077904135e-05
		 6 3.591903077904135e-05 7 3.591903077904135e-05 8 3.591903077904135e-05 9 3.591903077904135e-05
		 10 3.591903077904135e-05 11 3.591903077904135e-05 12 3.591903077904135e-05 13 3.591903077904135e-05
		 14 3.591903077904135e-05 15 3.591903077904135e-05 16 3.591903077904135e-05 17 3.591903077904135e-05
		 18 3.591903077904135e-05 19 3.591903077904135e-05 20 3.591903077904135e-05 21 3.591903077904135e-05
		 22 3.591903077904135e-05 23 3.591903077904135e-05 24 3.591903077904135e-05 25 3.591903077904135e-05
		 26 3.591903077904135e-05 27 3.591903077904135e-05 28 3.591903077904135e-05 29 3.591903077904135e-05
		 30 3.591903077904135e-05 31 3.591903077904135e-05 32 3.591903077904135e-05 33 3.591903077904135e-05
		 34 3.591903077904135e-05 35 3.591903077904135e-05 36 3.591903077904135e-05 37 3.591903077904135e-05
		 38 3.591903077904135e-05 39 3.591903077904135e-05 40 3.591903077904135e-05 41 3.591903077904135e-05
		 42 3.591903077904135e-05 43 3.591903077904135e-05 44 3.591903077904135e-05 45 3.591903077904135e-05
		 46 3.591903077904135e-05 47 3.591903077904135e-05 48 3.591903077904135e-05 49 3.591903077904135e-05
		 50 3.591903077904135e-05;
createNode animCurveTU -n "LeftFinger3Proximal_visibility";
	rename -uid "C4767B2B-4A80-6465-290F-C5991B839E02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger3Medial_translateX";
	rename -uid "0B7DD5E0-4AF9-0353-6AE6-A6AB47453F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.4991959435283206e-07 1 2.4991959435283206e-07
		 2 2.4991959435283206e-07 3 2.4991959435283206e-07 4 2.4991959435283206e-07 5 2.4991959435283206e-07
		 6 2.4991959435283206e-07 7 2.4991959435283206e-07 8 2.4991959435283206e-07 9 2.4991959435283206e-07
		 10 2.4991959435283206e-07 11 2.4991959435283206e-07 12 2.4991959435283206e-07 13 2.4991959435283206e-07
		 14 2.4991959435283206e-07 15 2.4991959435283206e-07 16 2.4991959435283206e-07 17 2.4991959435283206e-07
		 18 2.4991959435283206e-07 19 2.4991959435283206e-07 20 2.4991959435283206e-07 21 2.4991959435283206e-07
		 22 2.4991959435283206e-07 23 2.4991959435283206e-07 24 2.4991959435283206e-07 25 2.4991959435283206e-07
		 26 2.4991959435283206e-07 27 2.4991959435283206e-07 28 2.4991959435283206e-07 29 2.4991959435283206e-07
		 30 2.4991959435283206e-07 31 2.4991959435283206e-07 32 2.4991959435283206e-07 33 2.4991959435283206e-07
		 34 2.4991959435283206e-07 35 2.4991959435283206e-07 36 2.4991959435283206e-07 37 2.4991959435283206e-07
		 38 2.4991959435283206e-07 39 2.4991959435283206e-07 40 2.4991959435283206e-07 41 2.4991959435283206e-07
		 42 2.4991959435283206e-07 43 2.4991959435283206e-07 44 2.4991959435283206e-07 45 2.4991959435283206e-07
		 46 2.4991959435283206e-07 47 2.4991959435283206e-07 48 2.4991959435283206e-07 49 2.4991959435283206e-07
		 50 2.4991959435283206e-07;
createNode animCurveTL -n "LeftFinger3Medial_translateY";
	rename -uid "A96F0566-499C-8FF3-FDA5-13822EC1AB60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.9267029762268066 1 -4.9267029762268066
		 2 -4.9267029762268066 3 -4.9267029762268066 4 -4.9267029762268066 5 -4.9267029762268066
		 6 -4.9267029762268066 7 -4.9267029762268066 8 -4.9267029762268066 9 -4.9267029762268066
		 10 -4.9267029762268066 11 -4.9267029762268066 12 -4.9267029762268066 13 -4.9267029762268066
		 14 -4.9267029762268066 15 -4.9267029762268066 16 -4.9267029762268066 17 -4.9267029762268066
		 18 -4.9267029762268066 19 -4.9267029762268066 20 -4.9267029762268066 21 -4.9267029762268066
		 22 -4.9267029762268066 23 -4.9267029762268066 24 -4.9267029762268066 25 -4.9267029762268066
		 26 -4.9267029762268066 27 -4.9267029762268066 28 -4.9267029762268066 29 -4.9267029762268066
		 30 -4.9267029762268066 31 -4.9267029762268066 32 -4.9267029762268066 33 -4.9267029762268066
		 34 -4.9267029762268066 35 -4.9267029762268066 36 -4.9267029762268066 37 -4.9267029762268066
		 38 -4.9267029762268066 39 -4.9267029762268066 40 -4.9267029762268066 41 -4.9267029762268066
		 42 -4.9267029762268066 43 -4.9267029762268066 44 -4.9267029762268066 45 -4.9267029762268066
		 46 -4.9267029762268066 47 -4.9267029762268066 48 -4.9267029762268066 49 -4.9267029762268066
		 50 -4.9267029762268066;
createNode animCurveTL -n "LeftFinger3Medial_translateZ";
	rename -uid "8FFCC86A-4826-00F0-2CC5-D8B24E5BDB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.4988741390407085e-05 1 -3.4988741390407085e-05
		 2 -3.4988741390407085e-05 3 -3.4988741390407085e-05 4 -3.4988741390407085e-05 5 -3.4988741390407085e-05
		 6 -3.4988741390407085e-05 7 -3.4988741390407085e-05 8 -3.4988741390407085e-05 9 -3.4988741390407085e-05
		 10 -3.4988741390407085e-05 11 -3.4988741390407085e-05 12 -3.4988741390407085e-05
		 13 -3.4988741390407085e-05 14 -3.4988741390407085e-05 15 -3.4988741390407085e-05
		 16 -3.4988741390407085e-05 17 -3.4988741390407085e-05 18 -3.4988741390407085e-05
		 19 -3.4988741390407085e-05 20 -3.4988741390407085e-05 21 -3.4988741390407085e-05
		 22 -3.4988741390407085e-05 23 -3.4988741390407085e-05 24 -3.4988741390407085e-05
		 25 -3.4988741390407085e-05 26 -3.4988741390407085e-05 27 -3.4988741390407085e-05
		 28 -3.4988741390407085e-05 29 -3.4988741390407085e-05 30 -3.4988741390407085e-05
		 31 -3.4988741390407085e-05 32 -3.4988741390407085e-05 33 -3.4988741390407085e-05
		 34 -3.4988741390407085e-05 35 -3.4988741390407085e-05 36 -3.4988741390407085e-05
		 37 -3.4988741390407085e-05 38 -3.4988741390407085e-05 39 -3.4988741390407085e-05
		 40 -3.4988741390407085e-05 41 -3.4988741390407085e-05 42 -3.4988741390407085e-05
		 43 -3.4988741390407085e-05 44 -3.4988741390407085e-05 45 -3.4988741390407085e-05
		 46 -3.4988741390407085e-05 47 -3.4988741390407085e-05 48 -3.4988741390407085e-05
		 49 -3.4988741390407085e-05 50 -3.4988741390407085e-05;
createNode animCurveTU -n "LeftFinger3Medial_scaleX";
	rename -uid "F65533C0-46B8-6725-6E21-41A50F77FA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger3Medial_scaleY";
	rename -uid "12CAF0F8-4FEB-6642-DC78-58ABA5502FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger3Medial_scaleZ";
	rename -uid "0F4F23BC-4B08-57AE-A678-99A11F91F9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger3Medial_rotateX";
	rename -uid "B6BABFD3-41F2-367A-E8D2-199A00293F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00006103515625 1 345.00006103515625
		 2 345.00006103515625 3 345.00006103515625 4 345.00006103515625 5 345.00006103515625
		 6 345.00006103515625 7 345.00006103515625 8 345.00006103515625 9 345.00006103515625
		 10 345.00006103515625 11 345.00006103515625 12 345.00006103515625 13 345.00006103515625
		 14 345.00006103515625 15 345.00006103515625 16 345.00006103515625 17 345.00006103515625
		 18 345.00006103515625 19 345.00006103515625 20 345.00006103515625 21 345.00006103515625
		 22 345.00006103515625 23 345.00006103515625 24 345.00006103515625 25 345.00006103515625
		 26 345.00006103515625 27 345.00006103515625 28 345.00006103515625 29 345.00006103515625
		 30 345.00006103515625 31 345.00006103515625 32 345.00006103515625 33 345.00006103515625
		 34 345.00006103515625 35 345.00006103515625 36 345.00006103515625 37 345.00006103515625
		 38 345.00006103515625 39 345.00006103515625 40 345.00006103515625 41 345.00006103515625
		 42 345.00006103515625 43 345.00006103515625 44 345.00006103515625 45 345.00006103515625
		 46 345.00006103515625 47 345.00006103515625 48 345.00006103515625 49 345.00006103515625
		 50 345.00006103515625;
createNode animCurveTA -n "LeftFinger3Medial_rotateY";
	rename -uid "C985CE6C-4ADD-C761-F951-9FB03E974CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.4486136175692081e-05 1 -4.4486136175692081e-05
		 2 -4.4486136175692081e-05 3 -4.4486136175692081e-05 4 -4.4486136175692081e-05 5 -4.4486136175692081e-05
		 6 -4.4486136175692081e-05 7 -4.4486136175692081e-05 8 -4.4486136175692081e-05 9 -4.4486136175692081e-05
		 10 -4.4486136175692081e-05 11 -4.4486136175692081e-05 12 -4.4486136175692081e-05
		 13 -4.4486136175692081e-05 14 -4.4486136175692081e-05 15 -4.4486136175692081e-05
		 16 -4.4486136175692081e-05 17 -4.4486136175692081e-05 18 -4.4486136175692081e-05
		 19 -4.4486136175692081e-05 20 -4.4486136175692081e-05 21 -4.4486136175692081e-05
		 22 -4.4486136175692081e-05 23 -4.4486136175692081e-05 24 -4.4486136175692081e-05
		 25 -4.4486136175692081e-05 26 -4.4486136175692081e-05 27 -4.4486136175692081e-05
		 28 -4.4486136175692081e-05 29 -4.4486136175692081e-05 30 -4.4486136175692081e-05
		 31 -4.4486136175692081e-05 32 -4.4486136175692081e-05 33 -4.4486136175692081e-05
		 34 -4.4486136175692081e-05 35 -4.4486136175692081e-05 36 -4.4486136175692081e-05
		 37 -4.4486136175692081e-05 38 -4.4486136175692081e-05 39 -4.4486136175692081e-05
		 40 -4.4486136175692081e-05 41 -4.4486136175692081e-05 42 -4.4486136175692081e-05
		 43 -4.4486136175692081e-05 44 -4.4486136175692081e-05 45 -4.4486136175692081e-05
		 46 -4.4486136175692081e-05 47 -4.4486136175692081e-05 48 -4.4486136175692081e-05
		 49 -4.4486136175692081e-05 50 -4.4486136175692081e-05;
createNode animCurveTA -n "LeftFinger3Medial_rotateZ";
	rename -uid "0FAD4968-48D1-4C3E-51D2-4CA663AC47A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.1716072296840139e-05 1 2.1716072296840139e-05
		 2 2.1716072296840139e-05 3 2.1716072296840139e-05 4 2.1716072296840139e-05 5 2.1716072296840139e-05
		 6 2.1716072296840139e-05 7 2.1716072296840139e-05 8 2.1716072296840139e-05 9 2.1716072296840139e-05
		 10 2.1716072296840139e-05 11 2.1716072296840139e-05 12 2.1716072296840139e-05 13 2.1716072296840139e-05
		 14 2.1716072296840139e-05 15 2.1716072296840139e-05 16 2.1716072296840139e-05 17 2.1716072296840139e-05
		 18 2.1716072296840139e-05 19 2.1716072296840139e-05 20 2.1716072296840139e-05 21 2.1716072296840139e-05
		 22 2.1716072296840139e-05 23 2.1716072296840139e-05 24 2.1716072296840139e-05 25 2.1716072296840139e-05
		 26 2.1716072296840139e-05 27 2.1716072296840139e-05 28 2.1716072296840139e-05 29 2.1716072296840139e-05
		 30 2.1716072296840139e-05 31 2.1716072296840139e-05 32 2.1716072296840139e-05 33 2.1716072296840139e-05
		 34 2.1716072296840139e-05 35 2.1716072296840139e-05 36 2.1716072296840139e-05 37 2.1716072296840139e-05
		 38 2.1716072296840139e-05 39 2.1716072296840139e-05 40 2.1716072296840139e-05 41 2.1716072296840139e-05
		 42 2.1716072296840139e-05 43 2.1716072296840139e-05 44 2.1716072296840139e-05 45 2.1716072296840139e-05
		 46 2.1716072296840139e-05 47 2.1716072296840139e-05 48 2.1716072296840139e-05 49 2.1716072296840139e-05
		 50 2.1716072296840139e-05;
createNode animCurveTU -n "LeftFinger3Medial_visibility";
	rename -uid "8BB3B305-404E-087F-2D97-3888E5F81C84";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger3Distal_translateX";
	rename -uid "17A198E2-447F-8773-27DD-F9889C0CAA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.2473461588961072e-06 1 -8.2473461588961072e-06
		 2 -8.2473461588961072e-06 3 -8.2473461588961072e-06 4 -8.2473461588961072e-06 5 -8.2473461588961072e-06
		 6 -8.2473461588961072e-06 7 -8.2473461588961072e-06 8 -8.2473461588961072e-06 9 -8.2473461588961072e-06
		 10 -8.2473461588961072e-06 11 -8.2473461588961072e-06 12 -8.2473461588961072e-06
		 13 -8.2473461588961072e-06 14 -8.2473461588961072e-06 15 -8.2473461588961072e-06
		 16 -8.2473461588961072e-06 17 -8.2473461588961072e-06 18 -8.2473461588961072e-06
		 19 -8.2473461588961072e-06 20 -8.2473461588961072e-06 21 -8.2473461588961072e-06
		 22 -8.2473461588961072e-06 23 -8.2473461588961072e-06 24 -8.2473461588961072e-06
		 25 -8.2473461588961072e-06 26 -8.2473461588961072e-06 27 -8.2473461588961072e-06
		 28 -8.2473461588961072e-06 29 -8.2473461588961072e-06 30 -8.2473461588961072e-06
		 31 -8.2473461588961072e-06 32 -8.2473461588961072e-06 33 -8.2473461588961072e-06
		 34 -8.2473461588961072e-06 35 -8.2473461588961072e-06 36 -8.2473461588961072e-06
		 37 -8.2473461588961072e-06 38 -8.2473461588961072e-06 39 -8.2473461588961072e-06
		 40 -8.2473461588961072e-06 41 -8.2473461588961072e-06 42 -8.2473461588961072e-06
		 43 -8.2473461588961072e-06 44 -8.2473461588961072e-06 45 -8.2473461588961072e-06
		 46 -8.2473461588961072e-06 47 -8.2473461588961072e-06 48 -8.2473461588961072e-06
		 49 -8.2473461588961072e-06 50 -8.2473461588961072e-06;
createNode animCurveTL -n "LeftFinger3Distal_translateY";
	rename -uid "33EA9EDE-4800-7128-5A33-098153DA3220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.249530553817749 1 -3.249530553817749
		 2 -3.249530553817749 3 -3.249530553817749 4 -3.249530553817749 5 -3.249530553817749
		 6 -3.249530553817749 7 -3.249530553817749 8 -3.249530553817749 9 -3.249530553817749
		 10 -3.249530553817749 11 -3.249530553817749 12 -3.249530553817749 13 -3.249530553817749
		 14 -3.249530553817749 15 -3.249530553817749 16 -3.249530553817749 17 -3.249530553817749
		 18 -3.249530553817749 19 -3.249530553817749 20 -3.249530553817749 21 -3.249530553817749
		 22 -3.249530553817749 23 -3.249530553817749 24 -3.249530553817749 25 -3.249530553817749
		 26 -3.249530553817749 27 -3.249530553817749 28 -3.249530553817749 29 -3.249530553817749
		 30 -3.249530553817749 31 -3.249530553817749 32 -3.249530553817749 33 -3.249530553817749
		 34 -3.249530553817749 35 -3.249530553817749 36 -3.249530553817749 37 -3.249530553817749
		 38 -3.249530553817749 39 -3.249530553817749 40 -3.249530553817749 41 -3.249530553817749
		 42 -3.249530553817749 43 -3.249530553817749 44 -3.249530553817749 45 -3.249530553817749
		 46 -3.249530553817749 47 -3.249530553817749 48 -3.249530553817749 49 -3.249530553817749
		 50 -3.249530553817749;
createNode animCurveTL -n "LeftFinger3Distal_translateZ";
	rename -uid "1982541A-456A-91A9-5825-3EB5216E2187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.9967837741132826e-07 1 -9.9967837741132826e-07
		 2 -9.9967837741132826e-07 3 -9.9967837741132826e-07 4 -9.9967837741132826e-07 5 -9.9967837741132826e-07
		 6 -9.9967837741132826e-07 7 -9.9967837741132826e-07 8 -9.9967837741132826e-07 9 -9.9967837741132826e-07
		 10 -9.9967837741132826e-07 11 -9.9967837741132826e-07 12 -9.9967837741132826e-07
		 13 -9.9967837741132826e-07 14 -9.9967837741132826e-07 15 -9.9967837741132826e-07
		 16 -9.9967837741132826e-07 17 -9.9967837741132826e-07 18 -9.9967837741132826e-07
		 19 -9.9967837741132826e-07 20 -9.9967837741132826e-07 21 -9.9967837741132826e-07
		 22 -9.9967837741132826e-07 23 -9.9967837741132826e-07 24 -9.9967837741132826e-07
		 25 -9.9967837741132826e-07 26 -9.9967837741132826e-07 27 -9.9967837741132826e-07
		 28 -9.9967837741132826e-07 29 -9.9967837741132826e-07 30 -9.9967837741132826e-07
		 31 -9.9967837741132826e-07 32 -9.9967837741132826e-07 33 -9.9967837741132826e-07
		 34 -9.9967837741132826e-07 35 -9.9967837741132826e-07 36 -9.9967837741132826e-07
		 37 -9.9967837741132826e-07 38 -9.9967837741132826e-07 39 -9.9967837741132826e-07
		 40 -9.9967837741132826e-07 41 -9.9967837741132826e-07 42 -9.9967837741132826e-07
		 43 -9.9967837741132826e-07 44 -9.9967837741132826e-07 45 -9.9967837741132826e-07
		 46 -9.9967837741132826e-07 47 -9.9967837741132826e-07 48 -9.9967837741132826e-07
		 49 -9.9967837741132826e-07 50 -9.9967837741132826e-07;
createNode animCurveTU -n "LeftFinger3Distal_scaleX";
	rename -uid "4300128B-4FB2-8401-4411-F8857A27E274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger3Distal_scaleY";
	rename -uid "2BDCAD38-4B86-C4A0-A6B3-CEBC885E703F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger3Distal_scaleZ";
	rename -uid "0A8189D5-4FDA-F802-FA64-85B40690FFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger3Distal_rotateX";
	rename -uid "0E30F301-4F6D-DA28-4FBE-B6A40C3B6815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00003051757813 1 345.00003051757813
		 2 345.00003051757813 3 345.00003051757813 4 345.00003051757813 5 345.00003051757813
		 6 345.00003051757813 7 345.00003051757813 8 345.00003051757813 9 345.00003051757813
		 10 345.00003051757813 11 345.00003051757813 12 345.00003051757813 13 345.00003051757813
		 14 345.00003051757813 15 345.00003051757813 16 345.00003051757813 17 345.00003051757813
		 18 345.00003051757813 19 345.00003051757813 20 345.00003051757813 21 345.00003051757813
		 22 345.00003051757813 23 345.00003051757813 24 345.00003051757813 25 345.00003051757813
		 26 345.00003051757813 27 345.00003051757813 28 345.00003051757813 29 345.00003051757813
		 30 345.00003051757813 31 345.00003051757813 32 345.00003051757813 33 345.00003051757813
		 34 345.00003051757813 35 345.00003051757813 36 345.00003051757813 37 345.00003051757813
		 38 345.00003051757813 39 345.00003051757813 40 345.00003051757813 41 345.00003051757813
		 42 345.00003051757813 43 345.00003051757813 44 345.00003051757813 45 345.00003051757813
		 46 345.00003051757813 47 345.00003051757813 48 345.00003051757813 49 345.00003051757813
		 50 345.00003051757813;
createNode animCurveTA -n "LeftFinger3Distal_rotateY";
	rename -uid "DF96ADED-4EAB-79F9-90FD-7C816AABB27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.4600364819634706e-05 1 5.4600364819634706e-05
		 2 5.4600364819634706e-05 3 5.4600364819634706e-05 4 5.4600364819634706e-05 5 5.4600364819634706e-05
		 6 5.4600364819634706e-05 7 5.4600364819634706e-05 8 5.4600364819634706e-05 9 5.4600364819634706e-05
		 10 5.4600364819634706e-05 11 5.4600364819634706e-05 12 5.4600364819634706e-05 13 5.4600364819634706e-05
		 14 5.4600364819634706e-05 15 5.4600364819634706e-05 16 5.4600364819634706e-05 17 5.4600364819634706e-05
		 18 5.4600364819634706e-05 19 5.4600364819634706e-05 20 5.4600364819634706e-05 21 5.4600364819634706e-05
		 22 5.4600364819634706e-05 23 5.4600364819634706e-05 24 5.4600364819634706e-05 25 5.4600364819634706e-05
		 26 5.4600364819634706e-05 27 5.4600364819634706e-05 28 5.4600364819634706e-05 29 5.4600364819634706e-05
		 30 5.4600364819634706e-05 31 5.4600364819634706e-05 32 5.4600364819634706e-05 33 5.4600364819634706e-05
		 34 5.4600364819634706e-05 35 5.4600364819634706e-05 36 5.4600364819634706e-05 37 5.4600364819634706e-05
		 38 5.4600364819634706e-05 39 5.4600364819634706e-05 40 5.4600364819634706e-05 41 5.4600364819634706e-05
		 42 5.4600364819634706e-05 43 5.4600364819634706e-05 44 5.4600364819634706e-05 45 5.4600364819634706e-05
		 46 5.4600364819634706e-05 47 5.4600364819634706e-05 48 5.4600364819634706e-05 49 5.4600364819634706e-05
		 50 5.4600364819634706e-05;
createNode animCurveTA -n "LeftFinger3Distal_rotateZ";
	rename -uid "1DA79464-4983-9526-4F10-6F8E90CE1415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.6046220227726735e-05 1 2.6046220227726735e-05
		 2 2.6046220227726735e-05 3 2.6046220227726735e-05 4 2.6046220227726735e-05 5 2.6046220227726735e-05
		 6 2.6046220227726735e-05 7 2.6046220227726735e-05 8 2.6046220227726735e-05 9 2.6046220227726735e-05
		 10 2.6046220227726735e-05 11 2.6046220227726735e-05 12 2.6046220227726735e-05 13 2.6046220227726735e-05
		 14 2.6046220227726735e-05 15 2.6046220227726735e-05 16 2.6046220227726735e-05 17 2.6046220227726735e-05
		 18 2.6046220227726735e-05 19 2.6046220227726735e-05 20 2.6046220227726735e-05 21 2.6046220227726735e-05
		 22 2.6046220227726735e-05 23 2.6046220227726735e-05 24 2.6046220227726735e-05 25 2.6046220227726735e-05
		 26 2.6046220227726735e-05 27 2.6046220227726735e-05 28 2.6046220227726735e-05 29 2.6046220227726735e-05
		 30 2.6046220227726735e-05 31 2.6046220227726735e-05 32 2.6046220227726735e-05 33 2.6046220227726735e-05
		 34 2.6046220227726735e-05 35 2.6046220227726735e-05 36 2.6046220227726735e-05 37 2.6046220227726735e-05
		 38 2.6046220227726735e-05 39 2.6046220227726735e-05 40 2.6046220227726735e-05 41 2.6046220227726735e-05
		 42 2.6046220227726735e-05 43 2.6046220227726735e-05 44 2.6046220227726735e-05 45 2.6046220227726735e-05
		 46 2.6046220227726735e-05 47 2.6046220227726735e-05 48 2.6046220227726735e-05 49 2.6046220227726735e-05
		 50 2.6046220227726735e-05;
createNode animCurveTU -n "LeftFinger3Distal_visibility";
	rename -uid "80E91A8C-47E3-AD2C-31EE-5B9EAC172D7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger4Metacarpal_translateX";
	rename -uid "8A06B116-441F-165E-F59E-BB98B2ED069D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.5739593505859375 1 -0.5739593505859375
		 2 -0.5739593505859375 3 -0.5739593505859375 4 -0.5739593505859375 5 -0.5739593505859375
		 6 -0.5739593505859375 7 -0.5739593505859375 8 -0.5739593505859375 9 -0.5739593505859375
		 10 -0.5739593505859375 11 -0.5739593505859375 12 -0.5739593505859375 13 -0.5739593505859375
		 14 -0.5739593505859375 15 -0.5739593505859375 16 -0.5739593505859375 17 -0.5739593505859375
		 18 -0.5739593505859375 19 -0.5739593505859375 20 -0.5739593505859375 21 -0.5739593505859375
		 22 -0.5739593505859375 23 -0.5739593505859375 24 -0.5739593505859375 25 -0.5739593505859375
		 26 -0.5739593505859375 27 -0.5739593505859375 28 -0.5739593505859375 29 -0.5739593505859375
		 30 -0.5739593505859375 31 -0.5739593505859375 32 -0.5739593505859375 33 -0.5739593505859375
		 34 -0.5739593505859375 35 -0.5739593505859375 36 -0.5739593505859375 37 -0.5739593505859375
		 38 -0.5739593505859375 39 -0.5739593505859375 40 -0.5739593505859375 41 -0.5739593505859375
		 42 -0.5739593505859375 43 -0.5739593505859375 44 -0.5739593505859375 45 -0.5739593505859375
		 46 -0.5739593505859375 47 -0.5739593505859375 48 -0.5739593505859375 49 -0.5739593505859375
		 50 -0.5739593505859375;
createNode animCurveTL -n "LeftFinger4Metacarpal_translateY";
	rename -uid "4119B297-4992-22A6-E2DB-D1ADFEFDE40E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.875291109085083 1 -2.875291109085083
		 2 -2.875291109085083 3 -2.875291109085083 4 -2.875291109085083 5 -2.875291109085083
		 6 -2.875291109085083 7 -2.875291109085083 8 -2.875291109085083 9 -2.875291109085083
		 10 -2.875291109085083 11 -2.875291109085083 12 -2.875291109085083 13 -2.875291109085083
		 14 -2.875291109085083 15 -2.875291109085083 16 -2.875291109085083 17 -2.875291109085083
		 18 -2.875291109085083 19 -2.875291109085083 20 -2.875291109085083 21 -2.875291109085083
		 22 -2.875291109085083 23 -2.875291109085083 24 -2.875291109085083 25 -2.875291109085083
		 26 -2.875291109085083 27 -2.875291109085083 28 -2.875291109085083 29 -2.875291109085083
		 30 -2.875291109085083 31 -2.875291109085083 32 -2.875291109085083 33 -2.875291109085083
		 34 -2.875291109085083 35 -2.875291109085083 36 -2.875291109085083 37 -2.875291109085083
		 38 -2.875291109085083 39 -2.875291109085083 40 -2.875291109085083 41 -2.875291109085083
		 42 -2.875291109085083 43 -2.875291109085083 44 -2.875291109085083 45 -2.875291109085083
		 46 -2.875291109085083 47 -2.875291109085083 48 -2.875291109085083 49 -2.875291109085083
		 50 -2.875291109085083;
createNode animCurveTL -n "LeftFinger4Metacarpal_translateZ";
	rename -uid "B0CEBEDC-4692-E7C4-8EA3-D7AD25CB4F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10795126110315323 1 0.10795126110315323
		 2 0.10795126110315323 3 0.10795126110315323 4 0.10795126110315323 5 0.10795126110315323
		 6 0.10795126110315323 7 0.10795126110315323 8 0.10795126110315323 9 0.10795126110315323
		 10 0.10795126110315323 11 0.10795126110315323 12 0.10795126110315323 13 0.10795126110315323
		 14 0.10795126110315323 15 0.10795126110315323 16 0.10795126110315323 17 0.10795126110315323
		 18 0.10795126110315323 19 0.10795126110315323 20 0.10795126110315323 21 0.10795126110315323
		 22 0.10795126110315323 23 0.10795126110315323 24 0.10795126110315323 25 0.10795126110315323
		 26 0.10795126110315323 27 0.10795126110315323 28 0.10795126110315323 29 0.10795126110315323
		 30 0.10795126110315323 31 0.10795126110315323 32 0.10795126110315323 33 0.10795126110315323
		 34 0.10795126110315323 35 0.10795126110315323 36 0.10795126110315323 37 0.10795126110315323
		 38 0.10795126110315323 39 0.10795126110315323 40 0.10795126110315323 41 0.10795126110315323
		 42 0.10795126110315323 43 0.10795126110315323 44 0.10795126110315323 45 0.10795126110315323
		 46 0.10795126110315323 47 0.10795126110315323 48 0.10795126110315323 49 0.10795126110315323
		 50 0.10795126110315323;
createNode animCurveTU -n "LeftFinger4Metacarpal_scaleX";
	rename -uid "A25F98CA-4874-6D57-4311-A6BA9394957E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger4Metacarpal_scaleY";
	rename -uid "ACF48290-47A5-146F-938C-9293BF9ABF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger4Metacarpal_scaleZ";
	rename -uid "F107F998-44B0-8AF5-72BF-82A611638E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateX";
	rename -uid "4ADA338A-4A8A-0F4A-287E-3A94D2102930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 359 1 359 2 359 3 359 4 359 5 359 6 359
		 7 359 8 359 9 359 10 359 11 359 12 359 13 359 14 359 15 359 16 359 17 359 18 359
		 19 359 20 359 21 359 22 359 23 359 24 359 25 359 26 359 27 359 28 359 29 359 30 359
		 31 359 32 359 33 359 34 359 35 359 36 359 37 359 38 359 39 359 40 359 41 359 42 359
		 43 359 44 359 45 359 46 359 47 359 48 359 49 359 50 359;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateY";
	rename -uid "57ABAF1F-40E7-AA55-F98C-D9BE8DE32D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.000006675720215 1 10.000006675720215
		 2 10.000006675720215 3 10.000006675720215 4 10.000006675720215 5 10.000006675720215
		 6 10.000006675720215 7 10.000006675720215 8 10.000006675720215 9 10.000006675720215
		 10 10.000006675720215 11 10.000006675720215 12 10.000006675720215 13 10.000006675720215
		 14 10.000006675720215 15 10.000006675720215 16 10.000006675720215 17 10.000006675720215
		 18 10.000006675720215 19 10.000006675720215 20 10.000006675720215 21 10.000006675720215
		 22 10.000006675720215 23 10.000006675720215 24 10.000006675720215 25 10.000006675720215
		 26 10.000006675720215 27 10.000006675720215 28 10.000006675720215 29 10.000006675720215
		 30 10.000006675720215 31 10.000006675720215 32 10.000006675720215 33 10.000006675720215
		 34 10.000006675720215 35 10.000006675720215 36 10.000006675720215 37 10.000006675720215
		 38 10.000006675720215 39 10.000006675720215 40 10.000006675720215 41 10.000006675720215
		 42 10.000006675720215 43 10.000006675720215 44 10.000006675720215 45 10.000006675720215
		 46 10.000006675720215 47 10.000006675720215 48 10.000006675720215 49 10.000006675720215
		 50 10.000006675720215;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateZ";
	rename -uid "226E4089-4980-46FA-4C6D-7A87D5DDFCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 350 1 350 2 350 3 350 4 350 5 350 6 350
		 7 350 8 350 9 350 10 350 11 350 12 350 13 350 14 350 15 350 16 350 17 350 18 350
		 19 350 20 350 21 350 22 350 23 350 24 350 25 350 26 350 27 350 28 350 29 350 30 350
		 31 350 32 350 33 350 34 350 35 350 36 350 37 350 38 350 39 350 40 350 41 350 42 350
		 43 350 44 350 45 350 46 350 47 350 48 350 49 350 50 350;
createNode animCurveTU -n "LeftFinger4Metacarpal_visibility";
	rename -uid "C44829B1-4031-56DA-7C6C-0A914DCEC84F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger4Proximal_translateX";
	rename -uid "A921EC31-4C18-B914-F7CA-F380228339A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.2989384635584429e-05 1 -3.2989384635584429e-05
		 2 -3.2989384635584429e-05 3 -3.2989384635584429e-05 4 -3.2989384635584429e-05 5 -3.2989384635584429e-05
		 6 -3.2989384635584429e-05 7 -3.2989384635584429e-05 8 -3.2989384635584429e-05 9 -3.2989384635584429e-05
		 10 -3.2989384635584429e-05 11 -3.2989384635584429e-05 12 -3.2989384635584429e-05
		 13 -3.2989384635584429e-05 14 -3.2989384635584429e-05 15 -3.2989384635584429e-05
		 16 -3.2989384635584429e-05 17 -3.2989384635584429e-05 18 -3.2989384635584429e-05
		 19 -3.2989384635584429e-05 20 -3.2989384635584429e-05 21 -3.2989384635584429e-05
		 22 -3.2989384635584429e-05 23 -3.2989384635584429e-05 24 -3.2989384635584429e-05
		 25 -3.2989384635584429e-05 26 -3.2989384635584429e-05 27 -3.2989384635584429e-05
		 28 -3.2989384635584429e-05 29 -3.2989384635584429e-05 30 -3.2989384635584429e-05
		 31 -3.2989384635584429e-05 32 -3.2989384635584429e-05 33 -3.2989384635584429e-05
		 34 -3.2989384635584429e-05 35 -3.2989384635584429e-05 36 -3.2989384635584429e-05
		 37 -3.2989384635584429e-05 38 -3.2989384635584429e-05 39 -3.2989384635584429e-05
		 40 -3.2989384635584429e-05 41 -3.2989384635584429e-05 42 -3.2989384635584429e-05
		 43 -3.2989384635584429e-05 44 -3.2989384635584429e-05 45 -3.2989384635584429e-05
		 46 -3.2989384635584429e-05 47 -3.2989384635584429e-05 48 -3.2989384635584429e-05
		 49 -3.2989384635584429e-05 50 -3.2989384635584429e-05;
createNode animCurveTL -n "LeftFinger4Proximal_translateY";
	rename -uid "3B69CBF4-46FD-A9C7-287A-F5959D1DF80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.275270938873291 1 -5.275270938873291
		 2 -5.275270938873291 3 -5.275270938873291 4 -5.275270938873291 5 -5.275270938873291
		 6 -5.275270938873291 7 -5.275270938873291 8 -5.275270938873291 9 -5.275270938873291
		 10 -5.275270938873291 11 -5.275270938873291 12 -5.275270938873291 13 -5.275270938873291
		 14 -5.275270938873291 15 -5.275270938873291 16 -5.275270938873291 17 -5.275270938873291
		 18 -5.275270938873291 19 -5.275270938873291 20 -5.275270938873291 21 -5.275270938873291
		 22 -5.275270938873291 23 -5.275270938873291 24 -5.275270938873291 25 -5.275270938873291
		 26 -5.275270938873291 27 -5.275270938873291 28 -5.275270938873291 29 -5.275270938873291
		 30 -5.275270938873291 31 -5.275270938873291 32 -5.275270938873291 33 -5.275270938873291
		 34 -5.275270938873291 35 -5.275270938873291 36 -5.275270938873291 37 -5.275270938873291
		 38 -5.275270938873291 39 -5.275270938873291 40 -5.275270938873291 41 -5.275270938873291
		 42 -5.275270938873291 43 -5.275270938873291 44 -5.275270938873291 45 -5.275270938873291
		 46 -5.275270938873291 47 -5.275270938873291 48 -5.275270938873291 49 -5.275270938873291
		 50 -5.275270938873291;
createNode animCurveTL -n "LeftFinger4Proximal_translateZ";
	rename -uid "13C7887D-4D42-82BD-F71F-A49E1A5727E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.9990349503350444e-05 1 2.9990349503350444e-05
		 2 2.9990349503350444e-05 3 2.9990349503350444e-05 4 2.9990349503350444e-05 5 2.9990349503350444e-05
		 6 2.9990349503350444e-05 7 2.9990349503350444e-05 8 2.9990349503350444e-05 9 2.9990349503350444e-05
		 10 2.9990349503350444e-05 11 2.9990349503350444e-05 12 2.9990349503350444e-05 13 2.9990349503350444e-05
		 14 2.9990349503350444e-05 15 2.9990349503350444e-05 16 2.9990349503350444e-05 17 2.9990349503350444e-05
		 18 2.9990349503350444e-05 19 2.9990349503350444e-05 20 2.9990349503350444e-05 21 2.9990349503350444e-05
		 22 2.9990349503350444e-05 23 2.9990349503350444e-05 24 2.9990349503350444e-05 25 2.9990349503350444e-05
		 26 2.9990349503350444e-05 27 2.9990349503350444e-05 28 2.9990349503350444e-05 29 2.9990349503350444e-05
		 30 2.9990349503350444e-05 31 2.9990349503350444e-05 32 2.9990349503350444e-05 33 2.9990349503350444e-05
		 34 2.9990349503350444e-05 35 2.9990349503350444e-05 36 2.9990349503350444e-05 37 2.9990349503350444e-05
		 38 2.9990349503350444e-05 39 2.9990349503350444e-05 40 2.9990349503350444e-05 41 2.9990349503350444e-05
		 42 2.9990349503350444e-05 43 2.9990349503350444e-05 44 2.9990349503350444e-05 45 2.9990349503350444e-05
		 46 2.9990349503350444e-05 47 2.9990349503350444e-05 48 2.9990349503350444e-05 49 2.9990349503350444e-05
		 50 2.9990349503350444e-05;
createNode animCurveTU -n "LeftFinger4Proximal_scaleX";
	rename -uid "8C4A43B6-4D14-5D1C-5DA8-8FBEA6B8F0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger4Proximal_scaleY";
	rename -uid "D7905D07-49B5-4C5E-8D9E-B6B3DEBD761D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger4Proximal_scaleZ";
	rename -uid "BD4A68CB-463A-10A9-AC2C-AC83F9D313E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger4Proximal_rotateX";
	rename -uid "94FB46F7-4874-888E-DC01-22B4F1BAAC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345 1 345 2 345 3 345 4 345 5 345 6 345
		 7 345 8 345 9 345 10 345 11 345 12 345 13 345 14 345 15 345 16 345 17 345 18 345
		 19 345 20 345 21 345 22 345 23 345 24 345 25 345 26 345 27 345 28 345 29 345 30 345
		 31 345 32 345 33 345 34 345 35 345 36 345 37 345 38 345 39 345 40 345 41 345 42 345
		 43 345 44 345 45 345 46 345 47 345 48 345 49 345 50 345;
createNode animCurveTA -n "LeftFinger4Proximal_rotateY";
	rename -uid "A3C88572-480D-EDE2-97A6-D8A933603424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1048643955291482e-07 1 1.1048643955291482e-07
		 2 1.1048643955291482e-07 3 1.1048643955291482e-07 4 1.1048643955291482e-07 5 1.1048643955291482e-07
		 6 1.1048643955291482e-07 7 1.1048643955291482e-07 8 1.1048643955291482e-07 9 1.1048643955291482e-07
		 10 1.1048643955291482e-07 11 1.1048643955291482e-07 12 1.1048643955291482e-07 13 1.1048643955291482e-07
		 14 1.1048643955291482e-07 15 1.1048643955291482e-07 16 1.1048643955291482e-07 17 1.1048643955291482e-07
		 18 1.1048643955291482e-07 19 1.1048643955291482e-07 20 1.1048643955291482e-07 21 1.1048643955291482e-07
		 22 1.1048643955291482e-07 23 1.1048643955291482e-07 24 1.1048643955291482e-07 25 1.1048643955291482e-07
		 26 1.1048643955291482e-07 27 1.1048643955291482e-07 28 1.1048643955291482e-07 29 1.1048643955291482e-07
		 30 1.1048643955291482e-07 31 1.1048643955291482e-07 32 1.1048643955291482e-07 33 1.1048643955291482e-07
		 34 1.1048643955291482e-07 35 1.1048643955291482e-07 36 1.1048643955291482e-07 37 1.1048643955291482e-07
		 38 1.1048643955291482e-07 39 1.1048643955291482e-07 40 1.1048643955291482e-07 41 1.1048643955291482e-07
		 42 1.1048643955291482e-07 43 1.1048643955291482e-07 44 1.1048643955291482e-07 45 1.1048643955291482e-07
		 46 1.1048643955291482e-07 47 1.1048643955291482e-07 48 1.1048643955291482e-07 49 1.1048643955291482e-07
		 50 1.1048643955291482e-07;
createNode animCurveTA -n "LeftFinger4Proximal_rotateZ";
	rename -uid "B6DB2AAD-4BEB-28DA-3E4C-C486F125352B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.9999990463256836 1 7.9999990463256836
		 2 7.9999990463256836 3 7.9999990463256836 4 7.9999990463256836 5 7.9999990463256836
		 6 7.9999990463256836 7 7.9999990463256836 8 7.9999990463256836 9 7.9999990463256836
		 10 7.9999990463256836 11 7.9999990463256836 12 7.9999990463256836 13 7.9999990463256836
		 14 7.9999990463256836 15 7.9999990463256836 16 7.9999990463256836 17 7.9999990463256836
		 18 7.9999990463256836 19 7.9999990463256836 20 7.9999990463256836 21 7.9999990463256836
		 22 7.9999990463256836 23 7.9999990463256836 24 7.9999990463256836 25 7.9999990463256836
		 26 7.9999990463256836 27 7.9999990463256836 28 7.9999990463256836 29 7.9999990463256836
		 30 7.9999990463256836 31 7.9999990463256836 32 7.9999990463256836 33 7.9999990463256836
		 34 7.9999990463256836 35 7.9999990463256836 36 7.9999990463256836 37 7.9999990463256836
		 38 7.9999990463256836 39 7.9999990463256836 40 7.9999990463256836 41 7.9999990463256836
		 42 7.9999990463256836 43 7.9999990463256836 44 7.9999990463256836 45 7.9999990463256836
		 46 7.9999990463256836 47 7.9999990463256836 48 7.9999990463256836 49 7.9999990463256836
		 50 7.9999990463256836;
createNode animCurveTU -n "LeftFinger4Proximal_visibility";
	rename -uid "83D5BA0A-445F-FA86-7A8E-0FAD8FD52A0F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger4Medial_translateX";
	rename -uid "4B5108B6-4D96-42A6-86B7-8DBE8FB72313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "LeftFinger4Medial_translateY";
	rename -uid "A49F8D61-40E8-6EA7-130F-1790F66D27DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.5074300765991211 1 -4.5074300765991211
		 2 -4.5074300765991211 3 -4.5074300765991211 4 -4.5074300765991211 5 -4.5074300765991211
		 6 -4.5074300765991211 7 -4.5074300765991211 8 -4.5074300765991211 9 -4.5074300765991211
		 10 -4.5074300765991211 11 -4.5074300765991211 12 -4.5074300765991211 13 -4.5074300765991211
		 14 -4.5074300765991211 15 -4.5074300765991211 16 -4.5074300765991211 17 -4.5074300765991211
		 18 -4.5074300765991211 19 -4.5074300765991211 20 -4.5074300765991211 21 -4.5074300765991211
		 22 -4.5074300765991211 23 -4.5074300765991211 24 -4.5074300765991211 25 -4.5074300765991211
		 26 -4.5074300765991211 27 -4.5074300765991211 28 -4.5074300765991211 29 -4.5074300765991211
		 30 -4.5074300765991211 31 -4.5074300765991211 32 -4.5074300765991211 33 -4.5074300765991211
		 34 -4.5074300765991211 35 -4.5074300765991211 36 -4.5074300765991211 37 -4.5074300765991211
		 38 -4.5074300765991211 39 -4.5074300765991211 40 -4.5074300765991211 41 -4.5074300765991211
		 42 -4.5074300765991211 43 -4.5074300765991211 44 -4.5074300765991211 45 -4.5074300765991211
		 46 -4.5074300765991211 47 -4.5074300765991211 48 -4.5074300765991211 49 -4.5074300765991211
		 50 -4.5074300765991211;
createNode animCurveTL -n "LeftFinger4Medial_translateZ";
	rename -uid "4DC970D3-4212-015D-23BA-F78A86FE752E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2995817996852566e-05 1 -1.2995817996852566e-05
		 2 -1.2995817996852566e-05 3 -1.2995817996852566e-05 4 -1.2995817996852566e-05 5 -1.2995817996852566e-05
		 6 -1.2995817996852566e-05 7 -1.2995817996852566e-05 8 -1.2995817996852566e-05 9 -1.2995817996852566e-05
		 10 -1.2995817996852566e-05 11 -1.2995817996852566e-05 12 -1.2995817996852566e-05
		 13 -1.2995817996852566e-05 14 -1.2995817996852566e-05 15 -1.2995817996852566e-05
		 16 -1.2995817996852566e-05 17 -1.2995817996852566e-05 18 -1.2995817996852566e-05
		 19 -1.2995817996852566e-05 20 -1.2995817996852566e-05 21 -1.2995817996852566e-05
		 22 -1.2995817996852566e-05 23 -1.2995817996852566e-05 24 -1.2995817996852566e-05
		 25 -1.2995817996852566e-05 26 -1.2995817996852566e-05 27 -1.2995817996852566e-05
		 28 -1.2995817996852566e-05 29 -1.2995817996852566e-05 30 -1.2995817996852566e-05
		 31 -1.2995817996852566e-05 32 -1.2995817996852566e-05 33 -1.2995817996852566e-05
		 34 -1.2995817996852566e-05 35 -1.2995817996852566e-05 36 -1.2995817996852566e-05
		 37 -1.2995817996852566e-05 38 -1.2995817996852566e-05 39 -1.2995817996852566e-05
		 40 -1.2995817996852566e-05 41 -1.2995817996852566e-05 42 -1.2995817996852566e-05
		 43 -1.2995817996852566e-05 44 -1.2995817996852566e-05 45 -1.2995817996852566e-05
		 46 -1.2995817996852566e-05 47 -1.2995817996852566e-05 48 -1.2995817996852566e-05
		 49 -1.2995817996852566e-05 50 -1.2995817996852566e-05;
createNode animCurveTU -n "LeftFinger4Medial_scaleX";
	rename -uid "223EA200-4556-A95B-2811-BFAA02810AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger4Medial_scaleY";
	rename -uid "AE73F8A7-4319-20F0-2C6F-BE85DF50051A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger4Medial_scaleZ";
	rename -uid "20C42B0B-4EDF-05E5-B36D-6B821D0F43B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger4Medial_rotateX";
	rename -uid "AB65BD0A-43FE-E762-DCEF-E0891C3E96D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 344.99993896484381 1 344.99993896484381
		 2 344.99993896484381 3 344.99993896484381 4 344.99993896484381 5 344.99993896484381
		 6 344.99993896484381 7 344.99993896484381 8 344.99993896484381 9 344.99993896484381
		 10 344.99993896484381 11 344.99993896484381 12 344.99993896484381 13 344.99993896484381
		 14 344.99993896484381 15 344.99993896484381 16 344.99993896484381 17 344.99993896484381
		 18 344.99993896484381 19 344.99993896484381 20 344.99993896484381 21 344.99993896484381
		 22 344.99993896484381 23 344.99993896484381 24 344.99993896484381 25 344.99993896484381
		 26 344.99993896484381 27 344.99993896484381 28 344.99993896484381 29 344.99993896484381
		 30 344.99993896484381 31 344.99993896484381 32 344.99993896484381 33 344.99993896484381
		 34 344.99993896484381 35 344.99993896484381 36 344.99993896484381 37 344.99993896484381
		 38 344.99993896484381 39 344.99993896484381 40 344.99993896484381 41 344.99993896484381
		 42 344.99993896484381 43 344.99993896484381 44 344.99993896484381 45 344.99993896484381
		 46 344.99993896484381 47 344.99993896484381 48 344.99993896484381 49 344.99993896484381
		 50 344.99993896484381;
createNode animCurveTA -n "LeftFinger4Medial_rotateY";
	rename -uid "D2A5B61B-4DCB-5477-027E-9B838BC69379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.5625693524489179e-05 1 -2.5625693524489179e-05
		 2 -2.5625693524489179e-05 3 -2.5625693524489179e-05 4 -2.5625693524489179e-05 5 -2.5625693524489179e-05
		 6 -2.5625693524489179e-05 7 -2.5625693524489179e-05 8 -2.5625693524489179e-05 9 -2.5625693524489179e-05
		 10 -2.5625693524489179e-05 11 -2.5625693524489179e-05 12 -2.5625693524489179e-05
		 13 -2.5625693524489179e-05 14 -2.5625693524489179e-05 15 -2.5625693524489179e-05
		 16 -2.5625693524489179e-05 17 -2.5625693524489179e-05 18 -2.5625693524489179e-05
		 19 -2.5625693524489179e-05 20 -2.5625693524489179e-05 21 -2.5625693524489179e-05
		 22 -2.5625693524489179e-05 23 -2.5625693524489179e-05 24 -2.5625693524489179e-05
		 25 -2.5625693524489179e-05 26 -2.5625693524489179e-05 27 -2.5625693524489179e-05
		 28 -2.5625693524489179e-05 29 -2.5625693524489179e-05 30 -2.5625693524489179e-05
		 31 -2.5625693524489179e-05 32 -2.5625693524489179e-05 33 -2.5625693524489179e-05
		 34 -2.5625693524489179e-05 35 -2.5625693524489179e-05 36 -2.5625693524489179e-05
		 37 -2.5625693524489179e-05 38 -2.5625693524489179e-05 39 -2.5625693524489179e-05
		 40 -2.5625693524489179e-05 41 -2.5625693524489179e-05 42 -2.5625693524489179e-05
		 43 -2.5625693524489179e-05 44 -2.5625693524489179e-05 45 -2.5625693524489179e-05
		 46 -2.5625693524489179e-05 47 -2.5625693524489179e-05 48 -2.5625693524489179e-05
		 49 -2.5625693524489179e-05 50 -2.5625693524489179e-05;
createNode animCurveTA -n "LeftFinger4Medial_rotateZ";
	rename -uid "12476A4C-4CC8-6246-D03E-DEB5CCA4E4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.1493573260377161e-06 1 -3.1493573260377161e-06
		 2 -3.1493573260377161e-06 3 -3.1493573260377161e-06 4 -3.1493573260377161e-06 5 -3.1493573260377161e-06
		 6 -3.1493573260377161e-06 7 -3.1493573260377161e-06 8 -3.1493573260377161e-06 9 -3.1493573260377161e-06
		 10 -3.1493573260377161e-06 11 -3.1493573260377161e-06 12 -3.1493573260377161e-06
		 13 -3.1493573260377161e-06 14 -3.1493573260377161e-06 15 -3.1493573260377161e-06
		 16 -3.1493573260377161e-06 17 -3.1493573260377161e-06 18 -3.1493573260377161e-06
		 19 -3.1493573260377161e-06 20 -3.1493573260377161e-06 21 -3.1493573260377161e-06
		 22 -3.1493573260377161e-06 23 -3.1493573260377161e-06 24 -3.1493573260377161e-06
		 25 -3.1493573260377161e-06 26 -3.1493573260377161e-06 27 -3.1493573260377161e-06
		 28 -3.1493573260377161e-06 29 -3.1493573260377161e-06 30 -3.1493573260377161e-06
		 31 -3.1493573260377161e-06 32 -3.1493573260377161e-06 33 -3.1493573260377161e-06
		 34 -3.1493573260377161e-06 35 -3.1493573260377161e-06 36 -3.1493573260377161e-06
		 37 -3.1493573260377161e-06 38 -3.1493573260377161e-06 39 -3.1493573260377161e-06
		 40 -3.1493573260377161e-06 41 -3.1493573260377161e-06 42 -3.1493573260377161e-06
		 43 -3.1493573260377161e-06 44 -3.1493573260377161e-06 45 -3.1493573260377161e-06
		 46 -3.1493573260377161e-06 47 -3.1493573260377161e-06 48 -3.1493573260377161e-06
		 49 -3.1493573260377161e-06 50 -3.1493573260377161e-06;
createNode animCurveTU -n "LeftFinger4Medial_visibility";
	rename -uid "00C76680-40D1-9ED7-734B-8E936D22902F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger4Distal_translateX";
	rename -uid "709B1701-47D6-C786-20FB-4DA27B49E7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9677951260964619e-06 1 -2.9677951260964619e-06
		 2 -2.9677951260964619e-06 3 -2.9677951260964619e-06 4 -2.9677951260964619e-06 5 -2.9677951260964619e-06
		 6 -2.9677951260964619e-06 7 -2.9677951260964619e-06 8 -2.9677951260964619e-06 9 -2.9677951260964619e-06
		 10 -2.9677951260964619e-06 11 -2.9677951260964619e-06 12 -2.9677951260964619e-06
		 13 -2.9677951260964619e-06 14 -2.9677951260964619e-06 15 -2.9677951260964619e-06
		 16 -2.9677951260964619e-06 17 -2.9677951260964619e-06 18 -2.9677951260964619e-06
		 19 -2.9677951260964619e-06 20 -2.9677951260964619e-06 21 -2.9677951260964619e-06
		 22 -2.9677951260964619e-06 23 -2.9677951260964619e-06 24 -2.9677951260964619e-06
		 25 -2.9677951260964619e-06 26 -2.9677951260964619e-06 27 -2.9677951260964619e-06
		 28 -2.9677951260964619e-06 29 -2.9677951260964619e-06 30 -2.9677951260964619e-06
		 31 -2.9677951260964619e-06 32 -2.9677951260964619e-06 33 -2.9677951260964619e-06
		 34 -2.9677951260964619e-06 35 -2.9677951260964619e-06 36 -2.9677951260964619e-06
		 37 -2.9677951260964619e-06 38 -2.9677951260964619e-06 39 -2.9677951260964619e-06
		 40 -2.9677951260964619e-06 41 -2.9677951260964619e-06 42 -2.9677951260964619e-06
		 43 -2.9677951260964619e-06 44 -2.9677951260964619e-06 45 -2.9677951260964619e-06
		 46 -2.9677951260964619e-06 47 -2.9677951260964619e-06 48 -2.9677951260964619e-06
		 49 -2.9677951260964619e-06 50 -2.9677951260964619e-06;
createNode animCurveTL -n "LeftFinger4Distal_translateY";
	rename -uid "F69B74F5-4A77-7173-B5D5-41AE5EBBA6C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9069607257843018 1 -2.9069607257843018
		 2 -2.9069607257843018 3 -2.9069607257843018 4 -2.9069607257843018 5 -2.9069607257843018
		 6 -2.9069607257843018 7 -2.9069607257843018 8 -2.9069607257843018 9 -2.9069607257843018
		 10 -2.9069607257843018 11 -2.9069607257843018 12 -2.9069607257843018 13 -2.9069607257843018
		 14 -2.9069607257843018 15 -2.9069607257843018 16 -2.9069607257843018 17 -2.9069607257843018
		 18 -2.9069607257843018 19 -2.9069607257843018 20 -2.9069607257843018 21 -2.9069607257843018
		 22 -2.9069607257843018 23 -2.9069607257843018 24 -2.9069607257843018 25 -2.9069607257843018
		 26 -2.9069607257843018 27 -2.9069607257843018 28 -2.9069607257843018 29 -2.9069607257843018
		 30 -2.9069607257843018 31 -2.9069607257843018 32 -2.9069607257843018 33 -2.9069607257843018
		 34 -2.9069607257843018 35 -2.9069607257843018 36 -2.9069607257843018 37 -2.9069607257843018
		 38 -2.9069607257843018 39 -2.9069607257843018 40 -2.9069607257843018 41 -2.9069607257843018
		 42 -2.9069607257843018 43 -2.9069607257843018 44 -2.9069607257843018 45 -2.9069607257843018
		 46 -2.9069607257843018 47 -2.9069607257843018 48 -2.9069607257843018 49 -2.9069607257843018
		 50 -2.9069607257843018;
createNode animCurveTL -n "LeftFinger4Distal_translateZ";
	rename -uid "8B709E3B-4082-6C63-67C7-A4AD24A25956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2995817996852566e-05 1 1.2995817996852566e-05
		 2 1.2995817996852566e-05 3 1.2995817996852566e-05 4 1.2995817996852566e-05 5 1.2995817996852566e-05
		 6 1.2995817996852566e-05 7 1.2995817996852566e-05 8 1.2995817996852566e-05 9 1.2995817996852566e-05
		 10 1.2995817996852566e-05 11 1.2995817996852566e-05 12 1.2995817996852566e-05 13 1.2995817996852566e-05
		 14 1.2995817996852566e-05 15 1.2995817996852566e-05 16 1.2995817996852566e-05 17 1.2995817996852566e-05
		 18 1.2995817996852566e-05 19 1.2995817996852566e-05 20 1.2995817996852566e-05 21 1.2995817996852566e-05
		 22 1.2995817996852566e-05 23 1.2995817996852566e-05 24 1.2995817996852566e-05 25 1.2995817996852566e-05
		 26 1.2995817996852566e-05 27 1.2995817996852566e-05 28 1.2995817996852566e-05 29 1.2995817996852566e-05
		 30 1.2995817996852566e-05 31 1.2995817996852566e-05 32 1.2995817996852566e-05 33 1.2995817996852566e-05
		 34 1.2995817996852566e-05 35 1.2995817996852566e-05 36 1.2995817996852566e-05 37 1.2995817996852566e-05
		 38 1.2995817996852566e-05 39 1.2995817996852566e-05 40 1.2995817996852566e-05 41 1.2995817996852566e-05
		 42 1.2995817996852566e-05 43 1.2995817996852566e-05 44 1.2995817996852566e-05 45 1.2995817996852566e-05
		 46 1.2995817996852566e-05 47 1.2995817996852566e-05 48 1.2995817996852566e-05 49 1.2995817996852566e-05
		 50 1.2995817996852566e-05;
createNode animCurveTU -n "LeftFinger4Distal_scaleX";
	rename -uid "DFB7F786-46D0-196E-97DE-D5ADA3D9D54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger4Distal_scaleY";
	rename -uid "B9D3AB12-4348-3B37-8EA9-24ABF986538C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger4Distal_scaleZ";
	rename -uid "3ABA1B22-4859-DEDB-DA28-BA827BCD7336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger4Distal_rotateX";
	rename -uid "29720B77-4EFB-48FD-AB92-9D97771C9D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00003051757813 1 345.00003051757813
		 2 345.00003051757813 3 345.00003051757813 4 345.00003051757813 5 345.00003051757813
		 6 345.00003051757813 7 345.00003051757813 8 345.00003051757813 9 345.00003051757813
		 10 345.00003051757813 11 345.00003051757813 12 345.00003051757813 13 345.00003051757813
		 14 345.00003051757813 15 345.00003051757813 16 345.00003051757813 17 345.00003051757813
		 18 345.00003051757813 19 345.00003051757813 20 345.00003051757813 21 345.00003051757813
		 22 345.00003051757813 23 345.00003051757813 24 345.00003051757813 25 345.00003051757813
		 26 345.00003051757813 27 345.00003051757813 28 345.00003051757813 29 345.00003051757813
		 30 345.00003051757813 31 345.00003051757813 32 345.00003051757813 33 345.00003051757813
		 34 345.00003051757813 35 345.00003051757813 36 345.00003051757813 37 345.00003051757813
		 38 345.00003051757813 39 345.00003051757813 40 345.00003051757813 41 345.00003051757813
		 42 345.00003051757813 43 345.00003051757813 44 345.00003051757813 45 345.00003051757813
		 46 345.00003051757813 47 345.00003051757813 48 345.00003051757813 49 345.00003051757813
		 50 345.00003051757813;
createNode animCurveTA -n "LeftFinger4Distal_rotateY";
	rename -uid "2A1C5555-4D8A-71D3-8B07-16B8B67F6E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1692928637785371e-05 1 1.1692928637785371e-05
		 2 1.1692928637785371e-05 3 1.1692928637785371e-05 4 1.1692928637785371e-05 5 1.1692928637785371e-05
		 6 1.1692928637785371e-05 7 1.1692928637785371e-05 8 1.1692928637785371e-05 9 1.1692928637785371e-05
		 10 1.1692928637785371e-05 11 1.1692928637785371e-05 12 1.1692928637785371e-05 13 1.1692928637785371e-05
		 14 1.1692928637785371e-05 15 1.1692928637785371e-05 16 1.1692928637785371e-05 17 1.1692928637785371e-05
		 18 1.1692928637785371e-05 19 1.1692928637785371e-05 20 1.1692928637785371e-05 21 1.1692928637785371e-05
		 22 1.1692928637785371e-05 23 1.1692928637785371e-05 24 1.1692928637785371e-05 25 1.1692928637785371e-05
		 26 1.1692928637785371e-05 27 1.1692928637785371e-05 28 1.1692928637785371e-05 29 1.1692928637785371e-05
		 30 1.1692928637785371e-05 31 1.1692928637785371e-05 32 1.1692928637785371e-05 33 1.1692928637785371e-05
		 34 1.1692928637785371e-05 35 1.1692928637785371e-05 36 1.1692928637785371e-05 37 1.1692928637785371e-05
		 38 1.1692928637785371e-05 39 1.1692928637785371e-05 40 1.1692928637785371e-05 41 1.1692928637785371e-05
		 42 1.1692928637785371e-05 43 1.1692928637785371e-05 44 1.1692928637785371e-05 45 1.1692928637785371e-05
		 46 1.1692928637785371e-05 47 1.1692928637785371e-05 48 1.1692928637785371e-05 49 1.1692928637785371e-05
		 50 1.1692928637785371e-05;
createNode animCurveTA -n "LeftFinger4Distal_rotateZ";
	rename -uid "7954C437-4107-C404-1D0C-5A8B0A31F288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8956496862519998e-06 1 -2.8956496862519998e-06
		 2 -2.8956496862519998e-06 3 -2.8956496862519998e-06 4 -2.8956496862519998e-06 5 -2.8956496862519998e-06
		 6 -2.8956496862519998e-06 7 -2.8956496862519998e-06 8 -2.8956496862519998e-06 9 -2.8956496862519998e-06
		 10 -2.8956496862519998e-06 11 -2.8956496862519998e-06 12 -2.8956496862519998e-06
		 13 -2.8956496862519998e-06 14 -2.8956496862519998e-06 15 -2.8956496862519998e-06
		 16 -2.8956496862519998e-06 17 -2.8956496862519998e-06 18 -2.8956496862519998e-06
		 19 -2.8956496862519998e-06 20 -2.8956496862519998e-06 21 -2.8956496862519998e-06
		 22 -2.8956496862519998e-06 23 -2.8956496862519998e-06 24 -2.8956496862519998e-06
		 25 -2.8956496862519998e-06 26 -2.8956496862519998e-06 27 -2.8956496862519998e-06
		 28 -2.8956496862519998e-06 29 -2.8956496862519998e-06 30 -2.8956496862519998e-06
		 31 -2.8956496862519998e-06 32 -2.8956496862519998e-06 33 -2.8956496862519998e-06
		 34 -2.8956496862519998e-06 35 -2.8956496862519998e-06 36 -2.8956496862519998e-06
		 37 -2.8956496862519998e-06 38 -2.8956496862519998e-06 39 -2.8956496862519998e-06
		 40 -2.8956496862519998e-06 41 -2.8956496862519998e-06 42 -2.8956496862519998e-06
		 43 -2.8956496862519998e-06 44 -2.8956496862519998e-06 45 -2.8956496862519998e-06
		 46 -2.8956496862519998e-06 47 -2.8956496862519998e-06 48 -2.8956496862519998e-06
		 49 -2.8956496862519998e-06 50 -2.8956496862519998e-06;
createNode animCurveTU -n "LeftFinger4Distal_visibility";
	rename -uid "192CDBE1-4B03-6094-A616-0CB1A6035BFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger5Metacarpal_translateX";
	rename -uid "EC5D8A04-41F0-BB7E-250C-FD8D14157FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5593702793121338 1 -1.5593702793121338
		 2 -1.5593702793121338 3 -1.5593702793121338 4 -1.5593702793121338 5 -1.5593702793121338
		 6 -1.5593702793121338 7 -1.5593702793121338 8 -1.5593702793121338 9 -1.5593702793121338
		 10 -1.5593702793121338 11 -1.5593702793121338 12 -1.5593702793121338 13 -1.5593702793121338
		 14 -1.5593702793121338 15 -1.5593702793121338 16 -1.5593702793121338 17 -1.5593702793121338
		 18 -1.5593702793121338 19 -1.5593702793121338 20 -1.5593702793121338 21 -1.5593702793121338
		 22 -1.5593702793121338 23 -1.5593702793121338 24 -1.5593702793121338 25 -1.5593702793121338
		 26 -1.5593702793121338 27 -1.5593702793121338 28 -1.5593702793121338 29 -1.5593702793121338
		 30 -1.5593702793121338 31 -1.5593702793121338 32 -1.5593702793121338 33 -1.5593702793121338
		 34 -1.5593702793121338 35 -1.5593702793121338 36 -1.5593702793121338 37 -1.5593702793121338
		 38 -1.5593702793121338 39 -1.5593702793121338 40 -1.5593702793121338 41 -1.5593702793121338
		 42 -1.5593702793121338 43 -1.5593702793121338 44 -1.5593702793121338 45 -1.5593702793121338
		 46 -1.5593702793121338 47 -1.5593702793121338 48 -1.5593702793121338 49 -1.5593702793121338
		 50 -1.5593702793121338;
createNode animCurveTL -n "LeftFinger5Metacarpal_translateY";
	rename -uid "A6139C3B-4B22-53D6-E463-F6B85B7EAE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6078648567199707 1 -2.6078648567199707
		 2 -2.6078648567199707 3 -2.6078648567199707 4 -2.6078648567199707 5 -2.6078648567199707
		 6 -2.6078648567199707 7 -2.6078648567199707 8 -2.6078648567199707 9 -2.6078648567199707
		 10 -2.6078648567199707 11 -2.6078648567199707 12 -2.6078648567199707 13 -2.6078648567199707
		 14 -2.6078648567199707 15 -2.6078648567199707 16 -2.6078648567199707 17 -2.6078648567199707
		 18 -2.6078648567199707 19 -2.6078648567199707 20 -2.6078648567199707 21 -2.6078648567199707
		 22 -2.6078648567199707 23 -2.6078648567199707 24 -2.6078648567199707 25 -2.6078648567199707
		 26 -2.6078648567199707 27 -2.6078648567199707 28 -2.6078648567199707 29 -2.6078648567199707
		 30 -2.6078648567199707 31 -2.6078648567199707 32 -2.6078648567199707 33 -2.6078648567199707
		 34 -2.6078648567199707 35 -2.6078648567199707 36 -2.6078648567199707 37 -2.6078648567199707
		 38 -2.6078648567199707 39 -2.6078648567199707 40 -2.6078648567199707 41 -2.6078648567199707
		 42 -2.6078648567199707 43 -2.6078648567199707 44 -2.6078648567199707 45 -2.6078648567199707
		 46 -2.6078648567199707 47 -2.6078648567199707 48 -2.6078648567199707 49 -2.6078648567199707
		 50 -2.6078648567199707;
createNode animCurveTL -n "LeftFinger5Metacarpal_translateZ";
	rename -uid "C4653B25-48BB-4E03-80F1-B5830ADFE885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10793527215719223 1 0.10793527215719223
		 2 0.10793527215719223 3 0.10793527215719223 4 0.10793527215719223 5 0.10793527215719223
		 6 0.10793527215719223 7 0.10793527215719223 8 0.10793527215719223 9 0.10793527215719223
		 10 0.10793527215719223 11 0.10793527215719223 12 0.10793527215719223 13 0.10793527215719223
		 14 0.10793527215719223 15 0.10793527215719223 16 0.10793527215719223 17 0.10793527215719223
		 18 0.10793527215719223 19 0.10793527215719223 20 0.10793527215719223 21 0.10793527215719223
		 22 0.10793527215719223 23 0.10793527215719223 24 0.10793527215719223 25 0.10793527215719223
		 26 0.10793527215719223 27 0.10793527215719223 28 0.10793527215719223 29 0.10793527215719223
		 30 0.10793527215719223 31 0.10793527215719223 32 0.10793527215719223 33 0.10793527215719223
		 34 0.10793527215719223 35 0.10793527215719223 36 0.10793527215719223 37 0.10793527215719223
		 38 0.10793527215719223 39 0.10793527215719223 40 0.10793527215719223 41 0.10793527215719223
		 42 0.10793527215719223 43 0.10793527215719223 44 0.10793527215719223 45 0.10793527215719223
		 46 0.10793527215719223 47 0.10793527215719223 48 0.10793527215719223 49 0.10793527215719223
		 50 0.10793527215719223;
createNode animCurveTU -n "LeftFinger5Metacarpal_scaleX";
	rename -uid "030C9968-4A33-7C1D-E299-1CAA8797EBAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger5Metacarpal_scaleY";
	rename -uid "9A406D64-411C-59E0-944D-969A1298CD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger5Metacarpal_scaleZ";
	rename -uid "DDDEBC11-4C15-A99B-2B49-FC9DF3CC1A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger5Metacarpal_rotateX";
	rename -uid "3FC130BA-400C-FC19-8855-59869FF4F6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 358 1 358 2 358 3 358 4 358 5 358 6 358
		 7 358 8 358 9 358 10 358 11 358 12 358 13 358 14 358 15 358 16 358 17 358 18 358
		 19 358 20 358 21 358 22 358 23 358 24 358 25 358 26 358 27 358 28 358 29 358 30 358
		 31 358 32 358 33 358 34 358 35 358 36 358 37 358 38 358 39 358 40 358 41 358 42 358
		 43 358 44 358 45 358 46 358 47 358 48 358 49 358 50 358;
createNode animCurveTA -n "LeftFinger5Metacarpal_rotateY";
	rename -uid "341B6658-4D79-3F6F-7CC0-F5BC1D98271D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.000004768371582 1 10.000004768371582
		 2 10.000004768371582 3 10.000004768371582 4 10.000004768371582 5 10.000004768371582
		 6 10.000004768371582 7 10.000004768371582 8 10.000004768371582 9 10.000004768371582
		 10 10.000004768371582 11 10.000004768371582 12 10.000004768371582 13 10.000004768371582
		 14 10.000004768371582 15 10.000004768371582 16 10.000004768371582 17 10.000004768371582
		 18 10.000004768371582 19 10.000004768371582 20 10.000004768371582 21 10.000004768371582
		 22 10.000004768371582 23 10.000004768371582 24 10.000004768371582 25 10.000004768371582
		 26 10.000004768371582 27 10.000004768371582 28 10.000004768371582 29 10.000004768371582
		 30 10.000004768371582 31 10.000004768371582 32 10.000004768371582 33 10.000004768371582
		 34 10.000004768371582 35 10.000004768371582 36 10.000004768371582 37 10.000004768371582
		 38 10.000004768371582 39 10.000004768371582 40 10.000004768371582 41 10.000004768371582
		 42 10.000004768371582 43 10.000004768371582 44 10.000004768371582 45 10.000004768371582
		 46 10.000004768371582 47 10.000004768371582 48 10.000004768371582 49 10.000004768371582
		 50 10.000004768371582;
createNode animCurveTA -n "LeftFinger5Metacarpal_rotateZ";
	rename -uid "110F5D1A-4234-0FC9-9683-1E8891A31F89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 340 1 340 2 340 3 340 4 340 5 340 6 340
		 7 340 8 340 9 340 10 340 11 340 12 340 13 340 14 340 15 340 16 340 17 340 18 340
		 19 340 20 340 21 340 22 340 23 340 24 340 25 340 26 340 27 340 28 340 29 340 30 340
		 31 340 32 340 33 340 34 340 35 340 36 340 37 340 38 340 39 340 40 340 41 340 42 340
		 43 340 44 340 45 340 46 340 47 340 48 340 49 340 50 340;
createNode animCurveTU -n "LeftFinger5Metacarpal_visibility";
	rename -uid "AA987869-410B-9E98-7719-A6A8A5D793C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger5Proximal_translateX";
	rename -uid "BFD53C38-4294-3B16-578E-148B8B3FB468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.2989384635584429e-05 1 -3.2989384635584429e-05
		 2 -3.2989384635584429e-05 3 -3.2989384635584429e-05 4 -3.2989384635584429e-05 5 -3.2989384635584429e-05
		 6 -3.2989384635584429e-05 7 -3.2989384635584429e-05 8 -3.2989384635584429e-05 9 -3.2989384635584429e-05
		 10 -3.2989384635584429e-05 11 -3.2989384635584429e-05 12 -3.2989384635584429e-05
		 13 -3.2989384635584429e-05 14 -3.2989384635584429e-05 15 -3.2989384635584429e-05
		 16 -3.2989384635584429e-05 17 -3.2989384635584429e-05 18 -3.2989384635584429e-05
		 19 -3.2989384635584429e-05 20 -3.2989384635584429e-05 21 -3.2989384635584429e-05
		 22 -3.2989384635584429e-05 23 -3.2989384635584429e-05 24 -3.2989384635584429e-05
		 25 -3.2989384635584429e-05 26 -3.2989384635584429e-05 27 -3.2989384635584429e-05
		 28 -3.2989384635584429e-05 29 -3.2989384635584429e-05 30 -3.2989384635584429e-05
		 31 -3.2989384635584429e-05 32 -3.2989384635584429e-05 33 -3.2989384635584429e-05
		 34 -3.2989384635584429e-05 35 -3.2989384635584429e-05 36 -3.2989384635584429e-05
		 37 -3.2989384635584429e-05 38 -3.2989384635584429e-05 39 -3.2989384635584429e-05
		 40 -3.2989384635584429e-05 41 -3.2989384635584429e-05 42 -3.2989384635584429e-05
		 43 -3.2989384635584429e-05 44 -3.2989384635584429e-05 45 -3.2989384635584429e-05
		 46 -3.2989384635584429e-05 47 -3.2989384635584429e-05 48 -3.2989384635584429e-05
		 49 -3.2989384635584429e-05 50 -3.2989384635584429e-05;
createNode animCurveTL -n "LeftFinger5Proximal_translateY";
	rename -uid "5C7C8B1F-4494-ADA3-C2A6-42912CB461F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.9752473831176758 1 -4.9752473831176758
		 2 -4.9752473831176758 3 -4.9752473831176758 4 -4.9752473831176758 5 -4.9752473831176758
		 6 -4.9752473831176758 7 -4.9752473831176758 8 -4.9752473831176758 9 -4.9752473831176758
		 10 -4.9752473831176758 11 -4.9752473831176758 12 -4.9752473831176758 13 -4.9752473831176758
		 14 -4.9752473831176758 15 -4.9752473831176758 16 -4.9752473831176758 17 -4.9752473831176758
		 18 -4.9752473831176758 19 -4.9752473831176758 20 -4.9752473831176758 21 -4.9752473831176758
		 22 -4.9752473831176758 23 -4.9752473831176758 24 -4.9752473831176758 25 -4.9752473831176758
		 26 -4.9752473831176758 27 -4.9752473831176758 28 -4.9752473831176758 29 -4.9752473831176758
		 30 -4.9752473831176758 31 -4.9752473831176758 32 -4.9752473831176758 33 -4.9752473831176758
		 34 -4.9752473831176758 35 -4.9752473831176758 36 -4.9752473831176758 37 -4.9752473831176758
		 38 -4.9752473831176758 39 -4.9752473831176758 40 -4.9752473831176758 41 -4.9752473831176758
		 42 -4.9752473831176758 43 -4.9752473831176758 44 -4.9752473831176758 45 -4.9752473831176758
		 46 -4.9752473831176758 47 -4.9752473831176758 48 -4.9752473831176758 49 -4.9752473831176758
		 50 -4.9752473831176758;
createNode animCurveTL -n "LeftFinger5Proximal_translateZ";
	rename -uid "D9BB90C0-4AF9-7135-F85F-11A1CBE3438E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9993567548226565e-06 1 1.9993567548226565e-06
		 2 1.9993567548226565e-06 3 1.9993567548226565e-06 4 1.9993567548226565e-06 5 1.9993567548226565e-06
		 6 1.9993567548226565e-06 7 1.9993567548226565e-06 8 1.9993567548226565e-06 9 1.9993567548226565e-06
		 10 1.9993567548226565e-06 11 1.9993567548226565e-06 12 1.9993567548226565e-06 13 1.9993567548226565e-06
		 14 1.9993567548226565e-06 15 1.9993567548226565e-06 16 1.9993567548226565e-06 17 1.9993567548226565e-06
		 18 1.9993567548226565e-06 19 1.9993567548226565e-06 20 1.9993567548226565e-06 21 1.9993567548226565e-06
		 22 1.9993567548226565e-06 23 1.9993567548226565e-06 24 1.9993567548226565e-06 25 1.9993567548226565e-06
		 26 1.9993567548226565e-06 27 1.9993567548226565e-06 28 1.9993567548226565e-06 29 1.9993567548226565e-06
		 30 1.9993567548226565e-06 31 1.9993567548226565e-06 32 1.9993567548226565e-06 33 1.9993567548226565e-06
		 34 1.9993567548226565e-06 35 1.9993567548226565e-06 36 1.9993567548226565e-06 37 1.9993567548226565e-06
		 38 1.9993567548226565e-06 39 1.9993567548226565e-06 40 1.9993567548226565e-06 41 1.9993567548226565e-06
		 42 1.9993567548226565e-06 43 1.9993567548226565e-06 44 1.9993567548226565e-06 45 1.9993567548226565e-06
		 46 1.9993567548226565e-06 47 1.9993567548226565e-06 48 1.9993567548226565e-06 49 1.9993567548226565e-06
		 50 1.9993567548226565e-06;
createNode animCurveTU -n "LeftFinger5Proximal_scaleX";
	rename -uid "C9E9863D-4C76-3AD1-FD8E-57868B9973CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger5Proximal_scaleY";
	rename -uid "5AFF8245-4A68-A70B-2949-B9BFB01F1BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger5Proximal_scaleZ";
	rename -uid "A82B20AC-496F-6263-5857-5DB43470426A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger5Proximal_rotateX";
	rename -uid "2A72E9B5-4098-0753-E509-CE9DF8FFFEE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345 1 345 2 345 3 345 4 345 5 345 6 345
		 7 345 8 345 9 345 10 345 11 345 12 345 13 345 14 345 15 345 16 345 17 345 18 345
		 19 345 20 345 21 345 22 345 23 345 24 345 25 345 26 345 27 345 28 345 29 345 30 345
		 31 345 32 345 33 345 34 345 35 345 36 345 37 345 38 345 39 345 40 345 41 345 42 345
		 43 345 44 345 45 345 46 345 47 345 48 345 49 345 50 345;
createNode animCurveTA -n "LeftFinger5Proximal_rotateY";
	rename -uid "C6F53F7B-4568-1BA4-28D5-A4BCFC3C3FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.2097287910582963e-07 1 2.2097287910582963e-07
		 2 2.2097287910582963e-07 3 2.2097287910582963e-07 4 2.2097287910582963e-07 5 2.2097287910582963e-07
		 6 2.2097287910582963e-07 7 2.2097287910582963e-07 8 2.2097287910582963e-07 9 2.2097287910582963e-07
		 10 2.2097287910582963e-07 11 2.2097287910582963e-07 12 2.2097287910582963e-07 13 2.2097287910582963e-07
		 14 2.2097287910582963e-07 15 2.2097287910582963e-07 16 2.2097287910582963e-07 17 2.2097287910582963e-07
		 18 2.2097287910582963e-07 19 2.2097287910582963e-07 20 2.2097287910582963e-07 21 2.2097287910582963e-07
		 22 2.2097287910582963e-07 23 2.2097287910582963e-07 24 2.2097287910582963e-07 25 2.2097287910582963e-07
		 26 2.2097287910582963e-07 27 2.2097287910582963e-07 28 2.2097287910582963e-07 29 2.2097287910582963e-07
		 30 2.2097287910582963e-07 31 2.2097287910582963e-07 32 2.2097287910582963e-07 33 2.2097287910582963e-07
		 34 2.2097287910582963e-07 35 2.2097287910582963e-07 36 2.2097287910582963e-07 37 2.2097287910582963e-07
		 38 2.2097287910582963e-07 39 2.2097287910582963e-07 40 2.2097287910582963e-07 41 2.2097287910582963e-07
		 42 2.2097287910582963e-07 43 2.2097287910582963e-07 44 2.2097287910582963e-07 45 2.2097287910582963e-07
		 46 2.2097287910582963e-07 47 2.2097287910582963e-07 48 2.2097287910582963e-07 49 2.2097287910582963e-07
		 50 2.2097287910582963e-07;
createNode animCurveTA -n "LeftFinger5Proximal_rotateZ";
	rename -uid "B4762D53-4626-5CC8-DA74-47B88F8D5B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 20.000007629394531 1 20.000007629394531
		 2 20.000007629394531 3 20.000007629394531 4 20.000007629394531 5 20.000007629394531
		 6 20.000007629394531 7 20.000007629394531 8 20.000007629394531 9 20.000007629394531
		 10 20.000007629394531 11 20.000007629394531 12 20.000007629394531 13 20.000007629394531
		 14 20.000007629394531 15 20.000007629394531 16 20.000007629394531 17 20.000007629394531
		 18 20.000007629394531 19 20.000007629394531 20 20.000007629394531 21 20.000007629394531
		 22 20.000007629394531 23 20.000007629394531 24 20.000007629394531 25 20.000007629394531
		 26 20.000007629394531 27 20.000007629394531 28 20.000007629394531 29 20.000007629394531
		 30 20.000007629394531 31 20.000007629394531 32 20.000007629394531 33 20.000007629394531
		 34 20.000007629394531 35 20.000007629394531 36 20.000007629394531 37 20.000007629394531
		 38 20.000007629394531 39 20.000007629394531 40 20.000007629394531 41 20.000007629394531
		 42 20.000007629394531 43 20.000007629394531 44 20.000007629394531 45 20.000007629394531
		 46 20.000007629394531 47 20.000007629394531 48 20.000007629394531 49 20.000007629394531
		 50 20.000007629394531;
createNode animCurveTU -n "LeftFinger5Proximal_visibility";
	rename -uid "2DA99156-4F35-5E1E-DD90-8AB9C4ACB86E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger5Medial_translateX";
	rename -uid "10C0F0AE-4A39-2AB4-8605-A6B273A91767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.9971053967019543e-06 1 -8.9971053967019543e-06
		 2 -8.9971053967019543e-06 3 -8.9971053967019543e-06 4 -8.9971053967019543e-06 5 -8.9971053967019543e-06
		 6 -8.9971053967019543e-06 7 -8.9971053967019543e-06 8 -8.9971053967019543e-06 9 -8.9971053967019543e-06
		 10 -8.9971053967019543e-06 11 -8.9971053967019543e-06 12 -8.9971053967019543e-06
		 13 -8.9971053967019543e-06 14 -8.9971053967019543e-06 15 -8.9971053967019543e-06
		 16 -8.9971053967019543e-06 17 -8.9971053967019543e-06 18 -8.9971053967019543e-06
		 19 -8.9971053967019543e-06 20 -8.9971053967019543e-06 21 -8.9971053967019543e-06
		 22 -8.9971053967019543e-06 23 -8.9971053967019543e-06 24 -8.9971053967019543e-06
		 25 -8.9971053967019543e-06 26 -8.9971053967019543e-06 27 -8.9971053967019543e-06
		 28 -8.9971053967019543e-06 29 -8.9971053967019543e-06 30 -8.9971053967019543e-06
		 31 -8.9971053967019543e-06 32 -8.9971053967019543e-06 33 -8.9971053967019543e-06
		 34 -8.9971053967019543e-06 35 -8.9971053967019543e-06 36 -8.9971053967019543e-06
		 37 -8.9971053967019543e-06 38 -8.9971053967019543e-06 39 -8.9971053967019543e-06
		 40 -8.9971053967019543e-06 41 -8.9971053967019543e-06 42 -8.9971053967019543e-06
		 43 -8.9971053967019543e-06 44 -8.9971053967019543e-06 45 -8.9971053967019543e-06
		 46 -8.9971053967019543e-06 47 -8.9971053967019543e-06 48 -8.9971053967019543e-06
		 49 -8.9971053967019543e-06 50 -8.9971053967019543e-06;
createNode animCurveTL -n "LeftFinger5Medial_translateY";
	rename -uid "E8DAFA7E-43C4-DA2D-8D63-62973963E0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.6688356399536133 1 -3.6688356399536133
		 2 -3.6688356399536133 3 -3.6688356399536133 4 -3.6688356399536133 5 -3.6688356399536133
		 6 -3.6688356399536133 7 -3.6688356399536133 8 -3.6688356399536133 9 -3.6688356399536133
		 10 -3.6688356399536133 11 -3.6688356399536133 12 -3.6688356399536133 13 -3.6688356399536133
		 14 -3.6688356399536133 15 -3.6688356399536133 16 -3.6688356399536133 17 -3.6688356399536133
		 18 -3.6688356399536133 19 -3.6688356399536133 20 -3.6688356399536133 21 -3.6688356399536133
		 22 -3.6688356399536133 23 -3.6688356399536133 24 -3.6688356399536133 25 -3.6688356399536133
		 26 -3.6688356399536133 27 -3.6688356399536133 28 -3.6688356399536133 29 -3.6688356399536133
		 30 -3.6688356399536133 31 -3.6688356399536133 32 -3.6688356399536133 33 -3.6688356399536133
		 34 -3.6688356399536133 35 -3.6688356399536133 36 -3.6688356399536133 37 -3.6688356399536133
		 38 -3.6688356399536133 39 -3.6688356399536133 40 -3.6688356399536133 41 -3.6688356399536133
		 42 -3.6688356399536133 43 -3.6688356399536133 44 -3.6688356399536133 45 -3.6688356399536133
		 46 -3.6688356399536133 47 -3.6688356399536133 48 -3.6688356399536133 49 -3.6688356399536133
		 50 -3.6688356399536133;
createNode animCurveTL -n "LeftFinger5Medial_translateZ";
	rename -uid "98501362-40B5-E5B3-22BC-7F924C4A4E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8993889170815237e-05 1 1.8993889170815237e-05
		 2 1.8993889170815237e-05 3 1.8993889170815237e-05 4 1.8993889170815237e-05 5 1.8993889170815237e-05
		 6 1.8993889170815237e-05 7 1.8993889170815237e-05 8 1.8993889170815237e-05 9 1.8993889170815237e-05
		 10 1.8993889170815237e-05 11 1.8993889170815237e-05 12 1.8993889170815237e-05 13 1.8993889170815237e-05
		 14 1.8993889170815237e-05 15 1.8993889170815237e-05 16 1.8993889170815237e-05 17 1.8993889170815237e-05
		 18 1.8993889170815237e-05 19 1.8993889170815237e-05 20 1.8993889170815237e-05 21 1.8993889170815237e-05
		 22 1.8993889170815237e-05 23 1.8993889170815237e-05 24 1.8993889170815237e-05 25 1.8993889170815237e-05
		 26 1.8993889170815237e-05 27 1.8993889170815237e-05 28 1.8993889170815237e-05 29 1.8993889170815237e-05
		 30 1.8993889170815237e-05 31 1.8993889170815237e-05 32 1.8993889170815237e-05 33 1.8993889170815237e-05
		 34 1.8993889170815237e-05 35 1.8993889170815237e-05 36 1.8993889170815237e-05 37 1.8993889170815237e-05
		 38 1.8993889170815237e-05 39 1.8993889170815237e-05 40 1.8993889170815237e-05 41 1.8993889170815237e-05
		 42 1.8993889170815237e-05 43 1.8993889170815237e-05 44 1.8993889170815237e-05 45 1.8993889170815237e-05
		 46 1.8993889170815237e-05 47 1.8993889170815237e-05 48 1.8993889170815237e-05 49 1.8993889170815237e-05
		 50 1.8993889170815237e-05;
createNode animCurveTU -n "LeftFinger5Medial_scaleX";
	rename -uid "AF51B840-4040-CD3E-8969-5998DC4AA864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger5Medial_scaleY";
	rename -uid "8DF1DA71-4B7C-01C4-881A-4EA267286953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger5Medial_scaleZ";
	rename -uid "019B6A64-4A64-FE1D-A381-CC86B5066E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger5Medial_rotateX";
	rename -uid "C8548965-4BF9-D28A-0511-EF8864FC48E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.0001220703125 1 345.0001220703125
		 2 345.0001220703125 3 345.0001220703125 4 345.0001220703125 5 345.0001220703125 6 345.0001220703125
		 7 345.0001220703125 8 345.0001220703125 9 345.0001220703125 10 345.0001220703125
		 11 345.0001220703125 12 345.0001220703125 13 345.0001220703125 14 345.0001220703125
		 15 345.0001220703125 16 345.0001220703125 17 345.0001220703125 18 345.0001220703125
		 19 345.0001220703125 20 345.0001220703125 21 345.0001220703125 22 345.0001220703125
		 23 345.0001220703125 24 345.0001220703125 25 345.0001220703125 26 345.0001220703125
		 27 345.0001220703125 28 345.0001220703125 29 345.0001220703125 30 345.0001220703125
		 31 345.0001220703125 32 345.0001220703125 33 345.0001220703125 34 345.0001220703125
		 35 345.0001220703125 36 345.0001220703125 37 345.0001220703125 38 345.0001220703125
		 39 345.0001220703125 40 345.0001220703125 41 345.0001220703125 42 345.0001220703125
		 43 345.0001220703125 44 345.0001220703125 45 345.0001220703125 46 345.0001220703125
		 47 345.0001220703125 48 345.0001220703125 49 345.0001220703125 50 345.0001220703125;
createNode animCurveTA -n "LeftFinger5Medial_rotateY";
	rename -uid "9C525449-48E5-DC11-6764-6794A5CA861F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.00026849945425055921 1 -0.00026849945425055921
		 2 -0.00026849945425055921 3 -0.00026849945425055921 4 -0.00026849945425055921 5 -0.00026849945425055921
		 6 -0.00026849945425055921 7 -0.00026849945425055921 8 -0.00026849945425055921 9 -0.00026849945425055921
		 10 -0.00026849945425055921 11 -0.00026849945425055921 12 -0.00026849945425055921
		 13 -0.00026849945425055921 14 -0.00026849945425055921 15 -0.00026849945425055921
		 16 -0.00026849945425055921 17 -0.00026849945425055921 18 -0.00026849945425055921
		 19 -0.00026849945425055921 20 -0.00026849945425055921 21 -0.00026849945425055921
		 22 -0.00026849945425055921 23 -0.00026849945425055921 24 -0.00026849945425055921
		 25 -0.00026849945425055921 26 -0.00026849945425055921 27 -0.00026849945425055921
		 28 -0.00026849945425055921 29 -0.00026849945425055921 30 -0.00026849945425055921
		 31 -0.00026849945425055921 32 -0.00026849945425055921 33 -0.00026849945425055921
		 34 -0.00026849945425055921 35 -0.00026849945425055921 36 -0.00026849945425055921
		 37 -0.00026849945425055921 38 -0.00026849945425055921 39 -0.00026849945425055921
		 40 -0.00026849945425055921 41 -0.00026849945425055921 42 -0.00026849945425055921
		 43 -0.00026849945425055921 44 -0.00026849945425055921 45 -0.00026849945425055921
		 46 -0.00026849945425055921 47 -0.00026849945425055921 48 -0.00026849945425055921
		 49 -0.00026849945425055921 50 -0.00026849945425055921;
createNode animCurveTA -n "LeftFinger5Medial_rotateZ";
	rename -uid "8D8C5B02-4110-6CDF-F978-DFB6B98640CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.8557604865636677e-05 1 -7.8557604865636677e-05
		 2 -7.8557604865636677e-05 3 -7.8557604865636677e-05 4 -7.8557604865636677e-05 5 -7.8557604865636677e-05
		 6 -7.8557604865636677e-05 7 -7.8557604865636677e-05 8 -7.8557604865636677e-05 9 -7.8557604865636677e-05
		 10 -7.8557604865636677e-05 11 -7.8557604865636677e-05 12 -7.8557604865636677e-05
		 13 -7.8557604865636677e-05 14 -7.8557604865636677e-05 15 -7.8557604865636677e-05
		 16 -7.8557604865636677e-05 17 -7.8557604865636677e-05 18 -7.8557604865636677e-05
		 19 -7.8557604865636677e-05 20 -7.8557604865636677e-05 21 -7.8557604865636677e-05
		 22 -7.8557604865636677e-05 23 -7.8557604865636677e-05 24 -7.8557604865636677e-05
		 25 -7.8557604865636677e-05 26 -7.8557604865636677e-05 27 -7.8557604865636677e-05
		 28 -7.8557604865636677e-05 29 -7.8557604865636677e-05 30 -7.8557604865636677e-05
		 31 -7.8557604865636677e-05 32 -7.8557604865636677e-05 33 -7.8557604865636677e-05
		 34 -7.8557604865636677e-05 35 -7.8557604865636677e-05 36 -7.8557604865636677e-05
		 37 -7.8557604865636677e-05 38 -7.8557604865636677e-05 39 -7.8557604865636677e-05
		 40 -7.8557604865636677e-05 41 -7.8557604865636677e-05 42 -7.8557604865636677e-05
		 43 -7.8557604865636677e-05 44 -7.8557604865636677e-05 45 -7.8557604865636677e-05
		 46 -7.8557604865636677e-05 47 -7.8557604865636677e-05 48 -7.8557604865636677e-05
		 49 -7.8557604865636677e-05 50 -7.8557604865636677e-05;
createNode animCurveTU -n "LeftFinger5Medial_visibility";
	rename -uid "F491257F-43CC-AD45-53E4-47A7355507DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFinger5Distal_translateX";
	rename -uid "9DA9F0AB-498D-504C-E902-39954E575C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.997427019290626e-06 1 7.997427019290626e-06
		 2 7.997427019290626e-06 3 7.997427019290626e-06 4 7.997427019290626e-06 5 7.997427019290626e-06
		 6 7.997427019290626e-06 7 7.997427019290626e-06 8 7.997427019290626e-06 9 7.997427019290626e-06
		 10 7.997427019290626e-06 11 7.997427019290626e-06 12 7.997427019290626e-06 13 7.997427019290626e-06
		 14 7.997427019290626e-06 15 7.997427019290626e-06 16 7.997427019290626e-06 17 7.997427019290626e-06
		 18 7.997427019290626e-06 19 7.997427019290626e-06 20 7.997427019290626e-06 21 7.997427019290626e-06
		 22 7.997427019290626e-06 23 7.997427019290626e-06 24 7.997427019290626e-06 25 7.997427019290626e-06
		 26 7.997427019290626e-06 27 7.997427019290626e-06 28 7.997427019290626e-06 29 7.997427019290626e-06
		 30 7.997427019290626e-06 31 7.997427019290626e-06 32 7.997427019290626e-06 33 7.997427019290626e-06
		 34 7.997427019290626e-06 35 7.997427019290626e-06 36 7.997427019290626e-06 37 7.997427019290626e-06
		 38 7.997427019290626e-06 39 7.997427019290626e-06 40 7.997427019290626e-06 41 7.997427019290626e-06
		 42 7.997427019290626e-06 43 7.997427019290626e-06 44 7.997427019290626e-06 45 7.997427019290626e-06
		 46 7.997427019290626e-06 47 7.997427019290626e-06 48 7.997427019290626e-06 49 7.997427019290626e-06
		 50 7.997427019290626e-06;
createNode animCurveTL -n "LeftFinger5Distal_translateY";
	rename -uid "163F094E-4E0C-9461-95D0-98AEFB105B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.3061058521270752 1 -2.3061058521270752
		 2 -2.3061058521270752 3 -2.3061058521270752 4 -2.3061058521270752 5 -2.3061058521270752
		 6 -2.3061058521270752 7 -2.3061058521270752 8 -2.3061058521270752 9 -2.3061058521270752
		 10 -2.3061058521270752 11 -2.3061058521270752 12 -2.3061058521270752 13 -2.3061058521270752
		 14 -2.3061058521270752 15 -2.3061058521270752 16 -2.3061058521270752 17 -2.3061058521270752
		 18 -2.3061058521270752 19 -2.3061058521270752 20 -2.3061058521270752 21 -2.3061058521270752
		 22 -2.3061058521270752 23 -2.3061058521270752 24 -2.3061058521270752 25 -2.3061058521270752
		 26 -2.3061058521270752 27 -2.3061058521270752 28 -2.3061058521270752 29 -2.3061058521270752
		 30 -2.3061058521270752 31 -2.3061058521270752 32 -2.3061058521270752 33 -2.3061058521270752
		 34 -2.3061058521270752 35 -2.3061058521270752 36 -2.3061058521270752 37 -2.3061058521270752
		 38 -2.3061058521270752 39 -2.3061058521270752 40 -2.3061058521270752 41 -2.3061058521270752
		 42 -2.3061058521270752 43 -2.3061058521270752 44 -2.3061058521270752 45 -2.3061058521270752
		 46 -2.3061058521270752 47 -2.3061058521270752 48 -2.3061058521270752 49 -2.3061058521270752
		 50 -2.3061058521270752;
createNode animCurveTL -n "LeftFinger5Distal_translateZ";
	rename -uid "6E088A1E-4317-2533-E056-E5B043DAFBA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5994854038581252e-05 1 -1.5994854038581252e-05
		 2 -1.5994854038581252e-05 3 -1.5994854038581252e-05 4 -1.5994854038581252e-05 5 -1.5994854038581252e-05
		 6 -1.5994854038581252e-05 7 -1.5994854038581252e-05 8 -1.5994854038581252e-05 9 -1.5994854038581252e-05
		 10 -1.5994854038581252e-05 11 -1.5994854038581252e-05 12 -1.5994854038581252e-05
		 13 -1.5994854038581252e-05 14 -1.5994854038581252e-05 15 -1.5994854038581252e-05
		 16 -1.5994854038581252e-05 17 -1.5994854038581252e-05 18 -1.5994854038581252e-05
		 19 -1.5994854038581252e-05 20 -1.5994854038581252e-05 21 -1.5994854038581252e-05
		 22 -1.5994854038581252e-05 23 -1.5994854038581252e-05 24 -1.5994854038581252e-05
		 25 -1.5994854038581252e-05 26 -1.5994854038581252e-05 27 -1.5994854038581252e-05
		 28 -1.5994854038581252e-05 29 -1.5994854038581252e-05 30 -1.5994854038581252e-05
		 31 -1.5994854038581252e-05 32 -1.5994854038581252e-05 33 -1.5994854038581252e-05
		 34 -1.5994854038581252e-05 35 -1.5994854038581252e-05 36 -1.5994854038581252e-05
		 37 -1.5994854038581252e-05 38 -1.5994854038581252e-05 39 -1.5994854038581252e-05
		 40 -1.5994854038581252e-05 41 -1.5994854038581252e-05 42 -1.5994854038581252e-05
		 43 -1.5994854038581252e-05 44 -1.5994854038581252e-05 45 -1.5994854038581252e-05
		 46 -1.5994854038581252e-05 47 -1.5994854038581252e-05 48 -1.5994854038581252e-05
		 49 -1.5994854038581252e-05 50 -1.5994854038581252e-05;
createNode animCurveTU -n "LeftFinger5Distal_scaleX";
	rename -uid "144BF54A-4A8C-4582-FB94-63AEA50ED7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger5Distal_scaleY";
	rename -uid "BEED2EEE-49A0-F722-6D40-34B55127AFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "LeftFinger5Distal_scaleZ";
	rename -uid "887895D2-401D-D844-3233-7387AF1663B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "LeftFinger5Distal_rotateX";
	rename -uid "32F49BE9-4026-BA93-889A-B89E9859AD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00006103515625 1 345.00006103515625
		 2 345.00006103515625 3 345.00006103515625 4 345.00006103515625 5 345.00006103515625
		 6 345.00006103515625 7 345.00006103515625 8 345.00006103515625 9 345.00006103515625
		 10 345.00006103515625 11 345.00006103515625 12 345.00006103515625 13 345.00006103515625
		 14 345.00006103515625 15 345.00006103515625 16 345.00006103515625 17 345.00006103515625
		 18 345.00006103515625 19 345.00006103515625 20 345.00006103515625 21 345.00006103515625
		 22 345.00006103515625 23 345.00006103515625 24 345.00006103515625 25 345.00006103515625
		 26 345.00006103515625 27 345.00006103515625 28 345.00006103515625 29 345.00006103515625
		 30 345.00006103515625 31 345.00006103515625 32 345.00006103515625 33 345.00006103515625
		 34 345.00006103515625 35 345.00006103515625 36 345.00006103515625 37 345.00006103515625
		 38 345.00006103515625 39 345.00006103515625 40 345.00006103515625 41 345.00006103515625
		 42 345.00006103515625 43 345.00006103515625 44 345.00006103515625 45 345.00006103515625
		 46 345.00006103515625 47 345.00006103515625 48 345.00006103515625 49 345.00006103515625
		 50 345.00006103515625;
createNode animCurveTA -n "LeftFinger5Distal_rotateY";
	rename -uid "83E68CC7-4C96-D215-7CB4-2FA27EAD06CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.951513281208463e-05 1 3.951513281208463e-05
		 2 3.951513281208463e-05 3 3.951513281208463e-05 4 3.951513281208463e-05 5 3.951513281208463e-05
		 6 3.951513281208463e-05 7 3.951513281208463e-05 8 3.951513281208463e-05 9 3.951513281208463e-05
		 10 3.951513281208463e-05 11 3.951513281208463e-05 12 3.951513281208463e-05 13 3.951513281208463e-05
		 14 3.951513281208463e-05 15 3.951513281208463e-05 16 3.951513281208463e-05 17 3.951513281208463e-05
		 18 3.951513281208463e-05 19 3.951513281208463e-05 20 3.951513281208463e-05 21 3.951513281208463e-05
		 22 3.951513281208463e-05 23 3.951513281208463e-05 24 3.951513281208463e-05 25 3.951513281208463e-05
		 26 3.951513281208463e-05 27 3.951513281208463e-05 28 3.951513281208463e-05 29 3.951513281208463e-05
		 30 3.951513281208463e-05 31 3.951513281208463e-05 32 3.951513281208463e-05 33 3.951513281208463e-05
		 34 3.951513281208463e-05 35 3.951513281208463e-05 36 3.951513281208463e-05 37 3.951513281208463e-05
		 38 3.951513281208463e-05 39 3.951513281208463e-05 40 3.951513281208463e-05 41 3.951513281208463e-05
		 42 3.951513281208463e-05 43 3.951513281208463e-05 44 3.951513281208463e-05 45 3.951513281208463e-05
		 46 3.951513281208463e-05 47 3.951513281208463e-05 48 3.951513281208463e-05 49 3.951513281208463e-05
		 50 3.951513281208463e-05;
createNode animCurveTA -n "LeftFinger5Distal_rotateZ";
	rename -uid "1ECC6DB4-468A-149A-C56D-CA8BBB92F690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.4901557480916381e-05 1 -2.4901557480916381e-05
		 2 -2.4901557480916381e-05 3 -2.4901557480916381e-05 4 -2.4901557480916381e-05 5 -2.4901557480916381e-05
		 6 -2.4901557480916381e-05 7 -2.4901557480916381e-05 8 -2.4901557480916381e-05 9 -2.4901557480916381e-05
		 10 -2.4901557480916381e-05 11 -2.4901557480916381e-05 12 -2.4901557480916381e-05
		 13 -2.4901557480916381e-05 14 -2.4901557480916381e-05 15 -2.4901557480916381e-05
		 16 -2.4901557480916381e-05 17 -2.4901557480916381e-05 18 -2.4901557480916381e-05
		 19 -2.4901557480916381e-05 20 -2.4901557480916381e-05 21 -2.4901557480916381e-05
		 22 -2.4901557480916381e-05 23 -2.4901557480916381e-05 24 -2.4901557480916381e-05
		 25 -2.4901557480916381e-05 26 -2.4901557480916381e-05 27 -2.4901557480916381e-05
		 28 -2.4901557480916381e-05 29 -2.4901557480916381e-05 30 -2.4901557480916381e-05
		 31 -2.4901557480916381e-05 32 -2.4901557480916381e-05 33 -2.4901557480916381e-05
		 34 -2.4901557480916381e-05 35 -2.4901557480916381e-05 36 -2.4901557480916381e-05
		 37 -2.4901557480916381e-05 38 -2.4901557480916381e-05 39 -2.4901557480916381e-05
		 40 -2.4901557480916381e-05 41 -2.4901557480916381e-05 42 -2.4901557480916381e-05
		 43 -2.4901557480916381e-05 44 -2.4901557480916381e-05 45 -2.4901557480916381e-05
		 46 -2.4901557480916381e-05 47 -2.4901557480916381e-05 48 -2.4901557480916381e-05
		 49 -2.4901557480916381e-05 50 -2.4901557480916381e-05;
createNode animCurveTU -n "LeftFinger5Distal_visibility";
	rename -uid "F27A7B1C-473B-EEA2-A2DA-30A9C890AFFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "9FC58EB4-49C8-A1DC-25BC-F2965119DA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.3217928578087594e-06 1 4.3217928578087594e-06
		 2 4.3217928578087594e-06 3 4.3217928578087594e-06 4 4.3217928578087594e-06 5 4.3217928578087594e-06
		 6 4.3217928578087594e-06 7 4.3217928578087594e-06 8 4.3217928578087594e-06 9 4.3217928578087594e-06
		 10 4.3217928578087594e-06 11 4.3217928578087594e-06 12 4.3217928578087594e-06 13 4.3217928578087594e-06
		 14 4.3217928578087594e-06 15 4.3217928578087594e-06 16 4.3217928578087594e-06 17 4.3217928578087594e-06
		 18 4.3217928578087594e-06 19 4.3217928578087594e-06 20 4.3217928578087594e-06 21 4.3217928578087594e-06
		 22 4.3217928578087594e-06 23 4.3217928578087594e-06 24 4.3217928578087594e-06 25 4.3217928578087594e-06
		 26 4.3217928578087594e-06 27 4.3217928578087594e-06 28 4.3217928578087594e-06 29 4.3217928578087594e-06
		 30 4.3217928578087594e-06 31 4.3217928578087594e-06 32 4.3217928578087594e-06 33 4.3217928578087594e-06
		 34 4.3217928578087594e-06 35 4.3217928578087594e-06 36 4.3217928578087594e-06 37 4.3217928578087594e-06
		 38 4.3217928578087594e-06 39 4.3217928578087594e-06 40 4.3217928578087594e-06 41 4.3217928578087594e-06
		 42 4.3217928578087594e-06 43 4.3217928578087594e-06 44 4.3217928578087594e-06 45 4.3217928578087594e-06
		 46 4.3217928578087594e-06 47 4.3217928578087594e-06 48 4.3217928578087594e-06 49 4.3217928578087594e-06
		 50 4.3217928578087594e-06;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "427C3A33-4934-0DF2-2B40-A0990A912A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -20.952707290649414 1 -20.952707290649414
		 2 -20.952707290649414 3 -20.952707290649414 4 -20.952707290649414 5 -20.952707290649414
		 6 -20.952707290649414 7 -20.952707290649414 8 -20.952707290649414 9 -20.952707290649414
		 10 -20.952707290649414 11 -20.952707290649414 12 -20.952707290649414 13 -20.952707290649414
		 14 -20.952707290649414 15 -20.952707290649414 16 -20.952707290649414 17 -20.952707290649414
		 18 -20.952707290649414 19 -20.952707290649414 20 -20.952707290649414 21 -20.952707290649414
		 22 -20.952707290649414 23 -20.952707290649414 24 -20.952707290649414 25 -20.952707290649414
		 26 -20.952707290649414 27 -20.952707290649414 28 -20.952707290649414 29 -20.952707290649414
		 30 -20.952707290649414 31 -20.952707290649414 32 -20.952707290649414 33 -20.952707290649414
		 34 -20.952707290649414 35 -20.952707290649414 36 -20.952707290649414 37 -20.952707290649414
		 38 -20.952707290649414 39 -20.952707290649414 40 -20.952707290649414 41 -20.952707290649414
		 42 -20.952707290649414 43 -20.952707290649414 44 -20.952707290649414 45 -20.952707290649414
		 46 -20.952707290649414 47 -20.952707290649414 48 -20.952707290649414 49 -20.952707290649414
		 50 -20.952707290649414;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "314238BA-45E3-2F08-D5A7-D0BCBAE48A02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.2511543142609298e-05 1 -4.2511543142609298e-05
		 2 -4.2511543142609298e-05 3 -4.2511543142609298e-05 4 -4.2511543142609298e-05 5 -4.2511543142609298e-05
		 6 -4.2511543142609298e-05 7 -4.2511543142609298e-05 8 -4.2511543142609298e-05 9 -4.2511543142609298e-05
		 10 -4.2511543142609298e-05 11 -4.2511543142609298e-05 12 -4.2511543142609298e-05
		 13 -4.2511543142609298e-05 14 -4.2511543142609298e-05 15 -4.2511543142609298e-05
		 16 -4.2511543142609298e-05 17 -4.2511543142609298e-05 18 -4.2511543142609298e-05
		 19 -4.2511543142609298e-05 20 -4.2511543142609298e-05 21 -4.2511543142609298e-05
		 22 -4.2511543142609298e-05 23 -4.2511543142609298e-05 24 -4.2511543142609298e-05
		 25 -4.2511543142609298e-05 26 -4.2511543142609298e-05 27 -4.2511543142609298e-05
		 28 -4.2511543142609298e-05 29 -4.2511543142609298e-05 30 -4.2511543142609298e-05
		 31 -4.2511543142609298e-05 32 -4.2511543142609298e-05 33 -4.2511543142609298e-05
		 34 -4.2511543142609298e-05 35 -4.2511543142609298e-05 36 -4.2511543142609298e-05
		 37 -4.2511543142609298e-05 38 -4.2511543142609298e-05 39 -4.2511543142609298e-05
		 40 -4.2511543142609298e-05 41 -4.2511543142609298e-05 42 -4.2511543142609298e-05
		 43 -4.2511543142609298e-05 44 -4.2511543142609298e-05 45 -4.2511543142609298e-05
		 46 -4.2511543142609298e-05 47 -4.2511543142609298e-05 48 -4.2511543142609298e-05
		 49 -4.2511543142609298e-05 50 -4.2511543142609298e-05;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "C3462600-406B-BE0D-053E-EA8B3CADF58C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "9DF71F63-44BF-1970-5FBA-79AE3B4DC6D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "DA83F0A9-41E0-AA8C-E8CE-0AB8AFCAE62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "DF02B406-40AA-0F80-9797-2A87741BF860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.7181200981140137 1 5.7729325294494629
		 2 5.8474059104919434 3 5.9377269744873047 4 5.9661774635314941 5 5.9081153869628906
		 6 5.7087655067443848 7 5.5114212036132821 8 5.3242368698120117 9 5.0868511199951172
		 10 4.8280930519104004 11 4.977757453918457 12 5.4202508926391602 13 5.6283931732177734
		 14 5.7346043586730957 15 6.0476727485656738 16 6.2830872535705566 17 6.5185966491699219
		 18 6.7100977897644052 19 6.8073053359985352 20 6.8365797996520996 21 6.708594799041748
		 22 6.586916446685791 23 6.4322972297668466 24 6.3536715507507324 25 6.5202150344848633
		 26 6.8075351715087891 27 7.141627311706543 28 7.3891019821166983 29 7.613032341003418
		 30 7.7747335433959961 31 7.5041370391845703 32 7.4857048988342285 33 7.6200203895568848
		 34 7.8055310249328613 35 8.1174068450927734 36 8.768977165222168 37 9.364375114440918
		 38 9.9534225463867188 39 10.378824234008789 40 10.063529968261719 41 9.6497230529785174
		 42 10.291959762573242 43 11.02568244934082 44 11.480178833007813 45 11.469968795776369
		 46 11.533443450927734 47 10.985025405883789 48 10.111787796020508 49 9.4060792922973633
		 50 8.7527017593383789;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "BC416410-4207-77CF-315B-1BB04DD4BA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.8221781253814697 1 3.8849389553070068
		 2 3.890937328338623 3 3.834084033966064 4 3.8799633979797359 5 3.8082082271575928
		 6 3.7754981517791744 7 3.8164715766906738 8 3.8571674823760986 9 3.7930243015289307
		 10 3.6033089160919194 11 3.5806412696838379 12 3.1075890064239502 13 2.7340202331542973
		 14 2.3259832859039311 15 2.2179443836212158 16 2.2726964950561523 17 2.5190527439117432
		 18 2.8280632495880127 19 3.1099061965942383 20 3.3875415325164795 21 3.632715225219727
		 22 3.7923870086669917 23 3.9199223518371582 24 3.7682714462280278 25 3.5260932445526123
		 26 3.3721170425415039 27 3.2188031673431396 28 3.1563339233398438 29 3.2084486484527588
		 30 3.3424069881439209 31 3.0474398136138916 32 2.8609383106231694 33 2.7020437717437744
		 34 2.6369879245758057 35 2.6497049331665044 36 2.8598031997680664 37 3.2621102333068848
		 38 3.8919997215270996 39 4.9505486488342285 40 5.7641439437866211 41 6.3102951049804696
		 42 6.8210749626159668 43 7.2817263603210449 44 7.2569746971130371 45 6.9699497222900391
		 46 6.7027106285095215 47 5.8062019348144531 48 4.5902218818664551 49 3.7189822196960449
		 50 2.7827920913696289;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "4811B301-4DA7-9C49-F8DA-A297CC4892EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.48274704813957214 1 0.52208727598190308
		 2 0.53479695320129395 3 0.50316745042800903 4 0.54102176427841187 5 0.61503314971923828
		 6 0.77782326936721802 7 0.93274354934692383 8 1.0971044301986694 9 1.2366304397583008
		 10 1.271859884262085 11 1.1866014003753662 12 0.61330497264862061 13 0.20969811081886292
		 14 -0.0517578125 15 -0.321502685546875 16 -0.544219970703125 17 -0.563751220703125
		 18 -0.414337158203125 19 -0.24163818359375003 20 -0.01202392578125 21 0.24909947812557218
		 22 0.3279653787612915 23 0.31106486916542053 24 0.075243242084980011 25 -0.089080810546875
		 26 -0.03460693359375 27 0.262992262840271 28 0.16010552644729614 29 -0.0428466796875
		 30 -0.296295166015625 31 -0.078216552734375 32 -0.24340820312500003 33 -0.52374267578125
		 34 -0.5845947265625 35 -0.59674072265625 36 -0.60040283203125 37 -0.332733154296875
		 38 0.39630964398384094 39 1.7887110710144043 40 2.9940264225006104 41 4.3136296272277832
		 42 5.8672795295715332 43 6.0307784080505371 44 6.0231771469116211 45 6.1103134155273438
		 46 6.4085307121276855 47 6.7971572875976563 48 6.6519842147827148 49 6.4550123214721689
		 50 6.2056808471679688;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "B38A1987-4E0A-076F-BB6B-B2B046E569C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "B03018F2-4B1D-9CBA-2754-99B405D157CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1193759746674914e-05 1 1.1193759746674914e-05
		 2 1.1193759746674914e-05 3 1.1193759746674914e-05 4 1.1193759746674914e-05 5 1.1193759746674914e-05
		 6 1.1193759746674914e-05 7 1.1193759746674914e-05 8 1.1193759746674914e-05 9 1.1193759746674914e-05
		 10 1.1193759746674914e-05 11 1.1193759746674914e-05 12 1.1193759746674914e-05 13 1.1193759746674914e-05
		 14 1.1193759746674914e-05 15 1.1193759746674914e-05 16 1.1193759746674914e-05 17 1.1193759746674914e-05
		 18 1.1193759746674914e-05 19 1.1193759746674914e-05 20 1.1193759746674914e-05 21 1.1193759746674914e-05
		 22 1.1193759746674914e-05 23 1.1193759746674914e-05 24 1.1193759746674914e-05 25 1.1193759746674914e-05
		 26 1.1193759746674914e-05 27 1.1193759746674914e-05 28 1.1193759746674914e-05 29 1.1193759746674914e-05
		 30 1.1193759746674914e-05 31 1.1193759746674914e-05 32 1.1193759746674914e-05 33 1.1193759746674914e-05
		 34 1.1193759746674914e-05 35 1.1193759746674914e-05 36 1.1193759746674914e-05 37 1.1193759746674914e-05
		 38 1.1193759746674914e-05 39 1.1193759746674914e-05 40 1.1193759746674914e-05 41 1.1193759746674914e-05
		 42 1.1193759746674914e-05 43 1.1193759746674914e-05 44 1.1193759746674914e-05 45 1.1193759746674914e-05
		 46 1.1193759746674914e-05 47 1.1193759746674914e-05 48 1.1193759746674914e-05 49 1.1193759746674914e-05
		 50 1.1193759746674914e-05;
createNode animCurveTL -n "Head_translateY";
	rename -uid "46579042-44D4-433D-3D37-F8845AD26BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -10.806324005126953 1 -10.806324005126953
		 2 -10.806324005126953 3 -10.806324005126953 4 -10.806324005126953 5 -10.806324005126953
		 6 -10.806324005126953 7 -10.806324005126953 8 -10.806324005126953 9 -10.806324005126953
		 10 -10.806324005126953 11 -10.806324005126953 12 -10.806324005126953 13 -10.806324005126953
		 14 -10.806324005126953 15 -10.806324005126953 16 -10.806324005126953 17 -10.806324005126953
		 18 -10.806324005126953 19 -10.806324005126953 20 -10.806324005126953 21 -10.806324005126953
		 22 -10.806324005126953 23 -10.806324005126953 24 -10.806324005126953 25 -10.806324005126953
		 26 -10.806324005126953 27 -10.806324005126953 28 -10.806324005126953 29 -10.806324005126953
		 30 -10.806324005126953 31 -10.806324005126953 32 -10.806324005126953 33 -10.806324005126953
		 34 -10.806324005126953 35 -10.806324005126953 36 -10.806324005126953 37 -10.806324005126953
		 38 -10.806324005126953 39 -10.806324005126953 40 -10.806324005126953 41 -10.806324005126953
		 42 -10.806324005126953 43 -10.806324005126953 44 -10.806324005126953 45 -10.806324005126953
		 46 -10.806324005126953 47 -10.806324005126953 48 -10.806324005126953 49 -10.806324005126953
		 50 -10.806324005126953;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "4E0E5A07-4B96-5C15-6FD4-86A9B7C48E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.3052440358005697e-06 1 3.3052440358005697e-06
		 2 3.3052440358005697e-06 3 3.3052440358005697e-06 4 3.3052440358005697e-06 5 3.3052440358005697e-06
		 6 3.3052440358005697e-06 7 3.3052440358005697e-06 8 3.3052440358005697e-06 9 3.3052440358005697e-06
		 10 3.3052440358005697e-06 11 3.3052440358005697e-06 12 3.3052440358005697e-06 13 3.3052440358005697e-06
		 14 3.3052440358005697e-06 15 3.3052440358005697e-06 16 3.3052440358005697e-06 17 3.3052440358005697e-06
		 18 3.3052440358005697e-06 19 3.3052440358005697e-06 20 3.3052440358005697e-06 21 3.3052440358005697e-06
		 22 3.3052440358005697e-06 23 3.3052440358005697e-06 24 3.3052440358005697e-06 25 3.3052440358005697e-06
		 26 3.3052440358005697e-06 27 3.3052440358005697e-06 28 3.3052440358005697e-06 29 3.3052440358005697e-06
		 30 3.3052440358005697e-06 31 3.3052440358005697e-06 32 3.3052440358005697e-06 33 3.3052440358005697e-06
		 34 3.3052440358005697e-06 35 3.3052440358005697e-06 36 3.3052440358005697e-06 37 3.3052440358005697e-06
		 38 3.3052440358005697e-06 39 3.3052440358005697e-06 40 3.3052440358005697e-06 41 3.3052440358005697e-06
		 42 3.3052440358005697e-06 43 3.3052440358005697e-06 44 3.3052440358005697e-06 45 3.3052440358005697e-06
		 46 3.3052440358005697e-06 47 3.3052440358005697e-06 48 3.3052440358005697e-06 49 3.3052440358005697e-06
		 50 3.3052440358005697e-06;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "C7EA8AD9-4D7D-BDFD-8C15-58BDCBA5799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "5EA552F3-45B3-FC04-57F7-B0832893705B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "F138051D-4B7E-04D4-A808-D5B9DF0F129B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "31067818-4AFB-3807-4266-A29CA7C1A471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.7181215286254883 1 5.7729330062866211
		 2 5.8474001884460449 3 5.9377236366271973 4 5.9661774635314941 5 5.9081130027770996
		 6 5.7087650299072266 7 5.5114173889160156 8 5.3242340087890625 9 5.0868458747863778
		 10 4.828092098236084 11 4.9777555465698242 12 5.4202485084533691 13 5.6283907890319824
		 14 5.7346038818359384 15 6.0476722717285156 16 6.2830872535705566 17 6.5185985565185547
		 18 6.7100963592529297 19 6.8073024749755859 20 6.8365793228149414 21 6.7085933685302734
		 22 6.5869140625 23 6.4322962760925293 24 6.3536701202392578 25 6.5202155113220215
		 26 6.8075375556945801 27 7.1416287422180176 28 7.3891034126281729 29 7.6130280494689941
		 30 7.7747292518615723 31 7.5041360855102548 32 7.4857010841369629 33 7.6200213432312012
		 34 7.8055291175842285 35 8.1174097061157227 36 8.7689723968505859 37 9.3643722534179688
		 38 9.9534235000610352 39 10.378823280334473 40 10.063530921936035 41 9.64971923828125
		 42 10.29195499420166 43 11.025685310363771 44 11.480175971984865 45 11.469962120056152
		 46 11.533443450927734 47 10.98502254486084 48 10.111783981323242 49 9.4060811996459961
		 50 8.7526998519897479;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "5A1AE361-497A-4985-FA53-F481E9789A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.8221716880798335 1 3.8849387168884282
		 2 3.8909406661987309 3 3.8340857028961186 4 3.8799679279327388 5 3.8082053661346436
		 6 3.775501012802124 7 3.8164699077606206 8 3.8571739196777348 9 3.7930166721343999
		 10 3.6033022403717045 11 3.5806374549865723 12 3.1075892448425293 13 2.734024286270142
		 14 2.3259809017181396 15 2.2179443836212158 16 2.2726991176605225 17 2.5190508365631104
		 18 2.8280670642852783 19 3.1099033355712891 20 3.3875415325164795 21 3.6327214241027832
		 22 3.7923853397369385 23 3.91993260383606 24 3.7682554721832275 25 3.5261008739471436
		 26 3.3721246719360352 27 3.2187895774841309 28 3.1563453674316406 29 3.2084438800811768
		 30 3.3423850536346436 31 3.0474207401275635 32 2.8609271049499512 33 2.7020339965820313
		 34 2.6369974613189697 35 2.6496996879577637 36 2.8598103523254395 37 3.262113094329834
		 38 3.8919954299926753 39 4.9505457878112793 40 5.7641406059265137 41 6.3102974891662598
		 42 6.8210725784301758 43 7.2817230224609375 44 7.2569761276245117 45 6.9699573516845712
		 46 6.7027134895324716 47 5.8061995506286621 48 4.5902228355407715 49 3.7189817428588872
		 50 2.782784223556519;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "227165ED-42A8-B952-DFB4-BD949AD24118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.48274731636047363 1 0.52208805084228516
		 2 0.53479760885238647 3 0.50316768884658813 4 0.54102343320846558 5 0.61503309011459362
		 6 0.77782219648361206 7 0.93274194002151489 8 1.0971035957336426 9 1.2366287708282471
		 10 1.2718615531921387 11 1.1865975856781006 12 0.61330693960189819 13 0.20969781279563904
		 14 -0.0517578125 15 -0.321502685546875 16 -0.544219970703125 17 -0.563751220703125
		 18 -0.414337158203125 19 -0.24163818359375003 20 -0.01202392578125 21 0.24910251796245572
		 22 0.32796290516853333 23 0.31106856465339661 24 0.075241148471832275 25 -0.089080810546875
		 26 -0.03460693359375 27 0.26299148797988892 28 0.16010755300521851 29 -0.0428466796875
		 30 -0.296295166015625 31 -0.078216552734375 32 -0.24340820312500003 33 -0.52374267578125
		 34 -0.5845947265625 35 -0.59674072265625 36 -0.60040283203125 37 -0.332733154296875
		 38 0.39631077647209167 39 1.7887102365493774 40 2.9940254688262939 41 4.3136296272277832
		 42 5.8672776222229004 43 6.0307760238647461 44 6.0231766700744629 45 6.1103148460388184
		 46 6.4085264205932626 47 6.7971558570861816 48 6.6519827842712402 49 6.4550180435180664
		 50 6.2056765556335449;
createNode animCurveTU -n "Head_visibility";
	rename -uid "696CE647-4C3A-AEFF-8002-FBB11AD128BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HeadVertex_translateX";
	rename -uid "6C90FC36-434B-B6F1-B04E-64B799CA259D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.7863694665720686e-05 1 1.7863694665720686e-05
		 2 1.7863694665720686e-05 3 1.7863694665720686e-05 4 1.7863694665720686e-05 5 1.7863694665720686e-05
		 6 1.7863694665720686e-05 7 1.7863694665720686e-05 8 1.7863694665720686e-05 9 1.7863694665720686e-05
		 10 1.7863694665720686e-05 11 1.7863694665720686e-05 12 1.7863694665720686e-05 13 1.7863694665720686e-05
		 14 1.7863694665720686e-05 15 1.7863694665720686e-05 16 1.7863694665720686e-05 17 1.7863694665720686e-05
		 18 1.7863694665720686e-05 19 1.7863694665720686e-05 20 1.7863694665720686e-05 21 1.7863694665720686e-05
		 22 1.7863694665720686e-05 23 1.7863694665720686e-05 24 1.7863694665720686e-05 25 1.7863694665720686e-05
		 26 1.7863694665720686e-05 27 1.7863694665720686e-05 28 1.7863694665720686e-05 29 1.7863694665720686e-05
		 30 1.7863694665720686e-05 31 1.7863694665720686e-05 32 1.7863694665720686e-05 33 1.7863694665720686e-05
		 34 1.7863694665720686e-05 35 1.7863694665720686e-05 36 1.7863694665720686e-05 37 1.7863694665720686e-05
		 38 1.7863694665720686e-05 39 1.7863694665720686e-05 40 1.7863694665720686e-05 41 1.7863694665720686e-05
		 42 1.7863694665720686e-05 43 1.7863694665720686e-05 44 1.7863694665720686e-05 45 1.7863694665720686e-05
		 46 1.7863694665720686e-05 47 1.7863694665720686e-05 48 1.7863694665720686e-05 49 1.7863694665720686e-05
		 50 1.7863694665720686e-05;
createNode animCurveTL -n "HeadVertex_translateY";
	rename -uid "24CF6450-4445-A11E-10F8-32A0B605425B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -16.325399398803711 1 -16.325399398803711
		 2 -16.325399398803711 3 -16.325399398803711 4 -16.325399398803711 5 -16.325399398803711
		 6 -16.325399398803711 7 -16.325399398803711 8 -16.325399398803711 9 -16.325399398803711
		 10 -16.325399398803711 11 -16.325399398803711 12 -16.325399398803711 13 -16.325399398803711
		 14 -16.325399398803711 15 -16.325399398803711 16 -16.325399398803711 17 -16.325399398803711
		 18 -16.325399398803711 19 -16.325399398803711 20 -16.325399398803711 21 -16.325399398803711
		 22 -16.325399398803711 23 -16.325399398803711 24 -16.325399398803711 25 -16.325399398803711
		 26 -16.325399398803711 27 -16.325399398803711 28 -16.325399398803711 29 -16.325399398803711
		 30 -16.325399398803711 31 -16.325399398803711 32 -16.325399398803711 33 -16.325399398803711
		 34 -16.325399398803711 35 -16.325399398803711 36 -16.325399398803711 37 -16.325399398803711
		 38 -16.325399398803711 39 -16.325399398803711 40 -16.325399398803711 41 -16.325399398803711
		 42 -16.325399398803711 43 -16.325399398803711 44 -16.325399398803711 45 -16.325399398803711
		 46 -16.325399398803711 47 -16.325399398803711 48 -16.325399398803711 49 -16.325399398803711
		 50 -16.325399398803711;
createNode animCurveTL -n "HeadVertex_translateZ";
	rename -uid "AF9CE4FC-4ED9-C112-F143-1F80365B7F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.0595483521174174e-06 1 7.0595483521174174e-06
		 2 7.0595483521174174e-06 3 7.0595483521174174e-06 4 7.0595483521174174e-06 5 7.0595483521174174e-06
		 6 7.0595483521174174e-06 7 7.0595483521174174e-06 8 7.0595483521174174e-06 9 7.0595483521174174e-06
		 10 7.0595483521174174e-06 11 7.0595483521174174e-06 12 7.0595483521174174e-06 13 7.0595483521174174e-06
		 14 7.0595483521174174e-06 15 7.0595483521174174e-06 16 7.0595483521174174e-06 17 7.0595483521174174e-06
		 18 7.0595483521174174e-06 19 7.0595483521174174e-06 20 7.0595483521174174e-06 21 7.0595483521174174e-06
		 22 7.0595483521174174e-06 23 7.0595483521174174e-06 24 7.0595483521174174e-06 25 7.0595483521174174e-06
		 26 7.0595483521174174e-06 27 7.0595483521174174e-06 28 7.0595483521174174e-06 29 7.0595483521174174e-06
		 30 7.0595483521174174e-06 31 7.0595483521174174e-06 32 7.0595483521174174e-06 33 7.0595483521174174e-06
		 34 7.0595483521174174e-06 35 7.0595483521174174e-06 36 7.0595483521174174e-06 37 7.0595483521174174e-06
		 38 7.0595483521174174e-06 39 7.0595483521174174e-06 40 7.0595483521174174e-06 41 7.0595483521174174e-06
		 42 7.0595483521174174e-06 43 7.0595483521174174e-06 44 7.0595483521174174e-06 45 7.0595483521174174e-06
		 46 7.0595483521174174e-06 47 7.0595483521174174e-06 48 7.0595483521174174e-06 49 7.0595483521174174e-06
		 50 7.0595483521174174e-06;
createNode animCurveTU -n "HeadVertex_scaleX";
	rename -uid "EA96E91B-4590-F789-96EF-668C0CFF37CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "HeadVertex_scaleY";
	rename -uid "9B387229-4935-D487-69B8-2C91F60EB868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "HeadVertex_scaleZ";
	rename -uid "97B8D04E-4251-E8CC-558E-6FA3644B1384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "HeadVertex_rotateX";
	rename -uid "993C0109-4ACE-BB81-5E75-C1B5273D85A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.62939453125e-05 1 -7.62939453125e-05
		 2 -7.62939453125e-05 3 -7.62939453125e-05 4 -7.62939453125e-05 5 -7.62939453125e-05
		 6 -7.62939453125e-05 7 -7.62939453125e-05 8 -7.62939453125e-05 9 -7.62939453125e-05
		 10 -7.62939453125e-05 11 -7.62939453125e-05 12 -7.62939453125e-05 13 -7.62939453125e-05
		 14 -7.62939453125e-05 15 -7.62939453125e-05 16 -7.62939453125e-05 17 -7.62939453125e-05
		 18 -7.62939453125e-05 19 -7.62939453125e-05 20 -7.62939453125e-05 21 -7.62939453125e-05
		 22 -7.62939453125e-05 23 -7.62939453125e-05 24 -7.62939453125e-05 25 -7.62939453125e-05
		 26 -7.62939453125e-05 27 -7.62939453125e-05 28 -7.62939453125e-05 29 -7.62939453125e-05
		 30 -7.62939453125e-05 31 -7.62939453125e-05 32 -7.62939453125e-05 33 -7.62939453125e-05
		 34 -7.62939453125e-05 35 -7.62939453125e-05 36 -7.62939453125e-05 37 -7.62939453125e-05
		 38 -7.62939453125e-05 39 -7.62939453125e-05 40 -7.62939453125e-05 41 -7.62939453125e-05
		 42 -7.62939453125e-05 43 -7.62939453125e-05 44 -7.62939453125e-05 45 -7.62939453125e-05
		 46 -7.62939453125e-05 47 -7.62939453125e-05 48 -7.62939453125e-05 49 -7.62939453125e-05
		 50 -7.62939453125e-05;
createNode animCurveTA -n "HeadVertex_rotateY";
	rename -uid "37C71DB7-4931-B272-7C54-6BA5CE96DB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 90.000015258789063 1 90.000015258789063
		 2 90.000015258789063 3 90.000015258789063 4 90.000015258789063 5 90.000015258789063
		 6 90.000015258789063 7 90.000015258789063 8 90.000015258789063 9 90.000015258789063
		 10 90.000015258789063 11 90.000015258789063 12 90.000015258789063 13 90.000015258789063
		 14 90.000015258789063 15 90.000015258789063 16 90.000015258789063 17 90.000015258789063
		 18 90.000015258789063 19 90.000015258789063 20 90.000015258789063 21 90.000015258789063
		 22 90.000015258789063 23 90.000015258789063 24 90.000015258789063 25 90.000015258789063
		 26 90.000015258789063 27 90.000015258789063 28 90.000015258789063 29 90.000015258789063
		 30 90.000015258789063 31 90.000015258789063 32 90.000015258789063 33 90.000015258789063
		 34 90.000015258789063 35 90.000015258789063 36 90.000015258789063 37 90.000015258789063
		 38 90.000015258789063 39 90.000015258789063 40 90.000015258789063 41 90.000015258789063
		 42 90.000015258789063 43 90.000015258789063 44 90.000015258789063 45 90.000015258789063
		 46 90.000015258789063 47 90.000015258789063 48 90.000015258789063 49 90.000015258789063
		 50 90.000015258789063;
createNode animCurveTA -n "HeadVertex_rotateZ";
	rename -uid "9D64822D-4A88-DD87-8E87-5DA9E48AA5CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 180 1 180 2 180 3 180 4 180 5 180 6 180
		 7 180 8 180 9 180 10 180 11 180 12 180 13 180 14 180 15 180 16 180 17 180 18 180
		 19 180 20 180 21 180 22 180 23 180 24 180 25 180 26 180 27 180 28 180 29 180 30 180
		 31 180 32 180 33 180 34 180 35 180 36 180 37 180 38 180 39 180 40 180 41 180 42 180
		 43 180 44 180 45 180 46 180 47 180 48 180 49 180 50 180;
createNode animCurveTU -n "HeadVertex_visibility";
	rename -uid "7FF3DF18-4E5E-11AB-48BE-8AA84DB45BAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_translateX";
	rename -uid "3CD547B1-4AEB-A1BB-A96E-928936804808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.2787337303161621 1 7.2787337303161621
		 2 7.2787337303161621 3 7.2787337303161621 4 7.2787337303161621 5 7.2787337303161621
		 6 7.2787337303161621 7 7.2787337303161621 8 7.2787337303161621 9 7.2787337303161621
		 10 7.2787337303161621 11 7.2787337303161621 12 7.2787337303161621 13 7.2787337303161621
		 14 7.2787337303161621 15 7.2787337303161621 16 7.2787337303161621 17 7.2787337303161621
		 18 7.2787337303161621 19 7.2787337303161621 20 7.2787337303161621 21 7.2787337303161621
		 22 7.2787337303161621 23 7.2787337303161621 24 7.2787337303161621 25 7.2787337303161621
		 26 7.2787337303161621 27 7.2787337303161621 28 7.2787337303161621 29 7.2787337303161621
		 30 7.2787337303161621 31 7.2787337303161621 32 7.2787337303161621 33 7.2787337303161621
		 34 7.2787337303161621 35 7.2787337303161621 36 7.2787337303161621 37 7.2787337303161621
		 38 7.2787337303161621 39 7.2787337303161621 40 7.2787337303161621 41 7.2787337303161621
		 42 7.2787337303161621 43 7.2787337303161621 44 7.2787337303161621 45 7.2787337303161621
		 46 7.2787337303161621 47 7.2787337303161621 48 7.2787337303161621 49 7.2787337303161621
		 50 7.2787337303161621;
createNode animCurveTL -n "RightShoulder_translateY";
	rename -uid "7EFBA887-4990-49D7-836F-21847D6EA050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -12.860555648803711 1 -12.860555648803711
		 2 -12.860555648803711 3 -12.860555648803711 4 -12.860555648803711 5 -12.860555648803711
		 6 -12.860555648803711 7 -12.860555648803711 8 -12.860555648803711 9 -12.860555648803711
		 10 -12.860555648803711 11 -12.860555648803711 12 -12.860555648803711 13 -12.860555648803711
		 14 -12.860555648803711 15 -12.860555648803711 16 -12.860555648803711 17 -12.860555648803711
		 18 -12.860555648803711 19 -12.860555648803711 20 -12.860555648803711 21 -12.860555648803711
		 22 -12.860555648803711 23 -12.860555648803711 24 -12.860555648803711 25 -12.860555648803711
		 26 -12.860555648803711 27 -12.860555648803711 28 -12.860555648803711 29 -12.860555648803711
		 30 -12.860555648803711 31 -12.860555648803711 32 -12.860555648803711 33 -12.860555648803711
		 34 -12.860555648803711 35 -12.860555648803711 36 -12.860555648803711 37 -12.860555648803711
		 38 -12.860555648803711 39 -12.860555648803711 40 -12.860555648803711 41 -12.860555648803711
		 42 -12.860555648803711 43 -12.860555648803711 44 -12.860555648803711 45 -12.860555648803711
		 46 -12.860555648803711 47 -12.860555648803711 48 -12.860555648803711 49 -12.860555648803711
		 50 -12.860555648803711;
createNode animCurveTL -n "RightShoulder_translateZ";
	rename -uid "824E0399-4CD5-9130-B27D-C09EA6066F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.979586124420166 1 1.979586124420166
		 2 1.979586124420166 3 1.979586124420166 4 1.979586124420166 5 1.979586124420166 6 1.979586124420166
		 7 1.979586124420166 8 1.979586124420166 9 1.979586124420166 10 1.979586124420166
		 11 1.979586124420166 12 1.979586124420166 13 1.979586124420166 14 1.979586124420166
		 15 1.979586124420166 16 1.979586124420166 17 1.979586124420166 18 1.979586124420166
		 19 1.979586124420166 20 1.979586124420166 21 1.979586124420166 22 1.979586124420166
		 23 1.979586124420166 24 1.979586124420166 25 1.979586124420166 26 1.979586124420166
		 27 1.979586124420166 28 1.979586124420166 29 1.979586124420166 30 1.979586124420166
		 31 1.979586124420166 32 1.979586124420166 33 1.979586124420166 34 1.979586124420166
		 35 1.979586124420166 36 1.979586124420166 37 1.979586124420166 38 1.979586124420166
		 39 1.979586124420166 40 1.979586124420166 41 1.979586124420166 42 1.979586124420166
		 43 1.979586124420166 44 1.979586124420166 45 1.979586124420166 46 1.979586124420166
		 47 1.979586124420166 48 1.979586124420166 49 1.979586124420166 50 1.979586124420166;
createNode animCurveTU -n "RightShoulder_scaleX";
	rename -uid "877D7CC2-4B0B-C9C6-280D-9680E82DEF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightShoulder_scaleY";
	rename -uid "76286C6F-43A6-A37B-5A6E-20BD2F6BB644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightShoulder_scaleZ";
	rename -uid "8B2C305F-451C-4859-00A5-74976819DF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightShoulder_rotateX";
	rename -uid "1C8F52AD-4BF1-60FF-3962-56A2DAC9DEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.558837890625 1 -6.53424072265625 2 -6.424224853515625
		 3 -6.324859619140625 4 -6.25390625 5 -6.150634765625 6 -5.96026611328125 7 -5.906005859375
		 8 -5.976226806640625 9 -5.9776611328125 10 -6.37322998046875 11 -6.717315673828125
		 12 -6.801849365234375 13 -6.691619873046875 14 -6.642913818359375 15 -6.791015625
		 16 -7.00091552734375 17 -7.18267822265625 18 -7.4033508300781259 19 -7.4365234375
		 20 -7.48419189453125 21 -7.580718994140625 22 -7.4226379394531259 23 -7.2390136718749991
		 24 -7.379547119140625 25 -7.2250061035156241 26 -8.375213623046875 27 -8.2998046875
		 28 -7.90362548828125 29 -7.3544616699218759 30 -6.800567626953125 31 -6.98284912109375
		 32 -6.768341064453125 33 -6.47705078125 34 -6.453216552734375 35 -6.5027770996093759
		 36 -6.59771728515625 37 -6.749847412109375 38 -7.0404052734375 39 -7.2776489257812509
		 40 -7.2707824707031259 41 -7.3941040039062509 42 -7.532257080078125 43 -7.5731201171875
		 44 -7.7440185546875 45 -7.115631103515625 46 -5.79473876953125 47 -7.6585693359375
		 48 -7.62017822265625 49 -7.4329833984375 50 -7.7789306640625009;
createNode animCurveTA -n "RightShoulder_rotateY";
	rename -uid "928F1D67-44A5-930E-4B46-D5A9D5FFF26F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 13.557575225830078 1 13.897976875305176
		 2 14.217416763305664 3 14.60800361633301 4 15.06313419342041 5 15.293471336364744
		 6 15.598931312561035 7 15.819790840148924 8 15.98367404937744 9 16.039899826049805
		 10 15.716402053833008 11 15.630157470703125 12 15.459098815917971 13 15.133520126342773
		 14 14.518130302429201 15 14.174243927001953 16 14.072390556335449 17 14.168121337890625
		 18 13.928979873657227 19 13.890537261962891 20 13.837104797363281 21 13.54054069519043
		 22 13.542174339294434 23 14.069557189941406 24 13.79649829864502 25 13.186376571655273
		 26 13.965755462646484 27 13.892019271850586 28 13.762542724609377 29 13.55582332611084
		 30 13.418173789978027 31 12.843427658081055 32 12.425868034362793 33 12.318328857421877
		 34 12.38618278503418 35 12.548517227172852 36 12.884689331054688 37 13.099705696105957
		 38 13.143106460571291 39 13.052953720092773 40 12.896692276000978 41 12.699925422668457
		 42 12.420079231262207 43 12.464040756225586 44 12.134548187255859 45 12.272818565368652
		 46 12.581068992614748 47 12.474795341491699 48 12.279486656188965 49 12.803133010864258
		 50 13.162430763244629;
createNode animCurveTA -n "RightShoulder_rotateZ";
	rename -uid "5B985E3A-4370-97D5-6272-58AD9B6F5309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 89.546577453613281 1 89.689208984375 2 89.799636840820313
		 3 89.948333740234375 4 90.227592468261719 5 90.436988830566406 6 90.622337341308594
		 7 90.806404113769531 8 91.164787292480483 9 91.683334350585938 10 91.970314025878906
		 11 92.24981689453125 12 91.961288452148438 13 91.559173583984375 14 91.359306335449219
		 15 91.340110778808594 16 91.254043579101563 17 91.365737915039063 18 91.426895141601563
		 19 91.378700256347656 20 91.385986328125 21 91.497871398925781 22 91.422767639160156
		 23 91.57730865478517 24 91.828514099121094 25 91.730697631835938 26 90.830856323242188
		 27 91.000091552734375 28 91.024330139160156 29 91.026878356933594 30 90.727378845214844
		 31 91.145477294921875 32 90.788078308105469 33 89.989418029785156 34 89.569465637207031
		 35 89.3013916015625 36 89.04730224609375 37 88.978927612304688 38 89.031875610351563
		 39 89.16510009765625 40 89.321731567382813 41 89.745086669921875 42 90.369308471679702
		 43 90.280990600585938 44 90.273841857910156 45 90.295326232910156 46 91.016838073730469
		 47 90.523155212402344 48 91.196968078613281 49 90.832778930664063 50 91.035026550292969;
createNode animCurveTU -n "RightShoulder_visibility";
	rename -uid "B14C5F94-478E-5E68-2C28-5BAA5EC229DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightArm_translateX";
	rename -uid "85D4EEF4-496A-AB30-E9B6-4E9EA18D417B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "RightArm_translateY";
	rename -uid "087DE94E-4CA1-28FB-43A4-B8AA8D6A9F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -13.916172027587891 1 -13.916172027587891
		 2 -13.916172027587891 3 -13.916172027587891 4 -13.916172027587891 5 -13.916172027587891
		 6 -13.916172027587891 7 -13.916172027587891 8 -13.916172027587891 9 -13.916172027587891
		 10 -13.916172027587891 11 -13.916172027587891 12 -13.916172027587891 13 -13.916172027587891
		 14 -13.916172027587891 15 -13.916172027587891 16 -13.916172027587891 17 -13.916172027587891
		 18 -13.916172027587891 19 -13.916172027587891 20 -13.916172027587891 21 -13.916172027587891
		 22 -13.916172027587891 23 -13.916172027587891 24 -13.916172027587891 25 -13.916172027587891
		 26 -13.916172027587891 27 -13.916172027587891 28 -13.916172027587891 29 -13.916172027587891
		 30 -13.916172027587891 31 -13.916172027587891 32 -13.916172027587891 33 -13.916172027587891
		 34 -13.916172027587891 35 -13.916172027587891 36 -13.916172027587891 37 -13.916172027587891
		 38 -13.916172027587891 39 -13.916172027587891 40 -13.916172027587891 41 -13.916172027587891
		 42 -13.916172027587891 43 -13.916172027587891 44 -13.916172027587891 45 -13.916172027587891
		 46 -13.916172027587891 47 -13.916172027587891 48 -13.916172027587891 49 -13.916172027587891
		 50 -13.916172027587891;
createNode animCurveTL -n "RightArm_translateZ";
	rename -uid "C07781C8-4C6F-DFCC-EBC5-DA99CD644FA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1703448763000779e-05 1 1.1703448763000779e-05
		 2 1.1703448763000779e-05 3 1.1703448763000779e-05 4 1.1703448763000779e-05 5 1.1703448763000779e-05
		 6 1.1703448763000779e-05 7 1.1703448763000779e-05 8 1.1703448763000779e-05 9 1.1703448763000779e-05
		 10 1.1703448763000779e-05 11 1.1703448763000779e-05 12 1.1703448763000779e-05 13 1.1703448763000779e-05
		 14 1.1703448763000779e-05 15 1.1703448763000779e-05 16 1.1703448763000779e-05 17 1.1703448763000779e-05
		 18 1.1703448763000779e-05 19 1.1703448763000779e-05 20 1.1703448763000779e-05 21 1.1703448763000779e-05
		 22 1.1703448763000779e-05 23 1.1703448763000779e-05 24 1.1703448763000779e-05 25 1.1703448763000779e-05
		 26 1.1703448763000779e-05 27 1.1703448763000779e-05 28 1.1703448763000779e-05 29 1.1703448763000779e-05
		 30 1.1703448763000779e-05 31 1.1703448763000779e-05 32 1.1703448763000779e-05 33 1.1703448763000779e-05
		 34 1.1703448763000779e-05 35 1.1703448763000779e-05 36 1.1703448763000779e-05 37 1.1703448763000779e-05
		 38 1.1703448763000779e-05 39 1.1703448763000779e-05 40 1.1703448763000779e-05 41 1.1703448763000779e-05
		 42 1.1703448763000779e-05 43 1.1703448763000779e-05 44 1.1703448763000779e-05 45 1.1703448763000779e-05
		 46 1.1703448763000779e-05 47 1.1703448763000779e-05 48 1.1703448763000779e-05 49 1.1703448763000779e-05
		 50 1.1703448763000779e-05;
createNode animCurveTU -n "RightArm_scaleX";
	rename -uid "5B07AB1A-42BA-3319-D8B7-018450FDE01F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightArm_scaleY";
	rename -uid "189173D2-43FB-A09A-95BB-3A9C871B6E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightArm_scaleZ";
	rename -uid "7D91F8CD-463F-2AB4-784B-6493B7C13F54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "564D75C4-4C04-3CF7-42D5-689F53E3EEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -50.0184326171875 1 -50.65216064453125
		 2 -50.9752197265625 3 -50.996826171875 4 -50.874114990234375 5 -50.94580078125 6 -51.3631591796875
		 7 -51.980712890625 8 -51.87078857421875 9 -51.63568115234375 10 -52.134765625 11 -51.696441650390625
		 12 -51.498077392578125 13 -51.576263427734375 14 -51.4100341796875 15 -51.121856689453125
		 16 -51.135223388671875 17 -51.21551513671875 18 -51.283233642578125 19 -51.3192138671875
		 20 -51.26556396484375 21 -51.18585205078125 22 -51.506256103515625 23 -51.09112548828125
		 24 -50.099578857421875 25 -49.181549072265625 26 -47.77301025390625 27 -45.660552978515625
		 28 -43.566650390625 29 -41.4796142578125 30 -39.262939453125 31 -37.246856689453132
		 32 -35.999176025390625 33 -35.45159912109375 34 -35.7001953125 35 -36.182342529296875
		 36 -36.78387451171875 37 -37.02642822265625 38 -37.192291259765625 39 -37.842681884765625
		 40 -37.916595458984375 41 -37.725341796875 42 -38.58935546875 43 -39.60894775390625
		 44 -39.491973876953125 45 -38.82073974609375 46 -39.573486328125 47 -41.1180419921875
		 48 -42.67205810546875 49 -45.067138671875 50 -47.281951904296875;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "41E6F740-4D5E-7EFF-AE96-3A930FA81DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 118.90988159179688 1 117.62505340576172
		 2 116.52607727050781 3 115.37398529052734 4 114.66386413574219 5 113.89134979248047
		 6 112.36322021484375 7 110.36476135253906 8 109.51522064208984 9 109.27906799316406
		 10 108.63840484619141 11 107.72629547119141 12 106.122314453125 13 105.66121673583984
		 14 106.03954315185547 15 107.07403564453125 16 107.72285461425783 17 108.33980560302734
		 18 109.80391693115234 19 111.66886138916016 20 114.13303375244141 21 117.86241149902345
		 22 121.09162139892578 23 124.11827850341797 24 126.97439575195311 25 129.30424499511719
		 26 131.6087646484375 27 134.21099853515625 28 136.17861938476563 29 138.45042419433594
		 30 141.02586364746094 31 141.6876220703125 32 140.416015625 33 139.97535705566406
		 34 140.44332885742188 35 140.7896728515625 36 140.39533996582031 37 140.02542114257813
		 38 139.4095458984375 39 138.54794311523438 40 138.45689392089844 41 137.83760070800781
		 42 135.66032409667969 43 133.98464965820313 44 132.12831115722656 45 131.01480102539063
		 46 130.63209533691406 47 129.24554443359375 48 128.9183349609375 49 129.20953369140625
		 50 127.94277954101564;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "3C19D02A-4960-3D4B-18A2-829C8C136F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -39.25518798828125 1 -35.939453125 2 -32.698822021484375
		 3 -28.704254150390625 4 -25.92559814453125 5 -23.05999755859375 6 -18.86737060546875
		 7 -14.747589111328127 8 -12.301239013671877 9 -9.7437744140625 10 -7.5311279296875
		 11 -5.4141845703125 12 -3.617401123046875 13 -3.311004638671875 14 -3.8935241699218754
		 15 -5.7220458984375 16 -7.2303771972656241 17 -8.915863037109375 18 -11.96209716796875
		 19 -15.161712646484375 20 -19.229248046875 21 -25.140502929687504 22 -30.119873046875
		 23 -35.1871337890625 24 -41.437347412109375 25 -46.3173828125 26 -53.71868896484375
		 27 -61.606384277343743 28 -67.03778076171875 29 -72.1378173828125 30 -78.841949462890625
		 31 -82.326507568359389 32 -83.676757812500014 33 -86.02044677734375 34 -88.05096435546875
		 35 -89.53277587890625 36 -90.19451904296875 37 -90.3826904296875 38 -90.42852783203125
		 39 -90.216552734375 40 -90.437469482421875 41 -90.628204345703125 42 -90.16046142578125
		 43 -88.6353759765625 44 -86.9822998046875 45 -85.69793701171875 46 -84.7457275390625
		 47 -85.2977294921875 48 -83.242675781250014 49 -81.8460693359375 50 -79.06658935546875;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "60B9E859-4E24-DF0E-B5C2-4296008C32FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightForeArm_translateX";
	rename -uid "450EF3D6-4354-A6A0-AC37-B7BEFDB74BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1513204299262725e-05 1 -1.1513204299262725e-05
		 2 -1.1513204299262725e-05 3 -1.1513204299262725e-05 4 -1.1513204299262725e-05 5 -1.1513204299262725e-05
		 6 -1.1513204299262725e-05 7 -1.1513204299262725e-05 8 -1.1513204299262725e-05 9 -1.1513204299262725e-05
		 10 -1.1513204299262725e-05 11 -1.1513204299262725e-05 12 -1.1513204299262725e-05
		 13 -1.1513204299262725e-05 14 -1.1513204299262725e-05 15 -1.1513204299262725e-05
		 16 -1.1513204299262725e-05 17 -1.1513204299262725e-05 18 -1.1513204299262725e-05
		 19 -1.1513204299262725e-05 20 -1.1513204299262725e-05 21 -1.1513204299262725e-05
		 22 -1.1513204299262725e-05 23 -1.1513204299262725e-05 24 -1.1513204299262725e-05
		 25 -1.1513204299262725e-05 26 -1.1513204299262725e-05 27 -1.1513204299262725e-05
		 28 -1.1513204299262725e-05 29 -1.1513204299262725e-05 30 -1.1513204299262725e-05
		 31 -1.1513204299262725e-05 32 -1.1513204299262725e-05 33 -1.1513204299262725e-05
		 34 -1.1513204299262725e-05 35 -1.1513204299262725e-05 36 -1.1513204299262725e-05
		 37 -1.1513204299262725e-05 38 -1.1513204299262725e-05 39 -1.1513204299262725e-05
		 40 -1.1513204299262725e-05 41 -1.1513204299262725e-05 42 -1.1513204299262725e-05
		 43 -1.1513204299262725e-05 44 -1.1513204299262725e-05 45 -1.1513204299262725e-05
		 46 -1.1513204299262725e-05 47 -1.1513204299262725e-05 48 -1.1513204299262725e-05
		 49 -1.1513204299262725e-05 50 -1.1513204299262725e-05;
createNode animCurveTL -n "RightForeArm_translateY";
	rename -uid "6D7BEC38-412F-EC85-4437-DEBB8C91916E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -26.984739303588867 1 -26.984739303588867
		 2 -26.984739303588867 3 -26.984739303588867 4 -26.984739303588867 5 -26.984739303588867
		 6 -26.984739303588867 7 -26.984739303588867 8 -26.984739303588867 9 -26.984739303588867
		 10 -26.984739303588867 11 -26.984739303588867 12 -26.984739303588867 13 -26.984739303588867
		 14 -26.984739303588867 15 -26.984739303588867 16 -26.984739303588867 17 -26.984739303588867
		 18 -26.984739303588867 19 -26.984739303588867 20 -26.984739303588867 21 -26.984739303588867
		 22 -26.984739303588867 23 -26.984739303588867 24 -26.984739303588867 25 -26.984739303588867
		 26 -26.984739303588867 27 -26.984739303588867 28 -26.984739303588867 29 -26.984739303588867
		 30 -26.984739303588867 31 -26.984739303588867 32 -26.984739303588867 33 -26.984739303588867
		 34 -26.984739303588867 35 -26.984739303588867 36 -26.984739303588867 37 -26.984739303588867
		 38 -26.984739303588867 39 -26.984739303588867 40 -26.984739303588867 41 -26.984739303588867
		 42 -26.984739303588867 43 -26.984739303588867 44 -26.984739303588867 45 -26.984739303588867
		 46 -26.984739303588867 47 -26.984739303588867 48 -26.984739303588867 49 -26.984739303588867
		 50 -26.984739303588867;
createNode animCurveTL -n "RightForeArm_translateZ";
	rename -uid "8774C2E4-49FB-B7A2-19AD-D386F291684D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.8426674766233191e-05 1 4.8426674766233191e-05
		 2 4.8426674766233191e-05 3 4.8426674766233191e-05 4 4.8426674766233191e-05 5 4.8426674766233191e-05
		 6 4.8426674766233191e-05 7 4.8426674766233191e-05 8 4.8426674766233191e-05 9 4.8426674766233191e-05
		 10 4.8426674766233191e-05 11 4.8426674766233191e-05 12 4.8426674766233191e-05 13 4.8426674766233191e-05
		 14 4.8426674766233191e-05 15 4.8426674766233191e-05 16 4.8426674766233191e-05 17 4.8426674766233191e-05
		 18 4.8426674766233191e-05 19 4.8426674766233191e-05 20 4.8426674766233191e-05 21 4.8426674766233191e-05
		 22 4.8426674766233191e-05 23 4.8426674766233191e-05 24 4.8426674766233191e-05 25 4.8426674766233191e-05
		 26 4.8426674766233191e-05 27 4.8426674766233191e-05 28 4.8426674766233191e-05 29 4.8426674766233191e-05
		 30 4.8426674766233191e-05 31 4.8426674766233191e-05 32 4.8426674766233191e-05 33 4.8426674766233191e-05
		 34 4.8426674766233191e-05 35 4.8426674766233191e-05 36 4.8426674766233191e-05 37 4.8426674766233191e-05
		 38 4.8426674766233191e-05 39 4.8426674766233191e-05 40 4.8426674766233191e-05 41 4.8426674766233191e-05
		 42 4.8426674766233191e-05 43 4.8426674766233191e-05 44 4.8426674766233191e-05 45 4.8426674766233191e-05
		 46 4.8426674766233191e-05 47 4.8426674766233191e-05 48 4.8426674766233191e-05 49 4.8426674766233191e-05
		 50 4.8426674766233191e-05;
createNode animCurveTU -n "RightForeArm_scaleX";
	rename -uid "7881C60A-4FB8-0074-CE04-D19B88FA9CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightForeArm_scaleY";
	rename -uid "478ACC32-4CAB-84C1-BEA6-4CA3AE918218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightForeArm_scaleZ";
	rename -uid "00F815CC-4E9B-B908-0B05-51B55793E517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightForeArm_rotateX";
	rename -uid "8CA56C17-416D-2D79-5484-E78ED8ECC944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.983367919921875 1 -9.2083740234375
		 2 -9.79168701171875 3 -9.632476806640625 4 -10.411102294921875 5 -10.1029052734375
		 6 -9.7134399414062518 7 -9.024017333984375 8 -8.558990478515625 9 -7.617645263671875
		 10 -6.943359375 11 -6.51348876953125 12 -5.8040771484375 13 -5.4254150390625 14 -5.58209228515625
		 15 -6.40936279296875 16 -7.19903564453125 17 -8.30401611328125 18 -9.860595703125
		 19 -10.627746582031252 20 -11.764892578125 21 -12.972076416015625 22 -13.468353271484375
		 23 -14.30224609375 24 -15.217071533203127 25 -15.494842529296875 26 -15.893707275390625
		 27 -16.62567138671875 28 -16.77581787109375 29 -16.2293701171875 30 -10.1009521484375
		 31 -7.406036376953125 32 -7.177093505859375 33 -7.5186462402343759 34 -7.2744750976562509
		 35 -7.1813049316406241 36 -7.7976074218750009 37 -8.24609375 38 -8.552642822265625
		 39 -8.617279052734375 40 -8.3154296875 41 -7.8389282226562509 42 -6.84381103515625
		 43 -5.85174560546875 44 -5.164459228515625 45 -3.510467529296875 46 -1.909210205078125
		 47 -0.53973388671875 48 0.96809744834899902 49 1.4916777610778809 50 1.4152355194091799;
createNode animCurveTA -n "RightForeArm_rotateY";
	rename -uid "C81C15F5-4F4C-44CE-9AEF-35A5F8710221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.3200726509094238 1 8.0756397247314453
		 2 8.3637447357177734 3 8.7606716156005859 4 8.6393642425537109 5 8.774348258972168
		 6 8.9789705276489258 7 9.6898136138916016 8 9.5993967056274414 9 9.5045070648193359
		 10 9.4649648666381836 11 9.667689323425293 12 9.7637720108032227 13 9.0015993118286133
		 14 8.6551790237426758 15 8.7857809066772461 16 9.3367290496826172 17 10.572732925415039
		 18 12.718418121337891 19 14.059206962585451 20 15.125369071960451 21 15.654018402099609
		 22 15.516383171081543 23 15.249758720397951 24 15.209527015686037 25 15.339010238647461
		 26 15.478723526000975 27 15.906020164489744 28 15.993581771850586 29 16.118339538574219
		 30 17.117685317993164 31 16.93638801574707 32 18.229711532592773 33 19.177963256835938
		 34 19.404228210449219 35 19.069604873657227 36 17.994182586669922 37 17.102392196655273
		 38 16.577976226806641 39 17.019136428833008 40 17.324195861816406 41 18.23048210144043
		 42 20.251169204711914 43 19.884971618652344 44 17.793811798095703 45 15.744995117187498
		 46 15.491928100585939 47 15.027273178100586 48 14.241565704345703 49 13.76963520050049
		 50 12.864502906799318;
createNode animCurveTA -n "RightForeArm_rotateZ";
	rename -uid "3D98C7AE-4717-9C2C-429E-6EB0AF4C9F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -15.86358642578125 1 -14.838439941406248
		 2 -14.149261474609375 3 -12.845489501953125 4 -12.39947509765625 5 -11.48828125 6 -10.230560302734375
		 7 -9.662750244140625 8 -8.667205810546875 9 -7.76983642578125 10 -7.853973388671875
		 11 -7.9778442382812491 12 -7.8319702148437509 13 -8.5985107421875 14 -9.146148681640625
		 15 -9.53369140625 16 -10.1685791015625 17 -11.070983886718752 18 -12.573577880859375
		 19 -13.342254638671875 20 -14.124114990234375 21 -14.957489013671875 22 -15.419464111328125
		 23 -15.814483642578123 24 -16.4130859375 25 -17.2713623046875 26 -17.643310546875
		 27 -17.215118408203125 28 -16.58001708984375 29 -15.69488525390625 30 -13.1224365234375
		 31 -11.4185791015625 32 -10.894866943359375 33 -11.00299072265625 34 -11.061645507812502
		 35 -11.4210205078125 36 -12.369598388671875 37 -12.94110107421875 38 -13.37689208984375
		 39 -13.861785888671875 40 -13.523345947265625 41 -12.732147216796877 42 -11.5606689453125
		 43 -10.6326904296875 44 -8.848480224609375 45 -5.696075439453125 46 -3.754058837890625
		 47 -2.448150634765625 48 -1.6375732421875 49 -1.59814453125 50 -1.919952392578125;
createNode animCurveTU -n "RightForeArm_visibility";
	rename -uid "2A4ED748-480E-99CA-B1EE-31B138AE92AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_translateX";
	rename -uid "53F9D917-43CA-0592-15C9-99A85C134E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.8314261221094057e-05 1 4.8314261221094057e-05
		 2 4.8314261221094057e-05 3 4.8314261221094057e-05 4 4.8314261221094057e-05 5 4.8314261221094057e-05
		 6 4.8314261221094057e-05 7 4.8314261221094057e-05 8 4.8314261221094057e-05 9 4.8314261221094057e-05
		 10 4.8314261221094057e-05 11 4.8314261221094057e-05 12 4.8314261221094057e-05 13 4.8314261221094057e-05
		 14 4.8314261221094057e-05 15 4.8314261221094057e-05 16 4.8314261221094057e-05 17 4.8314261221094057e-05
		 18 4.8314261221094057e-05 19 4.8314261221094057e-05 20 4.8314261221094057e-05 21 4.8314261221094057e-05
		 22 4.8314261221094057e-05 23 4.8314261221094057e-05 24 4.8314261221094057e-05 25 4.8314261221094057e-05
		 26 4.8314261221094057e-05 27 4.8314261221094057e-05 28 4.8314261221094057e-05 29 4.8314261221094057e-05
		 30 4.8314261221094057e-05 31 4.8314261221094057e-05 32 4.8314261221094057e-05 33 4.8314261221094057e-05
		 34 4.8314261221094057e-05 35 4.8314261221094057e-05 36 4.8314261221094057e-05 37 4.8314261221094057e-05
		 38 4.8314261221094057e-05 39 4.8314261221094057e-05 40 4.8314261221094057e-05 41 4.8314261221094057e-05
		 42 4.8314261221094057e-05 43 4.8314261221094057e-05 44 4.8314261221094057e-05 45 4.8314261221094057e-05
		 46 4.8314261221094057e-05 47 4.8314261221094057e-05 48 4.8314261221094057e-05 49 4.8314261221094057e-05
		 50 4.8314261221094057e-05;
createNode animCurveTL -n "RightHand_translateY";
	rename -uid "0C0DABA1-416A-FF26-3DE6-DC9BAC1E11C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -29.714208602905273 1 -29.714208602905273
		 2 -29.714208602905273 3 -29.714208602905273 4 -29.714208602905273 5 -29.714208602905273
		 6 -29.714208602905273 7 -29.714208602905273 8 -29.714208602905273 9 -29.714208602905273
		 10 -29.714208602905273 11 -29.714208602905273 12 -29.714208602905273 13 -29.714208602905273
		 14 -29.714208602905273 15 -29.714208602905273 16 -29.714208602905273 17 -29.714208602905273
		 18 -29.714208602905273 19 -29.714208602905273 20 -29.714208602905273 21 -29.714208602905273
		 22 -29.714208602905273 23 -29.714208602905273 24 -29.714208602905273 25 -29.714208602905273
		 26 -29.714208602905273 27 -29.714208602905273 28 -29.714208602905273 29 -29.714208602905273
		 30 -29.714208602905273 31 -29.714208602905273 32 -29.714208602905273 33 -29.714208602905273
		 34 -29.714208602905273 35 -29.714208602905273 36 -29.714208602905273 37 -29.714208602905273
		 38 -29.714208602905273 39 -29.714208602905273 40 -29.714208602905273 41 -29.714208602905273
		 42 -29.714208602905273 43 -29.714208602905273 44 -29.714208602905273 45 -29.714208602905273
		 46 -29.714208602905273 47 -29.714208602905273 48 -29.714208602905273 49 -29.714208602905273
		 50 -29.714208602905273;
createNode animCurveTL -n "RightHand_translateZ";
	rename -uid "0F10D676-4579-2859-2531-A3909D5DE9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.8063928261399269e-05 1 4.8063928261399269e-05
		 2 4.8063928261399269e-05 3 4.8063928261399269e-05 4 4.8063928261399269e-05 5 4.8063928261399269e-05
		 6 4.8063928261399269e-05 7 4.8063928261399269e-05 8 4.8063928261399269e-05 9 4.8063928261399269e-05
		 10 4.8063928261399269e-05 11 4.8063928261399269e-05 12 4.8063928261399269e-05 13 4.8063928261399269e-05
		 14 4.8063928261399269e-05 15 4.8063928261399269e-05 16 4.8063928261399269e-05 17 4.8063928261399269e-05
		 18 4.8063928261399269e-05 19 4.8063928261399269e-05 20 4.8063928261399269e-05 21 4.8063928261399269e-05
		 22 4.8063928261399269e-05 23 4.8063928261399269e-05 24 4.8063928261399269e-05 25 4.8063928261399269e-05
		 26 4.8063928261399269e-05 27 4.8063928261399269e-05 28 4.8063928261399269e-05 29 4.8063928261399269e-05
		 30 4.8063928261399269e-05 31 4.8063928261399269e-05 32 4.8063928261399269e-05 33 4.8063928261399269e-05
		 34 4.8063928261399269e-05 35 4.8063928261399269e-05 36 4.8063928261399269e-05 37 4.8063928261399269e-05
		 38 4.8063928261399269e-05 39 4.8063928261399269e-05 40 4.8063928261399269e-05 41 4.8063928261399269e-05
		 42 4.8063928261399269e-05 43 4.8063928261399269e-05 44 4.8063928261399269e-05 45 4.8063928261399269e-05
		 46 4.8063928261399269e-05 47 4.8063928261399269e-05 48 4.8063928261399269e-05 49 4.8063928261399269e-05
		 50 4.8063928261399269e-05;
createNode animCurveTU -n "RightHand_scaleX";
	rename -uid "C0C0B062-4C73-5E46-62A9-2991DE94D4D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHand_scaleY";
	rename -uid "7FBD29A5-4966-D8BD-2DC2-A29F56079550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightHand_scaleZ";
	rename -uid "25884EEF-46B5-0DB0-F30D-6699F063C4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "D5454805-4EC6-F904-F900-6A965B77E7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.1188039779663086 1 9.8091144561767578
		 2 11.321306228637695 3 12.11772632598877 4 13.496970176696777 5 12.515948295593262
		 6 5.3396992683410645 7 1.3843061923980713 8 1.3538017272949219 9 1.4768841266632082
		 10 2.3251879215240479 11 2.1138811111450195 12 1.1850132942199707 13 0.90539079904556286
		 14 0.38421443104743958 15 -0.8511962890625 16 -1.399169921875 17 -1.2274475097656252
		 18 -1.094085693359375 19 -1.8188476562499998 20 -2.095245361328125 21 -2.66162109375
		 22 -3.179290771484375 23 -3.4031982421875 24 -3.7893676757812496 25 -4.3082275390625
		 26 -4.679107666015625 27 -5.039764404296875 28 -3.304473876953125 29 -1.3600463867187502
		 30 -6.62469482421875 31 -8.6480712890625018 32 -3.437713623046875 33 -0.80059814453125011
		 34 0.069019831717014313 35 0.62348145246505737 36 0.14626577496528625 37 -0.052215576171875
		 38 -0.257049560546875 39 -0.314422607421875 40 -0.16024780273437503 41 0.079119868576526642
		 42 0.96242374181747425 43 1.9834835529327393 44 3.0909309387207031 45 4.1200709342956543
		 46 4.806403636932373 47 5.4737672805786133 48 5.8131394386291504 49 5.6013565063476563
		 50 5.107025146484375;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "977B96EE-4ACD-C2D7-0824-8193901A82A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -22.1593017578125 1 -22.898956298828125
		 2 -23.039520263671875 3 -23.6153564453125 4 -23.370574951171875 5 -23.630584716796875
		 6 -23.7818603515625 7 -23.56488037109375 8 -23.428375244140625 9 -23.116668701171875
		 10 -22.3052978515625 11 -21.964752197265625 12 -21.073699951171875 13 -19.942871093750004
		 14 -19.69708251953125 15 -19.950897216796875 16 -19.8853759765625 17 -19.378662109375
		 18 -17.862640380859375 19 -16.446441650390625 20 -15.8409423828125 21 -15.572540283203125
		 22 -15.203124999999998 23 -15.29693603515625 24 -15.676055908203125 25 -15.47796630859375
		 26 -15.484222412109375 27 -16.38525390625 28 -16.77984619140625 29 -17.3477783203125
		 30 -18.5858154296875 31 -17.42852783203125 32 -14.536773681640623 33 -13.77239990234375
		 34 -14.145965576171875 35 -14.83856201171875 36 -15.907012939453125 37 -17.5244140625
		 38 -18.20361328125 39 -18.3602294921875 40 -18.03143310546875 41 -16.483184814453125
		 42 -15.997222900390625 43 -16.076507568359375 44 -17.232391357421875 45 -19.233154296875
		 46 -19.415191650390625 47 -18.871795654296875 48 -18.943267822265625 49 -19.685943603515625
		 50 -20.594268798828125;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "113103BF-41C2-CB16-CE21-EE8E06A30A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -6.8609619140625 1 -7.125640869140625
		 2 -7.41326904296875 3 -7.827362060546875 4 -7.725982666015625 5 -7.8273925781250009
		 6 -8.304473876953125 7 -8.63623046875 8 -8.145751953125 9 -7.378631591796875 10 -6.444793701171875
		 11 -5.6065673828125 12 -3.839813232421875 13 -1.4603271484375 14 0.22263786196708679
		 15 1.4638605117797852 16 2.363466739654541 17 3.1381850242614746 18 3.8941042423248295
		 19 4.1525592803955078 20 4.6212921142578125 21 5.5546760559082031 22 6.4618263244628906
		 23 6.9664831161499023 24 7.204416275024415 25 7.5284829139709473 26 7.4895014762878418
		 27 6.6402544975280762 28 5.4253792762756348 29 3.4957952499389648 30 3.6327953338623047
		 31 4.2246174812316895 32 4.0872516632080087 33 3.5997757911682124 34 2.9937541484832764
		 35 2.1385362148284912 36 0.96082895994186401 37 -0.46337890625 38 -1.476318359375
		 39 -2.2711181640625 40 -2.388702392578125 41 -1.584381103515625 42 -1.807159423828125
		 43 -2.878082275390625 44 -4.559234619140625 45 -5.945068359375 46 -6.1308898925781259
		 47 -5.948883056640625 48 -5.945068359375 49 -6.537689208984375 50 -7.1497497558593759;
createNode animCurveTU -n "RightHand_visibility";
	rename -uid "2FF84541-4DC6-BAF4-A5E9-6EA2A1DFCAE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger1Metacarpal_translateX";
	rename -uid "94A5F73E-4285-D39B-493D-138BEED4AD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9192044734954834 1 -2.9192044734954834
		 2 -2.9192044734954834 3 -2.9192044734954834 4 -2.9192044734954834 5 -2.9192044734954834
		 6 -2.9192044734954834 7 -2.9192044734954834 8 -2.9192044734954834 9 -2.9192044734954834
		 10 -2.9192044734954834 11 -2.9192044734954834 12 -2.9192044734954834 13 -2.9192044734954834
		 14 -2.9192044734954834 15 -2.9192044734954834 16 -2.9192044734954834 17 -2.9192044734954834
		 18 -2.9192044734954834 19 -2.9192044734954834 20 -2.9192044734954834 21 -2.9192044734954834
		 22 -2.9192044734954834 23 -2.9192044734954834 24 -2.9192044734954834 25 -2.9192044734954834
		 26 -2.9192044734954834 27 -2.9192044734954834 28 -2.9192044734954834 29 -2.9192044734954834
		 30 -2.9192044734954834 31 -2.9192044734954834 32 -2.9192044734954834 33 -2.9192044734954834
		 34 -2.9192044734954834 35 -2.9192044734954834 36 -2.9192044734954834 37 -2.9192044734954834
		 38 -2.9192044734954834 39 -2.9192044734954834 40 -2.9192044734954834 41 -2.9192044734954834
		 42 -2.9192044734954834 43 -2.9192044734954834 44 -2.9192044734954834 45 -2.9192044734954834
		 46 -2.9192044734954834 47 -2.9192044734954834 48 -2.9192044734954834 49 -2.9192044734954834
		 50 -2.9192044734954834;
createNode animCurveTL -n "RightFinger1Metacarpal_translateY";
	rename -uid "544873E2-4BB5-26CB-FB9D-B58A680E8E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.178227424621582 1 -2.178227424621582
		 2 -2.178227424621582 3 -2.178227424621582 4 -2.178227424621582 5 -2.178227424621582
		 6 -2.178227424621582 7 -2.178227424621582 8 -2.178227424621582 9 -2.178227424621582
		 10 -2.178227424621582 11 -2.178227424621582 12 -2.178227424621582 13 -2.178227424621582
		 14 -2.178227424621582 15 -2.178227424621582 16 -2.178227424621582 17 -2.178227424621582
		 18 -2.178227424621582 19 -2.178227424621582 20 -2.178227424621582 21 -2.178227424621582
		 22 -2.178227424621582 23 -2.178227424621582 24 -2.178227424621582 25 -2.178227424621582
		 26 -2.178227424621582 27 -2.178227424621582 28 -2.178227424621582 29 -2.178227424621582
		 30 -2.178227424621582 31 -2.178227424621582 32 -2.178227424621582 33 -2.178227424621582
		 34 -2.178227424621582 35 -2.178227424621582 36 -2.178227424621582 37 -2.178227424621582
		 38 -2.178227424621582 39 -2.178227424621582 40 -2.178227424621582 41 -2.178227424621582
		 42 -2.178227424621582 43 -2.178227424621582 44 -2.178227424621582 45 -2.178227424621582
		 46 -2.178227424621582 47 -2.178227424621582 48 -2.178227424621582 49 -2.178227424621582
		 50 -2.178227424621582;
createNode animCurveTL -n "RightFinger1Metacarpal_translateZ";
	rename -uid "E46FCD08-4FC9-2748-6D06-409CBC2EDC54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10794927179813385 1 0.10794927179813385
		 2 0.10794927179813385 3 0.10794927179813385 4 0.10794927179813385 5 0.10794927179813385
		 6 0.10794927179813385 7 0.10794927179813385 8 0.10794927179813385 9 0.10794927179813385
		 10 0.10794927179813385 11 0.10794927179813385 12 0.10794927179813385 13 0.10794927179813385
		 14 0.10794927179813385 15 0.10794927179813385 16 0.10794927179813385 17 0.10794927179813385
		 18 0.10794927179813385 19 0.10794927179813385 20 0.10794927179813385 21 0.10794927179813385
		 22 0.10794927179813385 23 0.10794927179813385 24 0.10794927179813385 25 0.10794927179813385
		 26 0.10794927179813385 27 0.10794927179813385 28 0.10794927179813385 29 0.10794927179813385
		 30 0.10794927179813385 31 0.10794927179813385 32 0.10794927179813385 33 0.10794927179813385
		 34 0.10794927179813385 35 0.10794927179813385 36 0.10794927179813385 37 0.10794927179813385
		 38 0.10794927179813385 39 0.10794927179813385 40 0.10794927179813385 41 0.10794927179813385
		 42 0.10794927179813385 43 0.10794927179813385 44 0.10794927179813385 45 0.10794927179813385
		 46 0.10794927179813385 47 0.10794927179813385 48 0.10794927179813385 49 0.10794927179813385
		 50 0.10794927179813385;
createNode animCurveTU -n "RightFinger1Metacarpal_scaleX";
	rename -uid "40F61736-4A0F-1F6A-0CD2-6096033A1D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger1Metacarpal_scaleY";
	rename -uid "1088F2FB-45B8-3EA4-4F0F-1DB91FFA64BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger1Metacarpal_scaleZ";
	rename -uid "54CB7431-4305-6925-81F5-14A7079D5EE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger1Metacarpal_rotateX";
	rename -uid "FEB7CF2E-45E6-C07E-AF6D-D09C322079DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 14.999999046325684 1 14.999999046325684
		 2 14.999999046325684 3 14.999999046325684 4 14.999999046325684 5 14.999999046325684
		 6 14.999999046325684 7 14.999999046325684 8 14.999999046325684 9 14.999999046325684
		 10 14.999999046325684 11 14.999999046325684 12 14.999999046325684 13 14.999999046325684
		 14 14.999999046325684 15 14.999999046325684 16 14.999999046325684 17 14.999999046325684
		 18 14.999999046325684 19 14.999999046325684 20 14.999999046325684 21 14.999999046325684
		 22 14.999999046325684 23 14.999999046325684 24 14.999999046325684 25 14.999999046325684
		 26 14.999999046325684 27 14.999999046325684 28 14.999999046325684 29 14.999999046325684
		 30 14.999999046325684 31 14.999999046325684 32 14.999999046325684 33 14.999999046325684
		 34 14.999999046325684 35 14.999999046325684 36 14.999999046325684 37 14.999999046325684
		 38 14.999999046325684 39 14.999999046325684 40 14.999999046325684 41 14.999999046325684
		 42 14.999999046325684 43 14.999999046325684 44 14.999999046325684 45 14.999999046325684
		 46 14.999999046325684 47 14.999999046325684 48 14.999999046325684 49 14.999999046325684
		 50 14.999999046325684;
createNode animCurveTA -n "RightFinger1Metacarpal_rotateY";
	rename -uid "0AA41652-4D2A-502F-F689-529E5FD77DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 90 1 90 2 90 3 90 4 90 5 90 6 90 7 90
		 8 90 9 90 10 90 11 90 12 90 13 90 14 90 15 90 16 90 17 90 18 90 19 90 20 90 21 90
		 22 90 23 90 24 90 25 90 26 90 27 90 28 90 29 90 30 90 31 90 32 90 33 90 34 90 35 90
		 36 90 37 90 38 90 39 90 40 90 41 90 42 90 43 90 44 90 45 90 46 90 47 90 48 90 49 90
		 50 90;
createNode animCurveTA -n "RightFinger1Metacarpal_rotateZ";
	rename -uid "B737DE12-4BEA-DC73-8039-AA9F5C52E201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 335 1 335 2 335 3 335 4 335 5 335 6 335
		 7 335 8 335 9 335 10 335 11 335 12 335 13 335 14 335 15 335 16 335 17 335 18 335
		 19 335 20 335 21 335 22 335 23 335 24 335 25 335 26 335 27 335 28 335 29 335 30 335
		 31 335 32 335 33 335 34 335 35 335 36 335 37 335 38 335 39 335 40 335 41 335 42 335
		 43 335 44 335 45 335 46 335 47 335 48 335 49 335 50 335;
createNode animCurveTU -n "RightFinger1Metacarpal_visibility";
	rename -uid "1D750D25-4BAB-12CB-A9DC-57964151457B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger1Proximal_translateX";
	rename -uid "F6880A27-4D5D-F5D3-03A0-0381DFA120DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5994854038581252e-05 1 -1.5994854038581252e-05
		 2 -1.5994854038581252e-05 3 -1.5994854038581252e-05 4 -1.5994854038581252e-05 5 -1.5994854038581252e-05
		 6 -1.5994854038581252e-05 7 -1.5994854038581252e-05 8 -1.5994854038581252e-05 9 -1.5994854038581252e-05
		 10 -1.5994854038581252e-05 11 -1.5994854038581252e-05 12 -1.5994854038581252e-05
		 13 -1.5994854038581252e-05 14 -1.5994854038581252e-05 15 -1.5994854038581252e-05
		 16 -1.5994854038581252e-05 17 -1.5994854038581252e-05 18 -1.5994854038581252e-05
		 19 -1.5994854038581252e-05 20 -1.5994854038581252e-05 21 -1.5994854038581252e-05
		 22 -1.5994854038581252e-05 23 -1.5994854038581252e-05 24 -1.5994854038581252e-05
		 25 -1.5994854038581252e-05 26 -1.5994854038581252e-05 27 -1.5994854038581252e-05
		 28 -1.5994854038581252e-05 29 -1.5994854038581252e-05 30 -1.5994854038581252e-05
		 31 -1.5994854038581252e-05 32 -1.5994854038581252e-05 33 -1.5994854038581252e-05
		 34 -1.5994854038581252e-05 35 -1.5994854038581252e-05 36 -1.5994854038581252e-05
		 37 -1.5994854038581252e-05 38 -1.5994854038581252e-05 39 -1.5994854038581252e-05
		 40 -1.5994854038581252e-05 41 -1.5994854038581252e-05 42 -1.5994854038581252e-05
		 43 -1.5994854038581252e-05 44 -1.5994854038581252e-05 45 -1.5994854038581252e-05
		 46 -1.5994854038581252e-05 47 -1.5994854038581252e-05 48 -1.5994854038581252e-05
		 49 -1.5994854038581252e-05 50 -1.5994854038581252e-05;
createNode animCurveTL -n "RightFinger1Proximal_translateY";
	rename -uid "EB1FC8EF-41DA-9E92-9D8B-0EA002B4CE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.1815352439880371 1 -4.1815352439880371
		 2 -4.1815352439880371 3 -4.1815352439880371 4 -4.1815352439880371 5 -4.1815352439880371
		 6 -4.1815352439880371 7 -4.1815352439880371 8 -4.1815352439880371 9 -4.1815352439880371
		 10 -4.1815352439880371 11 -4.1815352439880371 12 -4.1815352439880371 13 -4.1815352439880371
		 14 -4.1815352439880371 15 -4.1815352439880371 16 -4.1815352439880371 17 -4.1815352439880371
		 18 -4.1815352439880371 19 -4.1815352439880371 20 -4.1815352439880371 21 -4.1815352439880371
		 22 -4.1815352439880371 23 -4.1815352439880371 24 -4.1815352439880371 25 -4.1815352439880371
		 26 -4.1815352439880371 27 -4.1815352439880371 28 -4.1815352439880371 29 -4.1815352439880371
		 30 -4.1815352439880371 31 -4.1815352439880371 32 -4.1815352439880371 33 -4.1815352439880371
		 34 -4.1815352439880371 35 -4.1815352439880371 36 -4.1815352439880371 37 -4.1815352439880371
		 38 -4.1815352439880371 39 -4.1815352439880371 40 -4.1815352439880371 41 -4.1815352439880371
		 42 -4.1815352439880371 43 -4.1815352439880371 44 -4.1815352439880371 45 -4.1815352439880371
		 46 -4.1815352439880371 47 -4.1815352439880371 48 -4.1815352439880371 49 -4.1815352439880371
		 50 -4.1815352439880371;
createNode animCurveTL -n "RightFinger1Proximal_translateZ";
	rename -uid "D06487BD-4F69-3BE4-563B-0EB6E61C51D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.9974288382800296e-06 1 7.9974288382800296e-06
		 2 7.9974288382800296e-06 3 7.9974288382800296e-06 4 7.9974288382800296e-06 5 7.9974288382800296e-06
		 6 7.9974288382800296e-06 7 7.9974288382800296e-06 8 7.9974288382800296e-06 9 7.9974288382800296e-06
		 10 7.9974288382800296e-06 11 7.9974288382800296e-06 12 7.9974288382800296e-06 13 7.9974288382800296e-06
		 14 7.9974288382800296e-06 15 7.9974288382800296e-06 16 7.9974288382800296e-06 17 7.9974288382800296e-06
		 18 7.9974288382800296e-06 19 7.9974288382800296e-06 20 7.9974288382800296e-06 21 7.9974288382800296e-06
		 22 7.9974288382800296e-06 23 7.9974288382800296e-06 24 7.9974288382800296e-06 25 7.9974288382800296e-06
		 26 7.9974288382800296e-06 27 7.9974288382800296e-06 28 7.9974288382800296e-06 29 7.9974288382800296e-06
		 30 7.9974288382800296e-06 31 7.9974288382800296e-06 32 7.9974288382800296e-06 33 7.9974288382800296e-06
		 34 7.9974288382800296e-06 35 7.9974288382800296e-06 36 7.9974288382800296e-06 37 7.9974288382800296e-06
		 38 7.9974288382800296e-06 39 7.9974288382800296e-06 40 7.9974288382800296e-06 41 7.9974288382800296e-06
		 42 7.9974288382800296e-06 43 7.9974288382800296e-06 44 7.9974288382800296e-06 45 7.9974288382800296e-06
		 46 7.9974288382800296e-06 47 7.9974288382800296e-06 48 7.9974288382800296e-06 49 7.9974288382800296e-06
		 50 7.9974288382800296e-06;
createNode animCurveTU -n "RightFinger1Proximal_scaleX";
	rename -uid "7E87CD3F-4546-84C1-74C6-A9B4A7A1EFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger1Proximal_scaleY";
	rename -uid "4F7CA913-4CEC-CA04-C655-DF887AA55D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger1Proximal_scaleZ";
	rename -uid "A26E7308-43BE-5FE2-6BEA-C18F22E6ECC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger1Proximal_rotateX";
	rename -uid "56ED44E6-474F-A5E6-8529-A196B3DA39CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 340 1 340 2 340 3 340 4 340 5 340 6 340
		 7 340 8 340 9 340 10 340 11 340 12 340 13 340 14 340 15 340 16 340 17 340 18 340
		 19 340 20 340 21 340 22 340 23 340 24 340 25 340 26 340 27 340 28 340 29 340 30 340
		 31 340 32 340 33 340 34 340 35 340 36 340 37 340 38 340 39 340 40 340 41 340 42 340
		 43 340 44 340 45 340 46 340 47 340 48 340 49 340 50 340;
createNode animCurveTA -n "RightFinger1Proximal_rotateY";
	rename -uid "5BC6D7A2-4912-3120-8881-97A0E54EF293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.2714172587257053e-07 1 -2.2714172587257053e-07
		 2 -2.2714172587257053e-07 3 -2.2714172587257053e-07 4 -2.2714172587257053e-07 5 -2.2714172587257053e-07
		 6 -2.2714172587257053e-07 7 -2.2714172587257053e-07 8 -2.2714172587257053e-07 9 -2.2714172587257053e-07
		 10 -2.2714172587257053e-07 11 -2.2714172587257053e-07 12 -2.2714172587257053e-07
		 13 -2.2714172587257053e-07 14 -2.2714172587257053e-07 15 -2.2714172587257053e-07
		 16 -2.2714172587257053e-07 17 -2.2714172587257053e-07 18 -2.2714172587257053e-07
		 19 -2.2714172587257053e-07 20 -2.2714172587257053e-07 21 -2.2714172587257053e-07
		 22 -2.2714172587257053e-07 23 -2.2714172587257053e-07 24 -2.2714172587257053e-07
		 25 -2.2714172587257053e-07 26 -2.2714172587257053e-07 27 -2.2714172587257053e-07
		 28 -2.2714172587257053e-07 29 -2.2714172587257053e-07 30 -2.2714172587257053e-07
		 31 -2.2714172587257053e-07 32 -2.2714172587257053e-07 33 -2.2714172587257053e-07
		 34 -2.2714172587257053e-07 35 -2.2714172587257053e-07 36 -2.2714172587257053e-07
		 37 -2.2714172587257053e-07 38 -2.2714172587257053e-07 39 -2.2714172587257053e-07
		 40 -2.2714172587257053e-07 41 -2.2714172587257053e-07 42 -2.2714172587257053e-07
		 43 -2.2714172587257053e-07 44 -2.2714172587257053e-07 45 -2.2714172587257053e-07
		 46 -2.2714172587257053e-07 47 -2.2714172587257053e-07 48 -2.2714172587257053e-07
		 49 -2.2714172587257053e-07 50 -2.2714172587257053e-07;
createNode animCurveTA -n "RightFinger1Proximal_rotateZ";
	rename -uid "1847AF62-4962-48A6-429C-2787FB67AE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.0000028610229492 1 5.0000028610229492
		 2 5.0000028610229492 3 5.0000028610229492 4 5.0000028610229492 5 5.0000028610229492
		 6 5.0000028610229492 7 5.0000028610229492 8 5.0000028610229492 9 5.0000028610229492
		 10 5.0000028610229492 11 5.0000028610229492 12 5.0000028610229492 13 5.0000028610229492
		 14 5.0000028610229492 15 5.0000028610229492 16 5.0000028610229492 17 5.0000028610229492
		 18 5.0000028610229492 19 5.0000028610229492 20 5.0000028610229492 21 5.0000028610229492
		 22 5.0000028610229492 23 5.0000028610229492 24 5.0000028610229492 25 5.0000028610229492
		 26 5.0000028610229492 27 5.0000028610229492 28 5.0000028610229492 29 5.0000028610229492
		 30 5.0000028610229492 31 5.0000028610229492 32 5.0000028610229492 33 5.0000028610229492
		 34 5.0000028610229492 35 5.0000028610229492 36 5.0000028610229492 37 5.0000028610229492
		 38 5.0000028610229492 39 5.0000028610229492 40 5.0000028610229492 41 5.0000028610229492
		 42 5.0000028610229492 43 5.0000028610229492 44 5.0000028610229492 45 5.0000028610229492
		 46 5.0000028610229492 47 5.0000028610229492 48 5.0000028610229492 49 5.0000028610229492
		 50 5.0000028610229492;
createNode animCurveTU -n "RightFinger1Proximal_visibility";
	rename -uid "F77CBAAD-4B74-CE5D-C56F-AA8767D8E8E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger1Distal_translateX";
	rename -uid "F04E09BB-4DE0-D911-A963-28BEAA3CEEAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4995172023191117e-05 1 -1.4995172023191117e-05
		 2 -1.4995172023191117e-05 3 -1.4995172023191117e-05 4 -1.4995172023191117e-05 5 -1.4995172023191117e-05
		 6 -1.4995172023191117e-05 7 -1.4995172023191117e-05 8 -1.4995172023191117e-05 9 -1.4995172023191117e-05
		 10 -1.4995172023191117e-05 11 -1.4995172023191117e-05 12 -1.4995172023191117e-05
		 13 -1.4995172023191117e-05 14 -1.4995172023191117e-05 15 -1.4995172023191117e-05
		 16 -1.4995172023191117e-05 17 -1.4995172023191117e-05 18 -1.4995172023191117e-05
		 19 -1.4995172023191117e-05 20 -1.4995172023191117e-05 21 -1.4995172023191117e-05
		 22 -1.4995172023191117e-05 23 -1.4995172023191117e-05 24 -1.4995172023191117e-05
		 25 -1.4995172023191117e-05 26 -1.4995172023191117e-05 27 -1.4995172023191117e-05
		 28 -1.4995172023191117e-05 29 -1.4995172023191117e-05 30 -1.4995172023191117e-05
		 31 -1.4995172023191117e-05 32 -1.4995172023191117e-05 33 -1.4995172023191117e-05
		 34 -1.4995172023191117e-05 35 -1.4995172023191117e-05 36 -1.4995172023191117e-05
		 37 -1.4995172023191117e-05 38 -1.4995172023191117e-05 39 -1.4995172023191117e-05
		 40 -1.4995172023191117e-05 41 -1.4995172023191117e-05 42 -1.4995172023191117e-05
		 43 -1.4995172023191117e-05 44 -1.4995172023191117e-05 45 -1.4995172023191117e-05
		 46 -1.4995172023191117e-05 47 -1.4995172023191117e-05 48 -1.4995172023191117e-05
		 49 -1.4995172023191117e-05 50 -1.4995172023191117e-05;
createNode animCurveTL -n "RightFinger1Distal_translateY";
	rename -uid "ACBB98BA-43A3-DF96-F53F-01B6BC3AE4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.1738579273223877 1 -3.1738579273223877
		 2 -3.1738579273223877 3 -3.1738579273223877 4 -3.1738579273223877 5 -3.1738579273223877
		 6 -3.1738579273223877 7 -3.1738579273223877 8 -3.1738579273223877 9 -3.1738579273223877
		 10 -3.1738579273223877 11 -3.1738579273223877 12 -3.1738579273223877 13 -3.1738579273223877
		 14 -3.1738579273223877 15 -3.1738579273223877 16 -3.1738579273223877 17 -3.1738579273223877
		 18 -3.1738579273223877 19 -3.1738579273223877 20 -3.1738579273223877 21 -3.1738579273223877
		 22 -3.1738579273223877 23 -3.1738579273223877 24 -3.1738579273223877 25 -3.1738579273223877
		 26 -3.1738579273223877 27 -3.1738579273223877 28 -3.1738579273223877 29 -3.1738579273223877
		 30 -3.1738579273223877 31 -3.1738579273223877 32 -3.1738579273223877 33 -3.1738579273223877
		 34 -3.1738579273223877 35 -3.1738579273223877 36 -3.1738579273223877 37 -3.1738579273223877
		 38 -3.1738579273223877 39 -3.1738579273223877 40 -3.1738579273223877 41 -3.1738579273223877
		 42 -3.1738579273223877 43 -3.1738579273223877 44 -3.1738579273223877 45 -3.1738579273223877
		 46 -3.1738579273223877 47 -3.1738579273223877 48 -3.1738579273223877 49 -3.1738579273223877
		 50 -3.1738579273223877;
createNode animCurveTL -n "RightFinger1Distal_translateZ";
	rename -uid "C79CD41B-4E38-57EB-DD25-08B8B0C7193C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.9974288382800296e-06 1 -7.9974288382800296e-06
		 2 -7.9974288382800296e-06 3 -7.9974288382800296e-06 4 -7.9974288382800296e-06 5 -7.9974288382800296e-06
		 6 -7.9974288382800296e-06 7 -7.9974288382800296e-06 8 -7.9974288382800296e-06 9 -7.9974288382800296e-06
		 10 -7.9974288382800296e-06 11 -7.9974288382800296e-06 12 -7.9974288382800296e-06
		 13 -7.9974288382800296e-06 14 -7.9974288382800296e-06 15 -7.9974288382800296e-06
		 16 -7.9974288382800296e-06 17 -7.9974288382800296e-06 18 -7.9974288382800296e-06
		 19 -7.9974288382800296e-06 20 -7.9974288382800296e-06 21 -7.9974288382800296e-06
		 22 -7.9974288382800296e-06 23 -7.9974288382800296e-06 24 -7.9974288382800296e-06
		 25 -7.9974288382800296e-06 26 -7.9974288382800296e-06 27 -7.9974288382800296e-06
		 28 -7.9974288382800296e-06 29 -7.9974288382800296e-06 30 -7.9974288382800296e-06
		 31 -7.9974288382800296e-06 32 -7.9974288382800296e-06 33 -7.9974288382800296e-06
		 34 -7.9974288382800296e-06 35 -7.9974288382800296e-06 36 -7.9974288382800296e-06
		 37 -7.9974288382800296e-06 38 -7.9974288382800296e-06 39 -7.9974288382800296e-06
		 40 -7.9974288382800296e-06 41 -7.9974288382800296e-06 42 -7.9974288382800296e-06
		 43 -7.9974288382800296e-06 44 -7.9974288382800296e-06 45 -7.9974288382800296e-06
		 46 -7.9974288382800296e-06 47 -7.9974288382800296e-06 48 -7.9974288382800296e-06
		 49 -7.9974288382800296e-06 50 -7.9974288382800296e-06;
createNode animCurveTU -n "RightFinger1Distal_scaleX";
	rename -uid "8DBFE962-47B2-9604-31AF-3DBEAFF8FBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger1Distal_scaleY";
	rename -uid "D630BC97-4B5B-BCBE-7095-6CBC92A37492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger1Distal_scaleZ";
	rename -uid "7A88CDAC-4D28-25F4-F17A-78BEECCD26D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger1Distal_rotateX";
	rename -uid "C2223321-45AC-3464-8FF0-F2A784809D4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 355 1 355 2 355 3 355 4 355 5 355 6 355
		 7 355 8 355 9 355 10 355 11 355 12 355 13 355 14 355 15 355 16 355 17 355 18 355
		 19 355 20 355 21 355 22 355 23 355 24 355 25 355 26 355 27 355 28 355 29 355 30 355
		 31 355 32 355 33 355 34 355 35 355 36 355 37 355 38 355 39 355 40 355 41 355 42 355
		 43 355 44 355 45 355 46 355 47 355 48 355 49 355 50 355;
createNode animCurveTA -n "RightFinger1Distal_rotateY";
	rename -uid "B85994CD-4F9F-1561-163A-379562F407E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightFinger1Distal_rotateZ";
	rename -uid "11A33C26-4FE1-B3BA-5ABC-4B82C875C425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightFinger1Distal_visibility";
	rename -uid "18222510-46FE-0872-85B4-1582CC3584EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger1Tip_translateX";
	rename -uid "016C78C3-4ABC-5C52-E9EC-AA871A90F5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.9971035777125508e-06 1 -8.9971035777125508e-06
		 2 -8.9971035777125508e-06 3 -8.9971035777125508e-06 4 -8.9971035777125508e-06 5 -8.9971035777125508e-06
		 6 -8.9971035777125508e-06 7 -8.9971035777125508e-06 8 -8.9971035777125508e-06 9 -8.9971035777125508e-06
		 10 -8.9971035777125508e-06 11 -8.9971035777125508e-06 12 -8.9971035777125508e-06
		 13 -8.9971035777125508e-06 14 -8.9971035777125508e-06 15 -8.9971035777125508e-06
		 16 -8.9971035777125508e-06 17 -8.9971035777125508e-06 18 -8.9971035777125508e-06
		 19 -8.9971035777125508e-06 20 -8.9971035777125508e-06 21 -8.9971035777125508e-06
		 22 -8.9971035777125508e-06 23 -8.9971035777125508e-06 24 -8.9971035777125508e-06
		 25 -8.9971035777125508e-06 26 -8.9971035777125508e-06 27 -8.9971035777125508e-06
		 28 -8.9971035777125508e-06 29 -8.9971035777125508e-06 30 -8.9971035777125508e-06
		 31 -8.9971035777125508e-06 32 -8.9971035777125508e-06 33 -8.9971035777125508e-06
		 34 -8.9971035777125508e-06 35 -8.9971035777125508e-06 36 -8.9971035777125508e-06
		 37 -8.9971035777125508e-06 38 -8.9971035777125508e-06 39 -8.9971035777125508e-06
		 40 -8.9971035777125508e-06 41 -8.9971035777125508e-06 42 -8.9971035777125508e-06
		 43 -8.9971035777125508e-06 44 -8.9971035777125508e-06 45 -8.9971035777125508e-06
		 46 -8.9971035777125508e-06 47 -8.9971035777125508e-06 48 -8.9971035777125508e-06
		 49 -8.9971035777125508e-06 50 -8.9971035777125508e-06;
createNode animCurveTL -n "RightFinger1Tip_translateY";
	rename -uid "73203450-45A5-0DA4-AA36-E799DEE4B657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.6258320808410645 1 -3.6258320808410645
		 2 -3.6258320808410645 3 -3.6258320808410645 4 -3.6258320808410645 5 -3.6258320808410645
		 6 -3.6258320808410645 7 -3.6258320808410645 8 -3.6258320808410645 9 -3.6258320808410645
		 10 -3.6258320808410645 11 -3.6258320808410645 12 -3.6258320808410645 13 -3.6258320808410645
		 14 -3.6258320808410645 15 -3.6258320808410645 16 -3.6258320808410645 17 -3.6258320808410645
		 18 -3.6258320808410645 19 -3.6258320808410645 20 -3.6258320808410645 21 -3.6258320808410645
		 22 -3.6258320808410645 23 -3.6258320808410645 24 -3.6258320808410645 25 -3.6258320808410645
		 26 -3.6258320808410645 27 -3.6258320808410645 28 -3.6258320808410645 29 -3.6258320808410645
		 30 -3.6258320808410645 31 -3.6258320808410645 32 -3.6258320808410645 33 -3.6258320808410645
		 34 -3.6258320808410645 35 -3.6258320808410645 36 -3.6258320808410645 37 -3.6258320808410645
		 38 -3.6258320808410645 39 -3.6258320808410645 40 -3.6258320808410645 41 -3.6258320808410645
		 42 -3.6258320808410645 43 -3.6258320808410645 44 -3.6258320808410645 45 -3.6258320808410645
		 46 -3.6258320808410645 47 -3.6258320808410645 48 -3.6258320808410645 49 -3.6258320808410645
		 50 -3.6258320808410645;
createNode animCurveTL -n "RightFinger1Tip_translateZ";
	rename -uid "267C4E54-4BFA-9B31-E249-64B08E3AA98A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.9983937060460448e-05 1 -4.9983937060460448e-05
		 2 -4.9983937060460448e-05 3 -4.9983937060460448e-05 4 -4.9983937060460448e-05 5 -4.9983937060460448e-05
		 6 -4.9983937060460448e-05 7 -4.9983937060460448e-05 8 -4.9983937060460448e-05 9 -4.9983937060460448e-05
		 10 -4.9983937060460448e-05 11 -4.9983937060460448e-05 12 -4.9983937060460448e-05
		 13 -4.9983937060460448e-05 14 -4.9983937060460448e-05 15 -4.9983937060460448e-05
		 16 -4.9983937060460448e-05 17 -4.9983937060460448e-05 18 -4.9983937060460448e-05
		 19 -4.9983937060460448e-05 20 -4.9983937060460448e-05 21 -4.9983937060460448e-05
		 22 -4.9983937060460448e-05 23 -4.9983937060460448e-05 24 -4.9983937060460448e-05
		 25 -4.9983937060460448e-05 26 -4.9983937060460448e-05 27 -4.9983937060460448e-05
		 28 -4.9983937060460448e-05 29 -4.9983937060460448e-05 30 -4.9983937060460448e-05
		 31 -4.9983937060460448e-05 32 -4.9983937060460448e-05 33 -4.9983937060460448e-05
		 34 -4.9983937060460448e-05 35 -4.9983937060460448e-05 36 -4.9983937060460448e-05
		 37 -4.9983937060460448e-05 38 -4.9983937060460448e-05 39 -4.9983937060460448e-05
		 40 -4.9983937060460448e-05 41 -4.9983937060460448e-05 42 -4.9983937060460448e-05
		 43 -4.9983937060460448e-05 44 -4.9983937060460448e-05 45 -4.9983937060460448e-05
		 46 -4.9983937060460448e-05 47 -4.9983937060460448e-05 48 -4.9983937060460448e-05
		 49 -4.9983937060460448e-05 50 -4.9983937060460448e-05;
createNode animCurveTU -n "RightFinger1Tip_scaleX";
	rename -uid "BF806124-457A-DB2C-133B-5A81FD0ED115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger1Tip_scaleY";
	rename -uid "60B9E3AF-4E8A-25DE-A40D-A483B8696BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger1Tip_scaleZ";
	rename -uid "71F43AF5-4925-535E-F548-AD8EFA505B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger1Tip_rotateX";
	rename -uid "981990B6-4121-0AAC-F671-E58067474F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.00036245479714125395 1 0.00036245479714125395
		 2 0.00036245479714125395 3 0.00036245479714125395 4 0.00036245479714125395 5 0.00036245479714125395
		 6 0.00036245479714125395 7 0.00036245479714125395 8 0.00036245479714125395 9 0.00036245479714125395
		 10 0.00036245479714125395 11 0.00036245479714125395 12 0.00036245479714125395 13 0.00036245479714125395
		 14 0.00036245479714125395 15 0.00036245479714125395 16 0.00036245479714125395 17 0.00036245479714125395
		 18 0.00036245479714125395 19 0.00036245479714125395 20 0.00036245479714125395 21 0.00036245479714125395
		 22 0.00036245479714125395 23 0.00036245479714125395 24 0.00036245479714125395 25 0.00036245479714125395
		 26 0.00036245479714125395 27 0.00036245479714125395 28 0.00036245479714125395 29 0.00036245479714125395
		 30 0.00036245479714125395 31 0.00036245479714125395 32 0.00036245479714125395 33 0.00036245479714125395
		 34 0.00036245479714125395 35 0.00036245479714125395 36 0.00036245479714125395 37 0.00036245479714125395
		 38 0.00036245479714125395 39 0.00036245479714125395 40 0.00036245479714125395 41 0.00036245479714125395
		 42 0.00036245479714125395 43 0.00036245479714125395 44 0.00036245479714125395 45 0.00036245479714125395
		 46 0.00036245479714125395 47 0.00036245479714125395 48 0.00036245479714125395 49 0.00036245479714125395
		 50 0.00036245479714125395;
createNode animCurveTA -n "RightFinger1Tip_rotateY";
	rename -uid "A64CA405-4F53-2642-4021-C985D220B093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.732047505560331e-05 1 2.732047505560331e-05
		 2 2.732047505560331e-05 3 2.732047505560331e-05 4 2.732047505560331e-05 5 2.732047505560331e-05
		 6 2.732047505560331e-05 7 2.732047505560331e-05 8 2.732047505560331e-05 9 2.732047505560331e-05
		 10 2.732047505560331e-05 11 2.732047505560331e-05 12 2.732047505560331e-05 13 2.732047505560331e-05
		 14 2.732047505560331e-05 15 2.732047505560331e-05 16 2.732047505560331e-05 17 2.732047505560331e-05
		 18 2.732047505560331e-05 19 2.732047505560331e-05 20 2.732047505560331e-05 21 2.732047505560331e-05
		 22 2.732047505560331e-05 23 2.732047505560331e-05 24 2.732047505560331e-05 25 2.732047505560331e-05
		 26 2.732047505560331e-05 27 2.732047505560331e-05 28 2.732047505560331e-05 29 2.732047505560331e-05
		 30 2.732047505560331e-05 31 2.732047505560331e-05 32 2.732047505560331e-05 33 2.732047505560331e-05
		 34 2.732047505560331e-05 35 2.732047505560331e-05 36 2.732047505560331e-05 37 2.732047505560331e-05
		 38 2.732047505560331e-05 39 2.732047505560331e-05 40 2.732047505560331e-05 41 2.732047505560331e-05
		 42 2.732047505560331e-05 43 2.732047505560331e-05 44 2.732047505560331e-05 45 2.732047505560331e-05
		 46 2.732047505560331e-05 47 2.732047505560331e-05 48 2.732047505560331e-05 49 2.732047505560331e-05
		 50 2.732047505560331e-05;
createNode animCurveTA -n "RightFinger1Tip_rotateZ";
	rename -uid "3EDA57F9-4997-1C67-EEA3-EFB725E06733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.4623597204918042e-05 1 -4.4623597204918042e-05
		 2 -4.4623597204918042e-05 3 -4.4623597204918042e-05 4 -4.4623597204918042e-05 5 -4.4623597204918042e-05
		 6 -4.4623597204918042e-05 7 -4.4623597204918042e-05 8 -4.4623597204918042e-05 9 -4.4623597204918042e-05
		 10 -4.4623597204918042e-05 11 -4.4623597204918042e-05 12 -4.4623597204918042e-05
		 13 -4.4623597204918042e-05 14 -4.4623597204918042e-05 15 -4.4623597204918042e-05
		 16 -4.4623597204918042e-05 17 -4.4623597204918042e-05 18 -4.4623597204918042e-05
		 19 -4.4623597204918042e-05 20 -4.4623597204918042e-05 21 -4.4623597204918042e-05
		 22 -4.4623597204918042e-05 23 -4.4623597204918042e-05 24 -4.4623597204918042e-05
		 25 -4.4623597204918042e-05 26 -4.4623597204918042e-05 27 -4.4623597204918042e-05
		 28 -4.4623597204918042e-05 29 -4.4623597204918042e-05 30 -4.4623597204918042e-05
		 31 -4.4623597204918042e-05 32 -4.4623597204918042e-05 33 -4.4623597204918042e-05
		 34 -4.4623597204918042e-05 35 -4.4623597204918042e-05 36 -4.4623597204918042e-05
		 37 -4.4623597204918042e-05 38 -4.4623597204918042e-05 39 -4.4623597204918042e-05
		 40 -4.4623597204918042e-05 41 -4.4623597204918042e-05 42 -4.4623597204918042e-05
		 43 -4.4623597204918042e-05 44 -4.4623597204918042e-05 45 -4.4623597204918042e-05
		 46 -4.4623597204918042e-05 47 -4.4623597204918042e-05 48 -4.4623597204918042e-05
		 49 -4.4623597204918042e-05 50 -4.4623597204918042e-05;
createNode animCurveTU -n "RightFinger1Tip_visibility";
	rename -uid "FDE801E4-4259-1E19-EC2E-6F9700D74B2A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger2Metacarpal_translateX";
	rename -uid "F9048F6A-4D54-6991-E98B-488213D25DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.6807636022567749 1 -1.6807636022567749
		 2 -1.6807636022567749 3 -1.6807636022567749 4 -1.6807636022567749 5 -1.6807636022567749
		 6 -1.6807636022567749 7 -1.6807636022567749 8 -1.6807636022567749 9 -1.6807636022567749
		 10 -1.6807636022567749 11 -1.6807636022567749 12 -1.6807636022567749 13 -1.6807636022567749
		 14 -1.6807636022567749 15 -1.6807636022567749 16 -1.6807636022567749 17 -1.6807636022567749
		 18 -1.6807636022567749 19 -1.6807636022567749 20 -1.6807636022567749 21 -1.6807636022567749
		 22 -1.6807636022567749 23 -1.6807636022567749 24 -1.6807636022567749 25 -1.6807636022567749
		 26 -1.6807636022567749 27 -1.6807636022567749 28 -1.6807636022567749 29 -1.6807636022567749
		 30 -1.6807636022567749 31 -1.6807636022567749 32 -1.6807636022567749 33 -1.6807636022567749
		 34 -1.6807636022567749 35 -1.6807636022567749 36 -1.6807636022567749 37 -1.6807636022567749
		 38 -1.6807636022567749 39 -1.6807636022567749 40 -1.6807636022567749 41 -1.6807636022567749
		 42 -1.6807636022567749 43 -1.6807636022567749 44 -1.6807636022567749 45 -1.6807636022567749
		 46 -1.6807636022567749 47 -1.6807636022567749 48 -1.6807636022567749 49 -1.6807636022567749
		 50 -1.6807636022567749;
createNode animCurveTL -n "RightFinger2Metacarpal_translateY";
	rename -uid "F945CB67-428A-E4FA-380D-DE8E20CDCF5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.7731881141662598 1 -2.7731881141662598
		 2 -2.7731881141662598 3 -2.7731881141662598 4 -2.7731881141662598 5 -2.7731881141662598
		 6 -2.7731881141662598 7 -2.7731881141662598 8 -2.7731881141662598 9 -2.7731881141662598
		 10 -2.7731881141662598 11 -2.7731881141662598 12 -2.7731881141662598 13 -2.7731881141662598
		 14 -2.7731881141662598 15 -2.7731881141662598 16 -2.7731881141662598 17 -2.7731881141662598
		 18 -2.7731881141662598 19 -2.7731881141662598 20 -2.7731881141662598 21 -2.7731881141662598
		 22 -2.7731881141662598 23 -2.7731881141662598 24 -2.7731881141662598 25 -2.7731881141662598
		 26 -2.7731881141662598 27 -2.7731881141662598 28 -2.7731881141662598 29 -2.7731881141662598
		 30 -2.7731881141662598 31 -2.7731881141662598 32 -2.7731881141662598 33 -2.7731881141662598
		 34 -2.7731881141662598 35 -2.7731881141662598 36 -2.7731881141662598 37 -2.7731881141662598
		 38 -2.7731881141662598 39 -2.7731881141662598 40 -2.7731881141662598 41 -2.7731881141662598
		 42 -2.7731881141662598 43 -2.7731881141662598 44 -2.7731881141662598 45 -2.7731881141662598
		 46 -2.7731881141662598 47 -2.7731881141662598 48 -2.7731881141662598 49 -2.7731881141662598
		 50 -2.7731881141662598;
createNode animCurveTL -n "RightFinger2Metacarpal_translateZ";
	rename -uid "CEC38F35-4EDF-D0BB-BEAD-EB9551F218AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10795127600431442 1 0.10795127600431442
		 2 0.10795127600431442 3 0.10795127600431442 4 0.10795127600431442 5 0.10795127600431442
		 6 0.10795127600431442 7 0.10795127600431442 8 0.10795127600431442 9 0.10795127600431442
		 10 0.10795127600431442 11 0.10795127600431442 12 0.10795127600431442 13 0.10795127600431442
		 14 0.10795127600431442 15 0.10795127600431442 16 0.10795127600431442 17 0.10795127600431442
		 18 0.10795127600431442 19 0.10795127600431442 20 0.10795127600431442 21 0.10795127600431442
		 22 0.10795127600431442 23 0.10795127600431442 24 0.10795127600431442 25 0.10795127600431442
		 26 0.10795127600431442 27 0.10795127600431442 28 0.10795127600431442 29 0.10795127600431442
		 30 0.10795127600431442 31 0.10795127600431442 32 0.10795127600431442 33 0.10795127600431442
		 34 0.10795127600431442 35 0.10795127600431442 36 0.10795127600431442 37 0.10795127600431442
		 38 0.10795127600431442 39 0.10795127600431442 40 0.10795127600431442 41 0.10795127600431442
		 42 0.10795127600431442 43 0.10795127600431442 44 0.10795127600431442 45 0.10795127600431442
		 46 0.10795127600431442 47 0.10795127600431442 48 0.10795127600431442 49 0.10795127600431442
		 50 0.10795127600431442;
createNode animCurveTU -n "RightFinger2Metacarpal_scaleX";
	rename -uid "FDC52754-4ED0-0D4D-1888-98AE0A3F5AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Metacarpal_scaleY";
	rename -uid "122C3699-4291-1C3D-A424-76BB293D78C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Metacarpal_scaleZ";
	rename -uid "22AA2804-4B95-312B-5461-709E575D1697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger2Metacarpal_rotateX";
	rename -uid "9EC24425-4955-2DEC-B286-1B982AE97000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6905689082923345e-05 1 -2.6905689082923345e-05
		 2 -2.6905689082923345e-05 3 -2.6905689082923345e-05 4 -2.6905689082923345e-05 5 -2.6905689082923345e-05
		 6 -2.6905689082923345e-05 7 -2.6905689082923345e-05 8 -2.6905689082923345e-05 9 -2.6905689082923345e-05
		 10 -2.6905689082923345e-05 11 -2.6905689082923345e-05 12 -2.6905689082923345e-05
		 13 -2.6905689082923345e-05 14 -2.6905689082923345e-05 15 -2.6905689082923345e-05
		 16 -2.6905689082923345e-05 17 -2.6905689082923345e-05 18 -2.6905689082923345e-05
		 19 -2.6905689082923345e-05 20 -2.6905689082923345e-05 21 -2.6905689082923345e-05
		 22 -2.6905689082923345e-05 23 -2.6905689082923345e-05 24 -2.6905689082923345e-05
		 25 -2.6905689082923345e-05 26 -2.6905689082923345e-05 27 -2.6905689082923345e-05
		 28 -2.6905689082923345e-05 29 -2.6905689082923345e-05 30 -2.6905689082923345e-05
		 31 -2.6905689082923345e-05 32 -2.6905689082923345e-05 33 -2.6905689082923345e-05
		 34 -2.6905689082923345e-05 35 -2.6905689082923345e-05 36 -2.6905689082923345e-05
		 37 -2.6905689082923345e-05 38 -2.6905689082923345e-05 39 -2.6905689082923345e-05
		 40 -2.6905689082923345e-05 41 -2.6905689082923345e-05 42 -2.6905689082923345e-05
		 43 -2.6905689082923345e-05 44 -2.6905689082923345e-05 45 -2.6905689082923345e-05
		 46 -2.6905689082923345e-05 47 -2.6905689082923345e-05 48 -2.6905689082923345e-05
		 49 -2.6905689082923345e-05 50 -2.6905689082923345e-05;
createNode animCurveTA -n "RightFinger2Metacarpal_rotateY";
	rename -uid "B2AEF071-43E7-5A12-4F1C-AC87110BD1D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.7442199502256699e-06 1 4.7442199502256699e-06
		 2 4.7442199502256699e-06 3 4.7442199502256699e-06 4 4.7442199502256699e-06 5 4.7442199502256699e-06
		 6 4.7442199502256699e-06 7 4.7442199502256699e-06 8 4.7442199502256699e-06 9 4.7442199502256699e-06
		 10 4.7442199502256699e-06 11 4.7442199502256699e-06 12 4.7442199502256699e-06 13 4.7442199502256699e-06
		 14 4.7442199502256699e-06 15 4.7442199502256699e-06 16 4.7442199502256699e-06 17 4.7442199502256699e-06
		 18 4.7442199502256699e-06 19 4.7442199502256699e-06 20 4.7442199502256699e-06 21 4.7442199502256699e-06
		 22 4.7442199502256699e-06 23 4.7442199502256699e-06 24 4.7442199502256699e-06 25 4.7442199502256699e-06
		 26 4.7442199502256699e-06 27 4.7442199502256699e-06 28 4.7442199502256699e-06 29 4.7442199502256699e-06
		 30 4.7442199502256699e-06 31 4.7442199502256699e-06 32 4.7442199502256699e-06 33 4.7442199502256699e-06
		 34 4.7442199502256699e-06 35 4.7442199502256699e-06 36 4.7442199502256699e-06 37 4.7442199502256699e-06
		 38 4.7442199502256699e-06 39 4.7442199502256699e-06 40 4.7442199502256699e-06 41 4.7442199502256699e-06
		 42 4.7442199502256699e-06 43 4.7442199502256699e-06 44 4.7442199502256699e-06 45 4.7442199502256699e-06
		 46 4.7442199502256699e-06 47 4.7442199502256699e-06 48 4.7442199502256699e-06 49 4.7442199502256699e-06
		 50 4.7442199502256699e-06;
createNode animCurveTA -n "RightFinger2Metacarpal_rotateZ";
	rename -uid "B7220941-4D5B-7D73-336A-BCB40115CB3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 349.99996948242188 1 349.99996948242188
		 2 349.99996948242188 3 349.99996948242188 4 349.99996948242188 5 349.99996948242188
		 6 349.99996948242188 7 349.99996948242188 8 349.99996948242188 9 349.99996948242188
		 10 349.99996948242188 11 349.99996948242188 12 349.99996948242188 13 349.99996948242188
		 14 349.99996948242188 15 349.99996948242188 16 349.99996948242188 17 349.99996948242188
		 18 349.99996948242188 19 349.99996948242188 20 349.99996948242188 21 349.99996948242188
		 22 349.99996948242188 23 349.99996948242188 24 349.99996948242188 25 349.99996948242188
		 26 349.99996948242188 27 349.99996948242188 28 349.99996948242188 29 349.99996948242188
		 30 349.99996948242188 31 349.99996948242188 32 349.99996948242188 33 349.99996948242188
		 34 349.99996948242188 35 349.99996948242188 36 349.99996948242188 37 349.99996948242188
		 38 349.99996948242188 39 349.99996948242188 40 349.99996948242188 41 349.99996948242188
		 42 349.99996948242188 43 349.99996948242188 44 349.99996948242188 45 349.99996948242188
		 46 349.99996948242188 47 349.99996948242188 48 349.99996948242188 49 349.99996948242188
		 50 349.99996948242188;
createNode animCurveTU -n "RightFinger2Metacarpal_visibility";
	rename -uid "941CEA68-44C5-B341-49D7-8ABD51238B7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger2Proximal_translateX";
	rename -uid "35B8A718-4677-ADD4-29CD-F8B8BEBB1BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.9990345865371637e-05 1 2.9990345865371637e-05
		 2 2.9990345865371637e-05 3 2.9990345865371637e-05 4 2.9990345865371637e-05 5 2.9990345865371637e-05
		 6 2.9990345865371637e-05 7 2.9990345865371637e-05 8 2.9990345865371637e-05 9 2.9990345865371637e-05
		 10 2.9990345865371637e-05 11 2.9990345865371637e-05 12 2.9990345865371637e-05 13 2.9990345865371637e-05
		 14 2.9990345865371637e-05 15 2.9990345865371637e-05 16 2.9990345865371637e-05 17 2.9990345865371637e-05
		 18 2.9990345865371637e-05 19 2.9990345865371637e-05 20 2.9990345865371637e-05 21 2.9990345865371637e-05
		 22 2.9990345865371637e-05 23 2.9990345865371637e-05 24 2.9990345865371637e-05 25 2.9990345865371637e-05
		 26 2.9990345865371637e-05 27 2.9990345865371637e-05 28 2.9990345865371637e-05 29 2.9990345865371637e-05
		 30 2.9990345865371637e-05 31 2.9990345865371637e-05 32 2.9990345865371637e-05 33 2.9990345865371637e-05
		 34 2.9990345865371637e-05 35 2.9990345865371637e-05 36 2.9990345865371637e-05 37 2.9990345865371637e-05
		 38 2.9990345865371637e-05 39 2.9990345865371637e-05 40 2.9990345865371637e-05 41 2.9990345865371637e-05
		 42 2.9990345865371637e-05 43 2.9990345865371637e-05 44 2.9990345865371637e-05 45 2.9990345865371637e-05
		 46 2.9990345865371637e-05 47 2.9990345865371637e-05 48 2.9990345865371637e-05 49 2.9990345865371637e-05
		 50 2.9990345865371637e-05;
createNode animCurveTL -n "RightFinger2Proximal_translateY";
	rename -uid "5AE2741D-48E7-E68E-C2C5-12B8D7F97B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.6749734878540039 1 -5.6749734878540039
		 2 -5.6749734878540039 3 -5.6749734878540039 4 -5.6749734878540039 5 -5.6749734878540039
		 6 -5.6749734878540039 7 -5.6749734878540039 8 -5.6749734878540039 9 -5.6749734878540039
		 10 -5.6749734878540039 11 -5.6749734878540039 12 -5.6749734878540039 13 -5.6749734878540039
		 14 -5.6749734878540039 15 -5.6749734878540039 16 -5.6749734878540039 17 -5.6749734878540039
		 18 -5.6749734878540039 19 -5.6749734878540039 20 -5.6749734878540039 21 -5.6749734878540039
		 22 -5.6749734878540039 23 -5.6749734878540039 24 -5.6749734878540039 25 -5.6749734878540039
		 26 -5.6749734878540039 27 -5.6749734878540039 28 -5.6749734878540039 29 -5.6749734878540039
		 30 -5.6749734878540039 31 -5.6749734878540039 32 -5.6749734878540039 33 -5.6749734878540039
		 34 -5.6749734878540039 35 -5.6749734878540039 36 -5.6749734878540039 37 -5.6749734878540039
		 38 -5.6749734878540039 39 -5.6749734878540039 40 -5.6749734878540039 41 -5.6749734878540039
		 42 -5.6749734878540039 43 -5.6749734878540039 44 -5.6749734878540039 45 -5.6749734878540039
		 46 -5.6749734878540039 47 -5.6749734878540039 48 -5.6749734878540039 49 -5.6749734878540039
		 50 -5.6749734878540039;
createNode animCurveTL -n "RightFinger2Proximal_translateZ";
	rename -uid "F315A519-41E1-95A6-4353-D5B1098752F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3995500921737403e-05 1 -1.3995500921737403e-05
		 2 -1.3995500921737403e-05 3 -1.3995500921737403e-05 4 -1.3995500921737403e-05 5 -1.3995500921737403e-05
		 6 -1.3995500921737403e-05 7 -1.3995500921737403e-05 8 -1.3995500921737403e-05 9 -1.3995500921737403e-05
		 10 -1.3995500921737403e-05 11 -1.3995500921737403e-05 12 -1.3995500921737403e-05
		 13 -1.3995500921737403e-05 14 -1.3995500921737403e-05 15 -1.3995500921737403e-05
		 16 -1.3995500921737403e-05 17 -1.3995500921737403e-05 18 -1.3995500921737403e-05
		 19 -1.3995500921737403e-05 20 -1.3995500921737403e-05 21 -1.3995500921737403e-05
		 22 -1.3995500921737403e-05 23 -1.3995500921737403e-05 24 -1.3995500921737403e-05
		 25 -1.3995500921737403e-05 26 -1.3995500921737403e-05 27 -1.3995500921737403e-05
		 28 -1.3995500921737403e-05 29 -1.3995500921737403e-05 30 -1.3995500921737403e-05
		 31 -1.3995500921737403e-05 32 -1.3995500921737403e-05 33 -1.3995500921737403e-05
		 34 -1.3995500921737403e-05 35 -1.3995500921737403e-05 36 -1.3995500921737403e-05
		 37 -1.3995500921737403e-05 38 -1.3995500921737403e-05 39 -1.3995500921737403e-05
		 40 -1.3995500921737403e-05 41 -1.3995500921737403e-05 42 -1.3995500921737403e-05
		 43 -1.3995500921737403e-05 44 -1.3995500921737403e-05 45 -1.3995500921737403e-05
		 46 -1.3995500921737403e-05 47 -1.3995500921737403e-05 48 -1.3995500921737403e-05
		 49 -1.3995500921737403e-05 50 -1.3995500921737403e-05;
createNode animCurveTU -n "RightFinger2Proximal_scaleX";
	rename -uid "78A3C730-4858-656F-8E8A-028244B3B668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Proximal_scaleY";
	rename -uid "85D21EF3-4EFE-AA92-4907-6B8B80DEA344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Proximal_scaleZ";
	rename -uid "4EF473D3-47D0-D897-EC33-B395947FFC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger2Proximal_rotateX";
	rename -uid "B193302F-425A-B047-9B11-E4A486DB4C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345 1 345 2 345 3 345 4 345 5 345 6 345
		 7 345 8 345 9 345 10 345 11 345 12 345 13 345 14 345 15 345 16 345 17 345 18 345
		 19 345 20 345 21 345 22 345 23 345 24 345 25 345 26 345 27 345 28 345 29 345 30 345
		 31 345 32 345 33 345 34 345 35 345 36 345 37 345 38 345 39 345 40 345 41 345 42 345
		 43 345 44 345 45 345 46 345 47 345 48 345 49 345 50 345;
createNode animCurveTA -n "RightFinger2Proximal_rotateY";
	rename -uid "D8E2DF73-4026-9240-891B-4280D6AC7FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.1048643955291482e-07 1 1.1048643955291482e-07
		 2 1.1048643955291482e-07 3 1.1048643955291482e-07 4 1.1048643955291482e-07 5 1.1048643955291482e-07
		 6 1.1048643955291482e-07 7 1.1048643955291482e-07 8 1.1048643955291482e-07 9 1.1048643955291482e-07
		 10 1.1048643955291482e-07 11 1.1048643955291482e-07 12 1.1048643955291482e-07 13 1.1048643955291482e-07
		 14 1.1048643955291482e-07 15 1.1048643955291482e-07 16 1.1048643955291482e-07 17 1.1048643955291482e-07
		 18 1.1048643955291482e-07 19 1.1048643955291482e-07 20 1.1048643955291482e-07 21 1.1048643955291482e-07
		 22 1.1048643955291482e-07 23 1.1048643955291482e-07 24 1.1048643955291482e-07 25 1.1048643955291482e-07
		 26 1.1048643955291482e-07 27 1.1048643955291482e-07 28 1.1048643955291482e-07 29 1.1048643955291482e-07
		 30 1.1048643955291482e-07 31 1.1048643955291482e-07 32 1.1048643955291482e-07 33 1.1048643955291482e-07
		 34 1.1048643955291482e-07 35 1.1048643955291482e-07 36 1.1048643955291482e-07 37 1.1048643955291482e-07
		 38 1.1048643955291482e-07 39 1.1048643955291482e-07 40 1.1048643955291482e-07 41 1.1048643955291482e-07
		 42 1.1048643955291482e-07 43 1.1048643955291482e-07 44 1.1048643955291482e-07 45 1.1048643955291482e-07
		 46 1.1048643955291482e-07 47 1.1048643955291482e-07 48 1.1048643955291482e-07 49 1.1048643955291482e-07
		 50 1.1048643955291482e-07;
createNode animCurveTA -n "RightFinger2Proximal_rotateZ";
	rename -uid "3F672588-479A-914E-9C13-DF802BF88071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 11.999999046325684 1 11.999999046325684
		 2 11.999999046325684 3 11.999999046325684 4 11.999999046325684 5 11.999999046325684
		 6 11.999999046325684 7 11.999999046325684 8 11.999999046325684 9 11.999999046325684
		 10 11.999999046325684 11 11.999999046325684 12 11.999999046325684 13 11.999999046325684
		 14 11.999999046325684 15 11.999999046325684 16 11.999999046325684 17 11.999999046325684
		 18 11.999999046325684 19 11.999999046325684 20 11.999999046325684 21 11.999999046325684
		 22 11.999999046325684 23 11.999999046325684 24 11.999999046325684 25 11.999999046325684
		 26 11.999999046325684 27 11.999999046325684 28 11.999999046325684 29 11.999999046325684
		 30 11.999999046325684 31 11.999999046325684 32 11.999999046325684 33 11.999999046325684
		 34 11.999999046325684 35 11.999999046325684 36 11.999999046325684 37 11.999999046325684
		 38 11.999999046325684 39 11.999999046325684 40 11.999999046325684 41 11.999999046325684
		 42 11.999999046325684 43 11.999999046325684 44 11.999999046325684 45 11.999999046325684
		 46 11.999999046325684 47 11.999999046325684 48 11.999999046325684 49 11.999999046325684
		 50 11.999999046325684;
createNode animCurveTU -n "RightFinger2Proximal_visibility";
	rename -uid "70D6ED7E-47FD-5F5A-78C4-1DA7E4876494";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger2Medial_translateX";
	rename -uid "A4D13FF9-4FA5-A6E0-F008-218E8B2EC7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9993567548226565e-06 1 -1.9993567548226565e-06
		 2 -1.9993567548226565e-06 3 -1.9993567548226565e-06 4 -1.9993567548226565e-06 5 -1.9993567548226565e-06
		 6 -1.9993567548226565e-06 7 -1.9993567548226565e-06 8 -1.9993567548226565e-06 9 -1.9993567548226565e-06
		 10 -1.9993567548226565e-06 11 -1.9993567548226565e-06 12 -1.9993567548226565e-06
		 13 -1.9993567548226565e-06 14 -1.9993567548226565e-06 15 -1.9993567548226565e-06
		 16 -1.9993567548226565e-06 17 -1.9993567548226565e-06 18 -1.9993567548226565e-06
		 19 -1.9993567548226565e-06 20 -1.9993567548226565e-06 21 -1.9993567548226565e-06
		 22 -1.9993567548226565e-06 23 -1.9993567548226565e-06 24 -1.9993567548226565e-06
		 25 -1.9993567548226565e-06 26 -1.9993567548226565e-06 27 -1.9993567548226565e-06
		 28 -1.9993567548226565e-06 29 -1.9993567548226565e-06 30 -1.9993567548226565e-06
		 31 -1.9993567548226565e-06 32 -1.9993567548226565e-06 33 -1.9993567548226565e-06
		 34 -1.9993567548226565e-06 35 -1.9993567548226565e-06 36 -1.9993567548226565e-06
		 37 -1.9993567548226565e-06 38 -1.9993567548226565e-06 39 -1.9993567548226565e-06
		 40 -1.9993567548226565e-06 41 -1.9993567548226565e-06 42 -1.9993567548226565e-06
		 43 -1.9993567548226565e-06 44 -1.9993567548226565e-06 45 -1.9993567548226565e-06
		 46 -1.9993567548226565e-06 47 -1.9993567548226565e-06 48 -1.9993567548226565e-06
		 49 -1.9993567548226565e-06 50 -1.9993567548226565e-06;
createNode animCurveTL -n "RightFinger2Medial_translateY";
	rename -uid "3F863BD8-486F-6141-42E5-20B8FC1C04D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.7170505523681641 1 -4.7170505523681641
		 2 -4.7170505523681641 3 -4.7170505523681641 4 -4.7170505523681641 5 -4.7170505523681641
		 6 -4.7170505523681641 7 -4.7170505523681641 8 -4.7170505523681641 9 -4.7170505523681641
		 10 -4.7170505523681641 11 -4.7170505523681641 12 -4.7170505523681641 13 -4.7170505523681641
		 14 -4.7170505523681641 15 -4.7170505523681641 16 -4.7170505523681641 17 -4.7170505523681641
		 18 -4.7170505523681641 19 -4.7170505523681641 20 -4.7170505523681641 21 -4.7170505523681641
		 22 -4.7170505523681641 23 -4.7170505523681641 24 -4.7170505523681641 25 -4.7170505523681641
		 26 -4.7170505523681641 27 -4.7170505523681641 28 -4.7170505523681641 29 -4.7170505523681641
		 30 -4.7170505523681641 31 -4.7170505523681641 32 -4.7170505523681641 33 -4.7170505523681641
		 34 -4.7170505523681641 35 -4.7170505523681641 36 -4.7170505523681641 37 -4.7170505523681641
		 38 -4.7170505523681641 39 -4.7170505523681641 40 -4.7170505523681641 41 -4.7170505523681641
		 42 -4.7170505523681641 43 -4.7170505523681641 44 -4.7170505523681641 45 -4.7170505523681641
		 46 -4.7170505523681641 47 -4.7170505523681641 48 -4.7170505523681641 49 -4.7170505523681641
		 50 -4.7170505523681641;
createNode animCurveTL -n "RightFinger2Medial_translateZ";
	rename -uid "4EB1CAEF-4D9C-3416-A5EB-988DC0BF1BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.9993572095700074e-06 1 -1.9993572095700074e-06
		 2 -1.9993572095700074e-06 3 -1.9993572095700074e-06 4 -1.9993572095700074e-06 5 -1.9993572095700074e-06
		 6 -1.9993572095700074e-06 7 -1.9993572095700074e-06 8 -1.9993572095700074e-06 9 -1.9993572095700074e-06
		 10 -1.9993572095700074e-06 11 -1.9993572095700074e-06 12 -1.9993572095700074e-06
		 13 -1.9993572095700074e-06 14 -1.9993572095700074e-06 15 -1.9993572095700074e-06
		 16 -1.9993572095700074e-06 17 -1.9993572095700074e-06 18 -1.9993572095700074e-06
		 19 -1.9993572095700074e-06 20 -1.9993572095700074e-06 21 -1.9993572095700074e-06
		 22 -1.9993572095700074e-06 23 -1.9993572095700074e-06 24 -1.9993572095700074e-06
		 25 -1.9993572095700074e-06 26 -1.9993572095700074e-06 27 -1.9993572095700074e-06
		 28 -1.9993572095700074e-06 29 -1.9993572095700074e-06 30 -1.9993572095700074e-06
		 31 -1.9993572095700074e-06 32 -1.9993572095700074e-06 33 -1.9993572095700074e-06
		 34 -1.9993572095700074e-06 35 -1.9993572095700074e-06 36 -1.9993572095700074e-06
		 37 -1.9993572095700074e-06 38 -1.9993572095700074e-06 39 -1.9993572095700074e-06
		 40 -1.9993572095700074e-06 41 -1.9993572095700074e-06 42 -1.9993572095700074e-06
		 43 -1.9993572095700074e-06 44 -1.9993572095700074e-06 45 -1.9993572095700074e-06
		 46 -1.9993572095700074e-06 47 -1.9993572095700074e-06 48 -1.9993572095700074e-06
		 49 -1.9993572095700074e-06 50 -1.9993572095700074e-06;
createNode animCurveTU -n "RightFinger2Medial_scaleX";
	rename -uid "257318A9-448C-4A7E-4EE1-0E98F11656C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Medial_scaleY";
	rename -uid "52039DA7-48A7-9966-B0AD-3585BEF58674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Medial_scaleZ";
	rename -uid "34A0403B-47BB-042E-0162-A28CC142382F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger2Medial_rotateX";
	rename -uid "61273B22-4233-76F3-E94E-9FA3F6BE9C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00006103515625 1 345.00006103515625
		 2 345.00006103515625 3 345.00006103515625 4 345.00006103515625 5 345.00006103515625
		 6 345.00006103515625 7 345.00006103515625 8 345.00006103515625 9 345.00006103515625
		 10 345.00006103515625 11 345.00006103515625 12 345.00006103515625 13 345.00006103515625
		 14 345.00006103515625 15 345.00006103515625 16 345.00006103515625 17 345.00006103515625
		 18 345.00006103515625 19 345.00006103515625 20 345.00006103515625 21 345.00006103515625
		 22 345.00006103515625 23 345.00006103515625 24 345.00006103515625 25 345.00006103515625
		 26 345.00006103515625 27 345.00006103515625 28 345.00006103515625 29 345.00006103515625
		 30 345.00006103515625 31 345.00006103515625 32 345.00006103515625 33 345.00006103515625
		 34 345.00006103515625 35 345.00006103515625 36 345.00006103515625 37 345.00006103515625
		 38 345.00006103515625 39 345.00006103515625 40 345.00006103515625 41 345.00006103515625
		 42 345.00006103515625 43 345.00006103515625 44 345.00006103515625 45 345.00006103515625
		 46 345.00006103515625 47 345.00006103515625 48 345.00006103515625 49 345.00006103515625
		 50 345.00006103515625;
createNode animCurveTA -n "RightFinger2Medial_rotateY";
	rename -uid "349566DF-49F7-E33C-40CE-E395E14A7C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.284364563820418e-05 1 2.284364563820418e-05
		 2 2.284364563820418e-05 3 2.284364563820418e-05 4 2.284364563820418e-05 5 2.284364563820418e-05
		 6 2.284364563820418e-05 7 2.284364563820418e-05 8 2.284364563820418e-05 9 2.284364563820418e-05
		 10 2.284364563820418e-05 11 2.284364563820418e-05 12 2.284364563820418e-05 13 2.284364563820418e-05
		 14 2.284364563820418e-05 15 2.284364563820418e-05 16 2.284364563820418e-05 17 2.284364563820418e-05
		 18 2.284364563820418e-05 19 2.284364563820418e-05 20 2.284364563820418e-05 21 2.284364563820418e-05
		 22 2.284364563820418e-05 23 2.284364563820418e-05 24 2.284364563820418e-05 25 2.284364563820418e-05
		 26 2.284364563820418e-05 27 2.284364563820418e-05 28 2.284364563820418e-05 29 2.284364563820418e-05
		 30 2.284364563820418e-05 31 2.284364563820418e-05 32 2.284364563820418e-05 33 2.284364563820418e-05
		 34 2.284364563820418e-05 35 2.284364563820418e-05 36 2.284364563820418e-05 37 2.284364563820418e-05
		 38 2.284364563820418e-05 39 2.284364563820418e-05 40 2.284364563820418e-05 41 2.284364563820418e-05
		 42 2.284364563820418e-05 43 2.284364563820418e-05 44 2.284364563820418e-05 45 2.284364563820418e-05
		 46 2.284364563820418e-05 47 2.284364563820418e-05 48 2.284364563820418e-05 49 2.284364563820418e-05
		 50 2.284364563820418e-05;
createNode animCurveTA -n "RightFinger2Medial_rotateZ";
	rename -uid "F178C57F-411D-9D69-4FFC-42A64C83D4B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.5606459025293589e-05 1 -4.5606459025293589e-05
		 2 -4.5606459025293589e-05 3 -4.5606459025293589e-05 4 -4.5606459025293589e-05 5 -4.5606459025293589e-05
		 6 -4.5606459025293589e-05 7 -4.5606459025293589e-05 8 -4.5606459025293589e-05 9 -4.5606459025293589e-05
		 10 -4.5606459025293589e-05 11 -4.5606459025293589e-05 12 -4.5606459025293589e-05
		 13 -4.5606459025293589e-05 14 -4.5606459025293589e-05 15 -4.5606459025293589e-05
		 16 -4.5606459025293589e-05 17 -4.5606459025293589e-05 18 -4.5606459025293589e-05
		 19 -4.5606459025293589e-05 20 -4.5606459025293589e-05 21 -4.5606459025293589e-05
		 22 -4.5606459025293589e-05 23 -4.5606459025293589e-05 24 -4.5606459025293589e-05
		 25 -4.5606459025293589e-05 26 -4.5606459025293589e-05 27 -4.5606459025293589e-05
		 28 -4.5606459025293589e-05 29 -4.5606459025293589e-05 30 -4.5606459025293589e-05
		 31 -4.5606459025293589e-05 32 -4.5606459025293589e-05 33 -4.5606459025293589e-05
		 34 -4.5606459025293589e-05 35 -4.5606459025293589e-05 36 -4.5606459025293589e-05
		 37 -4.5606459025293589e-05 38 -4.5606459025293589e-05 39 -4.5606459025293589e-05
		 40 -4.5606459025293589e-05 41 -4.5606459025293589e-05 42 -4.5606459025293589e-05
		 43 -4.5606459025293589e-05 44 -4.5606459025293589e-05 45 -4.5606459025293589e-05
		 46 -4.5606459025293589e-05 47 -4.5606459025293589e-05 48 -4.5606459025293589e-05
		 49 -4.5606459025293589e-05 50 -4.5606459025293589e-05;
createNode animCurveTU -n "RightFinger2Medial_visibility";
	rename -uid "F25910D3-496F-F041-63EC-40AD5BDEE053";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger2Distal_translateX";
	rename -uid "1F8609DA-4F6A-0EF9-BF1B-71B66088E8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5994850400602445e-05 1 1.5994850400602445e-05
		 2 1.5994850400602445e-05 3 1.5994850400602445e-05 4 1.5994850400602445e-05 5 1.5994850400602445e-05
		 6 1.5994850400602445e-05 7 1.5994850400602445e-05 8 1.5994850400602445e-05 9 1.5994850400602445e-05
		 10 1.5994850400602445e-05 11 1.5994850400602445e-05 12 1.5994850400602445e-05 13 1.5994850400602445e-05
		 14 1.5994850400602445e-05 15 1.5994850400602445e-05 16 1.5994850400602445e-05 17 1.5994850400602445e-05
		 18 1.5994850400602445e-05 19 1.5994850400602445e-05 20 1.5994850400602445e-05 21 1.5994850400602445e-05
		 22 1.5994850400602445e-05 23 1.5994850400602445e-05 24 1.5994850400602445e-05 25 1.5994850400602445e-05
		 26 1.5994850400602445e-05 27 1.5994850400602445e-05 28 1.5994850400602445e-05 29 1.5994850400602445e-05
		 30 1.5994850400602445e-05 31 1.5994850400602445e-05 32 1.5994850400602445e-05 33 1.5994850400602445e-05
		 34 1.5994850400602445e-05 35 1.5994850400602445e-05 36 1.5994850400602445e-05 37 1.5994850400602445e-05
		 38 1.5994850400602445e-05 39 1.5994850400602445e-05 40 1.5994850400602445e-05 41 1.5994850400602445e-05
		 42 1.5994850400602445e-05 43 1.5994850400602445e-05 44 1.5994850400602445e-05 45 1.5994850400602445e-05
		 46 1.5994850400602445e-05 47 1.5994850400602445e-05 48 1.5994850400602445e-05 49 1.5994850400602445e-05
		 50 1.5994850400602445e-05;
createNode animCurveTL -n "RightFinger2Distal_translateY";
	rename -uid "7268374F-4BAD-52C4-B008-6DA6D2476192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9020419120788574 1 -2.9020419120788574
		 2 -2.9020419120788574 3 -2.9020419120788574 4 -2.9020419120788574 5 -2.9020419120788574
		 6 -2.9020419120788574 7 -2.9020419120788574 8 -2.9020419120788574 9 -2.9020419120788574
		 10 -2.9020419120788574 11 -2.9020419120788574 12 -2.9020419120788574 13 -2.9020419120788574
		 14 -2.9020419120788574 15 -2.9020419120788574 16 -2.9020419120788574 17 -2.9020419120788574
		 18 -2.9020419120788574 19 -2.9020419120788574 20 -2.9020419120788574 21 -2.9020419120788574
		 22 -2.9020419120788574 23 -2.9020419120788574 24 -2.9020419120788574 25 -2.9020419120788574
		 26 -2.9020419120788574 27 -2.9020419120788574 28 -2.9020419120788574 29 -2.9020419120788574
		 30 -2.9020419120788574 31 -2.9020419120788574 32 -2.9020419120788574 33 -2.9020419120788574
		 34 -2.9020419120788574 35 -2.9020419120788574 36 -2.9020419120788574 37 -2.9020419120788574
		 38 -2.9020419120788574 39 -2.9020419120788574 40 -2.9020419120788574 41 -2.9020419120788574
		 42 -2.9020419120788574 43 -2.9020419120788574 44 -2.9020419120788574 45 -2.9020419120788574
		 46 -2.9020419120788574 47 -2.9020419120788574 48 -2.9020419120788574 49 -2.9020419120788574
		 50 -2.9020419120788574;
createNode animCurveTL -n "RightFinger2Distal_translateZ";
	rename -uid "B10E46FF-466E-0525-FBEC-AC8D27747197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9993574369436828e-06 1 1.9993574369436828e-06
		 2 1.9993574369436828e-06 3 1.9993574369436828e-06 4 1.9993574369436828e-06 5 1.9993574369436828e-06
		 6 1.9993574369436828e-06 7 1.9993574369436828e-06 8 1.9993574369436828e-06 9 1.9993574369436828e-06
		 10 1.9993574369436828e-06 11 1.9993574369436828e-06 12 1.9993574369436828e-06 13 1.9993574369436828e-06
		 14 1.9993574369436828e-06 15 1.9993574369436828e-06 16 1.9993574369436828e-06 17 1.9993574369436828e-06
		 18 1.9993574369436828e-06 19 1.9993574369436828e-06 20 1.9993574369436828e-06 21 1.9993574369436828e-06
		 22 1.9993574369436828e-06 23 1.9993574369436828e-06 24 1.9993574369436828e-06 25 1.9993574369436828e-06
		 26 1.9993574369436828e-06 27 1.9993574369436828e-06 28 1.9993574369436828e-06 29 1.9993574369436828e-06
		 30 1.9993574369436828e-06 31 1.9993574369436828e-06 32 1.9993574369436828e-06 33 1.9993574369436828e-06
		 34 1.9993574369436828e-06 35 1.9993574369436828e-06 36 1.9993574369436828e-06 37 1.9993574369436828e-06
		 38 1.9993574369436828e-06 39 1.9993574369436828e-06 40 1.9993574369436828e-06 41 1.9993574369436828e-06
		 42 1.9993574369436828e-06 43 1.9993574369436828e-06 44 1.9993574369436828e-06 45 1.9993574369436828e-06
		 46 1.9993574369436828e-06 47 1.9993574369436828e-06 48 1.9993574369436828e-06 49 1.9993574369436828e-06
		 50 1.9993574369436828e-06;
createNode animCurveTU -n "RightFinger2Distal_scaleX";
	rename -uid "7FB857A1-429A-D0B8-AFE2-D1A94F4C13CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Distal_scaleY";
	rename -uid "6DF68381-4282-4909-CC40-D5B5306D8EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Distal_scaleZ";
	rename -uid "E9BCDC56-4F61-69AD-C2D2-B3A6CC822DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger2Distal_rotateX";
	rename -uid "A2765E09-45B6-1403-2101-71A147645B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00003051757813 1 345.00003051757813
		 2 345.00003051757813 3 345.00003051757813 4 345.00003051757813 5 345.00003051757813
		 6 345.00003051757813 7 345.00003051757813 8 345.00003051757813 9 345.00003051757813
		 10 345.00003051757813 11 345.00003051757813 12 345.00003051757813 13 345.00003051757813
		 14 345.00003051757813 15 345.00003051757813 16 345.00003051757813 17 345.00003051757813
		 18 345.00003051757813 19 345.00003051757813 20 345.00003051757813 21 345.00003051757813
		 22 345.00003051757813 23 345.00003051757813 24 345.00003051757813 25 345.00003051757813
		 26 345.00003051757813 27 345.00003051757813 28 345.00003051757813 29 345.00003051757813
		 30 345.00003051757813 31 345.00003051757813 32 345.00003051757813 33 345.00003051757813
		 34 345.00003051757813 35 345.00003051757813 36 345.00003051757813 37 345.00003051757813
		 38 345.00003051757813 39 345.00003051757813 40 345.00003051757813 41 345.00003051757813
		 42 345.00003051757813 43 345.00003051757813 44 345.00003051757813 45 345.00003051757813
		 46 345.00003051757813 47 345.00003051757813 48 345.00003051757813 49 345.00003051757813
		 50 345.00003051757813;
createNode animCurveTA -n "RightFinger2Distal_rotateY";
	rename -uid "888DCAC5-4EE0-D8C3-D889-9C8D2E930A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.048301894319593e-06 1 2.048301894319593e-06
		 2 2.048301894319593e-06 3 2.048301894319593e-06 4 2.048301894319593e-06 5 2.048301894319593e-06
		 6 2.048301894319593e-06 7 2.048301894319593e-06 8 2.048301894319593e-06 9 2.048301894319593e-06
		 10 2.048301894319593e-06 11 2.048301894319593e-06 12 2.048301894319593e-06 13 2.048301894319593e-06
		 14 2.048301894319593e-06 15 2.048301894319593e-06 16 2.048301894319593e-06 17 2.048301894319593e-06
		 18 2.048301894319593e-06 19 2.048301894319593e-06 20 2.048301894319593e-06 21 2.048301894319593e-06
		 22 2.048301894319593e-06 23 2.048301894319593e-06 24 2.048301894319593e-06 25 2.048301894319593e-06
		 26 2.048301894319593e-06 27 2.048301894319593e-06 28 2.048301894319593e-06 29 2.048301894319593e-06
		 30 2.048301894319593e-06 31 2.048301894319593e-06 32 2.048301894319593e-06 33 2.048301894319593e-06
		 34 2.048301894319593e-06 35 2.048301894319593e-06 36 2.048301894319593e-06 37 2.048301894319593e-06
		 38 2.048301894319593e-06 39 2.048301894319593e-06 40 2.048301894319593e-06 41 2.048301894319593e-06
		 42 2.048301894319593e-06 43 2.048301894319593e-06 44 2.048301894319593e-06 45 2.048301894319593e-06
		 46 2.048301894319593e-06 47 2.048301894319593e-06 48 2.048301894319593e-06 49 2.048301894319593e-06
		 50 2.048301894319593e-06;
createNode animCurveTA -n "RightFinger2Distal_rotateZ";
	rename -uid "78E10CCE-4A26-7DD2-1221-4592782C156D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.5452128688339151e-05 1 -4.5452128688339151e-05
		 2 -4.5452128688339151e-05 3 -4.5452128688339151e-05 4 -4.5452128688339151e-05 5 -4.5452128688339151e-05
		 6 -4.5452128688339151e-05 7 -4.5452128688339151e-05 8 -4.5452128688339151e-05 9 -4.5452128688339151e-05
		 10 -4.5452128688339151e-05 11 -4.5452128688339151e-05 12 -4.5452128688339151e-05
		 13 -4.5452128688339151e-05 14 -4.5452128688339151e-05 15 -4.5452128688339151e-05
		 16 -4.5452128688339151e-05 17 -4.5452128688339151e-05 18 -4.5452128688339151e-05
		 19 -4.5452128688339151e-05 20 -4.5452128688339151e-05 21 -4.5452128688339151e-05
		 22 -4.5452128688339151e-05 23 -4.5452128688339151e-05 24 -4.5452128688339151e-05
		 25 -4.5452128688339151e-05 26 -4.5452128688339151e-05 27 -4.5452128688339151e-05
		 28 -4.5452128688339151e-05 29 -4.5452128688339151e-05 30 -4.5452128688339151e-05
		 31 -4.5452128688339151e-05 32 -4.5452128688339151e-05 33 -4.5452128688339151e-05
		 34 -4.5452128688339151e-05 35 -4.5452128688339151e-05 36 -4.5452128688339151e-05
		 37 -4.5452128688339151e-05 38 -4.5452128688339151e-05 39 -4.5452128688339151e-05
		 40 -4.5452128688339151e-05 41 -4.5452128688339151e-05 42 -4.5452128688339151e-05
		 43 -4.5452128688339151e-05 44 -4.5452128688339151e-05 45 -4.5452128688339151e-05
		 46 -4.5452128688339151e-05 47 -4.5452128688339151e-05 48 -4.5452128688339151e-05
		 49 -4.5452128688339151e-05 50 -4.5452128688339151e-05;
createNode animCurveTU -n "RightFinger2Distal_visibility";
	rename -uid "861285A2-4342-6C8E-82CC-DAB587EB712C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger2Tip_translateX";
	rename -uid "70340A02-4311-2E3E-94DD-88A1820FE251";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.4495333743980154e-05 1 1.4495333743980154e-05
		 2 1.4495333743980154e-05 3 1.4495333743980154e-05 4 1.4495333743980154e-05 5 1.4495333743980154e-05
		 6 1.4495333743980154e-05 7 1.4495333743980154e-05 8 1.4495333743980154e-05 9 1.4495333743980154e-05
		 10 1.4495333743980154e-05 11 1.4495333743980154e-05 12 1.4495333743980154e-05 13 1.4495333743980154e-05
		 14 1.4495333743980154e-05 15 1.4495333743980154e-05 16 1.4495333743980154e-05 17 1.4495333743980154e-05
		 18 1.4495333743980154e-05 19 1.4495333743980154e-05 20 1.4495333743980154e-05 21 1.4495333743980154e-05
		 22 1.4495333743980154e-05 23 1.4495333743980154e-05 24 1.4495333743980154e-05 25 1.4495333743980154e-05
		 26 1.4495333743980154e-05 27 1.4495333743980154e-05 28 1.4495333743980154e-05 29 1.4495333743980154e-05
		 30 1.4495333743980154e-05 31 1.4495333743980154e-05 32 1.4495333743980154e-05 33 1.4495333743980154e-05
		 34 1.4495333743980154e-05 35 1.4495333743980154e-05 36 1.4495333743980154e-05 37 1.4495333743980154e-05
		 38 1.4495333743980154e-05 39 1.4495333743980154e-05 40 1.4495333743980154e-05 41 1.4495333743980154e-05
		 42 1.4495333743980154e-05 43 1.4495333743980154e-05 44 1.4495333743980154e-05 45 1.4495333743980154e-05
		 46 1.4495333743980154e-05 47 1.4495333743980154e-05 48 1.4495333743980154e-05 49 1.4495333743980154e-05
		 50 1.4495333743980154e-05;
createNode animCurveTL -n "RightFinger2Tip_translateY";
	rename -uid "3D980498-4C0F-8E99-4383-38BEBF8A819E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8440284729003906 1 -2.8440284729003906
		 2 -2.8440284729003906 3 -2.8440284729003906 4 -2.8440284729003906 5 -2.8440284729003906
		 6 -2.8440284729003906 7 -2.8440284729003906 8 -2.8440284729003906 9 -2.8440284729003906
		 10 -2.8440284729003906 11 -2.8440284729003906 12 -2.8440284729003906 13 -2.8440284729003906
		 14 -2.8440284729003906 15 -2.8440284729003906 16 -2.8440284729003906 17 -2.8440284729003906
		 18 -2.8440284729003906 19 -2.8440284729003906 20 -2.8440284729003906 21 -2.8440284729003906
		 22 -2.8440284729003906 23 -2.8440284729003906 24 -2.8440284729003906 25 -2.8440284729003906
		 26 -2.8440284729003906 27 -2.8440284729003906 28 -2.8440284729003906 29 -2.8440284729003906
		 30 -2.8440284729003906 31 -2.8440284729003906 32 -2.8440284729003906 33 -2.8440284729003906
		 34 -2.8440284729003906 35 -2.8440284729003906 36 -2.8440284729003906 37 -2.8440284729003906
		 38 -2.8440284729003906 39 -2.8440284729003906 40 -2.8440284729003906 41 -2.8440284729003906
		 42 -2.8440284729003906 43 -2.8440284729003906 44 -2.8440284729003906 45 -2.8440284729003906
		 46 -2.8440284729003906 47 -2.8440284729003906 48 -2.8440284729003906 49 -2.8440284729003906
		 50 -2.8440284729003906;
createNode animCurveTL -n "RightFinger2Tip_translateZ";
	rename -uid "E1EA2667-4A0C-E177-3057-EFB815161DF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.298939554952085e-05 1 -3.298939554952085e-05
		 2 -3.298939554952085e-05 3 -3.298939554952085e-05 4 -3.298939554952085e-05 5 -3.298939554952085e-05
		 6 -3.298939554952085e-05 7 -3.298939554952085e-05 8 -3.298939554952085e-05 9 -3.298939554952085e-05
		 10 -3.298939554952085e-05 11 -3.298939554952085e-05 12 -3.298939554952085e-05 13 -3.298939554952085e-05
		 14 -3.298939554952085e-05 15 -3.298939554952085e-05 16 -3.298939554952085e-05 17 -3.298939554952085e-05
		 18 -3.298939554952085e-05 19 -3.298939554952085e-05 20 -3.298939554952085e-05 21 -3.298939554952085e-05
		 22 -3.298939554952085e-05 23 -3.298939554952085e-05 24 -3.298939554952085e-05 25 -3.298939554952085e-05
		 26 -3.298939554952085e-05 27 -3.298939554952085e-05 28 -3.298939554952085e-05 29 -3.298939554952085e-05
		 30 -3.298939554952085e-05 31 -3.298939554952085e-05 32 -3.298939554952085e-05 33 -3.298939554952085e-05
		 34 -3.298939554952085e-05 35 -3.298939554952085e-05 36 -3.298939554952085e-05 37 -3.298939554952085e-05
		 38 -3.298939554952085e-05 39 -3.298939554952085e-05 40 -3.298939554952085e-05 41 -3.298939554952085e-05
		 42 -3.298939554952085e-05 43 -3.298939554952085e-05 44 -3.298939554952085e-05 45 -3.298939554952085e-05
		 46 -3.298939554952085e-05 47 -3.298939554952085e-05 48 -3.298939554952085e-05 49 -3.298939554952085e-05
		 50 -3.298939554952085e-05;
createNode animCurveTU -n "RightFinger2Tip_scaleX";
	rename -uid "C82885C3-4531-0071-6BFE-B48FE90F92AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Tip_scaleY";
	rename -uid "4FF0D364-4491-8431-3E15-88A906278478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger2Tip_scaleZ";
	rename -uid "FB6EB9A5-4004-93F3-B883-648E1C505693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger2Tip_rotateX";
	rename -uid "5274A854-458D-64D2-935A-139EBD070613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.7320666049490683e-05 1 2.7320666049490683e-05
		 2 2.7320666049490683e-05 3 2.7320666049490683e-05 4 2.7320666049490683e-05 5 2.7320666049490683e-05
		 6 2.7320666049490683e-05 7 2.7320666049490683e-05 8 2.7320666049490683e-05 9 2.7320666049490683e-05
		 10 2.7320666049490683e-05 11 2.7320666049490683e-05 12 2.7320666049490683e-05 13 2.7320666049490683e-05
		 14 2.7320666049490683e-05 15 2.7320666049490683e-05 16 2.7320666049490683e-05 17 2.7320666049490683e-05
		 18 2.7320666049490683e-05 19 2.7320666049490683e-05 20 2.7320666049490683e-05 21 2.7320666049490683e-05
		 22 2.7320666049490683e-05 23 2.7320666049490683e-05 24 2.7320666049490683e-05 25 2.7320666049490683e-05
		 26 2.7320666049490683e-05 27 2.7320666049490683e-05 28 2.7320666049490683e-05 29 2.7320666049490683e-05
		 30 2.7320666049490683e-05 31 2.7320666049490683e-05 32 2.7320666049490683e-05 33 2.7320666049490683e-05
		 34 2.7320666049490683e-05 35 2.7320666049490683e-05 36 2.7320666049490683e-05 37 2.7320666049490683e-05
		 38 2.7320666049490683e-05 39 2.7320666049490683e-05 40 2.7320666049490683e-05 41 2.7320666049490683e-05
		 42 2.7320666049490683e-05 43 2.7320666049490683e-05 44 2.7320666049490683e-05 45 2.7320666049490683e-05
		 46 2.7320666049490683e-05 47 2.7320666049490683e-05 48 2.7320666049490683e-05 49 2.7320666049490683e-05
		 50 2.7320666049490683e-05;
createNode animCurveTA -n "RightFinger2Tip_rotateY";
	rename -uid "50ACBD7D-4421-4495-E5D6-E0B714F8E8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.00019124530081171545 1 -0.00019124530081171545
		 2 -0.00019124530081171545 3 -0.00019124530081171545 4 -0.00019124530081171545 5 -0.00019124530081171545
		 6 -0.00019124530081171545 7 -0.00019124530081171545 8 -0.00019124530081171545 9 -0.00019124530081171545
		 10 -0.00019124530081171545 11 -0.00019124530081171545 12 -0.00019124530081171545
		 13 -0.00019124530081171545 14 -0.00019124530081171545 15 -0.00019124530081171545
		 16 -0.00019124530081171545 17 -0.00019124530081171545 18 -0.00019124530081171545
		 19 -0.00019124530081171545 20 -0.00019124530081171545 21 -0.00019124530081171545
		 22 -0.00019124530081171545 23 -0.00019124530081171545 24 -0.00019124530081171545
		 25 -0.00019124530081171545 26 -0.00019124530081171545 27 -0.00019124530081171545
		 28 -0.00019124530081171545 29 -0.00019124530081171545 30 -0.00019124530081171545
		 31 -0.00019124530081171545 32 -0.00019124530081171545 33 -0.00019124530081171545
		 34 -0.00019124530081171545 35 -0.00019124530081171545 36 -0.00019124530081171545
		 37 -0.00019124530081171545 38 -0.00019124530081171545 39 -0.00019124530081171545
		 40 -0.00019124530081171545 41 -0.00019124530081171545 42 -0.00019124530081171545
		 43 -0.00019124530081171545 44 -0.00019124530081171545 45 -0.00019124530081171545
		 46 -0.00019124530081171545 47 -0.00019124530081171545 48 -0.00019124530081171545
		 49 -0.00019124530081171545 50 -0.00019124530081171545;
createNode animCurveTA -n "RightFinger2Tip_rotateZ";
	rename -uid "19850DF2-48E4-7EAB-4682-F999A85451BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.732075699896086e-05 1 -2.732075699896086e-05
		 2 -2.732075699896086e-05 3 -2.732075699896086e-05 4 -2.732075699896086e-05 5 -2.732075699896086e-05
		 6 -2.732075699896086e-05 7 -2.732075699896086e-05 8 -2.732075699896086e-05 9 -2.732075699896086e-05
		 10 -2.732075699896086e-05 11 -2.732075699896086e-05 12 -2.732075699896086e-05 13 -2.732075699896086e-05
		 14 -2.732075699896086e-05 15 -2.732075699896086e-05 16 -2.732075699896086e-05 17 -2.732075699896086e-05
		 18 -2.732075699896086e-05 19 -2.732075699896086e-05 20 -2.732075699896086e-05 21 -2.732075699896086e-05
		 22 -2.732075699896086e-05 23 -2.732075699896086e-05 24 -2.732075699896086e-05 25 -2.732075699896086e-05
		 26 -2.732075699896086e-05 27 -2.732075699896086e-05 28 -2.732075699896086e-05 29 -2.732075699896086e-05
		 30 -2.732075699896086e-05 31 -2.732075699896086e-05 32 -2.732075699896086e-05 33 -2.732075699896086e-05
		 34 -2.732075699896086e-05 35 -2.732075699896086e-05 36 -2.732075699896086e-05 37 -2.732075699896086e-05
		 38 -2.732075699896086e-05 39 -2.732075699896086e-05 40 -2.732075699896086e-05 41 -2.732075699896086e-05
		 42 -2.732075699896086e-05 43 -2.732075699896086e-05 44 -2.732075699896086e-05 45 -2.732075699896086e-05
		 46 -2.732075699896086e-05 47 -2.732075699896086e-05 48 -2.732075699896086e-05 49 -2.732075699896086e-05
		 50 -2.732075699896086e-05;
createNode animCurveTU -n "RightFinger2Tip_visibility";
	rename -uid "DCD854D7-482E-54DD-C0F3-969355B49C35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger3Metacarpal_translateX";
	rename -uid "093FC4C0-4CF1-EC69-AE90-FDB427976CD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -0.57100820541381836 1 -0.57100820541381836
		 2 -0.57100820541381836 3 -0.57100820541381836 4 -0.57100820541381836 5 -0.57100820541381836
		 6 -0.57100820541381836 7 -0.57100820541381836 8 -0.57100820541381836 9 -0.57100820541381836
		 10 -0.57100820541381836 11 -0.57100820541381836 12 -0.57100820541381836 13 -0.57100820541381836
		 14 -0.57100820541381836 15 -0.57100820541381836 16 -0.57100820541381836 17 -0.57100820541381836
		 18 -0.57100820541381836 19 -0.57100820541381836 20 -0.57100820541381836 21 -0.57100820541381836
		 22 -0.57100820541381836 23 -0.57100820541381836 24 -0.57100820541381836 25 -0.57100820541381836
		 26 -0.57100820541381836 27 -0.57100820541381836 28 -0.57100820541381836 29 -0.57100820541381836
		 30 -0.57100820541381836 31 -0.57100820541381836 32 -0.57100820541381836 33 -0.57100820541381836
		 34 -0.57100820541381836 35 -0.57100820541381836 36 -0.57100820541381836 37 -0.57100820541381836
		 38 -0.57100820541381836 39 -0.57100820541381836 40 -0.57100820541381836 41 -0.57100820541381836
		 42 -0.57100820541381836 43 -0.57100820541381836 44 -0.57100820541381836 45 -0.57100820541381836
		 46 -0.57100820541381836 47 -0.57100820541381836 48 -0.57100820541381836 49 -0.57100820541381836
		 50 -0.57100820541381836;
createNode animCurveTL -n "RightFinger3Metacarpal_translateY";
	rename -uid "BA8648BC-4748-B99A-AAED-E78C1AE98909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9009227752685547 1 -2.9009227752685547
		 2 -2.9009227752685547 3 -2.9009227752685547 4 -2.9009227752685547 5 -2.9009227752685547
		 6 -2.9009227752685547 7 -2.9009227752685547 8 -2.9009227752685547 9 -2.9009227752685547
		 10 -2.9009227752685547 11 -2.9009227752685547 12 -2.9009227752685547 13 -2.9009227752685547
		 14 -2.9009227752685547 15 -2.9009227752685547 16 -2.9009227752685547 17 -2.9009227752685547
		 18 -2.9009227752685547 19 -2.9009227752685547 20 -2.9009227752685547 21 -2.9009227752685547
		 22 -2.9009227752685547 23 -2.9009227752685547 24 -2.9009227752685547 25 -2.9009227752685547
		 26 -2.9009227752685547 27 -2.9009227752685547 28 -2.9009227752685547 29 -2.9009227752685547
		 30 -2.9009227752685547 31 -2.9009227752685547 32 -2.9009227752685547 33 -2.9009227752685547
		 34 -2.9009227752685547 35 -2.9009227752685547 36 -2.9009227752685547 37 -2.9009227752685547
		 38 -2.9009227752685547 39 -2.9009227752685547 40 -2.9009227752685547 41 -2.9009227752685547
		 42 -2.9009227752685547 43 -2.9009227752685547 44 -2.9009227752685547 45 -2.9009227752685547
		 46 -2.9009227752685547 47 -2.9009227752685547 48 -2.9009227752685547 49 -2.9009227752685547
		 50 -2.9009227752685547;
createNode animCurveTL -n "RightFinger3Metacarpal_translateZ";
	rename -uid "8B0E9F61-43A6-06B9-FA04-F3ACA1743C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10793327540159225 1 0.10793327540159225
		 2 0.10793327540159225 3 0.10793327540159225 4 0.10793327540159225 5 0.10793327540159225
		 6 0.10793327540159225 7 0.10793327540159225 8 0.10793327540159225 9 0.10793327540159225
		 10 0.10793327540159225 11 0.10793327540159225 12 0.10793327540159225 13 0.10793327540159225
		 14 0.10793327540159225 15 0.10793327540159225 16 0.10793327540159225 17 0.10793327540159225
		 18 0.10793327540159225 19 0.10793327540159225 20 0.10793327540159225 21 0.10793327540159225
		 22 0.10793327540159225 23 0.10793327540159225 24 0.10793327540159225 25 0.10793327540159225
		 26 0.10793327540159225 27 0.10793327540159225 28 0.10793327540159225 29 0.10793327540159225
		 30 0.10793327540159225 31 0.10793327540159225 32 0.10793327540159225 33 0.10793327540159225
		 34 0.10793327540159225 35 0.10793327540159225 36 0.10793327540159225 37 0.10793327540159225
		 38 0.10793327540159225 39 0.10793327540159225 40 0.10793327540159225 41 0.10793327540159225
		 42 0.10793327540159225 43 0.10793327540159225 44 0.10793327540159225 45 0.10793327540159225
		 46 0.10793327540159225 47 0.10793327540159225 48 0.10793327540159225 49 0.10793327540159225
		 50 0.10793327540159225;
createNode animCurveTU -n "RightFinger3Metacarpal_scaleX";
	rename -uid "15BC77BD-4EE6-83D9-707B-8183F1D6B044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Metacarpal_scaleY";
	rename -uid "596E43AE-4C15-4FA4-A02D-70B4F59B0E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Metacarpal_scaleZ";
	rename -uid "E79CCF3E-4254-5656-7B83-1C8464833D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger3Metacarpal_rotateX";
	rename -uid "BA0E34ED-4D8E-B26F-114D-CEBDB9B7B733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.7320753360982053e-05 1 -2.7320753360982053e-05
		 2 -2.7320753360982053e-05 3 -2.7320753360982053e-05 4 -2.7320753360982053e-05 5 -2.7320753360982053e-05
		 6 -2.7320753360982053e-05 7 -2.7320753360982053e-05 8 -2.7320753360982053e-05 9 -2.7320753360982053e-05
		 10 -2.7320753360982053e-05 11 -2.7320753360982053e-05 12 -2.7320753360982053e-05
		 13 -2.7320753360982053e-05 14 -2.7320753360982053e-05 15 -2.7320753360982053e-05
		 16 -2.7320753360982053e-05 17 -2.7320753360982053e-05 18 -2.7320753360982053e-05
		 19 -2.7320753360982053e-05 20 -2.7320753360982053e-05 21 -2.7320753360982053e-05
		 22 -2.7320753360982053e-05 23 -2.7320753360982053e-05 24 -2.7320753360982053e-05
		 25 -2.7320753360982053e-05 26 -2.7320753360982053e-05 27 -2.7320753360982053e-05
		 28 -2.7320753360982053e-05 29 -2.7320753360982053e-05 30 -2.7320753360982053e-05
		 31 -2.7320753360982053e-05 32 -2.7320753360982053e-05 33 -2.7320753360982053e-05
		 34 -2.7320753360982053e-05 35 -2.7320753360982053e-05 36 -2.7320753360982053e-05
		 37 -2.7320753360982053e-05 38 -2.7320753360982053e-05 39 -2.7320753360982053e-05
		 40 -2.7320753360982053e-05 41 -2.7320753360982053e-05 42 -2.7320753360982053e-05
		 43 -2.7320753360982053e-05 44 -2.7320753360982053e-05 45 -2.7320753360982053e-05
		 46 -2.7320753360982053e-05 47 -2.7320753360982053e-05 48 -2.7320753360982053e-05
		 49 -2.7320753360982053e-05 50 -2.7320753360982053e-05;
createNode animCurveTA -n "RightFinger3Metacarpal_rotateY";
	rename -uid "CFA4E31B-47F5-DA4A-8E80-6A9F77D27057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.464151399792172e-05 1 5.464151399792172e-05
		 2 5.464151399792172e-05 3 5.464151399792172e-05 4 5.464151399792172e-05 5 5.464151399792172e-05
		 6 5.464151399792172e-05 7 5.464151399792172e-05 8 5.464151399792172e-05 9 5.464151399792172e-05
		 10 5.464151399792172e-05 11 5.464151399792172e-05 12 5.464151399792172e-05 13 5.464151399792172e-05
		 14 5.464151399792172e-05 15 5.464151399792172e-05 16 5.464151399792172e-05 17 5.464151399792172e-05
		 18 5.464151399792172e-05 19 5.464151399792172e-05 20 5.464151399792172e-05 21 5.464151399792172e-05
		 22 5.464151399792172e-05 23 5.464151399792172e-05 24 5.464151399792172e-05 25 5.464151399792172e-05
		 26 5.464151399792172e-05 27 5.464151399792172e-05 28 5.464151399792172e-05 29 5.464151399792172e-05
		 30 5.464151399792172e-05 31 5.464151399792172e-05 32 5.464151399792172e-05 33 5.464151399792172e-05
		 34 5.464151399792172e-05 35 5.464151399792172e-05 36 5.464151399792172e-05 37 5.464151399792172e-05
		 38 5.464151399792172e-05 39 5.464151399792172e-05 40 5.464151399792172e-05 41 5.464151399792172e-05
		 42 5.464151399792172e-05 43 5.464151399792172e-05 44 5.464151399792172e-05 45 5.464151399792172e-05
		 46 5.464151399792172e-05 47 5.464151399792172e-05 48 5.464151399792172e-05 49 5.464151399792172e-05
		 50 5.464151399792172e-05;
createNode animCurveTA -n "RightFinger3Metacarpal_rotateZ";
	rename -uid "187B8F21-40CA-1181-5E01-20AC788758BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.0089565775124356e-06 1 -5.0089565775124356e-06
		 2 -5.0089565775124356e-06 3 -5.0089565775124356e-06 4 -5.0089565775124356e-06 5 -5.0089565775124356e-06
		 6 -5.0089565775124356e-06 7 -5.0089565775124356e-06 8 -5.0089565775124356e-06 9 -5.0089565775124356e-06
		 10 -5.0089565775124356e-06 11 -5.0089565775124356e-06 12 -5.0089565775124356e-06
		 13 -5.0089565775124356e-06 14 -5.0089565775124356e-06 15 -5.0089565775124356e-06
		 16 -5.0089565775124356e-06 17 -5.0089565775124356e-06 18 -5.0089565775124356e-06
		 19 -5.0089565775124356e-06 20 -5.0089565775124356e-06 21 -5.0089565775124356e-06
		 22 -5.0089565775124356e-06 23 -5.0089565775124356e-06 24 -5.0089565775124356e-06
		 25 -5.0089565775124356e-06 26 -5.0089565775124356e-06 27 -5.0089565775124356e-06
		 28 -5.0089565775124356e-06 29 -5.0089565775124356e-06 30 -5.0089565775124356e-06
		 31 -5.0089565775124356e-06 32 -5.0089565775124356e-06 33 -5.0089565775124356e-06
		 34 -5.0089565775124356e-06 35 -5.0089565775124356e-06 36 -5.0089565775124356e-06
		 37 -5.0089565775124356e-06 38 -5.0089565775124356e-06 39 -5.0089565775124356e-06
		 40 -5.0089565775124356e-06 41 -5.0089565775124356e-06 42 -5.0089565775124356e-06
		 43 -5.0089565775124356e-06 44 -5.0089565775124356e-06 45 -5.0089565775124356e-06
		 46 -5.0089565775124356e-06 47 -5.0089565775124356e-06 48 -5.0089565775124356e-06
		 49 -5.0089565775124356e-06 50 -5.0089565775124356e-06;
createNode animCurveTU -n "RightFinger3Metacarpal_visibility";
	rename -uid "1243C1A5-45E6-031A-032B-0C94F129781C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger3Proximal_translateX";
	rename -uid "D0B9AC6F-4DBC-7177-D26A-E8B9C12E1650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.1989708077162504e-05 1 3.1989708077162504e-05
		 2 3.1989708077162504e-05 3 3.1989708077162504e-05 4 3.1989708077162504e-05 5 3.1989708077162504e-05
		 6 3.1989708077162504e-05 7 3.1989708077162504e-05 8 3.1989708077162504e-05 9 3.1989708077162504e-05
		 10 3.1989708077162504e-05 11 3.1989708077162504e-05 12 3.1989708077162504e-05 13 3.1989708077162504e-05
		 14 3.1989708077162504e-05 15 3.1989708077162504e-05 16 3.1989708077162504e-05 17 3.1989708077162504e-05
		 18 3.1989708077162504e-05 19 3.1989708077162504e-05 20 3.1989708077162504e-05 21 3.1989708077162504e-05
		 22 3.1989708077162504e-05 23 3.1989708077162504e-05 24 3.1989708077162504e-05 25 3.1989708077162504e-05
		 26 3.1989708077162504e-05 27 3.1989708077162504e-05 28 3.1989708077162504e-05 29 3.1989708077162504e-05
		 30 3.1989708077162504e-05 31 3.1989708077162504e-05 32 3.1989708077162504e-05 33 3.1989708077162504e-05
		 34 3.1989708077162504e-05 35 3.1989708077162504e-05 36 3.1989708077162504e-05 37 3.1989708077162504e-05
		 38 3.1989708077162504e-05 39 3.1989708077162504e-05 40 3.1989708077162504e-05 41 3.1989708077162504e-05
		 42 3.1989708077162504e-05 43 3.1989708077162504e-05 44 3.1989708077162504e-05 45 3.1989708077162504e-05
		 46 3.1989708077162504e-05 47 3.1989708077162504e-05 48 3.1989708077162504e-05 49 3.1989708077162504e-05
		 50 3.1989708077162504e-05;
createNode animCurveTL -n "RightFinger3Proximal_translateY";
	rename -uid "75E92B84-4BC8-1972-6988-F2875D4D8D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.6237502098083496 1 -5.6237502098083496
		 2 -5.6237502098083496 3 -5.6237502098083496 4 -5.6237502098083496 5 -5.6237502098083496
		 6 -5.6237502098083496 7 -5.6237502098083496 8 -5.6237502098083496 9 -5.6237502098083496
		 10 -5.6237502098083496 11 -5.6237502098083496 12 -5.6237502098083496 13 -5.6237502098083496
		 14 -5.6237502098083496 15 -5.6237502098083496 16 -5.6237502098083496 17 -5.6237502098083496
		 18 -5.6237502098083496 19 -5.6237502098083496 20 -5.6237502098083496 21 -5.6237502098083496
		 22 -5.6237502098083496 23 -5.6237502098083496 24 -5.6237502098083496 25 -5.6237502098083496
		 26 -5.6237502098083496 27 -5.6237502098083496 28 -5.6237502098083496 29 -5.6237502098083496
		 30 -5.6237502098083496 31 -5.6237502098083496 32 -5.6237502098083496 33 -5.6237502098083496
		 34 -5.6237502098083496 35 -5.6237502098083496 36 -5.6237502098083496 37 -5.6237502098083496
		 38 -5.6237502098083496 39 -5.6237502098083496 40 -5.6237502098083496 41 -5.6237502098083496
		 42 -5.6237502098083496 43 -5.6237502098083496 44 -5.6237502098083496 45 -5.6237502098083496
		 46 -5.6237502098083496 47 -5.6237502098083496 48 -5.6237502098083496 49 -5.6237502098083496
		 50 -5.6237502098083496;
createNode animCurveTL -n "RightFinger3Proximal_translateZ";
	rename -uid "1F1C44A9-479A-0E3D-F04B-F5A2434FDAB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9993572095700074e-06 1 1.9993572095700074e-06
		 2 1.9993572095700074e-06 3 1.9993572095700074e-06 4 1.9993572095700074e-06 5 1.9993572095700074e-06
		 6 1.9993572095700074e-06 7 1.9993572095700074e-06 8 1.9993572095700074e-06 9 1.9993572095700074e-06
		 10 1.9993572095700074e-06 11 1.9993572095700074e-06 12 1.9993572095700074e-06 13 1.9993572095700074e-06
		 14 1.9993572095700074e-06 15 1.9993572095700074e-06 16 1.9993572095700074e-06 17 1.9993572095700074e-06
		 18 1.9993572095700074e-06 19 1.9993572095700074e-06 20 1.9993572095700074e-06 21 1.9993572095700074e-06
		 22 1.9993572095700074e-06 23 1.9993572095700074e-06 24 1.9993572095700074e-06 25 1.9993572095700074e-06
		 26 1.9993572095700074e-06 27 1.9993572095700074e-06 28 1.9993572095700074e-06 29 1.9993572095700074e-06
		 30 1.9993572095700074e-06 31 1.9993572095700074e-06 32 1.9993572095700074e-06 33 1.9993572095700074e-06
		 34 1.9993572095700074e-06 35 1.9993572095700074e-06 36 1.9993572095700074e-06 37 1.9993572095700074e-06
		 38 1.9993572095700074e-06 39 1.9993572095700074e-06 40 1.9993572095700074e-06 41 1.9993572095700074e-06
		 42 1.9993572095700074e-06 43 1.9993572095700074e-06 44 1.9993572095700074e-06 45 1.9993572095700074e-06
		 46 1.9993572095700074e-06 47 1.9993572095700074e-06 48 1.9993572095700074e-06 49 1.9993572095700074e-06
		 50 1.9993572095700074e-06;
createNode animCurveTU -n "RightFinger3Proximal_scaleX";
	rename -uid "6F1F3731-47C0-EA16-6703-68979A195808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Proximal_scaleY";
	rename -uid "DC236ED3-46C3-FC5D-18D6-ADAC1504714F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Proximal_scaleZ";
	rename -uid "07161F21-419D-D800-2BF9-D88AF5667CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger3Proximal_rotateX";
	rename -uid "1BCC4CD2-45F7-91EB-849B-468F87D0FCAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00009155273438 1 345.00009155273438
		 2 345.00009155273438 3 345.00009155273438 4 345.00009155273438 5 345.00009155273438
		 6 345.00009155273438 7 345.00009155273438 8 345.00009155273438 9 345.00009155273438
		 10 345.00009155273438 11 345.00009155273438 12 345.00009155273438 13 345.00009155273438
		 14 345.00009155273438 15 345.00009155273438 16 345.00009155273438 17 345.00009155273438
		 18 345.00009155273438 19 345.00009155273438 20 345.00009155273438 21 345.00009155273438
		 22 345.00009155273438 23 345.00009155273438 24 345.00009155273438 25 345.00009155273438
		 26 345.00009155273438 27 345.00009155273438 28 345.00009155273438 29 345.00009155273438
		 30 345.00009155273438 31 345.00009155273438 32 345.00009155273438 33 345.00009155273438
		 34 345.00009155273438 35 345.00009155273438 36 345.00009155273438 37 345.00009155273438
		 38 345.00009155273438 39 345.00009155273438 40 345.00009155273438 41 345.00009155273438
		 42 345.00009155273438 43 345.00009155273438 44 345.00009155273438 45 345.00009155273438
		 46 345.00009155273438 47 345.00009155273438 48 345.00009155273438 49 345.00009155273438
		 50 345.00009155273438;
createNode animCurveTA -n "RightFinger3Proximal_rotateY";
	rename -uid "FB07C639-4545-2AAF-5AA3-79BE39726DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.3846027286490427e-05 1 -1.3846027286490427e-05
		 2 -1.3846027286490427e-05 3 -1.3846027286490427e-05 4 -1.3846027286490427e-05 5 -1.3846027286490427e-05
		 6 -1.3846027286490427e-05 7 -1.3846027286490427e-05 8 -1.3846027286490427e-05 9 -1.3846027286490427e-05
		 10 -1.3846027286490427e-05 11 -1.3846027286490427e-05 12 -1.3846027286490427e-05
		 13 -1.3846027286490427e-05 14 -1.3846027286490427e-05 15 -1.3846027286490427e-05
		 16 -1.3846027286490427e-05 17 -1.3846027286490427e-05 18 -1.3846027286490427e-05
		 19 -1.3846027286490427e-05 20 -1.3846027286490427e-05 21 -1.3846027286490427e-05
		 22 -1.3846027286490427e-05 23 -1.3846027286490427e-05 24 -1.3846027286490427e-05
		 25 -1.3846027286490427e-05 26 -1.3846027286490427e-05 27 -1.3846027286490427e-05
		 28 -1.3846027286490427e-05 29 -1.3846027286490427e-05 30 -1.3846027286490427e-05
		 31 -1.3846027286490427e-05 32 -1.3846027286490427e-05 33 -1.3846027286490427e-05
		 34 -1.3846027286490427e-05 35 -1.3846027286490427e-05 36 -1.3846027286490427e-05
		 37 -1.3846027286490427e-05 38 -1.3846027286490427e-05 39 -1.3846027286490427e-05
		 40 -1.3846027286490427e-05 41 -1.3846027286490427e-05 42 -1.3846027286490427e-05
		 43 -1.3846027286490427e-05 44 -1.3846027286490427e-05 45 -1.3846027286490427e-05
		 46 -1.3846027286490427e-05 47 -1.3846027286490427e-05 48 -1.3846027286490427e-05
		 49 -1.3846027286490427e-05 50 -1.3846027286490427e-05;
createNode animCurveTA -n "RightFinger3Proximal_rotateZ";
	rename -uid "E308CDFD-42E9-C51E-CC8D-B59DFB5A2006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.5919023503083736e-05 1 -3.5919023503083736e-05
		 2 -3.5919023503083736e-05 3 -3.5919023503083736e-05 4 -3.5919023503083736e-05 5 -3.5919023503083736e-05
		 6 -3.5919023503083736e-05 7 -3.5919023503083736e-05 8 -3.5919023503083736e-05 9 -3.5919023503083736e-05
		 10 -3.5919023503083736e-05 11 -3.5919023503083736e-05 12 -3.5919023503083736e-05
		 13 -3.5919023503083736e-05 14 -3.5919023503083736e-05 15 -3.5919023503083736e-05
		 16 -3.5919023503083736e-05 17 -3.5919023503083736e-05 18 -3.5919023503083736e-05
		 19 -3.5919023503083736e-05 20 -3.5919023503083736e-05 21 -3.5919023503083736e-05
		 22 -3.5919023503083736e-05 23 -3.5919023503083736e-05 24 -3.5919023503083736e-05
		 25 -3.5919023503083736e-05 26 -3.5919023503083736e-05 27 -3.5919023503083736e-05
		 28 -3.5919023503083736e-05 29 -3.5919023503083736e-05 30 -3.5919023503083736e-05
		 31 -3.5919023503083736e-05 32 -3.5919023503083736e-05 33 -3.5919023503083736e-05
		 34 -3.5919023503083736e-05 35 -3.5919023503083736e-05 36 -3.5919023503083736e-05
		 37 -3.5919023503083736e-05 38 -3.5919023503083736e-05 39 -3.5919023503083736e-05
		 40 -3.5919023503083736e-05 41 -3.5919023503083736e-05 42 -3.5919023503083736e-05
		 43 -3.5919023503083736e-05 44 -3.5919023503083736e-05 45 -3.5919023503083736e-05
		 46 -3.5919023503083736e-05 47 -3.5919023503083736e-05 48 -3.5919023503083736e-05
		 49 -3.5919023503083736e-05 50 -3.5919023503083736e-05;
createNode animCurveTU -n "RightFinger3Proximal_visibility";
	rename -uid "96F065A5-4EEC-3BCD-1B39-A5B69B43F545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger3Medial_translateX";
	rename -uid "06F810BF-4D1E-3FF7-EE8C-F48E4E8A6161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.499195375094132e-07 1 -2.499195375094132e-07
		 2 -2.499195375094132e-07 3 -2.499195375094132e-07 4 -2.499195375094132e-07 5 -2.499195375094132e-07
		 6 -2.499195375094132e-07 7 -2.499195375094132e-07 8 -2.499195375094132e-07 9 -2.499195375094132e-07
		 10 -2.499195375094132e-07 11 -2.499195375094132e-07 12 -2.499195375094132e-07 13 -2.499195375094132e-07
		 14 -2.499195375094132e-07 15 -2.499195375094132e-07 16 -2.499195375094132e-07 17 -2.499195375094132e-07
		 18 -2.499195375094132e-07 19 -2.499195375094132e-07 20 -2.499195375094132e-07 21 -2.499195375094132e-07
		 22 -2.499195375094132e-07 23 -2.499195375094132e-07 24 -2.499195375094132e-07 25 -2.499195375094132e-07
		 26 -2.499195375094132e-07 27 -2.499195375094132e-07 28 -2.499195375094132e-07 29 -2.499195375094132e-07
		 30 -2.499195375094132e-07 31 -2.499195375094132e-07 32 -2.499195375094132e-07 33 -2.499195375094132e-07
		 34 -2.499195375094132e-07 35 -2.499195375094132e-07 36 -2.499195375094132e-07 37 -2.499195375094132e-07
		 38 -2.499195375094132e-07 39 -2.499195375094132e-07 40 -2.499195375094132e-07 41 -2.499195375094132e-07
		 42 -2.499195375094132e-07 43 -2.499195375094132e-07 44 -2.499195375094132e-07 45 -2.499195375094132e-07
		 46 -2.499195375094132e-07 47 -2.499195375094132e-07 48 -2.499195375094132e-07 49 -2.499195375094132e-07
		 50 -2.499195375094132e-07;
createNode animCurveTL -n "RightFinger3Medial_translateY";
	rename -uid "0EDB37CD-44F9-378D-383D-E4884C61F74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.9267024993896484 1 -4.9267024993896484
		 2 -4.9267024993896484 3 -4.9267024993896484 4 -4.9267024993896484 5 -4.9267024993896484
		 6 -4.9267024993896484 7 -4.9267024993896484 8 -4.9267024993896484 9 -4.9267024993896484
		 10 -4.9267024993896484 11 -4.9267024993896484 12 -4.9267024993896484 13 -4.9267024993896484
		 14 -4.9267024993896484 15 -4.9267024993896484 16 -4.9267024993896484 17 -4.9267024993896484
		 18 -4.9267024993896484 19 -4.9267024993896484 20 -4.9267024993896484 21 -4.9267024993896484
		 22 -4.9267024993896484 23 -4.9267024993896484 24 -4.9267024993896484 25 -4.9267024993896484
		 26 -4.9267024993896484 27 -4.9267024993896484 28 -4.9267024993896484 29 -4.9267024993896484
		 30 -4.9267024993896484 31 -4.9267024993896484 32 -4.9267024993896484 33 -4.9267024993896484
		 34 -4.9267024993896484 35 -4.9267024993896484 36 -4.9267024993896484 37 -4.9267024993896484
		 38 -4.9267024993896484 39 -4.9267024993896484 40 -4.9267024993896484 41 -4.9267024993896484
		 42 -4.9267024993896484 43 -4.9267024993896484 44 -4.9267024993896484 45 -4.9267024993896484
		 46 -4.9267024993896484 47 -4.9267024993896484 48 -4.9267024993896484 49 -4.9267024993896484
		 50 -4.9267024993896484;
createNode animCurveTL -n "RightFinger3Medial_translateZ";
	rename -uid "1F9C1226-4C07-5116-9758-45A1127C7180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.4988755942322314e-05 1 -3.4988755942322314e-05
		 2 -3.4988755942322314e-05 3 -3.4988755942322314e-05 4 -3.4988755942322314e-05 5 -3.4988755942322314e-05
		 6 -3.4988755942322314e-05 7 -3.4988755942322314e-05 8 -3.4988755942322314e-05 9 -3.4988755942322314e-05
		 10 -3.4988755942322314e-05 11 -3.4988755942322314e-05 12 -3.4988755942322314e-05
		 13 -3.4988755942322314e-05 14 -3.4988755942322314e-05 15 -3.4988755942322314e-05
		 16 -3.4988755942322314e-05 17 -3.4988755942322314e-05 18 -3.4988755942322314e-05
		 19 -3.4988755942322314e-05 20 -3.4988755942322314e-05 21 -3.4988755942322314e-05
		 22 -3.4988755942322314e-05 23 -3.4988755942322314e-05 24 -3.4988755942322314e-05
		 25 -3.4988755942322314e-05 26 -3.4988755942322314e-05 27 -3.4988755942322314e-05
		 28 -3.4988755942322314e-05 29 -3.4988755942322314e-05 30 -3.4988755942322314e-05
		 31 -3.4988755942322314e-05 32 -3.4988755942322314e-05 33 -3.4988755942322314e-05
		 34 -3.4988755942322314e-05 35 -3.4988755942322314e-05 36 -3.4988755942322314e-05
		 37 -3.4988755942322314e-05 38 -3.4988755942322314e-05 39 -3.4988755942322314e-05
		 40 -3.4988755942322314e-05 41 -3.4988755942322314e-05 42 -3.4988755942322314e-05
		 43 -3.4988755942322314e-05 44 -3.4988755942322314e-05 45 -3.4988755942322314e-05
		 46 -3.4988755942322314e-05 47 -3.4988755942322314e-05 48 -3.4988755942322314e-05
		 49 -3.4988755942322314e-05 50 -3.4988755942322314e-05;
createNode animCurveTU -n "RightFinger3Medial_scaleX";
	rename -uid "99FA8682-443A-0565-B60E-B085DDB191C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Medial_scaleY";
	rename -uid "2FB566FE-44A5-9357-8F3A-CBAF71599036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Medial_scaleZ";
	rename -uid "93A1DDB9-46BC-5629-FFF0-4B96EA7A39BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger3Medial_rotateX";
	rename -uid "C521EF12-429C-CB88-730C-58B322C131C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00006103515625 1 345.00006103515625
		 2 345.00006103515625 3 345.00006103515625 4 345.00006103515625 5 345.00006103515625
		 6 345.00006103515625 7 345.00006103515625 8 345.00006103515625 9 345.00006103515625
		 10 345.00006103515625 11 345.00006103515625 12 345.00006103515625 13 345.00006103515625
		 14 345.00006103515625 15 345.00006103515625 16 345.00006103515625 17 345.00006103515625
		 18 345.00006103515625 19 345.00006103515625 20 345.00006103515625 21 345.00006103515625
		 22 345.00006103515625 23 345.00006103515625 24 345.00006103515625 25 345.00006103515625
		 26 345.00006103515625 27 345.00006103515625 28 345.00006103515625 29 345.00006103515625
		 30 345.00006103515625 31 345.00006103515625 32 345.00006103515625 33 345.00006103515625
		 34 345.00006103515625 35 345.00006103515625 36 345.00006103515625 37 345.00006103515625
		 38 345.00006103515625 39 345.00006103515625 40 345.00006103515625 41 345.00006103515625
		 42 345.00006103515625 43 345.00006103515625 44 345.00006103515625 45 345.00006103515625
		 46 345.00006103515625 47 345.00006103515625 48 345.00006103515625 49 345.00006103515625
		 50 345.00006103515625;
createNode animCurveTA -n "RightFinger3Medial_rotateY";
	rename -uid "91A4EC44-4057-BB74-7A90-D890ED5DD307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 4.4486139813670889e-05 1 4.4486139813670889e-05
		 2 4.4486139813670889e-05 3 4.4486139813670889e-05 4 4.4486139813670889e-05 5 4.4486139813670889e-05
		 6 4.4486139813670889e-05 7 4.4486139813670889e-05 8 4.4486139813670889e-05 9 4.4486139813670889e-05
		 10 4.4486139813670889e-05 11 4.4486139813670889e-05 12 4.4486139813670889e-05 13 4.4486139813670889e-05
		 14 4.4486139813670889e-05 15 4.4486139813670889e-05 16 4.4486139813670889e-05 17 4.4486139813670889e-05
		 18 4.4486139813670889e-05 19 4.4486139813670889e-05 20 4.4486139813670889e-05 21 4.4486139813670889e-05
		 22 4.4486139813670889e-05 23 4.4486139813670889e-05 24 4.4486139813670889e-05 25 4.4486139813670889e-05
		 26 4.4486139813670889e-05 27 4.4486139813670889e-05 28 4.4486139813670889e-05 29 4.4486139813670889e-05
		 30 4.4486139813670889e-05 31 4.4486139813670889e-05 32 4.4486139813670889e-05 33 4.4486139813670889e-05
		 34 4.4486139813670889e-05 35 4.4486139813670889e-05 36 4.4486139813670889e-05 37 4.4486139813670889e-05
		 38 4.4486139813670889e-05 39 4.4486139813670889e-05 40 4.4486139813670889e-05 41 4.4486139813670889e-05
		 42 4.4486139813670889e-05 43 4.4486139813670889e-05 44 4.4486139813670889e-05 45 4.4486139813670889e-05
		 46 4.4486139813670889e-05 47 4.4486139813670889e-05 48 4.4486139813670889e-05 49 4.4486139813670889e-05
		 50 4.4486139813670889e-05;
createNode animCurveTA -n "RightFinger3Medial_rotateZ";
	rename -uid "2FAF31DF-4717-3586-1B9D-2387B66ECF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.1716072296840139e-05 1 -2.1716072296840139e-05
		 2 -2.1716072296840139e-05 3 -2.1716072296840139e-05 4 -2.1716072296840139e-05 5 -2.1716072296840139e-05
		 6 -2.1716072296840139e-05 7 -2.1716072296840139e-05 8 -2.1716072296840139e-05 9 -2.1716072296840139e-05
		 10 -2.1716072296840139e-05 11 -2.1716072296840139e-05 12 -2.1716072296840139e-05
		 13 -2.1716072296840139e-05 14 -2.1716072296840139e-05 15 -2.1716072296840139e-05
		 16 -2.1716072296840139e-05 17 -2.1716072296840139e-05 18 -2.1716072296840139e-05
		 19 -2.1716072296840139e-05 20 -2.1716072296840139e-05 21 -2.1716072296840139e-05
		 22 -2.1716072296840139e-05 23 -2.1716072296840139e-05 24 -2.1716072296840139e-05
		 25 -2.1716072296840139e-05 26 -2.1716072296840139e-05 27 -2.1716072296840139e-05
		 28 -2.1716072296840139e-05 29 -2.1716072296840139e-05 30 -2.1716072296840139e-05
		 31 -2.1716072296840139e-05 32 -2.1716072296840139e-05 33 -2.1716072296840139e-05
		 34 -2.1716072296840139e-05 35 -2.1716072296840139e-05 36 -2.1716072296840139e-05
		 37 -2.1716072296840139e-05 38 -2.1716072296840139e-05 39 -2.1716072296840139e-05
		 40 -2.1716072296840139e-05 41 -2.1716072296840139e-05 42 -2.1716072296840139e-05
		 43 -2.1716072296840139e-05 44 -2.1716072296840139e-05 45 -2.1716072296840139e-05
		 46 -2.1716072296840139e-05 47 -2.1716072296840139e-05 48 -2.1716072296840139e-05
		 49 -2.1716072296840139e-05 50 -2.1716072296840139e-05;
createNode animCurveTU -n "RightFinger3Medial_visibility";
	rename -uid "FB584D70-4A58-3819-0676-80A94571336A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger3Distal_translateX";
	rename -uid "CC65371D-4695-D800-B02F-51A92955C14C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.2473443399067037e-06 1 8.2473443399067037e-06
		 2 8.2473443399067037e-06 3 8.2473443399067037e-06 4 8.2473443399067037e-06 5 8.2473443399067037e-06
		 6 8.2473443399067037e-06 7 8.2473443399067037e-06 8 8.2473443399067037e-06 9 8.2473443399067037e-06
		 10 8.2473443399067037e-06 11 8.2473443399067037e-06 12 8.2473443399067037e-06 13 8.2473443399067037e-06
		 14 8.2473443399067037e-06 15 8.2473443399067037e-06 16 8.2473443399067037e-06 17 8.2473443399067037e-06
		 18 8.2473443399067037e-06 19 8.2473443399067037e-06 20 8.2473443399067037e-06 21 8.2473443399067037e-06
		 22 8.2473443399067037e-06 23 8.2473443399067037e-06 24 8.2473443399067037e-06 25 8.2473443399067037e-06
		 26 8.2473443399067037e-06 27 8.2473443399067037e-06 28 8.2473443399067037e-06 29 8.2473443399067037e-06
		 30 8.2473443399067037e-06 31 8.2473443399067037e-06 32 8.2473443399067037e-06 33 8.2473443399067037e-06
		 34 8.2473443399067037e-06 35 8.2473443399067037e-06 36 8.2473443399067037e-06 37 8.2473443399067037e-06
		 38 8.2473443399067037e-06 39 8.2473443399067037e-06 40 8.2473443399067037e-06 41 8.2473443399067037e-06
		 42 8.2473443399067037e-06 43 8.2473443399067037e-06 44 8.2473443399067037e-06 45 8.2473443399067037e-06
		 46 8.2473443399067037e-06 47 8.2473443399067037e-06 48 8.2473443399067037e-06 49 8.2473443399067037e-06
		 50 8.2473443399067037e-06;
createNode animCurveTL -n "RightFinger3Distal_translateY";
	rename -uid "0D67FD26-445B-DC8A-287A-E3A6A0072B08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.2495298385620117 1 -3.2495298385620117
		 2 -3.2495298385620117 3 -3.2495298385620117 4 -3.2495298385620117 5 -3.2495298385620117
		 6 -3.2495298385620117 7 -3.2495298385620117 8 -3.2495298385620117 9 -3.2495298385620117
		 10 -3.2495298385620117 11 -3.2495298385620117 12 -3.2495298385620117 13 -3.2495298385620117
		 14 -3.2495298385620117 15 -3.2495298385620117 16 -3.2495298385620117 17 -3.2495298385620117
		 18 -3.2495298385620117 19 -3.2495298385620117 20 -3.2495298385620117 21 -3.2495298385620117
		 22 -3.2495298385620117 23 -3.2495298385620117 24 -3.2495298385620117 25 -3.2495298385620117
		 26 -3.2495298385620117 27 -3.2495298385620117 28 -3.2495298385620117 29 -3.2495298385620117
		 30 -3.2495298385620117 31 -3.2495298385620117 32 -3.2495298385620117 33 -3.2495298385620117
		 34 -3.2495298385620117 35 -3.2495298385620117 36 -3.2495298385620117 37 -3.2495298385620117
		 38 -3.2495298385620117 39 -3.2495298385620117 40 -3.2495298385620117 41 -3.2495298385620117
		 42 -3.2495298385620117 43 -3.2495298385620117 44 -3.2495298385620117 45 -3.2495298385620117
		 46 -3.2495298385620117 47 -3.2495298385620117 48 -3.2495298385620117 49 -3.2495298385620117
		 50 -3.2495298385620117;
createNode animCurveTL -n "RightFinger3Distal_translateZ";
	rename -uid "6495846B-4C6F-4465-D8FF-968E5C3A69F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -9.9967871847184142e-07 1 -9.9967871847184142e-07
		 2 -9.9967871847184142e-07 3 -9.9967871847184142e-07 4 -9.9967871847184142e-07 5 -9.9967871847184142e-07
		 6 -9.9967871847184142e-07 7 -9.9967871847184142e-07 8 -9.9967871847184142e-07 9 -9.9967871847184142e-07
		 10 -9.9967871847184142e-07 11 -9.9967871847184142e-07 12 -9.9967871847184142e-07
		 13 -9.9967871847184142e-07 14 -9.9967871847184142e-07 15 -9.9967871847184142e-07
		 16 -9.9967871847184142e-07 17 -9.9967871847184142e-07 18 -9.9967871847184142e-07
		 19 -9.9967871847184142e-07 20 -9.9967871847184142e-07 21 -9.9967871847184142e-07
		 22 -9.9967871847184142e-07 23 -9.9967871847184142e-07 24 -9.9967871847184142e-07
		 25 -9.9967871847184142e-07 26 -9.9967871847184142e-07 27 -9.9967871847184142e-07
		 28 -9.9967871847184142e-07 29 -9.9967871847184142e-07 30 -9.9967871847184142e-07
		 31 -9.9967871847184142e-07 32 -9.9967871847184142e-07 33 -9.9967871847184142e-07
		 34 -9.9967871847184142e-07 35 -9.9967871847184142e-07 36 -9.9967871847184142e-07
		 37 -9.9967871847184142e-07 38 -9.9967871847184142e-07 39 -9.9967871847184142e-07
		 40 -9.9967871847184142e-07 41 -9.9967871847184142e-07 42 -9.9967871847184142e-07
		 43 -9.9967871847184142e-07 44 -9.9967871847184142e-07 45 -9.9967871847184142e-07
		 46 -9.9967871847184142e-07 47 -9.9967871847184142e-07 48 -9.9967871847184142e-07
		 49 -9.9967871847184142e-07 50 -9.9967871847184142e-07;
createNode animCurveTU -n "RightFinger3Distal_scaleX";
	rename -uid "374D9D6E-410E-EB23-D2DC-B1AB001BBBD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Distal_scaleY";
	rename -uid "1EB711EE-41C5-E69C-878B-268F2AF042A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Distal_scaleZ";
	rename -uid "6BC741B8-47C3-6CCF-D93B-EF87B1232B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger3Distal_rotateX";
	rename -uid "4AC145FC-4768-7618-3FD7-E8AEC637289E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00003051757813 1 345.00003051757813
		 2 345.00003051757813 3 345.00003051757813 4 345.00003051757813 5 345.00003051757813
		 6 345.00003051757813 7 345.00003051757813 8 345.00003051757813 9 345.00003051757813
		 10 345.00003051757813 11 345.00003051757813 12 345.00003051757813 13 345.00003051757813
		 14 345.00003051757813 15 345.00003051757813 16 345.00003051757813 17 345.00003051757813
		 18 345.00003051757813 19 345.00003051757813 20 345.00003051757813 21 345.00003051757813
		 22 345.00003051757813 23 345.00003051757813 24 345.00003051757813 25 345.00003051757813
		 26 345.00003051757813 27 345.00003051757813 28 345.00003051757813 29 345.00003051757813
		 30 345.00003051757813 31 345.00003051757813 32 345.00003051757813 33 345.00003051757813
		 34 345.00003051757813 35 345.00003051757813 36 345.00003051757813 37 345.00003051757813
		 38 345.00003051757813 39 345.00003051757813 40 345.00003051757813 41 345.00003051757813
		 42 345.00003051757813 43 345.00003051757813 44 345.00003051757813 45 345.00003051757813
		 46 345.00003051757813 47 345.00003051757813 48 345.00003051757813 49 345.00003051757813
		 50 345.00003051757813;
createNode animCurveTA -n "RightFinger3Distal_rotateY";
	rename -uid "933B3A38-4AE4-988E-C9F9-65B5392D9380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.460037209559232e-05 1 -5.460037209559232e-05
		 2 -5.460037209559232e-05 3 -5.460037209559232e-05 4 -5.460037209559232e-05 5 -5.460037209559232e-05
		 6 -5.460037209559232e-05 7 -5.460037209559232e-05 8 -5.460037209559232e-05 9 -5.460037209559232e-05
		 10 -5.460037209559232e-05 11 -5.460037209559232e-05 12 -5.460037209559232e-05 13 -5.460037209559232e-05
		 14 -5.460037209559232e-05 15 -5.460037209559232e-05 16 -5.460037209559232e-05 17 -5.460037209559232e-05
		 18 -5.460037209559232e-05 19 -5.460037209559232e-05 20 -5.460037209559232e-05 21 -5.460037209559232e-05
		 22 -5.460037209559232e-05 23 -5.460037209559232e-05 24 -5.460037209559232e-05 25 -5.460037209559232e-05
		 26 -5.460037209559232e-05 27 -5.460037209559232e-05 28 -5.460037209559232e-05 29 -5.460037209559232e-05
		 30 -5.460037209559232e-05 31 -5.460037209559232e-05 32 -5.460037209559232e-05 33 -5.460037209559232e-05
		 34 -5.460037209559232e-05 35 -5.460037209559232e-05 36 -5.460037209559232e-05 37 -5.460037209559232e-05
		 38 -5.460037209559232e-05 39 -5.460037209559232e-05 40 -5.460037209559232e-05 41 -5.460037209559232e-05
		 42 -5.460037209559232e-05 43 -5.460037209559232e-05 44 -5.460037209559232e-05 45 -5.460037209559232e-05
		 46 -5.460037209559232e-05 47 -5.460037209559232e-05 48 -5.460037209559232e-05 49 -5.460037209559232e-05
		 50 -5.460037209559232e-05;
createNode animCurveTA -n "RightFinger3Distal_rotateZ";
	rename -uid "A7140962-4E36-2E4E-C391-0395F72CBC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6046225684694946e-05 1 -2.6046225684694946e-05
		 2 -2.6046225684694946e-05 3 -2.6046225684694946e-05 4 -2.6046225684694946e-05 5 -2.6046225684694946e-05
		 6 -2.6046225684694946e-05 7 -2.6046225684694946e-05 8 -2.6046225684694946e-05 9 -2.6046225684694946e-05
		 10 -2.6046225684694946e-05 11 -2.6046225684694946e-05 12 -2.6046225684694946e-05
		 13 -2.6046225684694946e-05 14 -2.6046225684694946e-05 15 -2.6046225684694946e-05
		 16 -2.6046225684694946e-05 17 -2.6046225684694946e-05 18 -2.6046225684694946e-05
		 19 -2.6046225684694946e-05 20 -2.6046225684694946e-05 21 -2.6046225684694946e-05
		 22 -2.6046225684694946e-05 23 -2.6046225684694946e-05 24 -2.6046225684694946e-05
		 25 -2.6046225684694946e-05 26 -2.6046225684694946e-05 27 -2.6046225684694946e-05
		 28 -2.6046225684694946e-05 29 -2.6046225684694946e-05 30 -2.6046225684694946e-05
		 31 -2.6046225684694946e-05 32 -2.6046225684694946e-05 33 -2.6046225684694946e-05
		 34 -2.6046225684694946e-05 35 -2.6046225684694946e-05 36 -2.6046225684694946e-05
		 37 -2.6046225684694946e-05 38 -2.6046225684694946e-05 39 -2.6046225684694946e-05
		 40 -2.6046225684694946e-05 41 -2.6046225684694946e-05 42 -2.6046225684694946e-05
		 43 -2.6046225684694946e-05 44 -2.6046225684694946e-05 45 -2.6046225684694946e-05
		 46 -2.6046225684694946e-05 47 -2.6046225684694946e-05 48 -2.6046225684694946e-05
		 49 -2.6046225684694946e-05 50 -2.6046225684694946e-05;
createNode animCurveTU -n "RightFinger3Distal_visibility";
	rename -uid "3C5DA2EE-4667-BA4B-AEEF-0684CAF2CB44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger3Tip_translateX";
	rename -uid "94FDF6C7-40B0-38FE-D27E-5A8B4538514A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.7494365238235332e-05 1 1.7494365238235332e-05
		 2 1.7494365238235332e-05 3 1.7494365238235332e-05 4 1.7494365238235332e-05 5 1.7494365238235332e-05
		 6 1.7494365238235332e-05 7 1.7494365238235332e-05 8 1.7494365238235332e-05 9 1.7494365238235332e-05
		 10 1.7494365238235332e-05 11 1.7494365238235332e-05 12 1.7494365238235332e-05 13 1.7494365238235332e-05
		 14 1.7494365238235332e-05 15 1.7494365238235332e-05 16 1.7494365238235332e-05 17 1.7494365238235332e-05
		 18 1.7494365238235332e-05 19 1.7494365238235332e-05 20 1.7494365238235332e-05 21 1.7494365238235332e-05
		 22 1.7494365238235332e-05 23 1.7494365238235332e-05 24 1.7494365238235332e-05 25 1.7494365238235332e-05
		 26 1.7494365238235332e-05 27 1.7494365238235332e-05 28 1.7494365238235332e-05 29 1.7494365238235332e-05
		 30 1.7494365238235332e-05 31 1.7494365238235332e-05 32 1.7494365238235332e-05 33 1.7494365238235332e-05
		 34 1.7494365238235332e-05 35 1.7494365238235332e-05 36 1.7494365238235332e-05 37 1.7494365238235332e-05
		 38 1.7494365238235332e-05 39 1.7494365238235332e-05 40 1.7494365238235332e-05 41 1.7494365238235332e-05
		 42 1.7494365238235332e-05 43 1.7494365238235332e-05 44 1.7494365238235332e-05 45 1.7494365238235332e-05
		 46 1.7494365238235332e-05 47 1.7494365238235332e-05 48 1.7494365238235332e-05 49 1.7494365238235332e-05
		 50 1.7494365238235332e-05;
createNode animCurveTL -n "RightFinger3Tip_translateY";
	rename -uid "31D405C6-446C-0E10-5851-4697425179E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.1428437232971191 1 -3.1428437232971191
		 2 -3.1428437232971191 3 -3.1428437232971191 4 -3.1428437232971191 5 -3.1428437232971191
		 6 -3.1428437232971191 7 -3.1428437232971191 8 -3.1428437232971191 9 -3.1428437232971191
		 10 -3.1428437232971191 11 -3.1428437232971191 12 -3.1428437232971191 13 -3.1428437232971191
		 14 -3.1428437232971191 15 -3.1428437232971191 16 -3.1428437232971191 17 -3.1428437232971191
		 18 -3.1428437232971191 19 -3.1428437232971191 20 -3.1428437232971191 21 -3.1428437232971191
		 22 -3.1428437232971191 23 -3.1428437232971191 24 -3.1428437232971191 25 -3.1428437232971191
		 26 -3.1428437232971191 27 -3.1428437232971191 28 -3.1428437232971191 29 -3.1428437232971191
		 30 -3.1428437232971191 31 -3.1428437232971191 32 -3.1428437232971191 33 -3.1428437232971191
		 34 -3.1428437232971191 35 -3.1428437232971191 36 -3.1428437232971191 37 -3.1428437232971191
		 38 -3.1428437232971191 39 -3.1428437232971191 40 -3.1428437232971191 41 -3.1428437232971191
		 42 -3.1428437232971191 43 -3.1428437232971191 44 -3.1428437232971191 45 -3.1428437232971191
		 46 -3.1428437232971191 47 -3.1428437232971191 48 -3.1428437232971191 49 -3.1428437232971191
		 50 -3.1428437232971191;
createNode animCurveTL -n "RightFinger3Tip_translateZ";
	rename -uid "CD75D556-41F5-4631-6331-838C3B4E6ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.4995180208643433e-05 1 -1.4995180208643433e-05
		 2 -1.4995180208643433e-05 3 -1.4995180208643433e-05 4 -1.4995180208643433e-05 5 -1.4995180208643433e-05
		 6 -1.4995180208643433e-05 7 -1.4995180208643433e-05 8 -1.4995180208643433e-05 9 -1.4995180208643433e-05
		 10 -1.4995180208643433e-05 11 -1.4995180208643433e-05 12 -1.4995180208643433e-05
		 13 -1.4995180208643433e-05 14 -1.4995180208643433e-05 15 -1.4995180208643433e-05
		 16 -1.4995180208643433e-05 17 -1.4995180208643433e-05 18 -1.4995180208643433e-05
		 19 -1.4995180208643433e-05 20 -1.4995180208643433e-05 21 -1.4995180208643433e-05
		 22 -1.4995180208643433e-05 23 -1.4995180208643433e-05 24 -1.4995180208643433e-05
		 25 -1.4995180208643433e-05 26 -1.4995180208643433e-05 27 -1.4995180208643433e-05
		 28 -1.4995180208643433e-05 29 -1.4995180208643433e-05 30 -1.4995180208643433e-05
		 31 -1.4995180208643433e-05 32 -1.4995180208643433e-05 33 -1.4995180208643433e-05
		 34 -1.4995180208643433e-05 35 -1.4995180208643433e-05 36 -1.4995180208643433e-05
		 37 -1.4995180208643433e-05 38 -1.4995180208643433e-05 39 -1.4995180208643433e-05
		 40 -1.4995180208643433e-05 41 -1.4995180208643433e-05 42 -1.4995180208643433e-05
		 43 -1.4995180208643433e-05 44 -1.4995180208643433e-05 45 -1.4995180208643433e-05
		 46 -1.4995180208643433e-05 47 -1.4995180208643433e-05 48 -1.4995180208643433e-05
		 49 -1.4995180208643433e-05 50 -1.4995180208643433e-05;
createNode animCurveTU -n "RightFinger3Tip_scaleX";
	rename -uid "ACE80551-4160-7CD9-A46A-2BA8647F9064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Tip_scaleY";
	rename -uid "D0342E21-422E-93B1-A1EC-B590FC9A34C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger3Tip_scaleZ";
	rename -uid "82B70E73-44E4-F2AA-D83E-71928E910603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger3Tip_rotateX";
	rename -uid "40F210B1-4063-C5E9-C61D-9187CD542505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.732075699896086e-05 1 2.732075699896086e-05
		 2 2.732075699896086e-05 3 2.732075699896086e-05 4 2.732075699896086e-05 5 2.732075699896086e-05
		 6 2.732075699896086e-05 7 2.732075699896086e-05 8 2.732075699896086e-05 9 2.732075699896086e-05
		 10 2.732075699896086e-05 11 2.732075699896086e-05 12 2.732075699896086e-05 13 2.732075699896086e-05
		 14 2.732075699896086e-05 15 2.732075699896086e-05 16 2.732075699896086e-05 17 2.732075699896086e-05
		 18 2.732075699896086e-05 19 2.732075699896086e-05 20 2.732075699896086e-05 21 2.732075699896086e-05
		 22 2.732075699896086e-05 23 2.732075699896086e-05 24 2.732075699896086e-05 25 2.732075699896086e-05
		 26 2.732075699896086e-05 27 2.732075699896086e-05 28 2.732075699896086e-05 29 2.732075699896086e-05
		 30 2.732075699896086e-05 31 2.732075699896086e-05 32 2.732075699896086e-05 33 2.732075699896086e-05
		 34 2.732075699896086e-05 35 2.732075699896086e-05 36 2.732075699896086e-05 37 2.732075699896086e-05
		 38 2.732075699896086e-05 39 2.732075699896086e-05 40 2.732075699896086e-05 41 2.732075699896086e-05
		 42 2.732075699896086e-05 43 2.732075699896086e-05 44 2.732075699896086e-05 45 2.732075699896086e-05
		 46 2.732075699896086e-05 47 2.732075699896086e-05 48 2.732075699896086e-05 49 2.732075699896086e-05
		 50 2.732075699896086e-05;
createNode animCurveTA -n "RightFinger3Tip_rotateY";
	rename -uid "E14D1CF7-4086-91FA-EB33-549622B707D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightFinger3Tip_rotateZ";
	rename -uid "8B91F013-4441-BAB5-5AE8-D3B84D362C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightFinger3Tip_visibility";
	rename -uid "7414ADCF-4C31-A3F2-B0FD-F2911DDA1857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger4Metacarpal_translateX";
	rename -uid "CBD82E7C-49AA-62F8-8ED1-F5ADE729DAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.57395941019058228 1 0.57395941019058228
		 2 0.57395941019058228 3 0.57395941019058228 4 0.57395941019058228 5 0.57395941019058228
		 6 0.57395941019058228 7 0.57395941019058228 8 0.57395941019058228 9 0.57395941019058228
		 10 0.57395941019058228 11 0.57395941019058228 12 0.57395941019058228 13 0.57395941019058228
		 14 0.57395941019058228 15 0.57395941019058228 16 0.57395941019058228 17 0.57395941019058228
		 18 0.57395941019058228 19 0.57395941019058228 20 0.57395941019058228 21 0.57395941019058228
		 22 0.57395941019058228 23 0.57395941019058228 24 0.57395941019058228 25 0.57395941019058228
		 26 0.57395941019058228 27 0.57395941019058228 28 0.57395941019058228 29 0.57395941019058228
		 30 0.57395941019058228 31 0.57395941019058228 32 0.57395941019058228 33 0.57395941019058228
		 34 0.57395941019058228 35 0.57395941019058228 36 0.57395941019058228 37 0.57395941019058228
		 38 0.57395941019058228 39 0.57395941019058228 40 0.57395941019058228 41 0.57395941019058228
		 42 0.57395941019058228 43 0.57395941019058228 44 0.57395941019058228 45 0.57395941019058228
		 46 0.57395941019058228 47 0.57395941019058228 48 0.57395941019058228 49 0.57395941019058228
		 50 0.57395941019058228;
createNode animCurveTL -n "RightFinger4Metacarpal_translateY";
	rename -uid "1DC37C4E-4CEA-668F-32D7-8D82332A4F25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8752913475036621 1 -2.8752913475036621
		 2 -2.8752913475036621 3 -2.8752913475036621 4 -2.8752913475036621 5 -2.8752913475036621
		 6 -2.8752913475036621 7 -2.8752913475036621 8 -2.8752913475036621 9 -2.8752913475036621
		 10 -2.8752913475036621 11 -2.8752913475036621 12 -2.8752913475036621 13 -2.8752913475036621
		 14 -2.8752913475036621 15 -2.8752913475036621 16 -2.8752913475036621 17 -2.8752913475036621
		 18 -2.8752913475036621 19 -2.8752913475036621 20 -2.8752913475036621 21 -2.8752913475036621
		 22 -2.8752913475036621 23 -2.8752913475036621 24 -2.8752913475036621 25 -2.8752913475036621
		 26 -2.8752913475036621 27 -2.8752913475036621 28 -2.8752913475036621 29 -2.8752913475036621
		 30 -2.8752913475036621 31 -2.8752913475036621 32 -2.8752913475036621 33 -2.8752913475036621
		 34 -2.8752913475036621 35 -2.8752913475036621 36 -2.8752913475036621 37 -2.8752913475036621
		 38 -2.8752913475036621 39 -2.8752913475036621 40 -2.8752913475036621 41 -2.8752913475036621
		 42 -2.8752913475036621 43 -2.8752913475036621 44 -2.8752913475036621 45 -2.8752913475036621
		 46 -2.8752913475036621 47 -2.8752913475036621 48 -2.8752913475036621 49 -2.8752913475036621
		 50 -2.8752913475036621;
createNode animCurveTL -n "RightFinger4Metacarpal_translateZ";
	rename -uid "403675DC-4439-C3D8-05B8-0BBD69F16277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10795127600431442 1 0.10795127600431442
		 2 0.10795127600431442 3 0.10795127600431442 4 0.10795127600431442 5 0.10795127600431442
		 6 0.10795127600431442 7 0.10795127600431442 8 0.10795127600431442 9 0.10795127600431442
		 10 0.10795127600431442 11 0.10795127600431442 12 0.10795127600431442 13 0.10795127600431442
		 14 0.10795127600431442 15 0.10795127600431442 16 0.10795127600431442 17 0.10795127600431442
		 18 0.10795127600431442 19 0.10795127600431442 20 0.10795127600431442 21 0.10795127600431442
		 22 0.10795127600431442 23 0.10795127600431442 24 0.10795127600431442 25 0.10795127600431442
		 26 0.10795127600431442 27 0.10795127600431442 28 0.10795127600431442 29 0.10795127600431442
		 30 0.10795127600431442 31 0.10795127600431442 32 0.10795127600431442 33 0.10795127600431442
		 34 0.10795127600431442 35 0.10795127600431442 36 0.10795127600431442 37 0.10795127600431442
		 38 0.10795127600431442 39 0.10795127600431442 40 0.10795127600431442 41 0.10795127600431442
		 42 0.10795127600431442 43 0.10795127600431442 44 0.10795127600431442 45 0.10795127600431442
		 46 0.10795127600431442 47 0.10795127600431442 48 0.10795127600431442 49 0.10795127600431442
		 50 0.10795127600431442;
createNode animCurveTU -n "RightFinger4Metacarpal_scaleX";
	rename -uid "E3F2A838-4206-F2E9-2A05-2EA28B291954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Metacarpal_scaleY";
	rename -uid "0A57D955-43B8-4168-D1AD-CCB62E47852D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Metacarpal_scaleZ";
	rename -uid "60A90691-4FEC-542B-1650-14A46B4A8E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger4Metacarpal_rotateX";
	rename -uid "26A66A2F-48EF-E6F1-0302-BA9654AD3BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 359 1 359 2 359 3 359 4 359 5 359 6 359
		 7 359 8 359 9 359 10 359 11 359 12 359 13 359 14 359 15 359 16 359 17 359 18 359
		 19 359 20 359 21 359 22 359 23 359 24 359 25 359 26 359 27 359 28 359 29 359 30 359
		 31 359 32 359 33 359 34 359 35 359 36 359 37 359 38 359 39 359 40 359 41 359 42 359
		 43 359 44 359 45 359 46 359 47 359 48 359 49 359 50 359;
createNode animCurveTA -n "RightFinger4Metacarpal_rotateY";
	rename -uid "AB96EA7B-4443-8CD9-DE6B-F2B868B819FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 350 1 350 2 350 3 350 4 350 5 350 6 350
		 7 350 8 350 9 350 10 350 11 350 12 350 13 350 14 350 15 350 16 350 17 350 18 350
		 19 350 20 350 21 350 22 350 23 350 24 350 25 350 26 350 27 350 28 350 29 350 30 350
		 31 350 32 350 33 350 34 350 35 350 36 350 37 350 38 350 39 350 40 350 41 350 42 350
		 43 350 44 350 45 350 46 350 47 350 48 350 49 350 50 350;
createNode animCurveTA -n "RightFinger4Metacarpal_rotateZ";
	rename -uid "ED0BA498-4709-F186-2FA3-5583F5E13E30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 10.000005722045898 1 10.000005722045898
		 2 10.000005722045898 3 10.000005722045898 4 10.000005722045898 5 10.000005722045898
		 6 10.000005722045898 7 10.000005722045898 8 10.000005722045898 9 10.000005722045898
		 10 10.000005722045898 11 10.000005722045898 12 10.000005722045898 13 10.000005722045898
		 14 10.000005722045898 15 10.000005722045898 16 10.000005722045898 17 10.000005722045898
		 18 10.000005722045898 19 10.000005722045898 20 10.000005722045898 21 10.000005722045898
		 22 10.000005722045898 23 10.000005722045898 24 10.000005722045898 25 10.000005722045898
		 26 10.000005722045898 27 10.000005722045898 28 10.000005722045898 29 10.000005722045898
		 30 10.000005722045898 31 10.000005722045898 32 10.000005722045898 33 10.000005722045898
		 34 10.000005722045898 35 10.000005722045898 36 10.000005722045898 37 10.000005722045898
		 38 10.000005722045898 39 10.000005722045898 40 10.000005722045898 41 10.000005722045898
		 42 10.000005722045898 43 10.000005722045898 44 10.000005722045898 45 10.000005722045898
		 46 10.000005722045898 47 10.000005722045898 48 10.000005722045898 49 10.000005722045898
		 50 10.000005722045898;
createNode animCurveTU -n "RightFinger4Metacarpal_visibility";
	rename -uid "874CD25E-48CB-F371-A59F-EFA377DDF784";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger4Proximal_translateX";
	rename -uid "BBEF1CB3-4C70-F1CE-4742-84BB45284524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.2989380997605622e-05 1 3.2989380997605622e-05
		 2 3.2989380997605622e-05 3 3.2989380997605622e-05 4 3.2989380997605622e-05 5 3.2989380997605622e-05
		 6 3.2989380997605622e-05 7 3.2989380997605622e-05 8 3.2989380997605622e-05 9 3.2989380997605622e-05
		 10 3.2989380997605622e-05 11 3.2989380997605622e-05 12 3.2989380997605622e-05 13 3.2989380997605622e-05
		 14 3.2989380997605622e-05 15 3.2989380997605622e-05 16 3.2989380997605622e-05 17 3.2989380997605622e-05
		 18 3.2989380997605622e-05 19 3.2989380997605622e-05 20 3.2989380997605622e-05 21 3.2989380997605622e-05
		 22 3.2989380997605622e-05 23 3.2989380997605622e-05 24 3.2989380997605622e-05 25 3.2989380997605622e-05
		 26 3.2989380997605622e-05 27 3.2989380997605622e-05 28 3.2989380997605622e-05 29 3.2989380997605622e-05
		 30 3.2989380997605622e-05 31 3.2989380997605622e-05 32 3.2989380997605622e-05 33 3.2989380997605622e-05
		 34 3.2989380997605622e-05 35 3.2989380997605622e-05 36 3.2989380997605622e-05 37 3.2989380997605622e-05
		 38 3.2989380997605622e-05 39 3.2989380997605622e-05 40 3.2989380997605622e-05 41 3.2989380997605622e-05
		 42 3.2989380997605622e-05 43 3.2989380997605622e-05 44 3.2989380997605622e-05 45 3.2989380997605622e-05
		 46 3.2989380997605622e-05 47 3.2989380997605622e-05 48 3.2989380997605622e-05 49 3.2989380997605622e-05
		 50 3.2989380997605622e-05;
createNode animCurveTL -n "RightFinger4Proximal_translateY";
	rename -uid "414E2901-4AC3-BF64-D6DA-87A34058D439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -5.2752704620361328 1 -5.2752704620361328
		 2 -5.2752704620361328 3 -5.2752704620361328 4 -5.2752704620361328 5 -5.2752704620361328
		 6 -5.2752704620361328 7 -5.2752704620361328 8 -5.2752704620361328 9 -5.2752704620361328
		 10 -5.2752704620361328 11 -5.2752704620361328 12 -5.2752704620361328 13 -5.2752704620361328
		 14 -5.2752704620361328 15 -5.2752704620361328 16 -5.2752704620361328 17 -5.2752704620361328
		 18 -5.2752704620361328 19 -5.2752704620361328 20 -5.2752704620361328 21 -5.2752704620361328
		 22 -5.2752704620361328 23 -5.2752704620361328 24 -5.2752704620361328 25 -5.2752704620361328
		 26 -5.2752704620361328 27 -5.2752704620361328 28 -5.2752704620361328 29 -5.2752704620361328
		 30 -5.2752704620361328 31 -5.2752704620361328 32 -5.2752704620361328 33 -5.2752704620361328
		 34 -5.2752704620361328 35 -5.2752704620361328 36 -5.2752704620361328 37 -5.2752704620361328
		 38 -5.2752704620361328 39 -5.2752704620361328 40 -5.2752704620361328 41 -5.2752704620361328
		 42 -5.2752704620361328 43 -5.2752704620361328 44 -5.2752704620361328 45 -5.2752704620361328
		 46 -5.2752704620361328 47 -5.2752704620361328 48 -5.2752704620361328 49 -5.2752704620361328
		 50 -5.2752704620361328;
createNode animCurveTL -n "RightFinger4Proximal_translateZ";
	rename -uid "E6093963-4358-8984-8A2C-9780C3627A4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.9990356779308058e-05 1 2.9990356779308058e-05
		 2 2.9990356779308058e-05 3 2.9990356779308058e-05 4 2.9990356779308058e-05 5 2.9990356779308058e-05
		 6 2.9990356779308058e-05 7 2.9990356779308058e-05 8 2.9990356779308058e-05 9 2.9990356779308058e-05
		 10 2.9990356779308058e-05 11 2.9990356779308058e-05 12 2.9990356779308058e-05 13 2.9990356779308058e-05
		 14 2.9990356779308058e-05 15 2.9990356779308058e-05 16 2.9990356779308058e-05 17 2.9990356779308058e-05
		 18 2.9990356779308058e-05 19 2.9990356779308058e-05 20 2.9990356779308058e-05 21 2.9990356779308058e-05
		 22 2.9990356779308058e-05 23 2.9990356779308058e-05 24 2.9990356779308058e-05 25 2.9990356779308058e-05
		 26 2.9990356779308058e-05 27 2.9990356779308058e-05 28 2.9990356779308058e-05 29 2.9990356779308058e-05
		 30 2.9990356779308058e-05 31 2.9990356779308058e-05 32 2.9990356779308058e-05 33 2.9990356779308058e-05
		 34 2.9990356779308058e-05 35 2.9990356779308058e-05 36 2.9990356779308058e-05 37 2.9990356779308058e-05
		 38 2.9990356779308058e-05 39 2.9990356779308058e-05 40 2.9990356779308058e-05 41 2.9990356779308058e-05
		 42 2.9990356779308058e-05 43 2.9990356779308058e-05 44 2.9990356779308058e-05 45 2.9990356779308058e-05
		 46 2.9990356779308058e-05 47 2.9990356779308058e-05 48 2.9990356779308058e-05 49 2.9990356779308058e-05
		 50 2.9990356779308058e-05;
createNode animCurveTU -n "RightFinger4Proximal_scaleX";
	rename -uid "C72EB708-4735-FDEB-8E1A-9EA1FAAE6628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Proximal_scaleY";
	rename -uid "556578FC-4ECE-FA37-30D9-EC8C60800B83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Proximal_scaleZ";
	rename -uid "07F0F68D-43B5-AEE1-B980-E3953C031DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger4Proximal_rotateX";
	rename -uid "9A1E6355-49C3-7BF2-AE8A-17ADA58126AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345 1 345 2 345 3 345 4 345 5 345 6 345
		 7 345 8 345 9 345 10 345 11 345 12 345 13 345 14 345 15 345 16 345 17 345 18 345
		 19 345 20 345 21 345 22 345 23 345 24 345 25 345 26 345 27 345 28 345 29 345 30 345
		 31 345 32 345 33 345 34 345 35 345 36 345 37 345 38 345 39 345 40 345 41 345 42 345
		 43 345 44 345 45 345 46 345 47 345 48 345 49 345 50 345;
createNode animCurveTA -n "RightFinger4Proximal_rotateY";
	rename -uid "ABE03170-409D-1034-D885-E88C712F00D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.3145931865874445e-07 1 3.3145931865874445e-07
		 2 3.3145931865874445e-07 3 3.3145931865874445e-07 4 3.3145931865874445e-07 5 3.3145931865874445e-07
		 6 3.3145931865874445e-07 7 3.3145931865874445e-07 8 3.3145931865874445e-07 9 3.3145931865874445e-07
		 10 3.3145931865874445e-07 11 3.3145931865874445e-07 12 3.3145931865874445e-07 13 3.3145931865874445e-07
		 14 3.3145931865874445e-07 15 3.3145931865874445e-07 16 3.3145931865874445e-07 17 3.3145931865874445e-07
		 18 3.3145931865874445e-07 19 3.3145931865874445e-07 20 3.3145931865874445e-07 21 3.3145931865874445e-07
		 22 3.3145931865874445e-07 23 3.3145931865874445e-07 24 3.3145931865874445e-07 25 3.3145931865874445e-07
		 26 3.3145931865874445e-07 27 3.3145931865874445e-07 28 3.3145931865874445e-07 29 3.3145931865874445e-07
		 30 3.3145931865874445e-07 31 3.3145931865874445e-07 32 3.3145931865874445e-07 33 3.3145931865874445e-07
		 34 3.3145931865874445e-07 35 3.3145931865874445e-07 36 3.3145931865874445e-07 37 3.3145931865874445e-07
		 38 3.3145931865874445e-07 39 3.3145931865874445e-07 40 3.3145931865874445e-07 41 3.3145931865874445e-07
		 42 3.3145931865874445e-07 43 3.3145931865874445e-07 44 3.3145931865874445e-07 45 3.3145931865874445e-07
		 46 3.3145931865874445e-07 47 3.3145931865874445e-07 48 3.3145931865874445e-07 49 3.3145931865874445e-07
		 50 3.3145931865874445e-07;
createNode animCurveTA -n "RightFinger4Proximal_rotateZ";
	rename -uid "9056DC53-41F6-50AA-9F3C-23AE431D1EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 352 1 352 2 352 3 352 4 352 5 352 6 352
		 7 352 8 352 9 352 10 352 11 352 12 352 13 352 14 352 15 352 16 352 17 352 18 352
		 19 352 20 352 21 352 22 352 23 352 24 352 25 352 26 352 27 352 28 352 29 352 30 352
		 31 352 32 352 33 352 34 352 35 352 36 352 37 352 38 352 39 352 40 352 41 352 42 352
		 43 352 44 352 45 352 46 352 47 352 48 352 49 352 50 352;
createNode animCurveTU -n "RightFinger4Proximal_visibility";
	rename -uid "85B7915C-4AF1-58C5-FE08-54965174B745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger4Medial_translateX";
	rename -uid "E5F7433E-4382-E4D7-849D-7E90C9FC037D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTL -n "RightFinger4Medial_translateY";
	rename -uid "67FA0D8F-4002-7E15-9609-B8A388BFB07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.5074295997619629 1 -4.5074295997619629
		 2 -4.5074295997619629 3 -4.5074295997619629 4 -4.5074295997619629 5 -4.5074295997619629
		 6 -4.5074295997619629 7 -4.5074295997619629 8 -4.5074295997619629 9 -4.5074295997619629
		 10 -4.5074295997619629 11 -4.5074295997619629 12 -4.5074295997619629 13 -4.5074295997619629
		 14 -4.5074295997619629 15 -4.5074295997619629 16 -4.5074295997619629 17 -4.5074295997619629
		 18 -4.5074295997619629 19 -4.5074295997619629 20 -4.5074295997619629 21 -4.5074295997619629
		 22 -4.5074295997619629 23 -4.5074295997619629 24 -4.5074295997619629 25 -4.5074295997619629
		 26 -4.5074295997619629 27 -4.5074295997619629 28 -4.5074295997619629 29 -4.5074295997619629
		 30 -4.5074295997619629 31 -4.5074295997619629 32 -4.5074295997619629 33 -4.5074295997619629
		 34 -4.5074295997619629 35 -4.5074295997619629 36 -4.5074295997619629 37 -4.5074295997619629
		 38 -4.5074295997619629 39 -4.5074295997619629 40 -4.5074295997619629 41 -4.5074295997619629
		 42 -4.5074295997619629 43 -4.5074295997619629 44 -4.5074295997619629 45 -4.5074295997619629
		 46 -4.5074295997619629 47 -4.5074295997619629 48 -4.5074295997619629 49 -4.5074295997619629
		 50 -4.5074295997619629;
createNode animCurveTL -n "RightFinger4Medial_translateZ";
	rename -uid "35E0BF46-403D-15A2-C86E-F7AA66E828FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.2995820725336671e-05 1 -1.2995820725336671e-05
		 2 -1.2995820725336671e-05 3 -1.2995820725336671e-05 4 -1.2995820725336671e-05 5 -1.2995820725336671e-05
		 6 -1.2995820725336671e-05 7 -1.2995820725336671e-05 8 -1.2995820725336671e-05 9 -1.2995820725336671e-05
		 10 -1.2995820725336671e-05 11 -1.2995820725336671e-05 12 -1.2995820725336671e-05
		 13 -1.2995820725336671e-05 14 -1.2995820725336671e-05 15 -1.2995820725336671e-05
		 16 -1.2995820725336671e-05 17 -1.2995820725336671e-05 18 -1.2995820725336671e-05
		 19 -1.2995820725336671e-05 20 -1.2995820725336671e-05 21 -1.2995820725336671e-05
		 22 -1.2995820725336671e-05 23 -1.2995820725336671e-05 24 -1.2995820725336671e-05
		 25 -1.2995820725336671e-05 26 -1.2995820725336671e-05 27 -1.2995820725336671e-05
		 28 -1.2995820725336671e-05 29 -1.2995820725336671e-05 30 -1.2995820725336671e-05
		 31 -1.2995820725336671e-05 32 -1.2995820725336671e-05 33 -1.2995820725336671e-05
		 34 -1.2995820725336671e-05 35 -1.2995820725336671e-05 36 -1.2995820725336671e-05
		 37 -1.2995820725336671e-05 38 -1.2995820725336671e-05 39 -1.2995820725336671e-05
		 40 -1.2995820725336671e-05 41 -1.2995820725336671e-05 42 -1.2995820725336671e-05
		 43 -1.2995820725336671e-05 44 -1.2995820725336671e-05 45 -1.2995820725336671e-05
		 46 -1.2995820725336671e-05 47 -1.2995820725336671e-05 48 -1.2995820725336671e-05
		 49 -1.2995820725336671e-05 50 -1.2995820725336671e-05;
createNode animCurveTU -n "RightFinger4Medial_scaleX";
	rename -uid "F2172F4A-4D4B-1A0A-8F48-DDB6B7C73C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Medial_scaleY";
	rename -uid "BD7E8C7F-4314-28E1-5535-AA9652BE1F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Medial_scaleZ";
	rename -uid "3280EB74-4736-A481-034C-2491FFEB3DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger4Medial_rotateX";
	rename -uid "D3D8BE0F-4B88-BC0C-4526-7A83D5D37E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 344.99993896484381 1 344.99993896484381
		 2 344.99993896484381 3 344.99993896484381 4 344.99993896484381 5 344.99993896484381
		 6 344.99993896484381 7 344.99993896484381 8 344.99993896484381 9 344.99993896484381
		 10 344.99993896484381 11 344.99993896484381 12 344.99993896484381 13 344.99993896484381
		 14 344.99993896484381 15 344.99993896484381 16 344.99993896484381 17 344.99993896484381
		 18 344.99993896484381 19 344.99993896484381 20 344.99993896484381 21 344.99993896484381
		 22 344.99993896484381 23 344.99993896484381 24 344.99993896484381 25 344.99993896484381
		 26 344.99993896484381 27 344.99993896484381 28 344.99993896484381 29 344.99993896484381
		 30 344.99993896484381 31 344.99993896484381 32 344.99993896484381 33 344.99993896484381
		 34 344.99993896484381 35 344.99993896484381 36 344.99993896484381 37 344.99993896484381
		 38 344.99993896484381 39 344.99993896484381 40 344.99993896484381 41 344.99993896484381
		 42 344.99993896484381 43 344.99993896484381 44 344.99993896484381 45 344.99993896484381
		 46 344.99993896484381 47 344.99993896484381 48 344.99993896484381 49 344.99993896484381
		 50 344.99993896484381;
createNode animCurveTA -n "RightFinger4Medial_rotateY";
	rename -uid "3580A3D9-4EE9-8993-4BBA-1BB0242C6491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.5625691705499776e-05 1 2.5625691705499776e-05
		 2 2.5625691705499776e-05 3 2.5625691705499776e-05 4 2.5625691705499776e-05 5 2.5625691705499776e-05
		 6 2.5625691705499776e-05 7 2.5625691705499776e-05 8 2.5625691705499776e-05 9 2.5625691705499776e-05
		 10 2.5625691705499776e-05 11 2.5625691705499776e-05 12 2.5625691705499776e-05 13 2.5625691705499776e-05
		 14 2.5625691705499776e-05 15 2.5625691705499776e-05 16 2.5625691705499776e-05 17 2.5625691705499776e-05
		 18 2.5625691705499776e-05 19 2.5625691705499776e-05 20 2.5625691705499776e-05 21 2.5625691705499776e-05
		 22 2.5625691705499776e-05 23 2.5625691705499776e-05 24 2.5625691705499776e-05 25 2.5625691705499776e-05
		 26 2.5625691705499776e-05 27 2.5625691705499776e-05 28 2.5625691705499776e-05 29 2.5625691705499776e-05
		 30 2.5625691705499776e-05 31 2.5625691705499776e-05 32 2.5625691705499776e-05 33 2.5625691705499776e-05
		 34 2.5625691705499776e-05 35 2.5625691705499776e-05 36 2.5625691705499776e-05 37 2.5625691705499776e-05
		 38 2.5625691705499776e-05 39 2.5625691705499776e-05 40 2.5625691705499776e-05 41 2.5625691705499776e-05
		 42 2.5625691705499776e-05 43 2.5625691705499776e-05 44 2.5625691705499776e-05 45 2.5625691705499776e-05
		 46 2.5625691705499776e-05 47 2.5625691705499776e-05 48 2.5625691705499776e-05 49 2.5625691705499776e-05
		 50 2.5625691705499776e-05;
createNode animCurveTA -n "RightFinger4Medial_rotateZ";
	rename -uid "6B7295AB-4856-F37B-50E2-83A3456383D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.1493584629060933e-06 1 3.1493584629060933e-06
		 2 3.1493584629060933e-06 3 3.1493584629060933e-06 4 3.1493584629060933e-06 5 3.1493584629060933e-06
		 6 3.1493584629060933e-06 7 3.1493584629060933e-06 8 3.1493584629060933e-06 9 3.1493584629060933e-06
		 10 3.1493584629060933e-06 11 3.1493584629060933e-06 12 3.1493584629060933e-06 13 3.1493584629060933e-06
		 14 3.1493584629060933e-06 15 3.1493584629060933e-06 16 3.1493584629060933e-06 17 3.1493584629060933e-06
		 18 3.1493584629060933e-06 19 3.1493584629060933e-06 20 3.1493584629060933e-06 21 3.1493584629060933e-06
		 22 3.1493584629060933e-06 23 3.1493584629060933e-06 24 3.1493584629060933e-06 25 3.1493584629060933e-06
		 26 3.1493584629060933e-06 27 3.1493584629060933e-06 28 3.1493584629060933e-06 29 3.1493584629060933e-06
		 30 3.1493584629060933e-06 31 3.1493584629060933e-06 32 3.1493584629060933e-06 33 3.1493584629060933e-06
		 34 3.1493584629060933e-06 35 3.1493584629060933e-06 36 3.1493584629060933e-06 37 3.1493584629060933e-06
		 38 3.1493584629060933e-06 39 3.1493584629060933e-06 40 3.1493584629060933e-06 41 3.1493584629060933e-06
		 42 3.1493584629060933e-06 43 3.1493584629060933e-06 44 3.1493584629060933e-06 45 3.1493584629060933e-06
		 46 3.1493584629060933e-06 47 3.1493584629060933e-06 48 3.1493584629060933e-06 49 3.1493584629060933e-06
		 50 3.1493584629060933e-06;
createNode animCurveTU -n "RightFinger4Medial_visibility";
	rename -uid "C51978F2-43BD-BBF8-9E1A-9DA4640013AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger4Distal_translateX";
	rename -uid "383CCBDF-41B7-04B5-8BC0-5581FF3815F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.9677944439754356e-06 1 2.9677944439754356e-06
		 2 2.9677944439754356e-06 3 2.9677944439754356e-06 4 2.9677944439754356e-06 5 2.9677944439754356e-06
		 6 2.9677944439754356e-06 7 2.9677944439754356e-06 8 2.9677944439754356e-06 9 2.9677944439754356e-06
		 10 2.9677944439754356e-06 11 2.9677944439754356e-06 12 2.9677944439754356e-06 13 2.9677944439754356e-06
		 14 2.9677944439754356e-06 15 2.9677944439754356e-06 16 2.9677944439754356e-06 17 2.9677944439754356e-06
		 18 2.9677944439754356e-06 19 2.9677944439754356e-06 20 2.9677944439754356e-06 21 2.9677944439754356e-06
		 22 2.9677944439754356e-06 23 2.9677944439754356e-06 24 2.9677944439754356e-06 25 2.9677944439754356e-06
		 26 2.9677944439754356e-06 27 2.9677944439754356e-06 28 2.9677944439754356e-06 29 2.9677944439754356e-06
		 30 2.9677944439754356e-06 31 2.9677944439754356e-06 32 2.9677944439754356e-06 33 2.9677944439754356e-06
		 34 2.9677944439754356e-06 35 2.9677944439754356e-06 36 2.9677944439754356e-06 37 2.9677944439754356e-06
		 38 2.9677944439754356e-06 39 2.9677944439754356e-06 40 2.9677944439754356e-06 41 2.9677944439754356e-06
		 42 2.9677944439754356e-06 43 2.9677944439754356e-06 44 2.9677944439754356e-06 45 2.9677944439754356e-06
		 46 2.9677944439754356e-06 47 2.9677944439754356e-06 48 2.9677944439754356e-06 49 2.9677944439754356e-06
		 50 2.9677944439754356e-06;
createNode animCurveTL -n "RightFinger4Distal_translateY";
	rename -uid "13F54C72-4427-835F-BA8F-F58475063B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9069600105285645 1 -2.9069600105285645
		 2 -2.9069600105285645 3 -2.9069600105285645 4 -2.9069600105285645 5 -2.9069600105285645
		 6 -2.9069600105285645 7 -2.9069600105285645 8 -2.9069600105285645 9 -2.9069600105285645
		 10 -2.9069600105285645 11 -2.9069600105285645 12 -2.9069600105285645 13 -2.9069600105285645
		 14 -2.9069600105285645 15 -2.9069600105285645 16 -2.9069600105285645 17 -2.9069600105285645
		 18 -2.9069600105285645 19 -2.9069600105285645 20 -2.9069600105285645 21 -2.9069600105285645
		 22 -2.9069600105285645 23 -2.9069600105285645 24 -2.9069600105285645 25 -2.9069600105285645
		 26 -2.9069600105285645 27 -2.9069600105285645 28 -2.9069600105285645 29 -2.9069600105285645
		 30 -2.9069600105285645 31 -2.9069600105285645 32 -2.9069600105285645 33 -2.9069600105285645
		 34 -2.9069600105285645 35 -2.9069600105285645 36 -2.9069600105285645 37 -2.9069600105285645
		 38 -2.9069600105285645 39 -2.9069600105285645 40 -2.9069600105285645 41 -2.9069600105285645
		 42 -2.9069600105285645 43 -2.9069600105285645 44 -2.9069600105285645 45 -2.9069600105285645
		 46 -2.9069600105285645 47 -2.9069600105285645 48 -2.9069600105285645 49 -2.9069600105285645
		 50 -2.9069600105285645;
createNode animCurveTL -n "RightFinger4Distal_translateZ";
	rename -uid "64ABD2C5-4E2A-C75B-E373-7A8574FE6360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2995820725336671e-05 1 1.2995820725336671e-05
		 2 1.2995820725336671e-05 3 1.2995820725336671e-05 4 1.2995820725336671e-05 5 1.2995820725336671e-05
		 6 1.2995820725336671e-05 7 1.2995820725336671e-05 8 1.2995820725336671e-05 9 1.2995820725336671e-05
		 10 1.2995820725336671e-05 11 1.2995820725336671e-05 12 1.2995820725336671e-05 13 1.2995820725336671e-05
		 14 1.2995820725336671e-05 15 1.2995820725336671e-05 16 1.2995820725336671e-05 17 1.2995820725336671e-05
		 18 1.2995820725336671e-05 19 1.2995820725336671e-05 20 1.2995820725336671e-05 21 1.2995820725336671e-05
		 22 1.2995820725336671e-05 23 1.2995820725336671e-05 24 1.2995820725336671e-05 25 1.2995820725336671e-05
		 26 1.2995820725336671e-05 27 1.2995820725336671e-05 28 1.2995820725336671e-05 29 1.2995820725336671e-05
		 30 1.2995820725336671e-05 31 1.2995820725336671e-05 32 1.2995820725336671e-05 33 1.2995820725336671e-05
		 34 1.2995820725336671e-05 35 1.2995820725336671e-05 36 1.2995820725336671e-05 37 1.2995820725336671e-05
		 38 1.2995820725336671e-05 39 1.2995820725336671e-05 40 1.2995820725336671e-05 41 1.2995820725336671e-05
		 42 1.2995820725336671e-05 43 1.2995820725336671e-05 44 1.2995820725336671e-05 45 1.2995820725336671e-05
		 46 1.2995820725336671e-05 47 1.2995820725336671e-05 48 1.2995820725336671e-05 49 1.2995820725336671e-05
		 50 1.2995820725336671e-05;
createNode animCurveTU -n "RightFinger4Distal_scaleX";
	rename -uid "70A05BC2-4CD3-87DD-24A4-4C9563EF496A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Distal_scaleY";
	rename -uid "DDEC38E3-429B-377C-4D3F-88A286A9B5F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Distal_scaleZ";
	rename -uid "F0EF2C11-47C4-8993-CEDF-FEB8D3134B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger4Distal_rotateX";
	rename -uid "89BE4D4C-4A3D-2278-1328-0AA10C8E62FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00003051757813 1 345.00003051757813
		 2 345.00003051757813 3 345.00003051757813 4 345.00003051757813 5 345.00003051757813
		 6 345.00003051757813 7 345.00003051757813 8 345.00003051757813 9 345.00003051757813
		 10 345.00003051757813 11 345.00003051757813 12 345.00003051757813 13 345.00003051757813
		 14 345.00003051757813 15 345.00003051757813 16 345.00003051757813 17 345.00003051757813
		 18 345.00003051757813 19 345.00003051757813 20 345.00003051757813 21 345.00003051757813
		 22 345.00003051757813 23 345.00003051757813 24 345.00003051757813 25 345.00003051757813
		 26 345.00003051757813 27 345.00003051757813 28 345.00003051757813 29 345.00003051757813
		 30 345.00003051757813 31 345.00003051757813 32 345.00003051757813 33 345.00003051757813
		 34 345.00003051757813 35 345.00003051757813 36 345.00003051757813 37 345.00003051757813
		 38 345.00003051757813 39 345.00003051757813 40 345.00003051757813 41 345.00003051757813
		 42 345.00003051757813 43 345.00003051757813 44 345.00003051757813 45 345.00003051757813
		 46 345.00003051757813 47 345.00003051757813 48 345.00003051757813 49 345.00003051757813
		 50 345.00003051757813;
createNode animCurveTA -n "RightFinger4Distal_rotateY";
	rename -uid "7F7B169F-4E34-F193-4257-16B31BE5687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.1692929547280073e-05 1 -1.1692929547280073e-05
		 2 -1.1692929547280073e-05 3 -1.1692929547280073e-05 4 -1.1692929547280073e-05 5 -1.1692929547280073e-05
		 6 -1.1692929547280073e-05 7 -1.1692929547280073e-05 8 -1.1692929547280073e-05 9 -1.1692929547280073e-05
		 10 -1.1692929547280073e-05 11 -1.1692929547280073e-05 12 -1.1692929547280073e-05
		 13 -1.1692929547280073e-05 14 -1.1692929547280073e-05 15 -1.1692929547280073e-05
		 16 -1.1692929547280073e-05 17 -1.1692929547280073e-05 18 -1.1692929547280073e-05
		 19 -1.1692929547280073e-05 20 -1.1692929547280073e-05 21 -1.1692929547280073e-05
		 22 -1.1692929547280073e-05 23 -1.1692929547280073e-05 24 -1.1692929547280073e-05
		 25 -1.1692929547280073e-05 26 -1.1692929547280073e-05 27 -1.1692929547280073e-05
		 28 -1.1692929547280073e-05 29 -1.1692929547280073e-05 30 -1.1692929547280073e-05
		 31 -1.1692929547280073e-05 32 -1.1692929547280073e-05 33 -1.1692929547280073e-05
		 34 -1.1692929547280073e-05 35 -1.1692929547280073e-05 36 -1.1692929547280073e-05
		 37 -1.1692929547280073e-05 38 -1.1692929547280073e-05 39 -1.1692929547280073e-05
		 40 -1.1692929547280073e-05 41 -1.1692929547280073e-05 42 -1.1692929547280073e-05
		 43 -1.1692929547280073e-05 44 -1.1692929547280073e-05 45 -1.1692929547280073e-05
		 46 -1.1692929547280073e-05 47 -1.1692929547280073e-05 48 -1.1692929547280073e-05
		 49 -1.1692929547280073e-05 50 -1.1692929547280073e-05;
createNode animCurveTA -n "RightFinger4Distal_rotateZ";
	rename -uid "FB71AE81-4D92-E432-F2DE-0BBE0C8E4458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.8956503683730261e-06 1 2.8956503683730261e-06
		 2 2.8956503683730261e-06 3 2.8956503683730261e-06 4 2.8956503683730261e-06 5 2.8956503683730261e-06
		 6 2.8956503683730261e-06 7 2.8956503683730261e-06 8 2.8956503683730261e-06 9 2.8956503683730261e-06
		 10 2.8956503683730261e-06 11 2.8956503683730261e-06 12 2.8956503683730261e-06 13 2.8956503683730261e-06
		 14 2.8956503683730261e-06 15 2.8956503683730261e-06 16 2.8956503683730261e-06 17 2.8956503683730261e-06
		 18 2.8956503683730261e-06 19 2.8956503683730261e-06 20 2.8956503683730261e-06 21 2.8956503683730261e-06
		 22 2.8956503683730261e-06 23 2.8956503683730261e-06 24 2.8956503683730261e-06 25 2.8956503683730261e-06
		 26 2.8956503683730261e-06 27 2.8956503683730261e-06 28 2.8956503683730261e-06 29 2.8956503683730261e-06
		 30 2.8956503683730261e-06 31 2.8956503683730261e-06 32 2.8956503683730261e-06 33 2.8956503683730261e-06
		 34 2.8956503683730261e-06 35 2.8956503683730261e-06 36 2.8956503683730261e-06 37 2.8956503683730261e-06
		 38 2.8956503683730261e-06 39 2.8956503683730261e-06 40 2.8956503683730261e-06 41 2.8956503683730261e-06
		 42 2.8956503683730261e-06 43 2.8956503683730261e-06 44 2.8956503683730261e-06 45 2.8956503683730261e-06
		 46 2.8956503683730261e-06 47 2.8956503683730261e-06 48 2.8956503683730261e-06 49 2.8956503683730261e-06
		 50 2.8956503683730261e-06;
createNode animCurveTU -n "RightFinger4Distal_visibility";
	rename -uid "F328CC48-4796-1F5B-885F-62AC7674F93D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger4Tip_translateX";
	rename -uid "E2B3FEBB-48B8-327A-3AA2-7F9835EBDD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.9990339953656076e-06 1 -2.9990339953656076e-06
		 2 -2.9990339953656076e-06 3 -2.9990339953656076e-06 4 -2.9990339953656076e-06 5 -2.9990339953656076e-06
		 6 -2.9990339953656076e-06 7 -2.9990339953656076e-06 8 -2.9990339953656076e-06 9 -2.9990339953656076e-06
		 10 -2.9990339953656076e-06 11 -2.9990339953656076e-06 12 -2.9990339953656076e-06
		 13 -2.9990339953656076e-06 14 -2.9990339953656076e-06 15 -2.9990339953656076e-06
		 16 -2.9990339953656076e-06 17 -2.9990339953656076e-06 18 -2.9990339953656076e-06
		 19 -2.9990339953656076e-06 20 -2.9990339953656076e-06 21 -2.9990339953656076e-06
		 22 -2.9990339953656076e-06 23 -2.9990339953656076e-06 24 -2.9990339953656076e-06
		 25 -2.9990339953656076e-06 26 -2.9990339953656076e-06 27 -2.9990339953656076e-06
		 28 -2.9990339953656076e-06 29 -2.9990339953656076e-06 30 -2.9990339953656076e-06
		 31 -2.9990339953656076e-06 32 -2.9990339953656076e-06 33 -2.9990339953656076e-06
		 34 -2.9990339953656076e-06 35 -2.9990339953656076e-06 36 -2.9990339953656076e-06
		 37 -2.9990339953656076e-06 38 -2.9990339953656076e-06 39 -2.9990339953656076e-06
		 40 -2.9990339953656076e-06 41 -2.9990339953656076e-06 42 -2.9990339953656076e-06
		 43 -2.9990339953656076e-06 44 -2.9990339953656076e-06 45 -2.9990339953656076e-06
		 46 -2.9990339953656076e-06 47 -2.9990339953656076e-06 48 -2.9990339953656076e-06
		 49 -2.9990339953656076e-06 50 -2.9990339953656076e-06;
createNode animCurveTL -n "RightFinger4Tip_translateY";
	rename -uid "131B338B-47A4-923E-0AB2-0CAED7E44DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.8302245140075684 1 -2.8302245140075684
		 2 -2.8302245140075684 3 -2.8302245140075684 4 -2.8302245140075684 5 -2.8302245140075684
		 6 -2.8302245140075684 7 -2.8302245140075684 8 -2.8302245140075684 9 -2.8302245140075684
		 10 -2.8302245140075684 11 -2.8302245140075684 12 -2.8302245140075684 13 -2.8302245140075684
		 14 -2.8302245140075684 15 -2.8302245140075684 16 -2.8302245140075684 17 -2.8302245140075684
		 18 -2.8302245140075684 19 -2.8302245140075684 20 -2.8302245140075684 21 -2.8302245140075684
		 22 -2.8302245140075684 23 -2.8302245140075684 24 -2.8302245140075684 25 -2.8302245140075684
		 26 -2.8302245140075684 27 -2.8302245140075684 28 -2.8302245140075684 29 -2.8302245140075684
		 30 -2.8302245140075684 31 -2.8302245140075684 32 -2.8302245140075684 33 -2.8302245140075684
		 34 -2.8302245140075684 35 -2.8302245140075684 36 -2.8302245140075684 37 -2.8302245140075684
		 38 -2.8302245140075684 39 -2.8302245140075684 40 -2.8302245140075684 41 -2.8302245140075684
		 42 -2.8302245140075684 43 -2.8302245140075684 44 -2.8302245140075684 45 -2.8302245140075684
		 46 -2.8302245140075684 47 -2.8302245140075684 48 -2.8302245140075684 49 -2.8302245140075684
		 50 -2.8302245140075684;
createNode animCurveTL -n "RightFinger4Tip_translateZ";
	rename -uid "FF44BF65-4672-C16F-AC41-E4BF63F3A6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.5988425224786624e-05 1 -3.5988425224786624e-05
		 2 -3.5988425224786624e-05 3 -3.5988425224786624e-05 4 -3.5988425224786624e-05 5 -3.5988425224786624e-05
		 6 -3.5988425224786624e-05 7 -3.5988425224786624e-05 8 -3.5988425224786624e-05 9 -3.5988425224786624e-05
		 10 -3.5988425224786624e-05 11 -3.5988425224786624e-05 12 -3.5988425224786624e-05
		 13 -3.5988425224786624e-05 14 -3.5988425224786624e-05 15 -3.5988425224786624e-05
		 16 -3.5988425224786624e-05 17 -3.5988425224786624e-05 18 -3.5988425224786624e-05
		 19 -3.5988425224786624e-05 20 -3.5988425224786624e-05 21 -3.5988425224786624e-05
		 22 -3.5988425224786624e-05 23 -3.5988425224786624e-05 24 -3.5988425224786624e-05
		 25 -3.5988425224786624e-05 26 -3.5988425224786624e-05 27 -3.5988425224786624e-05
		 28 -3.5988425224786624e-05 29 -3.5988425224786624e-05 30 -3.5988425224786624e-05
		 31 -3.5988425224786624e-05 32 -3.5988425224786624e-05 33 -3.5988425224786624e-05
		 34 -3.5988425224786624e-05 35 -3.5988425224786624e-05 36 -3.5988425224786624e-05
		 37 -3.5988425224786624e-05 38 -3.5988425224786624e-05 39 -3.5988425224786624e-05
		 40 -3.5988425224786624e-05 41 -3.5988425224786624e-05 42 -3.5988425224786624e-05
		 43 -3.5988425224786624e-05 44 -3.5988425224786624e-05 45 -3.5988425224786624e-05
		 46 -3.5988425224786624e-05 47 -3.5988425224786624e-05 48 -3.5988425224786624e-05
		 49 -3.5988425224786624e-05 50 -3.5988425224786624e-05;
createNode animCurveTU -n "RightFinger4Tip_scaleX";
	rename -uid "46AB6C02-43D8-B367-7A60-91A24BEA5526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Tip_scaleY";
	rename -uid "5BD88C68-4660-53CF-D77E-7792A3A435E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger4Tip_scaleZ";
	rename -uid "F805447C-44A5-F132-E9BA-31A30AA7DD55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger4Tip_rotateX";
	rename -uid "E8DD6D1B-4DE2-1AB7-F96E-0D9C948F6B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.5972178011434153e-05 1 3.5972178011434153e-05
		 2 3.5972178011434153e-05 3 3.5972178011434153e-05 4 3.5972178011434153e-05 5 3.5972178011434153e-05
		 6 3.5972178011434153e-05 7 3.5972178011434153e-05 8 3.5972178011434153e-05 9 3.5972178011434153e-05
		 10 3.5972178011434153e-05 11 3.5972178011434153e-05 12 3.5972178011434153e-05 13 3.5972178011434153e-05
		 14 3.5972178011434153e-05 15 3.5972178011434153e-05 16 3.5972178011434153e-05 17 3.5972178011434153e-05
		 18 3.5972178011434153e-05 19 3.5972178011434153e-05 20 3.5972178011434153e-05 21 3.5972178011434153e-05
		 22 3.5972178011434153e-05 23 3.5972178011434153e-05 24 3.5972178011434153e-05 25 3.5972178011434153e-05
		 26 3.5972178011434153e-05 27 3.5972178011434153e-05 28 3.5972178011434153e-05 29 3.5972178011434153e-05
		 30 3.5972178011434153e-05 31 3.5972178011434153e-05 32 3.5972178011434153e-05 33 3.5972178011434153e-05
		 34 3.5972178011434153e-05 35 3.5972178011434153e-05 36 3.5972178011434153e-05 37 3.5972178011434153e-05
		 38 3.5972178011434153e-05 39 3.5972178011434153e-05 40 3.5972178011434153e-05 41 3.5972178011434153e-05
		 42 3.5972178011434153e-05 43 3.5972178011434153e-05 44 3.5972178011434153e-05 45 3.5972178011434153e-05
		 46 3.5972178011434153e-05 47 3.5972178011434153e-05 48 3.5972178011434153e-05 49 3.5972178011434153e-05
		 50 3.5972178011434153e-05;
createNode animCurveTA -n "RightFinger4Tip_rotateY";
	rename -uid "B323B77D-4EAD-3C39-B355-7A80651BA12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTA -n "RightFinger4Tip_rotateZ";
	rename -uid "3F78C1B8-411C-EFF3-1141-FA9F87F8A264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0;
createNode animCurveTU -n "RightFinger4Tip_visibility";
	rename -uid "0AD3F1F0-440E-D003-001C-429E79141A6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger5Metacarpal_translateX";
	rename -uid "FF08A586-4361-3AA3-DEA8-66A394255072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5593705177307129 1 1.5593705177307129
		 2 1.5593705177307129 3 1.5593705177307129 4 1.5593705177307129 5 1.5593705177307129
		 6 1.5593705177307129 7 1.5593705177307129 8 1.5593705177307129 9 1.5593705177307129
		 10 1.5593705177307129 11 1.5593705177307129 12 1.5593705177307129 13 1.5593705177307129
		 14 1.5593705177307129 15 1.5593705177307129 16 1.5593705177307129 17 1.5593705177307129
		 18 1.5593705177307129 19 1.5593705177307129 20 1.5593705177307129 21 1.5593705177307129
		 22 1.5593705177307129 23 1.5593705177307129 24 1.5593705177307129 25 1.5593705177307129
		 26 1.5593705177307129 27 1.5593705177307129 28 1.5593705177307129 29 1.5593705177307129
		 30 1.5593705177307129 31 1.5593705177307129 32 1.5593705177307129 33 1.5593705177307129
		 34 1.5593705177307129 35 1.5593705177307129 36 1.5593705177307129 37 1.5593705177307129
		 38 1.5593705177307129 39 1.5593705177307129 40 1.5593705177307129 41 1.5593705177307129
		 42 1.5593705177307129 43 1.5593705177307129 44 1.5593705177307129 45 1.5593705177307129
		 46 1.5593705177307129 47 1.5593705177307129 48 1.5593705177307129 49 1.5593705177307129
		 50 1.5593705177307129;
createNode animCurveTL -n "RightFinger5Metacarpal_translateY";
	rename -uid "C5D644F4-4D56-0D27-517E-3DAA585FFEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.6078653335571289 1 -2.6078653335571289
		 2 -2.6078653335571289 3 -2.6078653335571289 4 -2.6078653335571289 5 -2.6078653335571289
		 6 -2.6078653335571289 7 -2.6078653335571289 8 -2.6078653335571289 9 -2.6078653335571289
		 10 -2.6078653335571289 11 -2.6078653335571289 12 -2.6078653335571289 13 -2.6078653335571289
		 14 -2.6078653335571289 15 -2.6078653335571289 16 -2.6078653335571289 17 -2.6078653335571289
		 18 -2.6078653335571289 19 -2.6078653335571289 20 -2.6078653335571289 21 -2.6078653335571289
		 22 -2.6078653335571289 23 -2.6078653335571289 24 -2.6078653335571289 25 -2.6078653335571289
		 26 -2.6078653335571289 27 -2.6078653335571289 28 -2.6078653335571289 29 -2.6078653335571289
		 30 -2.6078653335571289 31 -2.6078653335571289 32 -2.6078653335571289 33 -2.6078653335571289
		 34 -2.6078653335571289 35 -2.6078653335571289 36 -2.6078653335571289 37 -2.6078653335571289
		 38 -2.6078653335571289 39 -2.6078653335571289 40 -2.6078653335571289 41 -2.6078653335571289
		 42 -2.6078653335571289 43 -2.6078653335571289 44 -2.6078653335571289 45 -2.6078653335571289
		 46 -2.6078653335571289 47 -2.6078653335571289 48 -2.6078653335571289 49 -2.6078653335571289
		 50 -2.6078653335571289;
createNode animCurveTL -n "RightFinger5Metacarpal_translateZ";
	rename -uid "ADF54CCD-4765-2E23-9DB8-309DA6DCDF72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.10793527960777283 1 0.10793527960777283
		 2 0.10793527960777283 3 0.10793527960777283 4 0.10793527960777283 5 0.10793527960777283
		 6 0.10793527960777283 7 0.10793527960777283 8 0.10793527960777283 9 0.10793527960777283
		 10 0.10793527960777283 11 0.10793527960777283 12 0.10793527960777283 13 0.10793527960777283
		 14 0.10793527960777283 15 0.10793527960777283 16 0.10793527960777283 17 0.10793527960777283
		 18 0.10793527960777283 19 0.10793527960777283 20 0.10793527960777283 21 0.10793527960777283
		 22 0.10793527960777283 23 0.10793527960777283 24 0.10793527960777283 25 0.10793527960777283
		 26 0.10793527960777283 27 0.10793527960777283 28 0.10793527960777283 29 0.10793527960777283
		 30 0.10793527960777283 31 0.10793527960777283 32 0.10793527960777283 33 0.10793527960777283
		 34 0.10793527960777283 35 0.10793527960777283 36 0.10793527960777283 37 0.10793527960777283
		 38 0.10793527960777283 39 0.10793527960777283 40 0.10793527960777283 41 0.10793527960777283
		 42 0.10793527960777283 43 0.10793527960777283 44 0.10793527960777283 45 0.10793527960777283
		 46 0.10793527960777283 47 0.10793527960777283 48 0.10793527960777283 49 0.10793527960777283
		 50 0.10793527960777283;
createNode animCurveTU -n "RightFinger5Metacarpal_scaleX";
	rename -uid "AF52984D-4310-772F-859A-A7BFED5A6DD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Metacarpal_scaleY";
	rename -uid "37319200-47A3-2999-B07D-288FBD261626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Metacarpal_scaleZ";
	rename -uid "DD6CADF5-41B9-F5C9-A8AA-C693E410DEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger5Metacarpal_rotateX";
	rename -uid "76D43ECA-4F0E-C883-7246-469CD425E99E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 358 1 358 2 358 3 358 4 358 5 358 6 358
		 7 358 8 358 9 358 10 358 11 358 12 358 13 358 14 358 15 358 16 358 17 358 18 358
		 19 358 20 358 21 358 22 358 23 358 24 358 25 358 26 358 27 358 28 358 29 358 30 358
		 31 358 32 358 33 358 34 358 35 358 36 358 37 358 38 358 39 358 40 358 41 358 42 358
		 43 358 44 358 45 358 46 358 47 358 48 358 49 358 50 358;
createNode animCurveTA -n "RightFinger5Metacarpal_rotateY";
	rename -uid "0C26C725-48B9-DC7A-254B-7AA62E4DEA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 350 1 350 2 350 3 350 4 350 5 350 6 350
		 7 350 8 350 9 350 10 350 11 350 12 350 13 350 14 350 15 350 16 350 17 350 18 350
		 19 350 20 350 21 350 22 350 23 350 24 350 25 350 26 350 27 350 28 350 29 350 30 350
		 31 350 32 350 33 350 34 350 35 350 36 350 37 350 38 350 39 350 40 350 41 350 42 350
		 43 350 44 350 45 350 46 350 47 350 48 350 49 350 50 350;
createNode animCurveTA -n "RightFinger5Metacarpal_rotateZ";
	rename -uid "7860EA12-44FB-1128-2D75-5D85402B0D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 19.999998092651367 1 19.999998092651367
		 2 19.999998092651367 3 19.999998092651367 4 19.999998092651367 5 19.999998092651367
		 6 19.999998092651367 7 19.999998092651367 8 19.999998092651367 9 19.999998092651367
		 10 19.999998092651367 11 19.999998092651367 12 19.999998092651367 13 19.999998092651367
		 14 19.999998092651367 15 19.999998092651367 16 19.999998092651367 17 19.999998092651367
		 18 19.999998092651367 19 19.999998092651367 20 19.999998092651367 21 19.999998092651367
		 22 19.999998092651367 23 19.999998092651367 24 19.999998092651367 25 19.999998092651367
		 26 19.999998092651367 27 19.999998092651367 28 19.999998092651367 29 19.999998092651367
		 30 19.999998092651367 31 19.999998092651367 32 19.999998092651367 33 19.999998092651367
		 34 19.999998092651367 35 19.999998092651367 36 19.999998092651367 37 19.999998092651367
		 38 19.999998092651367 39 19.999998092651367 40 19.999998092651367 41 19.999998092651367
		 42 19.999998092651367 43 19.999998092651367 44 19.999998092651367 45 19.999998092651367
		 46 19.999998092651367 47 19.999998092651367 48 19.999998092651367 49 19.999998092651367
		 50 19.999998092651367;
createNode animCurveTU -n "RightFinger5Metacarpal_visibility";
	rename -uid "159DB349-48BE-0F0F-80D4-B5BBB1DC17E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger5Proximal_translateX";
	rename -uid "80251B2F-459D-BDA9-2515-499AC7B45480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.2989384635584429e-05 1 3.2989384635584429e-05
		 2 3.2989384635584429e-05 3 3.2989384635584429e-05 4 3.2989384635584429e-05 5 3.2989384635584429e-05
		 6 3.2989384635584429e-05 7 3.2989384635584429e-05 8 3.2989384635584429e-05 9 3.2989384635584429e-05
		 10 3.2989384635584429e-05 11 3.2989384635584429e-05 12 3.2989384635584429e-05 13 3.2989384635584429e-05
		 14 3.2989384635584429e-05 15 3.2989384635584429e-05 16 3.2989384635584429e-05 17 3.2989384635584429e-05
		 18 3.2989384635584429e-05 19 3.2989384635584429e-05 20 3.2989384635584429e-05 21 3.2989384635584429e-05
		 22 3.2989384635584429e-05 23 3.2989384635584429e-05 24 3.2989384635584429e-05 25 3.2989384635584429e-05
		 26 3.2989384635584429e-05 27 3.2989384635584429e-05 28 3.2989384635584429e-05 29 3.2989384635584429e-05
		 30 3.2989384635584429e-05 31 3.2989384635584429e-05 32 3.2989384635584429e-05 33 3.2989384635584429e-05
		 34 3.2989384635584429e-05 35 3.2989384635584429e-05 36 3.2989384635584429e-05 37 3.2989384635584429e-05
		 38 3.2989384635584429e-05 39 3.2989384635584429e-05 40 3.2989384635584429e-05 41 3.2989384635584429e-05
		 42 3.2989384635584429e-05 43 3.2989384635584429e-05 44 3.2989384635584429e-05 45 3.2989384635584429e-05
		 46 3.2989384635584429e-05 47 3.2989384635584429e-05 48 3.2989384635584429e-05 49 3.2989384635584429e-05
		 50 3.2989384635584429e-05;
createNode animCurveTL -n "RightFinger5Proximal_translateY";
	rename -uid "BD4D3B32-446A-E6DA-1826-C698F5A85A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.9752473831176758 1 -4.9752473831176758
		 2 -4.9752473831176758 3 -4.9752473831176758 4 -4.9752473831176758 5 -4.9752473831176758
		 6 -4.9752473831176758 7 -4.9752473831176758 8 -4.9752473831176758 9 -4.9752473831176758
		 10 -4.9752473831176758 11 -4.9752473831176758 12 -4.9752473831176758 13 -4.9752473831176758
		 14 -4.9752473831176758 15 -4.9752473831176758 16 -4.9752473831176758 17 -4.9752473831176758
		 18 -4.9752473831176758 19 -4.9752473831176758 20 -4.9752473831176758 21 -4.9752473831176758
		 22 -4.9752473831176758 23 -4.9752473831176758 24 -4.9752473831176758 25 -4.9752473831176758
		 26 -4.9752473831176758 27 -4.9752473831176758 28 -4.9752473831176758 29 -4.9752473831176758
		 30 -4.9752473831176758 31 -4.9752473831176758 32 -4.9752473831176758 33 -4.9752473831176758
		 34 -4.9752473831176758 35 -4.9752473831176758 36 -4.9752473831176758 37 -4.9752473831176758
		 38 -4.9752473831176758 39 -4.9752473831176758 40 -4.9752473831176758 41 -4.9752473831176758
		 42 -4.9752473831176758 43 -4.9752473831176758 44 -4.9752473831176758 45 -4.9752473831176758
		 46 -4.9752473831176758 47 -4.9752473831176758 48 -4.9752473831176758 49 -4.9752473831176758
		 50 -4.9752473831176758;
createNode animCurveTL -n "RightFinger5Proximal_translateZ";
	rename -uid "DBA123B8-4663-7B93-FA9F-85A2B95C6ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.9993572095700074e-06 1 1.9993572095700074e-06
		 2 1.9993572095700074e-06 3 1.9993572095700074e-06 4 1.9993572095700074e-06 5 1.9993572095700074e-06
		 6 1.9993572095700074e-06 7 1.9993572095700074e-06 8 1.9993572095700074e-06 9 1.9993572095700074e-06
		 10 1.9993572095700074e-06 11 1.9993572095700074e-06 12 1.9993572095700074e-06 13 1.9993572095700074e-06
		 14 1.9993572095700074e-06 15 1.9993572095700074e-06 16 1.9993572095700074e-06 17 1.9993572095700074e-06
		 18 1.9993572095700074e-06 19 1.9993572095700074e-06 20 1.9993572095700074e-06 21 1.9993572095700074e-06
		 22 1.9993572095700074e-06 23 1.9993572095700074e-06 24 1.9993572095700074e-06 25 1.9993572095700074e-06
		 26 1.9993572095700074e-06 27 1.9993572095700074e-06 28 1.9993572095700074e-06 29 1.9993572095700074e-06
		 30 1.9993572095700074e-06 31 1.9993572095700074e-06 32 1.9993572095700074e-06 33 1.9993572095700074e-06
		 34 1.9993572095700074e-06 35 1.9993572095700074e-06 36 1.9993572095700074e-06 37 1.9993572095700074e-06
		 38 1.9993572095700074e-06 39 1.9993572095700074e-06 40 1.9993572095700074e-06 41 1.9993572095700074e-06
		 42 1.9993572095700074e-06 43 1.9993572095700074e-06 44 1.9993572095700074e-06 45 1.9993572095700074e-06
		 46 1.9993572095700074e-06 47 1.9993572095700074e-06 48 1.9993572095700074e-06 49 1.9993572095700074e-06
		 50 1.9993572095700074e-06;
createNode animCurveTU -n "RightFinger5Proximal_scaleX";
	rename -uid "626241E7-4C30-9163-30CD-A88F50549359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Proximal_scaleY";
	rename -uid "F7382DC6-4D7B-09FB-60C3-168A7239CD67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Proximal_scaleZ";
	rename -uid "7A7ABFE1-4C81-5A7E-F463-A2B99151E05B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger5Proximal_rotateX";
	rename -uid "6B62B2F5-4CC7-CACC-B9E3-1E93FA4EA776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345 1 345 2 345 3 345 4 345 5 345 6 345
		 7 345 8 345 9 345 10 345 11 345 12 345 13 345 14 345 15 345 16 345 17 345 18 345
		 19 345 20 345 21 345 22 345 23 345 24 345 25 345 26 345 27 345 28 345 29 345 30 345
		 31 345 32 345 33 345 34 345 35 345 36 345 37 345 38 345 39 345 40 345 41 345 42 345
		 43 345 44 345 45 345 46 345 47 345 48 345 49 345 50 345;
createNode animCurveTA -n "RightFinger5Proximal_rotateY";
	rename -uid "FC716DEB-457E-CAC5-B003-9CBE99463EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 6.6291869416090776e-07 1 6.6291869416090776e-07
		 2 6.6291869416090776e-07 3 6.6291869416090776e-07 4 6.6291869416090776e-07 5 6.6291869416090776e-07
		 6 6.6291869416090776e-07 7 6.6291869416090776e-07 8 6.6291869416090776e-07 9 6.6291869416090776e-07
		 10 6.6291869416090776e-07 11 6.6291869416090776e-07 12 6.6291869416090776e-07 13 6.6291869416090776e-07
		 14 6.6291869416090776e-07 15 6.6291869416090776e-07 16 6.6291869416090776e-07 17 6.6291869416090776e-07
		 18 6.6291869416090776e-07 19 6.6291869416090776e-07 20 6.6291869416090776e-07 21 6.6291869416090776e-07
		 22 6.6291869416090776e-07 23 6.6291869416090776e-07 24 6.6291869416090776e-07 25 6.6291869416090776e-07
		 26 6.6291869416090776e-07 27 6.6291869416090776e-07 28 6.6291869416090776e-07 29 6.6291869416090776e-07
		 30 6.6291869416090776e-07 31 6.6291869416090776e-07 32 6.6291869416090776e-07 33 6.6291869416090776e-07
		 34 6.6291869416090776e-07 35 6.6291869416090776e-07 36 6.6291869416090776e-07 37 6.6291869416090776e-07
		 38 6.6291869416090776e-07 39 6.6291869416090776e-07 40 6.6291869416090776e-07 41 6.6291869416090776e-07
		 42 6.6291869416090776e-07 43 6.6291869416090776e-07 44 6.6291869416090776e-07 45 6.6291869416090776e-07
		 46 6.6291869416090776e-07 47 6.6291869416090776e-07 48 6.6291869416090776e-07 49 6.6291869416090776e-07
		 50 6.6291869416090776e-07;
createNode animCurveTA -n "RightFinger5Proximal_rotateZ";
	rename -uid "AE9D2BB3-4943-21F8-7DFB-179D69B053CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 340 1 340 2 340 3 340 4 340 5 340 6 340
		 7 340 8 340 9 340 10 340 11 340 12 340 13 340 14 340 15 340 16 340 17 340 18 340
		 19 340 20 340 21 340 22 340 23 340 24 340 25 340 26 340 27 340 28 340 29 340 30 340
		 31 340 32 340 33 340 34 340 35 340 36 340 37 340 38 340 39 340 40 340 41 340 42 340
		 43 340 44 340 45 340 46 340 47 340 48 340 49 340 50 340;
createNode animCurveTU -n "RightFinger5Proximal_visibility";
	rename -uid "3DA05E57-4D72-F218-7857-C98166DAEB90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger5Medial_translateX";
	rename -uid "885731CA-4EB3-86D2-D7F2-E3BF15443BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.9971035777125508e-06 1 8.9971035777125508e-06
		 2 8.9971035777125508e-06 3 8.9971035777125508e-06 4 8.9971035777125508e-06 5 8.9971035777125508e-06
		 6 8.9971035777125508e-06 7 8.9971035777125508e-06 8 8.9971035777125508e-06 9 8.9971035777125508e-06
		 10 8.9971035777125508e-06 11 8.9971035777125508e-06 12 8.9971035777125508e-06 13 8.9971035777125508e-06
		 14 8.9971035777125508e-06 15 8.9971035777125508e-06 16 8.9971035777125508e-06 17 8.9971035777125508e-06
		 18 8.9971035777125508e-06 19 8.9971035777125508e-06 20 8.9971035777125508e-06 21 8.9971035777125508e-06
		 22 8.9971035777125508e-06 23 8.9971035777125508e-06 24 8.9971035777125508e-06 25 8.9971035777125508e-06
		 26 8.9971035777125508e-06 27 8.9971035777125508e-06 28 8.9971035777125508e-06 29 8.9971035777125508e-06
		 30 8.9971035777125508e-06 31 8.9971035777125508e-06 32 8.9971035777125508e-06 33 8.9971035777125508e-06
		 34 8.9971035777125508e-06 35 8.9971035777125508e-06 36 8.9971035777125508e-06 37 8.9971035777125508e-06
		 38 8.9971035777125508e-06 39 8.9971035777125508e-06 40 8.9971035777125508e-06 41 8.9971035777125508e-06
		 42 8.9971035777125508e-06 43 8.9971035777125508e-06 44 8.9971035777125508e-06 45 8.9971035777125508e-06
		 46 8.9971035777125508e-06 47 8.9971035777125508e-06 48 8.9971035777125508e-06 49 8.9971035777125508e-06
		 50 8.9971035777125508e-06;
createNode animCurveTL -n "RightFinger5Medial_translateY";
	rename -uid "42491CF8-45AC-1D41-5DA3-E6893ACA7B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.6688354015350342 1 -3.6688354015350342
		 2 -3.6688354015350342 3 -3.6688354015350342 4 -3.6688354015350342 5 -3.6688354015350342
		 6 -3.6688354015350342 7 -3.6688354015350342 8 -3.6688354015350342 9 -3.6688354015350342
		 10 -3.6688354015350342 11 -3.6688354015350342 12 -3.6688354015350342 13 -3.6688354015350342
		 14 -3.6688354015350342 15 -3.6688354015350342 16 -3.6688354015350342 17 -3.6688354015350342
		 18 -3.6688354015350342 19 -3.6688354015350342 20 -3.6688354015350342 21 -3.6688354015350342
		 22 -3.6688354015350342 23 -3.6688354015350342 24 -3.6688354015350342 25 -3.6688354015350342
		 26 -3.6688354015350342 27 -3.6688354015350342 28 -3.6688354015350342 29 -3.6688354015350342
		 30 -3.6688354015350342 31 -3.6688354015350342 32 -3.6688354015350342 33 -3.6688354015350342
		 34 -3.6688354015350342 35 -3.6688354015350342 36 -3.6688354015350342 37 -3.6688354015350342
		 38 -3.6688354015350342 39 -3.6688354015350342 40 -3.6688354015350342 41 -3.6688354015350342
		 42 -3.6688354015350342 43 -3.6688354015350342 44 -3.6688354015350342 45 -3.6688354015350342
		 46 -3.6688354015350342 47 -3.6688354015350342 48 -3.6688354015350342 49 -3.6688354015350342
		 50 -3.6688354015350342;
createNode animCurveTL -n "RightFinger5Medial_translateZ";
	rename -uid "76551257-4209-FA0F-C7B5-08BBE6EAABB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.8993892808794044e-05 1 1.8993892808794044e-05
		 2 1.8993892808794044e-05 3 1.8993892808794044e-05 4 1.8993892808794044e-05 5 1.8993892808794044e-05
		 6 1.8993892808794044e-05 7 1.8993892808794044e-05 8 1.8993892808794044e-05 9 1.8993892808794044e-05
		 10 1.8993892808794044e-05 11 1.8993892808794044e-05 12 1.8993892808794044e-05 13 1.8993892808794044e-05
		 14 1.8993892808794044e-05 15 1.8993892808794044e-05 16 1.8993892808794044e-05 17 1.8993892808794044e-05
		 18 1.8993892808794044e-05 19 1.8993892808794044e-05 20 1.8993892808794044e-05 21 1.8993892808794044e-05
		 22 1.8993892808794044e-05 23 1.8993892808794044e-05 24 1.8993892808794044e-05 25 1.8993892808794044e-05
		 26 1.8993892808794044e-05 27 1.8993892808794044e-05 28 1.8993892808794044e-05 29 1.8993892808794044e-05
		 30 1.8993892808794044e-05 31 1.8993892808794044e-05 32 1.8993892808794044e-05 33 1.8993892808794044e-05
		 34 1.8993892808794044e-05 35 1.8993892808794044e-05 36 1.8993892808794044e-05 37 1.8993892808794044e-05
		 38 1.8993892808794044e-05 39 1.8993892808794044e-05 40 1.8993892808794044e-05 41 1.8993892808794044e-05
		 42 1.8993892808794044e-05 43 1.8993892808794044e-05 44 1.8993892808794044e-05 45 1.8993892808794044e-05
		 46 1.8993892808794044e-05 47 1.8993892808794044e-05 48 1.8993892808794044e-05 49 1.8993892808794044e-05
		 50 1.8993892808794044e-05;
createNode animCurveTU -n "RightFinger5Medial_scaleX";
	rename -uid "09027712-4533-73E5-AEEF-3087B84C4331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Medial_scaleY";
	rename -uid "886388F5-4599-B5CE-CCC6-168E0A050CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Medial_scaleZ";
	rename -uid "6D496C5F-4419-F871-BD06-84BAA870E8BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger5Medial_rotateX";
	rename -uid "F4E7E799-4094-CC59-736C-219E88840FD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.0001220703125 1 345.0001220703125
		 2 345.0001220703125 3 345.0001220703125 4 345.0001220703125 5 345.0001220703125 6 345.0001220703125
		 7 345.0001220703125 8 345.0001220703125 9 345.0001220703125 10 345.0001220703125
		 11 345.0001220703125 12 345.0001220703125 13 345.0001220703125 14 345.0001220703125
		 15 345.0001220703125 16 345.0001220703125 17 345.0001220703125 18 345.0001220703125
		 19 345.0001220703125 20 345.0001220703125 21 345.0001220703125 22 345.0001220703125
		 23 345.0001220703125 24 345.0001220703125 25 345.0001220703125 26 345.0001220703125
		 27 345.0001220703125 28 345.0001220703125 29 345.0001220703125 30 345.0001220703125
		 31 345.0001220703125 32 345.0001220703125 33 345.0001220703125 34 345.0001220703125
		 35 345.0001220703125 36 345.0001220703125 37 345.0001220703125 38 345.0001220703125
		 39 345.0001220703125 40 345.0001220703125 41 345.0001220703125 42 345.0001220703125
		 43 345.0001220703125 44 345.0001220703125 45 345.0001220703125 46 345.0001220703125
		 47 345.0001220703125 48 345.0001220703125 49 345.0001220703125 50 345.0001220703125;
createNode animCurveTA -n "RightFinger5Medial_rotateY";
	rename -uid "E3ACDFA3-497B-2494-49DC-179F01A61FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0.00026849945425055921 1 0.00026849945425055921
		 2 0.00026849945425055921 3 0.00026849945425055921 4 0.00026849945425055921 5 0.00026849945425055921
		 6 0.00026849945425055921 7 0.00026849945425055921 8 0.00026849945425055921 9 0.00026849945425055921
		 10 0.00026849945425055921 11 0.00026849945425055921 12 0.00026849945425055921 13 0.00026849945425055921
		 14 0.00026849945425055921 15 0.00026849945425055921 16 0.00026849945425055921 17 0.00026849945425055921
		 18 0.00026849945425055921 19 0.00026849945425055921 20 0.00026849945425055921 21 0.00026849945425055921
		 22 0.00026849945425055921 23 0.00026849945425055921 24 0.00026849945425055921 25 0.00026849945425055921
		 26 0.00026849945425055921 27 0.00026849945425055921 28 0.00026849945425055921 29 0.00026849945425055921
		 30 0.00026849945425055921 31 0.00026849945425055921 32 0.00026849945425055921 33 0.00026849945425055921
		 34 0.00026849945425055921 35 0.00026849945425055921 36 0.00026849945425055921 37 0.00026849945425055921
		 38 0.00026849945425055921 39 0.00026849945425055921 40 0.00026849945425055921 41 0.00026849945425055921
		 42 0.00026849945425055921 43 0.00026849945425055921 44 0.00026849945425055921 45 0.00026849945425055921
		 46 0.00026849945425055921 47 0.00026849945425055921 48 0.00026849945425055921 49 0.00026849945425055921
		 50 0.00026849945425055921;
createNode animCurveTA -n "RightFinger5Medial_rotateZ";
	rename -uid "DABB96CA-47B0-601F-5575-C2ABCB115EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 7.8557604865636677e-05 1 7.8557604865636677e-05
		 2 7.8557604865636677e-05 3 7.8557604865636677e-05 4 7.8557604865636677e-05 5 7.8557604865636677e-05
		 6 7.8557604865636677e-05 7 7.8557604865636677e-05 8 7.8557604865636677e-05 9 7.8557604865636677e-05
		 10 7.8557604865636677e-05 11 7.8557604865636677e-05 12 7.8557604865636677e-05 13 7.8557604865636677e-05
		 14 7.8557604865636677e-05 15 7.8557604865636677e-05 16 7.8557604865636677e-05 17 7.8557604865636677e-05
		 18 7.8557604865636677e-05 19 7.8557604865636677e-05 20 7.8557604865636677e-05 21 7.8557604865636677e-05
		 22 7.8557604865636677e-05 23 7.8557604865636677e-05 24 7.8557604865636677e-05 25 7.8557604865636677e-05
		 26 7.8557604865636677e-05 27 7.8557604865636677e-05 28 7.8557604865636677e-05 29 7.8557604865636677e-05
		 30 7.8557604865636677e-05 31 7.8557604865636677e-05 32 7.8557604865636677e-05 33 7.8557604865636677e-05
		 34 7.8557604865636677e-05 35 7.8557604865636677e-05 36 7.8557604865636677e-05 37 7.8557604865636677e-05
		 38 7.8557604865636677e-05 39 7.8557604865636677e-05 40 7.8557604865636677e-05 41 7.8557604865636677e-05
		 42 7.8557604865636677e-05 43 7.8557604865636677e-05 44 7.8557604865636677e-05 45 7.8557604865636677e-05
		 46 7.8557604865636677e-05 47 7.8557604865636677e-05 48 7.8557604865636677e-05 49 7.8557604865636677e-05
		 50 7.8557604865636677e-05;
createNode animCurveTU -n "RightFinger5Medial_visibility";
	rename -uid "1EA4ECF4-4558-EAA9-6F10-3A877C31C2AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger5Distal_translateX";
	rename -uid "F4F59F0D-4AFE-9B68-6B7E-45A825327965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -7.9974252003012225e-06 1 -7.9974252003012225e-06
		 2 -7.9974252003012225e-06 3 -7.9974252003012225e-06 4 -7.9974252003012225e-06 5 -7.9974252003012225e-06
		 6 -7.9974252003012225e-06 7 -7.9974252003012225e-06 8 -7.9974252003012225e-06 9 -7.9974252003012225e-06
		 10 -7.9974252003012225e-06 11 -7.9974252003012225e-06 12 -7.9974252003012225e-06
		 13 -7.9974252003012225e-06 14 -7.9974252003012225e-06 15 -7.9974252003012225e-06
		 16 -7.9974252003012225e-06 17 -7.9974252003012225e-06 18 -7.9974252003012225e-06
		 19 -7.9974252003012225e-06 20 -7.9974252003012225e-06 21 -7.9974252003012225e-06
		 22 -7.9974252003012225e-06 23 -7.9974252003012225e-06 24 -7.9974252003012225e-06
		 25 -7.9974252003012225e-06 26 -7.9974252003012225e-06 27 -7.9974252003012225e-06
		 28 -7.9974252003012225e-06 29 -7.9974252003012225e-06 30 -7.9974252003012225e-06
		 31 -7.9974252003012225e-06 32 -7.9974252003012225e-06 33 -7.9974252003012225e-06
		 34 -7.9974252003012225e-06 35 -7.9974252003012225e-06 36 -7.9974252003012225e-06
		 37 -7.9974252003012225e-06 38 -7.9974252003012225e-06 39 -7.9974252003012225e-06
		 40 -7.9974252003012225e-06 41 -7.9974252003012225e-06 42 -7.9974252003012225e-06
		 43 -7.9974252003012225e-06 44 -7.9974252003012225e-06 45 -7.9974252003012225e-06
		 46 -7.9974252003012225e-06 47 -7.9974252003012225e-06 48 -7.9974252003012225e-06
		 49 -7.9974252003012225e-06 50 -7.9974252003012225e-06;
createNode animCurveTL -n "RightFinger5Distal_translateY";
	rename -uid "26E86D2D-4F19-BA49-69FC-D6BB3D5C1E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.306105375289917 1 -2.306105375289917
		 2 -2.306105375289917 3 -2.306105375289917 4 -2.306105375289917 5 -2.306105375289917
		 6 -2.306105375289917 7 -2.306105375289917 8 -2.306105375289917 9 -2.306105375289917
		 10 -2.306105375289917 11 -2.306105375289917 12 -2.306105375289917 13 -2.306105375289917
		 14 -2.306105375289917 15 -2.306105375289917 16 -2.306105375289917 17 -2.306105375289917
		 18 -2.306105375289917 19 -2.306105375289917 20 -2.306105375289917 21 -2.306105375289917
		 22 -2.306105375289917 23 -2.306105375289917 24 -2.306105375289917 25 -2.306105375289917
		 26 -2.306105375289917 27 -2.306105375289917 28 -2.306105375289917 29 -2.306105375289917
		 30 -2.306105375289917 31 -2.306105375289917 32 -2.306105375289917 33 -2.306105375289917
		 34 -2.306105375289917 35 -2.306105375289917 36 -2.306105375289917 37 -2.306105375289917
		 38 -2.306105375289917 39 -2.306105375289917 40 -2.306105375289917 41 -2.306105375289917
		 42 -2.306105375289917 43 -2.306105375289917 44 -2.306105375289917 45 -2.306105375289917
		 46 -2.306105375289917 47 -2.306105375289917 48 -2.306105375289917 49 -2.306105375289917
		 50 -2.306105375289917;
createNode animCurveTL -n "RightFinger5Distal_translateZ";
	rename -uid "500F8810-4122-C75A-9D1C-588E3CED9D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -1.5994857676560059e-05 1 -1.5994857676560059e-05
		 2 -1.5994857676560059e-05 3 -1.5994857676560059e-05 4 -1.5994857676560059e-05 5 -1.5994857676560059e-05
		 6 -1.5994857676560059e-05 7 -1.5994857676560059e-05 8 -1.5994857676560059e-05 9 -1.5994857676560059e-05
		 10 -1.5994857676560059e-05 11 -1.5994857676560059e-05 12 -1.5994857676560059e-05
		 13 -1.5994857676560059e-05 14 -1.5994857676560059e-05 15 -1.5994857676560059e-05
		 16 -1.5994857676560059e-05 17 -1.5994857676560059e-05 18 -1.5994857676560059e-05
		 19 -1.5994857676560059e-05 20 -1.5994857676560059e-05 21 -1.5994857676560059e-05
		 22 -1.5994857676560059e-05 23 -1.5994857676560059e-05 24 -1.5994857676560059e-05
		 25 -1.5994857676560059e-05 26 -1.5994857676560059e-05 27 -1.5994857676560059e-05
		 28 -1.5994857676560059e-05 29 -1.5994857676560059e-05 30 -1.5994857676560059e-05
		 31 -1.5994857676560059e-05 32 -1.5994857676560059e-05 33 -1.5994857676560059e-05
		 34 -1.5994857676560059e-05 35 -1.5994857676560059e-05 36 -1.5994857676560059e-05
		 37 -1.5994857676560059e-05 38 -1.5994857676560059e-05 39 -1.5994857676560059e-05
		 40 -1.5994857676560059e-05 41 -1.5994857676560059e-05 42 -1.5994857676560059e-05
		 43 -1.5994857676560059e-05 44 -1.5994857676560059e-05 45 -1.5994857676560059e-05
		 46 -1.5994857676560059e-05 47 -1.5994857676560059e-05 48 -1.5994857676560059e-05
		 49 -1.5994857676560059e-05 50 -1.5994857676560059e-05;
createNode animCurveTU -n "RightFinger5Distal_scaleX";
	rename -uid "78B8E49C-4A81-9146-78C4-688AC9A75B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Distal_scaleY";
	rename -uid "36505117-4D0B-5982-F497-C2818CDF8147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Distal_scaleZ";
	rename -uid "99468246-437A-DB9C-6C76-779F6C4C3691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger5Distal_rotateX";
	rename -uid "C37C0DD9-4306-CE52-F83C-2683E0F0FB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 345.00006103515625 1 345.00006103515625
		 2 345.00006103515625 3 345.00006103515625 4 345.00006103515625 5 345.00006103515625
		 6 345.00006103515625 7 345.00006103515625 8 345.00006103515625 9 345.00006103515625
		 10 345.00006103515625 11 345.00006103515625 12 345.00006103515625 13 345.00006103515625
		 14 345.00006103515625 15 345.00006103515625 16 345.00006103515625 17 345.00006103515625
		 18 345.00006103515625 19 345.00006103515625 20 345.00006103515625 21 345.00006103515625
		 22 345.00006103515625 23 345.00006103515625 24 345.00006103515625 25 345.00006103515625
		 26 345.00006103515625 27 345.00006103515625 28 345.00006103515625 29 345.00006103515625
		 30 345.00006103515625 31 345.00006103515625 32 345.00006103515625 33 345.00006103515625
		 34 345.00006103515625 35 345.00006103515625 36 345.00006103515625 37 345.00006103515625
		 38 345.00006103515625 39 345.00006103515625 40 345.00006103515625 41 345.00006103515625
		 42 345.00006103515625 43 345.00006103515625 44 345.00006103515625 45 345.00006103515625
		 46 345.00006103515625 47 345.00006103515625 48 345.00006103515625 49 345.00006103515625
		 50 345.00006103515625;
createNode animCurveTA -n "RightFinger5Distal_rotateY";
	rename -uid "E3D4F842-4A59-9BC7-846C-6BB94F402CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.951513281208463e-05 1 -3.951513281208463e-05
		 2 -3.951513281208463e-05 3 -3.951513281208463e-05 4 -3.951513281208463e-05 5 -3.951513281208463e-05
		 6 -3.951513281208463e-05 7 -3.951513281208463e-05 8 -3.951513281208463e-05 9 -3.951513281208463e-05
		 10 -3.951513281208463e-05 11 -3.951513281208463e-05 12 -3.951513281208463e-05 13 -3.951513281208463e-05
		 14 -3.951513281208463e-05 15 -3.951513281208463e-05 16 -3.951513281208463e-05 17 -3.951513281208463e-05
		 18 -3.951513281208463e-05 19 -3.951513281208463e-05 20 -3.951513281208463e-05 21 -3.951513281208463e-05
		 22 -3.951513281208463e-05 23 -3.951513281208463e-05 24 -3.951513281208463e-05 25 -3.951513281208463e-05
		 26 -3.951513281208463e-05 27 -3.951513281208463e-05 28 -3.951513281208463e-05 29 -3.951513281208463e-05
		 30 -3.951513281208463e-05 31 -3.951513281208463e-05 32 -3.951513281208463e-05 33 -3.951513281208463e-05
		 34 -3.951513281208463e-05 35 -3.951513281208463e-05 36 -3.951513281208463e-05 37 -3.951513281208463e-05
		 38 -3.951513281208463e-05 39 -3.951513281208463e-05 40 -3.951513281208463e-05 41 -3.951513281208463e-05
		 42 -3.951513281208463e-05 43 -3.951513281208463e-05 44 -3.951513281208463e-05 45 -3.951513281208463e-05
		 46 -3.951513281208463e-05 47 -3.951513281208463e-05 48 -3.951513281208463e-05 49 -3.951513281208463e-05
		 50 -3.951513281208463e-05;
createNode animCurveTA -n "RightFinger5Distal_rotateZ";
	rename -uid "A971A422-4F6F-0F94-3278-62818582AAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 2.4901557480916381e-05 1 2.4901557480916381e-05
		 2 2.4901557480916381e-05 3 2.4901557480916381e-05 4 2.4901557480916381e-05 5 2.4901557480916381e-05
		 6 2.4901557480916381e-05 7 2.4901557480916381e-05 8 2.4901557480916381e-05 9 2.4901557480916381e-05
		 10 2.4901557480916381e-05 11 2.4901557480916381e-05 12 2.4901557480916381e-05 13 2.4901557480916381e-05
		 14 2.4901557480916381e-05 15 2.4901557480916381e-05 16 2.4901557480916381e-05 17 2.4901557480916381e-05
		 18 2.4901557480916381e-05 19 2.4901557480916381e-05 20 2.4901557480916381e-05 21 2.4901557480916381e-05
		 22 2.4901557480916381e-05 23 2.4901557480916381e-05 24 2.4901557480916381e-05 25 2.4901557480916381e-05
		 26 2.4901557480916381e-05 27 2.4901557480916381e-05 28 2.4901557480916381e-05 29 2.4901557480916381e-05
		 30 2.4901557480916381e-05 31 2.4901557480916381e-05 32 2.4901557480916381e-05 33 2.4901557480916381e-05
		 34 2.4901557480916381e-05 35 2.4901557480916381e-05 36 2.4901557480916381e-05 37 2.4901557480916381e-05
		 38 2.4901557480916381e-05 39 2.4901557480916381e-05 40 2.4901557480916381e-05 41 2.4901557480916381e-05
		 42 2.4901557480916381e-05 43 2.4901557480916381e-05 44 2.4901557480916381e-05 45 2.4901557480916381e-05
		 46 2.4901557480916381e-05 47 2.4901557480916381e-05 48 2.4901557480916381e-05 49 2.4901557480916381e-05
		 50 2.4901557480916381e-05;
createNode animCurveTU -n "RightFinger5Distal_visibility";
	rename -uid "2A4EB1C4-409E-C0F7-B3CD-A29B883E3292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFinger5Tip_translateX";
	rename -uid "C52E6818-4E2B-70E5-0E87-AB863C2013EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.5495010302402079e-05 1 1.5495010302402079e-05
		 2 1.5495010302402079e-05 3 1.5495010302402079e-05 4 1.5495010302402079e-05 5 1.5495010302402079e-05
		 6 1.5495010302402079e-05 7 1.5495010302402079e-05 8 1.5495010302402079e-05 9 1.5495010302402079e-05
		 10 1.5495010302402079e-05 11 1.5495010302402079e-05 12 1.5495010302402079e-05 13 1.5495010302402079e-05
		 14 1.5495010302402079e-05 15 1.5495010302402079e-05 16 1.5495010302402079e-05 17 1.5495010302402079e-05
		 18 1.5495010302402079e-05 19 1.5495010302402079e-05 20 1.5495010302402079e-05 21 1.5495010302402079e-05
		 22 1.5495010302402079e-05 23 1.5495010302402079e-05 24 1.5495010302402079e-05 25 1.5495010302402079e-05
		 26 1.5495010302402079e-05 27 1.5495010302402079e-05 28 1.5495010302402079e-05 29 1.5495010302402079e-05
		 30 1.5495010302402079e-05 31 1.5495010302402079e-05 32 1.5495010302402079e-05 33 1.5495010302402079e-05
		 34 1.5495010302402079e-05 35 1.5495010302402079e-05 36 1.5495010302402079e-05 37 1.5495010302402079e-05
		 38 1.5495010302402079e-05 39 1.5495010302402079e-05 40 1.5495010302402079e-05 41 1.5495010302402079e-05
		 42 1.5495010302402079e-05 43 1.5495010302402079e-05 44 1.5495010302402079e-05 45 1.5495010302402079e-05
		 46 1.5495010302402079e-05 47 1.5495010302402079e-05 48 1.5495010302402079e-05 49 1.5495010302402079e-05
		 50 1.5495010302402079e-05;
createNode animCurveTL -n "RightFinger5Tip_translateY";
	rename -uid "2185B39F-4CBF-2037-E64B-A6BFF9D1635B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.3490273952484131 1 -2.3490273952484131
		 2 -2.3490273952484131 3 -2.3490273952484131 4 -2.3490273952484131 5 -2.3490273952484131
		 6 -2.3490273952484131 7 -2.3490273952484131 8 -2.3490273952484131 9 -2.3490273952484131
		 10 -2.3490273952484131 11 -2.3490273952484131 12 -2.3490273952484131 13 -2.3490273952484131
		 14 -2.3490273952484131 15 -2.3490273952484131 16 -2.3490273952484131 17 -2.3490273952484131
		 18 -2.3490273952484131 19 -2.3490273952484131 20 -2.3490273952484131 21 -2.3490273952484131
		 22 -2.3490273952484131 23 -2.3490273952484131 24 -2.3490273952484131 25 -2.3490273952484131
		 26 -2.3490273952484131 27 -2.3490273952484131 28 -2.3490273952484131 29 -2.3490273952484131
		 30 -2.3490273952484131 31 -2.3490273952484131 32 -2.3490273952484131 33 -2.3490273952484131
		 34 -2.3490273952484131 35 -2.3490273952484131 36 -2.3490273952484131 37 -2.3490273952484131
		 38 -2.3490273952484131 39 -2.3490273952484131 40 -2.3490273952484131 41 -2.3490273952484131
		 42 -2.3490273952484131 43 -2.3490273952484131 44 -2.3490273952484131 45 -2.3490273952484131
		 46 -2.3490273952484131 47 -2.3490273952484131 48 -2.3490273952484131 49 -2.3490273952484131
		 50 -2.3490273952484131;
createNode animCurveTL -n "RightFinger5Tip_translateZ";
	rename -uid "0CE6A61B-4B4A-0874-99EA-FDA7F7CC111E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -4.3985859520034865e-05 1 -4.3985859520034865e-05
		 2 -4.3985859520034865e-05 3 -4.3985859520034865e-05 4 -4.3985859520034865e-05 5 -4.3985859520034865e-05
		 6 -4.3985859520034865e-05 7 -4.3985859520034865e-05 8 -4.3985859520034865e-05 9 -4.3985859520034865e-05
		 10 -4.3985859520034865e-05 11 -4.3985859520034865e-05 12 -4.3985859520034865e-05
		 13 -4.3985859520034865e-05 14 -4.3985859520034865e-05 15 -4.3985859520034865e-05
		 16 -4.3985859520034865e-05 17 -4.3985859520034865e-05 18 -4.3985859520034865e-05
		 19 -4.3985859520034865e-05 20 -4.3985859520034865e-05 21 -4.3985859520034865e-05
		 22 -4.3985859520034865e-05 23 -4.3985859520034865e-05 24 -4.3985859520034865e-05
		 25 -4.3985859520034865e-05 26 -4.3985859520034865e-05 27 -4.3985859520034865e-05
		 28 -4.3985859520034865e-05 29 -4.3985859520034865e-05 30 -4.3985859520034865e-05
		 31 -4.3985859520034865e-05 32 -4.3985859520034865e-05 33 -4.3985859520034865e-05
		 34 -4.3985859520034865e-05 35 -4.3985859520034865e-05 36 -4.3985859520034865e-05
		 37 -4.3985859520034865e-05 38 -4.3985859520034865e-05 39 -4.3985859520034865e-05
		 40 -4.3985859520034865e-05 41 -4.3985859520034865e-05 42 -4.3985859520034865e-05
		 43 -4.3985859520034865e-05 44 -4.3985859520034865e-05 45 -4.3985859520034865e-05
		 46 -4.3985859520034865e-05 47 -4.3985859520034865e-05 48 -4.3985859520034865e-05
		 49 -4.3985859520034865e-05 50 -4.3985859520034865e-05;
createNode animCurveTU -n "RightFinger5Tip_scaleX";
	rename -uid "8F14313B-4AB4-8CCD-6D57-6FAD48E908BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Tip_scaleY";
	rename -uid "95C3B609-4AC9-AEC0-3AFC-7D9DC7E277C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTU -n "RightFinger5Tip_scaleZ";
	rename -uid "E1944C66-4E8F-F7A2-461E-B1AB5CF165A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
createNode animCurveTA -n "RightFinger5Tip_rotateX";
	rename -uid "CDC8E1F5-4F42-657B-4B75-44941E2EC1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -2.732075699896086e-05 1 -2.732075699896086e-05
		 2 -2.732075699896086e-05 3 -2.732075699896086e-05 4 -2.732075699896086e-05 5 -2.732075699896086e-05
		 6 -2.732075699896086e-05 7 -2.732075699896086e-05 8 -2.732075699896086e-05 9 -2.732075699896086e-05
		 10 -2.732075699896086e-05 11 -2.732075699896086e-05 12 -2.732075699896086e-05 13 -2.732075699896086e-05
		 14 -2.732075699896086e-05 15 -2.732075699896086e-05 16 -2.732075699896086e-05 17 -2.732075699896086e-05
		 18 -2.732075699896086e-05 19 -2.732075699896086e-05 20 -2.732075699896086e-05 21 -2.732075699896086e-05
		 22 -2.732075699896086e-05 23 -2.732075699896086e-05 24 -2.732075699896086e-05 25 -2.732075699896086e-05
		 26 -2.732075699896086e-05 27 -2.732075699896086e-05 28 -2.732075699896086e-05 29 -2.732075699896086e-05
		 30 -2.732075699896086e-05 31 -2.732075699896086e-05 32 -2.732075699896086e-05 33 -2.732075699896086e-05
		 34 -2.732075699896086e-05 35 -2.732075699896086e-05 36 -2.732075699896086e-05 37 -2.732075699896086e-05
		 38 -2.732075699896086e-05 39 -2.732075699896086e-05 40 -2.732075699896086e-05 41 -2.732075699896086e-05
		 42 -2.732075699896086e-05 43 -2.732075699896086e-05 44 -2.732075699896086e-05 45 -2.732075699896086e-05
		 46 -2.732075699896086e-05 47 -2.732075699896086e-05 48 -2.732075699896086e-05 49 -2.732075699896086e-05
		 50 -2.732075699896086e-05;
createNode animCurveTA -n "RightFinger5Tip_rotateY";
	rename -uid "CB62F337-4156-ACA4-79FF-728B536E7A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.6514173744944856e-06 1 -8.6514173744944856e-06
		 2 -8.6514173744944856e-06 3 -8.6514173744944856e-06 4 -8.6514173744944856e-06 5 -8.6514173744944856e-06
		 6 -8.6514173744944856e-06 7 -8.6514173744944856e-06 8 -8.6514173744944856e-06 9 -8.6514173744944856e-06
		 10 -8.6514173744944856e-06 11 -8.6514173744944856e-06 12 -8.6514173744944856e-06
		 13 -8.6514173744944856e-06 14 -8.6514173744944856e-06 15 -8.6514173744944856e-06
		 16 -8.6514173744944856e-06 17 -8.6514173744944856e-06 18 -8.6514173744944856e-06
		 19 -8.6514173744944856e-06 20 -8.6514173744944856e-06 21 -8.6514173744944856e-06
		 22 -8.6514173744944856e-06 23 -8.6514173744944856e-06 24 -8.6514173744944856e-06
		 25 -8.6514173744944856e-06 26 -8.6514173744944856e-06 27 -8.6514173744944856e-06
		 28 -8.6514173744944856e-06 29 -8.6514173744944856e-06 30 -8.6514173744944856e-06
		 31 -8.6514173744944856e-06 32 -8.6514173744944856e-06 33 -8.6514173744944856e-06
		 34 -8.6514173744944856e-06 35 -8.6514173744944856e-06 36 -8.6514173744944856e-06
		 37 -8.6514173744944856e-06 38 -8.6514173744944856e-06 39 -8.6514173744944856e-06
		 40 -8.6514173744944856e-06 41 -8.6514173744944856e-06 42 -8.6514173744944856e-06
		 43 -8.6514173744944856e-06 44 -8.6514173744944856e-06 45 -8.6514173744944856e-06
		 46 -8.6514173744944856e-06 47 -8.6514173744944856e-06 48 -8.6514173744944856e-06
		 49 -8.6514173744944856e-06 50 -8.6514173744944856e-06;
createNode animCurveTA -n "RightFinger5Tip_rotateZ";
	rename -uid "53FD2D2D-4AAF-92AF-E32D-E9946CB58354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -8.6514219219679944e-06 1 -8.6514219219679944e-06
		 2 -8.6514219219679944e-06 3 -8.6514219219679944e-06 4 -8.6514219219679944e-06 5 -8.6514219219679944e-06
		 6 -8.6514219219679944e-06 7 -8.6514219219679944e-06 8 -8.6514219219679944e-06 9 -8.6514219219679944e-06
		 10 -8.6514219219679944e-06 11 -8.6514219219679944e-06 12 -8.6514219219679944e-06
		 13 -8.6514219219679944e-06 14 -8.6514219219679944e-06 15 -8.6514219219679944e-06
		 16 -8.6514219219679944e-06 17 -8.6514219219679944e-06 18 -8.6514219219679944e-06
		 19 -8.6514219219679944e-06 20 -8.6514219219679944e-06 21 -8.6514219219679944e-06
		 22 -8.6514219219679944e-06 23 -8.6514219219679944e-06 24 -8.6514219219679944e-06
		 25 -8.6514219219679944e-06 26 -8.6514219219679944e-06 27 -8.6514219219679944e-06
		 28 -8.6514219219679944e-06 29 -8.6514219219679944e-06 30 -8.6514219219679944e-06
		 31 -8.6514219219679944e-06 32 -8.6514219219679944e-06 33 -8.6514219219679944e-06
		 34 -8.6514219219679944e-06 35 -8.6514219219679944e-06 36 -8.6514219219679944e-06
		 37 -8.6514219219679944e-06 38 -8.6514219219679944e-06 39 -8.6514219219679944e-06
		 40 -8.6514219219679944e-06 41 -8.6514219219679944e-06 42 -8.6514219219679944e-06
		 43 -8.6514219219679944e-06 44 -8.6514219219679944e-06 45 -8.6514219219679944e-06
		 46 -8.6514219219679944e-06 47 -8.6514219219679944e-06 48 -8.6514219219679944e-06
		 49 -8.6514219219679944e-06 50 -8.6514219219679944e-06;
createNode animCurveTU -n "RightFinger5Tip_visibility";
	rename -uid "B7ED4847-4C50-89DF-8DFD-C795DA0DB71C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1;
	setAttr -s 51 ".kot[0:50]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[0:50]"  0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664 0.041666666666666664 0.041666666666666664 0.041666666666666664 
		0.041666666666666664;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "050ECCE5-4AA6-B313-A337-699697B84115";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 417\n            -height 312\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 446\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n"
		+ "                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 446\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C11DB95-4433-9D3F-DD29-49A7934360B0";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
	setAttr ".st" 6;
createNode animCurveTL -n "RootMotionJoint_translateX";
	rename -uid "5BCFF2E0-45E3-D83B-777F-528DCB0E3E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -67.145843505859375 1 -67.639717102050781
		 2 -68.112907409667969 13 -73.670006 14 -74.855789 19 -81.456697 26 -90.727394104003906
		 32 -99.846194 33 -101.591151 34 -102.654917 35 -103.471392 45 -106.788729 48 -107.22474670410156
		 49 -107.49314880371094 50 -107.66152954101563;
createNode animCurveTL -n "RootMotionJoint_translateZ";
	rename -uid "CC0D1942-4907-9C3F-5D5B-5BA5A39DA234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 265.40482815366602 1 266.457226886782
		 2 267.41416661812343 13 292.303214 14 293.959006 19 299.016863 26 300.86906113475601
		 32 298.073386 33 296.704368 34 295.627708 35 294.501945 45 276.195703 48 271.87504239855929
		 49 270.62278403753726 50 269.1367610334317;
createNode motionTrail -n "motionTrail1";
	rename -uid "46E791DA-4807-8052-ACB2-98AE08601923";
	setAttr ".e" 50;
	setAttr ".b" 1;
createNode animCurveTL -n "HipOrient_translateX";
	rename -uid "3EB01520-4EE7-08C8-455A-B193360935C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -67.145843505859375 1 -67.639717102050781
		 2 -68.112907409667969 3 -68.808937072753906 4 -69.455451965332031 5 -70.053749084472656
		 6 -71.152046203613281 7 -72.473373413085938 8 -73.7178955078125 9 -75.359634399414063
		 10 -76.670387268066406 11 -77.765090942382813 12 -78.909576416015625 13 -79.970863342285156
		 14 -81.156646728515625 15 -82.68133544921875 16 -83.664955139160156 17 -84.368255615234375
		 18 -85.095771789550781 19 -85.588058471679688 20 -86.213348388671875 21 -87.272468566894531
		 22 -87.812576293945313 23 -88.340797424316406 24 -88.978591918945313 25 -89.992889404296875
		 26 -90.727394104003906 27 -91.599273681640625 28 -92.179298400878906 29 -93.0413818359375
		 30 -94.227043151855469 31 -95.459793090820313 32 -96.810951232910156 33 -98.555908203125
		 34 -99.619674682617188 35 -100.43614959716797 36 -101.260498046875 37 -101.34665679931641
		 38 -101.50570678710938 39 -101.91738891601563 40 -101.84575653076172 41 -102.44248962402344
		 42 -102.87954711914063 43 -103.56097412109375 44 -104.47044372558594 45 -105.21261596679688
		 46 -105.65145111083984 47 -106.67671966552734 48 -107.22474670410156 49 -107.49314880371094
		 50 -107.66152954101563;
createNode animCurveTL -n "HipOrient_translateZ";
	rename -uid "DE8BC211-4100-12E2-76F4-67A5B6F5F119";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 265.40481567382813 1 266.45721435546864
		 2 267.41415405273426 3 268.95919799804682 4 270.29623413085938 5 271.56018066406244
		 6 273.23928833007801 7 274.51107788085932 8 275.77291870117182 9 277.68490600585938
		 10 279.65554809570301 11 282.01638793945307 12 284.98294067382801 13 287.08816528320301
		 14 288.74395751953119 15 290.52008056640625 16 291.78756713867176 17 292.75180053710926
		 18 293.88946533203119 19 294.78689575195307 20 295.67791748046869 21 296.99554443359369
		 22 297.69784545898426 23 298.39004516601551 24 300.22576904296869 25 300.69744873046869
		 26 300.86904907226557 27 299.65783691406244 28 298.48034667968739 29 297.92504882812489
		 30 297.43338012695307 31 296.94741821289057 32 296.09893798828119 33 294.72991943359369
		 34 293.65325927734364 35 292.52749633789057 36 290.93911743164063 37 289.74874877929682
		 38 288.54342651367182 39 287.01422119140614 40 284.91815185546864 41 282.914794921875
		 42 281.12960815429676 43 279.55926513671864 44 278.13897705078119 45 276.47491455078119
		 46 275.13272094726557 47 273.96405029296864 48 271.87503051757813 49 270.62277221679682
		 50 269.13674926757807;
createNode animCurveTA -n "HipOrient_rotateX";
	rename -uid "E97A38AD-4A1F-BF2D-BA5E-D0BB16C4AE6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 5.6720123291015625 1 5.7089829444885254
		 2 5.8874797821044922 3 6.1675972938537598 4 6.3442959785461426 5 6.5344829559326172
		 6 6.6763153076171875 7 6.6876430511474609 8 6.7430100440979004 9 6.6927433013916016
		 10 6.4097409248352051 11 6.3608441352844238 12 6.8222756385803223 13 7.3878903388977042
		 14 8.0800991058349609 15 9.1356325149536133 16 9.8249197006225586 17 10.149601936340332
		 18 10.191515922546387 19 9.9564228057861328 20 9.6413068771362305 21 9.1199979782104492
		 22 8.802851676940918 23 8.6022310256958008 24 7.2431912422180185 25 6.6862850189208984
		 26 6.3970866203308105 27 6.2931919097900391 28 6.253626823425293 29 6.149550437927247
		 30 6.0359616279602051 31 6.0930237770080566 32 6.2512688636779794 33 6.3977928161621094
		 34 6.4127178192138672 35 6.4563817977905273 36 6.5413374900817871 37 6.6036396026611328
		 38 6.7532515525817871 39 7.301098346710206 40 7.7829580307006827 41 7.6855244636535653
		 42 8.0866889953613281 43 8.0033292770385742 44 7.8578844070434579 45 7.9244284629821777
		 46 7.899897575378418 47 7.6130561828613281 48 6.3537321090698242 49 6.1779923439025879;
createNode animCurveTA -n "HipOrient_rotateY";
	rename -uid "213FA8A5-47D7-5AE9-359F-73882A32FFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -9.5406494140625 1 -11.36273193359375
		 2 -13.390289306640625 3 -16.1474609375 4 -18.3172607421875 5 -20.342315673828125
		 6 -22.931243896484375 7 -24.955291748046875 8 -27.19061279296875 9 -30.570709228515625
		 10 -32.687164306640625 11 -35.05340576171875 12 -39.07122802734375 13 -42.9163818359375
		 14 -46.989013671875 15 -51.632720947265625 16 -54.64599609375 17 -57.55340576171875
		 18 -61.092559814453132 19 -63.978240966796875 20 -66.86016845703125 21 -70.69281005859375
		 22 -73.762939453125 23 -77.109527587890625 24 -82.494537353515625 25 -86.474853515625
		 26 -90.4368896484375 27 -95.729949951171875 28 -99.868499755859389 29 -104.22714233398438
		 30 -110.4930419921875 31 -115.04660034179688 32 -120.16738891601564 33 -126.57669067382813
		 34 -130.73480224609375 35 -134.43167114257813 36 -138.75233459472656 37 -141.26643371582034
		 38 -143.34701538085938 39 -146.34483337402344 40 -148.92337036132813 41 -151.10861206054688
		 42 -152.84967041015625 43 -154.90997314453125 44 -157.36918640136719 45 -160.65132141113281
		 46 -162.89541625976563 47 -165.05879211425781 48 -167.30345153808594 49 -169.08985900878906;
createNode animCurveTA -n "HipOrient_rotateZ";
	rename -uid "E69F12E8-4475-F60B-E2DF-07B18FD8A549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 5.5838522911071777 1 5.7457990646362305
		 2 5.9218902587890625 3 6.2403011322021484 4 6.6350340843200684 5 7.0872769355773926
		 6 7.8172540664672852 7 8.5895757675170898 8 9.4648466110229492 9 10.137778282165527
		 10 10.514253616333008 11 10.339846611022949 12 9.3735408782958984 13 8.9596986770629883
		 14 8.8553056716918945 15 8.8035669326782227 16 8.6972618103027344 17 8.7681064605712891
		 18 9.0045795440673828 19 9.1797361373901367 20 9.3696489334106445 21 9.7212944030761719
		 22 10.012436866760254 23 10.271978378295898 24 9.7556209564208984 25 8.9424009323120135
		 26 8.2022552490234375 27 7.9694714546203613 28 7.5867891311645508 29 7.107454776763916
		 30 6.3183794021606445 31 5.6870989799499512 32 4.9188480377197266 33 3.7554481029510502
		 34 2.8132865428924561 35 1.9163788557052612 36 0.84715753793716431 37 0.23513540625572202
		 38 -0.234100341796875 39 -0.766265869140625 40 -1.21551513671875 41 -1.427032470703125
		 42 -0.010223388671875 43 0.2717517614364624 44 0.088954560458660126 45 0.4309992790222168
		 46 0.23444315791130063 47 -0.185882568359375 48 -1.35113525390625 49 -2.03802490234375;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "AF333A13-4503-70DD-D1DD-2B8B6AE4D8B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1133.3332882987147 -553.57140657447724 ;
	setAttr ".tgi[0].vh" -type "double2" 1133.3332882987147 553.57140657447724 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].nvs" 18312;
	setAttr ".tgi[0].ni[1].nvs" 18312;
	setAttr ".tgi[0].ni[2].nvs" 18312;
	setAttr ".tgi[0].ni[3].nvs" 18312;
	setAttr ".tgi[0].ni[4].nvs" 18312;
	setAttr ".tgi[0].ni[5].nvs" 18312;
	setAttr ".tgi[0].ni[6].nvs" 18312;
	setAttr ".tgi[0].ni[7].nvs" 18312;
	setAttr ".tgi[0].ni[8].nvs" 18312;
	setAttr ".tgi[0].ni[9].nvs" 18312;
	setAttr ".tgi[0].ni[10].nvs" 18312;
	setAttr ".tgi[0].ni[11].nvs" 18312;
	setAttr ".tgi[0].ni[12].nvs" 18312;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "Root_scaleX.o" "Root.sx";
connectAttr "Root_scaleY.o" "Root.sy";
connectAttr "Root_scaleZ.o" "Root.sz";
connectAttr "Root_translateX.o" "Root.tx";
connectAttr "Root_translateY.o" "Root.ty";
connectAttr "Root_translateZ.o" "Root.tz";
connectAttr "Root_rotateX.o" "Root.rx";
connectAttr "Root_rotateY.o" "Root.ry";
connectAttr "Root_rotateZ.o" "Root.rz";
connectAttr "Root_visibility.o" "Root.v";
connectAttr "HipOrient_translateX.o" "HipOrient.tx";
connectAttr "HipOrient_pointConstraint1.cty" "HipOrient.ty";
connectAttr "HipOrient_translateZ.o" "HipOrient.tz";
connectAttr "HipOrient_rotateX.o" "HipOrient.rx";
connectAttr "HipOrient_rotateY.o" "HipOrient.ry";
connectAttr "HipOrient_rotateZ.o" "HipOrient.rz";
connectAttr "HipOrient.pim" "HipOrient_pointConstraint1.cpim";
connectAttr "HipOrient.rp" "HipOrient_pointConstraint1.crp";
connectAttr "HipOrient.rpt" "HipOrient_pointConstraint1.crt";
connectAttr "Hips.t" "HipOrient_pointConstraint1.tg[0].tt";
connectAttr "Hips.rp" "HipOrient_pointConstraint1.tg[0].trp";
connectAttr "Hips.rpt" "HipOrient_pointConstraint1.tg[0].trt";
connectAttr "Hips.pm" "HipOrient_pointConstraint1.tg[0].tpm";
connectAttr "HipOrient_pointConstraint1.w0" "HipOrient_pointConstraint1.tg[0].tw"
		;
connectAttr "RootMotionJoint_translateX.o" "RootMotionJoint.tx";
connectAttr "RootMotionJoint_translateZ.o" "RootMotionJoint.tz";
connectAttr "Root.s" "Hips.is";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips_visibility.o" "Hips.v";
connectAttr "Hips.s" "LeftThigh.is";
connectAttr "LeftThigh_scaleX.o" "LeftThigh.sx";
connectAttr "LeftThigh_scaleY.o" "LeftThigh.sy";
connectAttr "LeftThigh_scaleZ.o" "LeftThigh.sz";
connectAttr "LeftThigh_translateX.o" "LeftThigh.tx";
connectAttr "LeftThigh_translateY.o" "LeftThigh.ty";
connectAttr "LeftThigh_translateZ.o" "LeftThigh.tz";
connectAttr "LeftThigh_rotateX.o" "LeftThigh.rx";
connectAttr "LeftThigh_rotateY.o" "LeftThigh.ry";
connectAttr "LeftThigh_rotateZ.o" "LeftThigh.rz";
connectAttr "LeftThigh_visibility.o" "LeftThigh.v";
connectAttr "LeftThigh.s" "LeftShin.is";
connectAttr "LeftShin_scaleX.o" "LeftShin.sx";
connectAttr "LeftShin_scaleY.o" "LeftShin.sy";
connectAttr "LeftShin_scaleZ.o" "LeftShin.sz";
connectAttr "LeftShin_translateX.o" "LeftShin.tx";
connectAttr "LeftShin_translateY.o" "LeftShin.ty";
connectAttr "LeftShin_translateZ.o" "LeftShin.tz";
connectAttr "LeftShin_rotateX.o" "LeftShin.rx";
connectAttr "LeftShin_rotateY.o" "LeftShin.ry";
connectAttr "LeftShin_rotateZ.o" "LeftShin.rz";
connectAttr "LeftShin_visibility.o" "LeftShin.v";
connectAttr "LeftShin.s" "LeftFoot.is";
connectAttr "LeftFoot_scaleX.o" "LeftFoot.sx";
connectAttr "LeftFoot_scaleY.o" "LeftFoot.sy";
connectAttr "LeftFoot_scaleZ.o" "LeftFoot.sz";
connectAttr "LeftFoot_translateX.o" "LeftFoot.tx";
connectAttr "LeftFoot_translateY.o" "LeftFoot.ty";
connectAttr "LeftFoot_translateZ.o" "LeftFoot.tz";
connectAttr "LeftFoot_rotateX.o" "LeftFoot.rx";
connectAttr "LeftFoot_rotateY.o" "LeftFoot.ry";
connectAttr "LeftFoot_rotateZ.o" "LeftFoot.rz";
connectAttr "LeftFoot_visibility.o" "LeftFoot.v";
connectAttr "LeftFoot.s" "LeftToe.is";
connectAttr "LeftToe_scaleX.o" "LeftToe.sx";
connectAttr "LeftToe_scaleY.o" "LeftToe.sy";
connectAttr "LeftToe_scaleZ.o" "LeftToe.sz";
connectAttr "LeftToe_translateX.o" "LeftToe.tx";
connectAttr "LeftToe_translateY.o" "LeftToe.ty";
connectAttr "LeftToe_translateZ.o" "LeftToe.tz";
connectAttr "LeftToe_rotateX.o" "LeftToe.rx";
connectAttr "LeftToe_rotateY.o" "LeftToe.ry";
connectAttr "LeftToe_rotateZ.o" "LeftToe.rz";
connectAttr "LeftToe_visibility.o" "LeftToe.v";
connectAttr "LeftToe.s" "LeftToeTip.is";
connectAttr "LeftToeTip_translateX.o" "LeftToeTip.tx";
connectAttr "LeftToeTip_translateY.o" "LeftToeTip.ty";
connectAttr "LeftToeTip_translateZ.o" "LeftToeTip.tz";
connectAttr "LeftToeTip_scaleX.o" "LeftToeTip.sx";
connectAttr "LeftToeTip_scaleY.o" "LeftToeTip.sy";
connectAttr "LeftToeTip_scaleZ.o" "LeftToeTip.sz";
connectAttr "LeftToeTip_rotateX.o" "LeftToeTip.rx";
connectAttr "LeftToeTip_rotateY.o" "LeftToeTip.ry";
connectAttr "LeftToeTip_rotateZ.o" "LeftToeTip.rz";
connectAttr "LeftToeTip_visibility.o" "LeftToeTip.v";
connectAttr "Hips.s" "RightThigh.is";
connectAttr "RightThigh_scaleX.o" "RightThigh.sx";
connectAttr "RightThigh_scaleY.o" "RightThigh.sy";
connectAttr "RightThigh_scaleZ.o" "RightThigh.sz";
connectAttr "RightThigh_translateX.o" "RightThigh.tx";
connectAttr "RightThigh_translateY.o" "RightThigh.ty";
connectAttr "RightThigh_translateZ.o" "RightThigh.tz";
connectAttr "RightThigh_rotateX.o" "RightThigh.rx";
connectAttr "RightThigh_rotateY.o" "RightThigh.ry";
connectAttr "RightThigh_rotateZ.o" "RightThigh.rz";
connectAttr "RightThigh_visibility.o" "RightThigh.v";
connectAttr "RightThigh.s" "RightShin.is";
connectAttr "RightShin_scaleX.o" "RightShin.sx";
connectAttr "RightShin_scaleY.o" "RightShin.sy";
connectAttr "RightShin_scaleZ.o" "RightShin.sz";
connectAttr "RightShin_translateX.o" "RightShin.tx";
connectAttr "RightShin_translateY.o" "RightShin.ty";
connectAttr "RightShin_translateZ.o" "RightShin.tz";
connectAttr "RightShin_rotateX.o" "RightShin.rx";
connectAttr "RightShin_rotateY.o" "RightShin.ry";
connectAttr "RightShin_rotateZ.o" "RightShin.rz";
connectAttr "RightShin_visibility.o" "RightShin.v";
connectAttr "RightShin.s" "RightFoot.is";
connectAttr "RightFoot_scaleX.o" "RightFoot.sx";
connectAttr "RightFoot_scaleY.o" "RightFoot.sy";
connectAttr "RightFoot_scaleZ.o" "RightFoot.sz";
connectAttr "RightFoot_translateX.o" "RightFoot.tx";
connectAttr "RightFoot_translateY.o" "RightFoot.ty";
connectAttr "RightFoot_translateZ.o" "RightFoot.tz";
connectAttr "RightFoot_rotateX.o" "RightFoot.rx";
connectAttr "RightFoot_rotateY.o" "RightFoot.ry";
connectAttr "RightFoot_rotateZ.o" "RightFoot.rz";
connectAttr "RightFoot_visibility.o" "RightFoot.v";
connectAttr "RightFoot.s" "RightToe.is";
connectAttr "RightToe_scaleX.o" "RightToe.sx";
connectAttr "RightToe_scaleY.o" "RightToe.sy";
connectAttr "RightToe_scaleZ.o" "RightToe.sz";
connectAttr "RightToe_translateX.o" "RightToe.tx";
connectAttr "RightToe_translateY.o" "RightToe.ty";
connectAttr "RightToe_translateZ.o" "RightToe.tz";
connectAttr "RightToe_rotateX.o" "RightToe.rx";
connectAttr "RightToe_rotateY.o" "RightToe.ry";
connectAttr "RightToe_rotateZ.o" "RightToe.rz";
connectAttr "RightToe_visibility.o" "RightToe.v";
connectAttr "RightToe.s" "RightToeTip.is";
connectAttr "RightToeTip_translateX.o" "RightToeTip.tx";
connectAttr "RightToeTip_translateY.o" "RightToeTip.ty";
connectAttr "RightToeTip_translateZ.o" "RightToeTip.tz";
connectAttr "RightToeTip_scaleX.o" "RightToeTip.sx";
connectAttr "RightToeTip_scaleY.o" "RightToeTip.sy";
connectAttr "RightToeTip_scaleZ.o" "RightToeTip.sz";
connectAttr "RightToeTip_rotateX.o" "RightToeTip.rx";
connectAttr "RightToeTip_rotateY.o" "RightToeTip.ry";
connectAttr "RightToeTip_rotateZ.o" "RightToeTip.rz";
connectAttr "RightToeTip_visibility.o" "RightToeTip.v";
connectAttr "Hips.s" "Spine1.is";
connectAttr "Spine1_scaleX.o" "Spine1.sx";
connectAttr "Spine1_scaleY.o" "Spine1.sy";
connectAttr "Spine1_scaleZ.o" "Spine1.sz";
connectAttr "Spine1_translateX.o" "Spine1.tx";
connectAttr "Spine1_translateY.o" "Spine1.ty";
connectAttr "Spine1_translateZ.o" "Spine1.tz";
connectAttr "Spine1_rotateX.o" "Spine1.rx";
connectAttr "Spine1_rotateY.o" "Spine1.ry";
connectAttr "Spine1_rotateZ.o" "Spine1.rz";
connectAttr "Spine1_visibility.o" "Spine1.v";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2_scaleX.o" "Spine2.sx";
connectAttr "Spine2_scaleY.o" "Spine2.sy";
connectAttr "Spine2_scaleZ.o" "Spine2.sz";
connectAttr "Spine2_translateX.o" "Spine2.tx";
connectAttr "Spine2_translateY.o" "Spine2.ty";
connectAttr "Spine2_translateZ.o" "Spine2.tz";
connectAttr "Spine2_rotateX.o" "Spine2.rx";
connectAttr "Spine2_rotateY.o" "Spine2.ry";
connectAttr "Spine2_rotateZ.o" "Spine2.rz";
connectAttr "Spine2_visibility.o" "Spine2.v";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3_scaleX.o" "Spine3.sx";
connectAttr "Spine3_scaleY.o" "Spine3.sy";
connectAttr "Spine3_scaleZ.o" "Spine3.sz";
connectAttr "Spine3_translateX.o" "Spine3.tx";
connectAttr "Spine3_translateY.o" "Spine3.ty";
connectAttr "Spine3_translateZ.o" "Spine3.tz";
connectAttr "Spine3_rotateX.o" "Spine3.rx";
connectAttr "Spine3_rotateY.o" "Spine3.ry";
connectAttr "Spine3_rotateZ.o" "Spine3.rz";
connectAttr "Spine3_visibility.o" "Spine3.v";
connectAttr "Spine3.s" "Spine4.is";
connectAttr "Spine4_scaleX.o" "Spine4.sx";
connectAttr "Spine4_scaleY.o" "Spine4.sy";
connectAttr "Spine4_scaleZ.o" "Spine4.sz";
connectAttr "Spine4_translateX.o" "Spine4.tx";
connectAttr "Spine4_translateY.o" "Spine4.ty";
connectAttr "Spine4_translateZ.o" "Spine4.tz";
connectAttr "Spine4_rotateX.o" "Spine4.rx";
connectAttr "Spine4_rotateY.o" "Spine4.ry";
connectAttr "Spine4_rotateZ.o" "Spine4.rz";
connectAttr "Spine4_visibility.o" "Spine4.v";
connectAttr "Spine4.s" "LeftShoulder.is";
connectAttr "LeftShoulder_scaleX.o" "LeftShoulder.sx";
connectAttr "LeftShoulder_scaleY.o" "LeftShoulder.sy";
connectAttr "LeftShoulder_scaleZ.o" "LeftShoulder.sz";
connectAttr "LeftShoulder_translateX.o" "LeftShoulder.tx";
connectAttr "LeftShoulder_translateY.o" "LeftShoulder.ty";
connectAttr "LeftShoulder_translateZ.o" "LeftShoulder.tz";
connectAttr "LeftShoulder_rotateX.o" "LeftShoulder.rx";
connectAttr "LeftShoulder_rotateY.o" "LeftShoulder.ry";
connectAttr "LeftShoulder_rotateZ.o" "LeftShoulder.rz";
connectAttr "LeftShoulder_visibility.o" "LeftShoulder.v";
connectAttr "LeftShoulder.s" "LeftArm.is";
connectAttr "LeftArm_scaleX.o" "LeftArm.sx";
connectAttr "LeftArm_scaleY.o" "LeftArm.sy";
connectAttr "LeftArm_scaleZ.o" "LeftArm.sz";
connectAttr "LeftArm_translateX.o" "LeftArm.tx";
connectAttr "LeftArm_translateY.o" "LeftArm.ty";
connectAttr "LeftArm_translateZ.o" "LeftArm.tz";
connectAttr "LeftArm_rotateX.o" "LeftArm.rx";
connectAttr "LeftArm_rotateY.o" "LeftArm.ry";
connectAttr "LeftArm_rotateZ.o" "LeftArm.rz";
connectAttr "LeftArm_visibility.o" "LeftArm.v";
connectAttr "LeftArm.s" "LeftForeArm.is";
connectAttr "LeftForeArm_scaleX.o" "LeftForeArm.sx";
connectAttr "LeftForeArm_scaleY.o" "LeftForeArm.sy";
connectAttr "LeftForeArm_scaleZ.o" "LeftForeArm.sz";
connectAttr "LeftForeArm_translateX.o" "LeftForeArm.tx";
connectAttr "LeftForeArm_translateY.o" "LeftForeArm.ty";
connectAttr "LeftForeArm_translateZ.o" "LeftForeArm.tz";
connectAttr "LeftForeArm_rotateX.o" "LeftForeArm.rx";
connectAttr "LeftForeArm_rotateY.o" "LeftForeArm.ry";
connectAttr "LeftForeArm_rotateZ.o" "LeftForeArm.rz";
connectAttr "LeftForeArm_visibility.o" "LeftForeArm.v";
connectAttr "LeftForeArm.s" "LeftHand.is";
connectAttr "LeftHand_scaleX.o" "LeftHand.sx";
connectAttr "LeftHand_scaleY.o" "LeftHand.sy";
connectAttr "LeftHand_scaleZ.o" "LeftHand.sz";
connectAttr "LeftHand_translateX.o" "LeftHand.tx";
connectAttr "LeftHand_translateY.o" "LeftHand.ty";
connectAttr "LeftHand_translateZ.o" "LeftHand.tz";
connectAttr "LeftHand_rotateX.o" "LeftHand.rx";
connectAttr "LeftHand_rotateY.o" "LeftHand.ry";
connectAttr "LeftHand_rotateZ.o" "LeftHand.rz";
connectAttr "LeftHand_visibility.o" "LeftHand.v";
connectAttr "LeftHand.s" "LeftFinger1Metacarpal.is";
connectAttr "LeftFinger1Metacarpal_scaleX.o" "LeftFinger1Metacarpal.sx";
connectAttr "LeftFinger1Metacarpal_scaleY.o" "LeftFinger1Metacarpal.sy";
connectAttr "LeftFinger1Metacarpal_scaleZ.o" "LeftFinger1Metacarpal.sz";
connectAttr "LeftFinger1Metacarpal_translateX.o" "LeftFinger1Metacarpal.tx";
connectAttr "LeftFinger1Metacarpal_translateY.o" "LeftFinger1Metacarpal.ty";
connectAttr "LeftFinger1Metacarpal_translateZ.o" "LeftFinger1Metacarpal.tz";
connectAttr "LeftFinger1Metacarpal_rotateX.o" "LeftFinger1Metacarpal.rx";
connectAttr "LeftFinger1Metacarpal_rotateY.o" "LeftFinger1Metacarpal.ry";
connectAttr "LeftFinger1Metacarpal_rotateZ.o" "LeftFinger1Metacarpal.rz";
connectAttr "LeftFinger1Metacarpal_visibility.o" "LeftFinger1Metacarpal.v";
connectAttr "LeftFinger1Metacarpal.s" "LeftFinger1Proximal.is";
connectAttr "LeftFinger1Proximal_scaleX.o" "LeftFinger1Proximal.sx";
connectAttr "LeftFinger1Proximal_scaleY.o" "LeftFinger1Proximal.sy";
connectAttr "LeftFinger1Proximal_scaleZ.o" "LeftFinger1Proximal.sz";
connectAttr "LeftFinger1Proximal_translateX.o" "LeftFinger1Proximal.tx";
connectAttr "LeftFinger1Proximal_translateY.o" "LeftFinger1Proximal.ty";
connectAttr "LeftFinger1Proximal_translateZ.o" "LeftFinger1Proximal.tz";
connectAttr "LeftFinger1Proximal_rotateX.o" "LeftFinger1Proximal.rx";
connectAttr "LeftFinger1Proximal_rotateY.o" "LeftFinger1Proximal.ry";
connectAttr "LeftFinger1Proximal_rotateZ.o" "LeftFinger1Proximal.rz";
connectAttr "LeftFinger1Proximal_visibility.o" "LeftFinger1Proximal.v";
connectAttr "LeftFinger1Proximal.s" "LeftFinger1Distal.is";
connectAttr "LeftFinger1Distal_translateX.o" "LeftFinger1Distal.tx";
connectAttr "LeftFinger1Distal_translateY.o" "LeftFinger1Distal.ty";
connectAttr "LeftFinger1Distal_translateZ.o" "LeftFinger1Distal.tz";
connectAttr "LeftFinger1Distal_scaleX.o" "LeftFinger1Distal.sx";
connectAttr "LeftFinger1Distal_scaleY.o" "LeftFinger1Distal.sy";
connectAttr "LeftFinger1Distal_scaleZ.o" "LeftFinger1Distal.sz";
connectAttr "LeftFinger1Distal_rotateX.o" "LeftFinger1Distal.rx";
connectAttr "LeftFinger1Distal_rotateY.o" "LeftFinger1Distal.ry";
connectAttr "LeftFinger1Distal_rotateZ.o" "LeftFinger1Distal.rz";
connectAttr "LeftFinger1Distal_visibility.o" "LeftFinger1Distal.v";
connectAttr "LeftHand.s" "LeftFinger2Metacarpal.is";
connectAttr "LeftFinger2Metacarpal_scaleX.o" "LeftFinger2Metacarpal.sx";
connectAttr "LeftFinger2Metacarpal_scaleY.o" "LeftFinger2Metacarpal.sy";
connectAttr "LeftFinger2Metacarpal_scaleZ.o" "LeftFinger2Metacarpal.sz";
connectAttr "LeftFinger2Metacarpal_translateX.o" "LeftFinger2Metacarpal.tx";
connectAttr "LeftFinger2Metacarpal_translateY.o" "LeftFinger2Metacarpal.ty";
connectAttr "LeftFinger2Metacarpal_translateZ.o" "LeftFinger2Metacarpal.tz";
connectAttr "LeftFinger2Metacarpal_rotateX.o" "LeftFinger2Metacarpal.rx";
connectAttr "LeftFinger2Metacarpal_rotateY.o" "LeftFinger2Metacarpal.ry";
connectAttr "LeftFinger2Metacarpal_rotateZ.o" "LeftFinger2Metacarpal.rz";
connectAttr "LeftFinger2Metacarpal_visibility.o" "LeftFinger2Metacarpal.v";
connectAttr "LeftFinger2Metacarpal.s" "LeftFinger2Proximal.is";
connectAttr "LeftFinger2Proximal_scaleX.o" "LeftFinger2Proximal.sx";
connectAttr "LeftFinger2Proximal_scaleY.o" "LeftFinger2Proximal.sy";
connectAttr "LeftFinger2Proximal_scaleZ.o" "LeftFinger2Proximal.sz";
connectAttr "LeftFinger2Proximal_translateX.o" "LeftFinger2Proximal.tx";
connectAttr "LeftFinger2Proximal_translateY.o" "LeftFinger2Proximal.ty";
connectAttr "LeftFinger2Proximal_translateZ.o" "LeftFinger2Proximal.tz";
connectAttr "LeftFinger2Proximal_rotateX.o" "LeftFinger2Proximal.rx";
connectAttr "LeftFinger2Proximal_rotateY.o" "LeftFinger2Proximal.ry";
connectAttr "LeftFinger2Proximal_rotateZ.o" "LeftFinger2Proximal.rz";
connectAttr "LeftFinger2Proximal_visibility.o" "LeftFinger2Proximal.v";
connectAttr "LeftFinger2Proximal.s" "LeftFinger2Medial.is";
connectAttr "LeftFinger2Medial_scaleX.o" "LeftFinger2Medial.sx";
connectAttr "LeftFinger2Medial_scaleY.o" "LeftFinger2Medial.sy";
connectAttr "LeftFinger2Medial_scaleZ.o" "LeftFinger2Medial.sz";
connectAttr "LeftFinger2Medial_translateX.o" "LeftFinger2Medial.tx";
connectAttr "LeftFinger2Medial_translateY.o" "LeftFinger2Medial.ty";
connectAttr "LeftFinger2Medial_translateZ.o" "LeftFinger2Medial.tz";
connectAttr "LeftFinger2Medial_rotateX.o" "LeftFinger2Medial.rx";
connectAttr "LeftFinger2Medial_rotateY.o" "LeftFinger2Medial.ry";
connectAttr "LeftFinger2Medial_rotateZ.o" "LeftFinger2Medial.rz";
connectAttr "LeftFinger2Medial_visibility.o" "LeftFinger2Medial.v";
connectAttr "LeftFinger2Medial.s" "LeftFinger2Distal.is";
connectAttr "LeftFinger2Distal_translateX.o" "LeftFinger2Distal.tx";
connectAttr "LeftFinger2Distal_translateY.o" "LeftFinger2Distal.ty";
connectAttr "LeftFinger2Distal_translateZ.o" "LeftFinger2Distal.tz";
connectAttr "LeftFinger2Distal_scaleX.o" "LeftFinger2Distal.sx";
connectAttr "LeftFinger2Distal_scaleY.o" "LeftFinger2Distal.sy";
connectAttr "LeftFinger2Distal_scaleZ.o" "LeftFinger2Distal.sz";
connectAttr "LeftFinger2Distal_rotateX.o" "LeftFinger2Distal.rx";
connectAttr "LeftFinger2Distal_rotateY.o" "LeftFinger2Distal.ry";
connectAttr "LeftFinger2Distal_rotateZ.o" "LeftFinger2Distal.rz";
connectAttr "LeftFinger2Distal_visibility.o" "LeftFinger2Distal.v";
connectAttr "LeftHand.s" "LeftFinger3Metacarpal.is";
connectAttr "LeftFinger3Metacarpal_scaleX.o" "LeftFinger3Metacarpal.sx";
connectAttr "LeftFinger3Metacarpal_scaleY.o" "LeftFinger3Metacarpal.sy";
connectAttr "LeftFinger3Metacarpal_scaleZ.o" "LeftFinger3Metacarpal.sz";
connectAttr "LeftFinger3Metacarpal_translateX.o" "LeftFinger3Metacarpal.tx";
connectAttr "LeftFinger3Metacarpal_translateY.o" "LeftFinger3Metacarpal.ty";
connectAttr "LeftFinger3Metacarpal_translateZ.o" "LeftFinger3Metacarpal.tz";
connectAttr "LeftFinger3Metacarpal_rotateX.o" "LeftFinger3Metacarpal.rx";
connectAttr "LeftFinger3Metacarpal_rotateY.o" "LeftFinger3Metacarpal.ry";
connectAttr "LeftFinger3Metacarpal_rotateZ.o" "LeftFinger3Metacarpal.rz";
connectAttr "LeftFinger3Metacarpal_visibility.o" "LeftFinger3Metacarpal.v";
connectAttr "LeftFinger3Metacarpal.s" "LeftFinger3Proximal.is";
connectAttr "LeftFinger3Proximal_scaleX.o" "LeftFinger3Proximal.sx";
connectAttr "LeftFinger3Proximal_scaleY.o" "LeftFinger3Proximal.sy";
connectAttr "LeftFinger3Proximal_scaleZ.o" "LeftFinger3Proximal.sz";
connectAttr "LeftFinger3Proximal_translateX.o" "LeftFinger3Proximal.tx";
connectAttr "LeftFinger3Proximal_translateY.o" "LeftFinger3Proximal.ty";
connectAttr "LeftFinger3Proximal_translateZ.o" "LeftFinger3Proximal.tz";
connectAttr "LeftFinger3Proximal_rotateX.o" "LeftFinger3Proximal.rx";
connectAttr "LeftFinger3Proximal_rotateY.o" "LeftFinger3Proximal.ry";
connectAttr "LeftFinger3Proximal_rotateZ.o" "LeftFinger3Proximal.rz";
connectAttr "LeftFinger3Proximal_visibility.o" "LeftFinger3Proximal.v";
connectAttr "LeftFinger3Proximal.s" "LeftFinger3Medial.is";
connectAttr "LeftFinger3Medial_scaleX.o" "LeftFinger3Medial.sx";
connectAttr "LeftFinger3Medial_scaleY.o" "LeftFinger3Medial.sy";
connectAttr "LeftFinger3Medial_scaleZ.o" "LeftFinger3Medial.sz";
connectAttr "LeftFinger3Medial_translateX.o" "LeftFinger3Medial.tx";
connectAttr "LeftFinger3Medial_translateY.o" "LeftFinger3Medial.ty";
connectAttr "LeftFinger3Medial_translateZ.o" "LeftFinger3Medial.tz";
connectAttr "LeftFinger3Medial_rotateX.o" "LeftFinger3Medial.rx";
connectAttr "LeftFinger3Medial_rotateY.o" "LeftFinger3Medial.ry";
connectAttr "LeftFinger3Medial_rotateZ.o" "LeftFinger3Medial.rz";
connectAttr "LeftFinger3Medial_visibility.o" "LeftFinger3Medial.v";
connectAttr "LeftFinger3Medial.s" "LeftFinger3Distal.is";
connectAttr "LeftFinger3Distal_translateX.o" "LeftFinger3Distal.tx";
connectAttr "LeftFinger3Distal_translateY.o" "LeftFinger3Distal.ty";
connectAttr "LeftFinger3Distal_translateZ.o" "LeftFinger3Distal.tz";
connectAttr "LeftFinger3Distal_scaleX.o" "LeftFinger3Distal.sx";
connectAttr "LeftFinger3Distal_scaleY.o" "LeftFinger3Distal.sy";
connectAttr "LeftFinger3Distal_scaleZ.o" "LeftFinger3Distal.sz";
connectAttr "LeftFinger3Distal_rotateX.o" "LeftFinger3Distal.rx";
connectAttr "LeftFinger3Distal_rotateY.o" "LeftFinger3Distal.ry";
connectAttr "LeftFinger3Distal_rotateZ.o" "LeftFinger3Distal.rz";
connectAttr "LeftFinger3Distal_visibility.o" "LeftFinger3Distal.v";
connectAttr "LeftHand.s" "LeftFinger4Metacarpal.is";
connectAttr "LeftFinger4Metacarpal_scaleX.o" "LeftFinger4Metacarpal.sx";
connectAttr "LeftFinger4Metacarpal_scaleY.o" "LeftFinger4Metacarpal.sy";
connectAttr "LeftFinger4Metacarpal_scaleZ.o" "LeftFinger4Metacarpal.sz";
connectAttr "LeftFinger4Metacarpal_translateX.o" "LeftFinger4Metacarpal.tx";
connectAttr "LeftFinger4Metacarpal_translateY.o" "LeftFinger4Metacarpal.ty";
connectAttr "LeftFinger4Metacarpal_translateZ.o" "LeftFinger4Metacarpal.tz";
connectAttr "LeftFinger4Metacarpal_rotateX.o" "LeftFinger4Metacarpal.rx";
connectAttr "LeftFinger4Metacarpal_rotateY.o" "LeftFinger4Metacarpal.ry";
connectAttr "LeftFinger4Metacarpal_rotateZ.o" "LeftFinger4Metacarpal.rz";
connectAttr "LeftFinger4Metacarpal_visibility.o" "LeftFinger4Metacarpal.v";
connectAttr "LeftFinger4Metacarpal.s" "LeftFinger4Proximal.is";
connectAttr "LeftFinger4Proximal_scaleX.o" "LeftFinger4Proximal.sx";
connectAttr "LeftFinger4Proximal_scaleY.o" "LeftFinger4Proximal.sy";
connectAttr "LeftFinger4Proximal_scaleZ.o" "LeftFinger4Proximal.sz";
connectAttr "LeftFinger4Proximal_translateX.o" "LeftFinger4Proximal.tx";
connectAttr "LeftFinger4Proximal_translateY.o" "LeftFinger4Proximal.ty";
connectAttr "LeftFinger4Proximal_translateZ.o" "LeftFinger4Proximal.tz";
connectAttr "LeftFinger4Proximal_rotateX.o" "LeftFinger4Proximal.rx";
connectAttr "LeftFinger4Proximal_rotateY.o" "LeftFinger4Proximal.ry";
connectAttr "LeftFinger4Proximal_rotateZ.o" "LeftFinger4Proximal.rz";
connectAttr "LeftFinger4Proximal_visibility.o" "LeftFinger4Proximal.v";
connectAttr "LeftFinger4Proximal.s" "LeftFinger4Medial.is";
connectAttr "LeftFinger4Medial_scaleX.o" "LeftFinger4Medial.sx";
connectAttr "LeftFinger4Medial_scaleY.o" "LeftFinger4Medial.sy";
connectAttr "LeftFinger4Medial_scaleZ.o" "LeftFinger4Medial.sz";
connectAttr "LeftFinger4Medial_translateX.o" "LeftFinger4Medial.tx";
connectAttr "LeftFinger4Medial_translateY.o" "LeftFinger4Medial.ty";
connectAttr "LeftFinger4Medial_translateZ.o" "LeftFinger4Medial.tz";
connectAttr "LeftFinger4Medial_rotateX.o" "LeftFinger4Medial.rx";
connectAttr "LeftFinger4Medial_rotateY.o" "LeftFinger4Medial.ry";
connectAttr "LeftFinger4Medial_rotateZ.o" "LeftFinger4Medial.rz";
connectAttr "LeftFinger4Medial_visibility.o" "LeftFinger4Medial.v";
connectAttr "LeftFinger4Medial.s" "LeftFinger4Distal.is";
connectAttr "LeftFinger4Distal_translateX.o" "LeftFinger4Distal.tx";
connectAttr "LeftFinger4Distal_translateY.o" "LeftFinger4Distal.ty";
connectAttr "LeftFinger4Distal_translateZ.o" "LeftFinger4Distal.tz";
connectAttr "LeftFinger4Distal_scaleX.o" "LeftFinger4Distal.sx";
connectAttr "LeftFinger4Distal_scaleY.o" "LeftFinger4Distal.sy";
connectAttr "LeftFinger4Distal_scaleZ.o" "LeftFinger4Distal.sz";
connectAttr "LeftFinger4Distal_rotateX.o" "LeftFinger4Distal.rx";
connectAttr "LeftFinger4Distal_rotateY.o" "LeftFinger4Distal.ry";
connectAttr "LeftFinger4Distal_rotateZ.o" "LeftFinger4Distal.rz";
connectAttr "LeftFinger4Distal_visibility.o" "LeftFinger4Distal.v";
connectAttr "LeftHand.s" "LeftFinger5Metacarpal.is";
connectAttr "LeftFinger5Metacarpal_scaleX.o" "LeftFinger5Metacarpal.sx";
connectAttr "LeftFinger5Metacarpal_scaleY.o" "LeftFinger5Metacarpal.sy";
connectAttr "LeftFinger5Metacarpal_scaleZ.o" "LeftFinger5Metacarpal.sz";
connectAttr "LeftFinger5Metacarpal_translateX.o" "LeftFinger5Metacarpal.tx";
connectAttr "LeftFinger5Metacarpal_translateY.o" "LeftFinger5Metacarpal.ty";
connectAttr "LeftFinger5Metacarpal_translateZ.o" "LeftFinger5Metacarpal.tz";
connectAttr "LeftFinger5Metacarpal_rotateX.o" "LeftFinger5Metacarpal.rx";
connectAttr "LeftFinger5Metacarpal_rotateY.o" "LeftFinger5Metacarpal.ry";
connectAttr "LeftFinger5Metacarpal_rotateZ.o" "LeftFinger5Metacarpal.rz";
connectAttr "LeftFinger5Metacarpal_visibility.o" "LeftFinger5Metacarpal.v";
connectAttr "LeftFinger5Metacarpal.s" "LeftFinger5Proximal.is";
connectAttr "LeftFinger5Proximal_scaleX.o" "LeftFinger5Proximal.sx";
connectAttr "LeftFinger5Proximal_scaleY.o" "LeftFinger5Proximal.sy";
connectAttr "LeftFinger5Proximal_scaleZ.o" "LeftFinger5Proximal.sz";
connectAttr "LeftFinger5Proximal_translateX.o" "LeftFinger5Proximal.tx";
connectAttr "LeftFinger5Proximal_translateY.o" "LeftFinger5Proximal.ty";
connectAttr "LeftFinger5Proximal_translateZ.o" "LeftFinger5Proximal.tz";
connectAttr "LeftFinger5Proximal_rotateX.o" "LeftFinger5Proximal.rx";
connectAttr "LeftFinger5Proximal_rotateY.o" "LeftFinger5Proximal.ry";
connectAttr "LeftFinger5Proximal_rotateZ.o" "LeftFinger5Proximal.rz";
connectAttr "LeftFinger5Proximal_visibility.o" "LeftFinger5Proximal.v";
connectAttr "LeftFinger5Proximal.s" "LeftFinger5Medial.is";
connectAttr "LeftFinger5Medial_scaleX.o" "LeftFinger5Medial.sx";
connectAttr "LeftFinger5Medial_scaleY.o" "LeftFinger5Medial.sy";
connectAttr "LeftFinger5Medial_scaleZ.o" "LeftFinger5Medial.sz";
connectAttr "LeftFinger5Medial_translateX.o" "LeftFinger5Medial.tx";
connectAttr "LeftFinger5Medial_translateY.o" "LeftFinger5Medial.ty";
connectAttr "LeftFinger5Medial_translateZ.o" "LeftFinger5Medial.tz";
connectAttr "LeftFinger5Medial_rotateX.o" "LeftFinger5Medial.rx";
connectAttr "LeftFinger5Medial_rotateY.o" "LeftFinger5Medial.ry";
connectAttr "LeftFinger5Medial_rotateZ.o" "LeftFinger5Medial.rz";
connectAttr "LeftFinger5Medial_visibility.o" "LeftFinger5Medial.v";
connectAttr "LeftFinger5Medial.s" "LeftFinger5Distal.is";
connectAttr "LeftFinger5Distal_translateX.o" "LeftFinger5Distal.tx";
connectAttr "LeftFinger5Distal_translateY.o" "LeftFinger5Distal.ty";
connectAttr "LeftFinger5Distal_translateZ.o" "LeftFinger5Distal.tz";
connectAttr "LeftFinger5Distal_scaleX.o" "LeftFinger5Distal.sx";
connectAttr "LeftFinger5Distal_scaleY.o" "LeftFinger5Distal.sy";
connectAttr "LeftFinger5Distal_scaleZ.o" "LeftFinger5Distal.sz";
connectAttr "LeftFinger5Distal_rotateX.o" "LeftFinger5Distal.rx";
connectAttr "LeftFinger5Distal_rotateY.o" "LeftFinger5Distal.ry";
connectAttr "LeftFinger5Distal_rotateZ.o" "LeftFinger5Distal.rz";
connectAttr "LeftFinger5Distal_visibility.o" "LeftFinger5Distal.v";
connectAttr "Spine4.s" "Neck.is";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck.s" "Head.is";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head.s" "HeadVertex.is";
connectAttr "HeadVertex_translateX.o" "HeadVertex.tx";
connectAttr "HeadVertex_translateY.o" "HeadVertex.ty";
connectAttr "HeadVertex_translateZ.o" "HeadVertex.tz";
connectAttr "HeadVertex_scaleX.o" "HeadVertex.sx";
connectAttr "HeadVertex_scaleY.o" "HeadVertex.sy";
connectAttr "HeadVertex_scaleZ.o" "HeadVertex.sz";
connectAttr "HeadVertex_rotateX.o" "HeadVertex.rx";
connectAttr "HeadVertex_rotateY.o" "HeadVertex.ry";
connectAttr "HeadVertex_rotateZ.o" "HeadVertex.rz";
connectAttr "HeadVertex_visibility.o" "HeadVertex.v";
connectAttr "Spine4.s" "RightShoulder.is";
connectAttr "RightShoulder_scaleX.o" "RightShoulder.sx";
connectAttr "RightShoulder_scaleY.o" "RightShoulder.sy";
connectAttr "RightShoulder_scaleZ.o" "RightShoulder.sz";
connectAttr "RightShoulder_translateX.o" "RightShoulder.tx";
connectAttr "RightShoulder_translateY.o" "RightShoulder.ty";
connectAttr "RightShoulder_translateZ.o" "RightShoulder.tz";
connectAttr "RightShoulder_rotateX.o" "RightShoulder.rx";
connectAttr "RightShoulder_rotateY.o" "RightShoulder.ry";
connectAttr "RightShoulder_rotateZ.o" "RightShoulder.rz";
connectAttr "RightShoulder_visibility.o" "RightShoulder.v";
connectAttr "RightShoulder.s" "RightArm.is";
connectAttr "RightArm_scaleX.o" "RightArm.sx";
connectAttr "RightArm_scaleY.o" "RightArm.sy";
connectAttr "RightArm_scaleZ.o" "RightArm.sz";
connectAttr "RightArm_translateX.o" "RightArm.tx";
connectAttr "RightArm_translateY.o" "RightArm.ty";
connectAttr "RightArm_translateZ.o" "RightArm.tz";
connectAttr "RightArm_rotateX.o" "RightArm.rx";
connectAttr "RightArm_rotateY.o" "RightArm.ry";
connectAttr "RightArm_rotateZ.o" "RightArm.rz";
connectAttr "RightArm_visibility.o" "RightArm.v";
connectAttr "RightArm.s" "RightForeArm.is";
connectAttr "RightForeArm_scaleX.o" "RightForeArm.sx";
connectAttr "RightForeArm_scaleY.o" "RightForeArm.sy";
connectAttr "RightForeArm_scaleZ.o" "RightForeArm.sz";
connectAttr "RightForeArm_translateX.o" "RightForeArm.tx";
connectAttr "RightForeArm_translateY.o" "RightForeArm.ty";
connectAttr "RightForeArm_translateZ.o" "RightForeArm.tz";
connectAttr "RightForeArm_rotateX.o" "RightForeArm.rx";
connectAttr "RightForeArm_rotateY.o" "RightForeArm.ry";
connectAttr "RightForeArm_rotateZ.o" "RightForeArm.rz";
connectAttr "RightForeArm_visibility.o" "RightForeArm.v";
connectAttr "RightForeArm.s" "RightHand.is";
connectAttr "RightHand_scaleX.o" "RightHand.sx";
connectAttr "RightHand_scaleY.o" "RightHand.sy";
connectAttr "RightHand_scaleZ.o" "RightHand.sz";
connectAttr "RightHand_translateX.o" "RightHand.tx";
connectAttr "RightHand_translateY.o" "RightHand.ty";
connectAttr "RightHand_translateZ.o" "RightHand.tz";
connectAttr "RightHand_rotateX.o" "RightHand.rx";
connectAttr "RightHand_rotateY.o" "RightHand.ry";
connectAttr "RightHand_rotateZ.o" "RightHand.rz";
connectAttr "RightHand_visibility.o" "RightHand.v";
connectAttr "RightHand.s" "RightFinger1Metacarpal.is";
connectAttr "RightFinger1Metacarpal_scaleX.o" "RightFinger1Metacarpal.sx";
connectAttr "RightFinger1Metacarpal_scaleY.o" "RightFinger1Metacarpal.sy";
connectAttr "RightFinger1Metacarpal_scaleZ.o" "RightFinger1Metacarpal.sz";
connectAttr "RightFinger1Metacarpal_translateX.o" "RightFinger1Metacarpal.tx";
connectAttr "RightFinger1Metacarpal_translateY.o" "RightFinger1Metacarpal.ty";
connectAttr "RightFinger1Metacarpal_translateZ.o" "RightFinger1Metacarpal.tz";
connectAttr "RightFinger1Metacarpal_rotateX.o" "RightFinger1Metacarpal.rx";
connectAttr "RightFinger1Metacarpal_rotateY.o" "RightFinger1Metacarpal.ry";
connectAttr "RightFinger1Metacarpal_rotateZ.o" "RightFinger1Metacarpal.rz";
connectAttr "RightFinger1Metacarpal_visibility.o" "RightFinger1Metacarpal.v";
connectAttr "RightFinger1Metacarpal.s" "RightFinger1Proximal.is";
connectAttr "RightFinger1Proximal_scaleX.o" "RightFinger1Proximal.sx";
connectAttr "RightFinger1Proximal_scaleY.o" "RightFinger1Proximal.sy";
connectAttr "RightFinger1Proximal_scaleZ.o" "RightFinger1Proximal.sz";
connectAttr "RightFinger1Proximal_translateX.o" "RightFinger1Proximal.tx";
connectAttr "RightFinger1Proximal_translateY.o" "RightFinger1Proximal.ty";
connectAttr "RightFinger1Proximal_translateZ.o" "RightFinger1Proximal.tz";
connectAttr "RightFinger1Proximal_rotateX.o" "RightFinger1Proximal.rx";
connectAttr "RightFinger1Proximal_rotateY.o" "RightFinger1Proximal.ry";
connectAttr "RightFinger1Proximal_rotateZ.o" "RightFinger1Proximal.rz";
connectAttr "RightFinger1Proximal_visibility.o" "RightFinger1Proximal.v";
connectAttr "RightFinger1Proximal.s" "RightFinger1Distal.is";
connectAttr "RightFinger1Distal_scaleX.o" "RightFinger1Distal.sx";
connectAttr "RightFinger1Distal_scaleY.o" "RightFinger1Distal.sy";
connectAttr "RightFinger1Distal_scaleZ.o" "RightFinger1Distal.sz";
connectAttr "RightFinger1Distal_translateX.o" "RightFinger1Distal.tx";
connectAttr "RightFinger1Distal_translateY.o" "RightFinger1Distal.ty";
connectAttr "RightFinger1Distal_translateZ.o" "RightFinger1Distal.tz";
connectAttr "RightFinger1Distal_rotateX.o" "RightFinger1Distal.rx";
connectAttr "RightFinger1Distal_rotateY.o" "RightFinger1Distal.ry";
connectAttr "RightFinger1Distal_rotateZ.o" "RightFinger1Distal.rz";
connectAttr "RightFinger1Distal_visibility.o" "RightFinger1Distal.v";
connectAttr "RightFinger1Distal.s" "RightFinger1Tip.is";
connectAttr "RightFinger1Tip_translateX.o" "RightFinger1Tip.tx";
connectAttr "RightFinger1Tip_translateY.o" "RightFinger1Tip.ty";
connectAttr "RightFinger1Tip_translateZ.o" "RightFinger1Tip.tz";
connectAttr "RightFinger1Tip_scaleX.o" "RightFinger1Tip.sx";
connectAttr "RightFinger1Tip_scaleY.o" "RightFinger1Tip.sy";
connectAttr "RightFinger1Tip_scaleZ.o" "RightFinger1Tip.sz";
connectAttr "RightFinger1Tip_rotateX.o" "RightFinger1Tip.rx";
connectAttr "RightFinger1Tip_rotateY.o" "RightFinger1Tip.ry";
connectAttr "RightFinger1Tip_rotateZ.o" "RightFinger1Tip.rz";
connectAttr "RightFinger1Tip_visibility.o" "RightFinger1Tip.v";
connectAttr "RightHand.s" "RightFinger2Metacarpal.is";
connectAttr "RightFinger2Metacarpal_scaleX.o" "RightFinger2Metacarpal.sx";
connectAttr "RightFinger2Metacarpal_scaleY.o" "RightFinger2Metacarpal.sy";
connectAttr "RightFinger2Metacarpal_scaleZ.o" "RightFinger2Metacarpal.sz";
connectAttr "RightFinger2Metacarpal_translateX.o" "RightFinger2Metacarpal.tx";
connectAttr "RightFinger2Metacarpal_translateY.o" "RightFinger2Metacarpal.ty";
connectAttr "RightFinger2Metacarpal_translateZ.o" "RightFinger2Metacarpal.tz";
connectAttr "RightFinger2Metacarpal_rotateX.o" "RightFinger2Metacarpal.rx";
connectAttr "RightFinger2Metacarpal_rotateY.o" "RightFinger2Metacarpal.ry";
connectAttr "RightFinger2Metacarpal_rotateZ.o" "RightFinger2Metacarpal.rz";
connectAttr "RightFinger2Metacarpal_visibility.o" "RightFinger2Metacarpal.v";
connectAttr "RightFinger2Metacarpal.s" "RightFinger2Proximal.is";
connectAttr "RightFinger2Proximal_scaleX.o" "RightFinger2Proximal.sx";
connectAttr "RightFinger2Proximal_scaleY.o" "RightFinger2Proximal.sy";
connectAttr "RightFinger2Proximal_scaleZ.o" "RightFinger2Proximal.sz";
connectAttr "RightFinger2Proximal_translateX.o" "RightFinger2Proximal.tx";
connectAttr "RightFinger2Proximal_translateY.o" "RightFinger2Proximal.ty";
connectAttr "RightFinger2Proximal_translateZ.o" "RightFinger2Proximal.tz";
connectAttr "RightFinger2Proximal_rotateX.o" "RightFinger2Proximal.rx";
connectAttr "RightFinger2Proximal_rotateY.o" "RightFinger2Proximal.ry";
connectAttr "RightFinger2Proximal_rotateZ.o" "RightFinger2Proximal.rz";
connectAttr "RightFinger2Proximal_visibility.o" "RightFinger2Proximal.v";
connectAttr "RightFinger2Proximal.s" "RightFinger2Medial.is";
connectAttr "RightFinger2Medial_scaleX.o" "RightFinger2Medial.sx";
connectAttr "RightFinger2Medial_scaleY.o" "RightFinger2Medial.sy";
connectAttr "RightFinger2Medial_scaleZ.o" "RightFinger2Medial.sz";
connectAttr "RightFinger2Medial_translateX.o" "RightFinger2Medial.tx";
connectAttr "RightFinger2Medial_translateY.o" "RightFinger2Medial.ty";
connectAttr "RightFinger2Medial_translateZ.o" "RightFinger2Medial.tz";
connectAttr "RightFinger2Medial_rotateX.o" "RightFinger2Medial.rx";
connectAttr "RightFinger2Medial_rotateY.o" "RightFinger2Medial.ry";
connectAttr "RightFinger2Medial_rotateZ.o" "RightFinger2Medial.rz";
connectAttr "RightFinger2Medial_visibility.o" "RightFinger2Medial.v";
connectAttr "RightFinger2Medial.s" "RightFinger2Distal.is";
connectAttr "RightFinger2Distal_scaleX.o" "RightFinger2Distal.sx";
connectAttr "RightFinger2Distal_scaleY.o" "RightFinger2Distal.sy";
connectAttr "RightFinger2Distal_scaleZ.o" "RightFinger2Distal.sz";
connectAttr "RightFinger2Distal_translateX.o" "RightFinger2Distal.tx";
connectAttr "RightFinger2Distal_translateY.o" "RightFinger2Distal.ty";
connectAttr "RightFinger2Distal_translateZ.o" "RightFinger2Distal.tz";
connectAttr "RightFinger2Distal_rotateX.o" "RightFinger2Distal.rx";
connectAttr "RightFinger2Distal_rotateY.o" "RightFinger2Distal.ry";
connectAttr "RightFinger2Distal_rotateZ.o" "RightFinger2Distal.rz";
connectAttr "RightFinger2Distal_visibility.o" "RightFinger2Distal.v";
connectAttr "RightFinger2Distal.s" "RightFinger2Tip.is";
connectAttr "RightFinger2Tip_translateX.o" "RightFinger2Tip.tx";
connectAttr "RightFinger2Tip_translateY.o" "RightFinger2Tip.ty";
connectAttr "RightFinger2Tip_translateZ.o" "RightFinger2Tip.tz";
connectAttr "RightFinger2Tip_scaleX.o" "RightFinger2Tip.sx";
connectAttr "RightFinger2Tip_scaleY.o" "RightFinger2Tip.sy";
connectAttr "RightFinger2Tip_scaleZ.o" "RightFinger2Tip.sz";
connectAttr "RightFinger2Tip_rotateX.o" "RightFinger2Tip.rx";
connectAttr "RightFinger2Tip_rotateY.o" "RightFinger2Tip.ry";
connectAttr "RightFinger2Tip_rotateZ.o" "RightFinger2Tip.rz";
connectAttr "RightFinger2Tip_visibility.o" "RightFinger2Tip.v";
connectAttr "RightHand.s" "RightFinger3Metacarpal.is";
connectAttr "RightFinger3Metacarpal_scaleX.o" "RightFinger3Metacarpal.sx";
connectAttr "RightFinger3Metacarpal_scaleY.o" "RightFinger3Metacarpal.sy";
connectAttr "RightFinger3Metacarpal_scaleZ.o" "RightFinger3Metacarpal.sz";
connectAttr "RightFinger3Metacarpal_translateX.o" "RightFinger3Metacarpal.tx";
connectAttr "RightFinger3Metacarpal_translateY.o" "RightFinger3Metacarpal.ty";
connectAttr "RightFinger3Metacarpal_translateZ.o" "RightFinger3Metacarpal.tz";
connectAttr "RightFinger3Metacarpal_rotateX.o" "RightFinger3Metacarpal.rx";
connectAttr "RightFinger3Metacarpal_rotateY.o" "RightFinger3Metacarpal.ry";
connectAttr "RightFinger3Metacarpal_rotateZ.o" "RightFinger3Metacarpal.rz";
connectAttr "RightFinger3Metacarpal_visibility.o" "RightFinger3Metacarpal.v";
connectAttr "RightFinger3Metacarpal.s" "RightFinger3Proximal.is";
connectAttr "RightFinger3Proximal_scaleX.o" "RightFinger3Proximal.sx";
connectAttr "RightFinger3Proximal_scaleY.o" "RightFinger3Proximal.sy";
connectAttr "RightFinger3Proximal_scaleZ.o" "RightFinger3Proximal.sz";
connectAttr "RightFinger3Proximal_translateX.o" "RightFinger3Proximal.tx";
connectAttr "RightFinger3Proximal_translateY.o" "RightFinger3Proximal.ty";
connectAttr "RightFinger3Proximal_translateZ.o" "RightFinger3Proximal.tz";
connectAttr "RightFinger3Proximal_rotateX.o" "RightFinger3Proximal.rx";
connectAttr "RightFinger3Proximal_rotateY.o" "RightFinger3Proximal.ry";
connectAttr "RightFinger3Proximal_rotateZ.o" "RightFinger3Proximal.rz";
connectAttr "RightFinger3Proximal_visibility.o" "RightFinger3Proximal.v";
connectAttr "RightFinger3Proximal.s" "RightFinger3Medial.is";
connectAttr "RightFinger3Medial_scaleX.o" "RightFinger3Medial.sx";
connectAttr "RightFinger3Medial_scaleY.o" "RightFinger3Medial.sy";
connectAttr "RightFinger3Medial_scaleZ.o" "RightFinger3Medial.sz";
connectAttr "RightFinger3Medial_translateX.o" "RightFinger3Medial.tx";
connectAttr "RightFinger3Medial_translateY.o" "RightFinger3Medial.ty";
connectAttr "RightFinger3Medial_translateZ.o" "RightFinger3Medial.tz";
connectAttr "RightFinger3Medial_rotateX.o" "RightFinger3Medial.rx";
connectAttr "RightFinger3Medial_rotateY.o" "RightFinger3Medial.ry";
connectAttr "RightFinger3Medial_rotateZ.o" "RightFinger3Medial.rz";
connectAttr "RightFinger3Medial_visibility.o" "RightFinger3Medial.v";
connectAttr "RightFinger3Medial.s" "RightFinger3Distal.is";
connectAttr "RightFinger3Distal_scaleX.o" "RightFinger3Distal.sx";
connectAttr "RightFinger3Distal_scaleY.o" "RightFinger3Distal.sy";
connectAttr "RightFinger3Distal_scaleZ.o" "RightFinger3Distal.sz";
connectAttr "RightFinger3Distal_translateX.o" "RightFinger3Distal.tx";
connectAttr "RightFinger3Distal_translateY.o" "RightFinger3Distal.ty";
connectAttr "RightFinger3Distal_translateZ.o" "RightFinger3Distal.tz";
connectAttr "RightFinger3Distal_rotateX.o" "RightFinger3Distal.rx";
connectAttr "RightFinger3Distal_rotateY.o" "RightFinger3Distal.ry";
connectAttr "RightFinger3Distal_rotateZ.o" "RightFinger3Distal.rz";
connectAttr "RightFinger3Distal_visibility.o" "RightFinger3Distal.v";
connectAttr "RightFinger3Distal.s" "RightFinger3Tip.is";
connectAttr "RightFinger3Tip_translateX.o" "RightFinger3Tip.tx";
connectAttr "RightFinger3Tip_translateY.o" "RightFinger3Tip.ty";
connectAttr "RightFinger3Tip_translateZ.o" "RightFinger3Tip.tz";
connectAttr "RightFinger3Tip_scaleX.o" "RightFinger3Tip.sx";
connectAttr "RightFinger3Tip_scaleY.o" "RightFinger3Tip.sy";
connectAttr "RightFinger3Tip_scaleZ.o" "RightFinger3Tip.sz";
connectAttr "RightFinger3Tip_rotateX.o" "RightFinger3Tip.rx";
connectAttr "RightFinger3Tip_rotateY.o" "RightFinger3Tip.ry";
connectAttr "RightFinger3Tip_rotateZ.o" "RightFinger3Tip.rz";
connectAttr "RightFinger3Tip_visibility.o" "RightFinger3Tip.v";
connectAttr "RightHand.s" "RightFinger4Metacarpal.is";
connectAttr "RightFinger4Metacarpal_scaleX.o" "RightFinger4Metacarpal.sx";
connectAttr "RightFinger4Metacarpal_scaleY.o" "RightFinger4Metacarpal.sy";
connectAttr "RightFinger4Metacarpal_scaleZ.o" "RightFinger4Metacarpal.sz";
connectAttr "RightFinger4Metacarpal_translateX.o" "RightFinger4Metacarpal.tx";
connectAttr "RightFinger4Metacarpal_translateY.o" "RightFinger4Metacarpal.ty";
connectAttr "RightFinger4Metacarpal_translateZ.o" "RightFinger4Metacarpal.tz";
connectAttr "RightFinger4Metacarpal_rotateX.o" "RightFinger4Metacarpal.rx";
connectAttr "RightFinger4Metacarpal_rotateY.o" "RightFinger4Metacarpal.ry";
connectAttr "RightFinger4Metacarpal_rotateZ.o" "RightFinger4Metacarpal.rz";
connectAttr "RightFinger4Metacarpal_visibility.o" "RightFinger4Metacarpal.v";
connectAttr "RightFinger4Metacarpal.s" "RightFinger4Proximal.is";
connectAttr "RightFinger4Proximal_scaleX.o" "RightFinger4Proximal.sx";
connectAttr "RightFinger4Proximal_scaleY.o" "RightFinger4Proximal.sy";
connectAttr "RightFinger4Proximal_scaleZ.o" "RightFinger4Proximal.sz";
connectAttr "RightFinger4Proximal_translateX.o" "RightFinger4Proximal.tx";
connectAttr "RightFinger4Proximal_translateY.o" "RightFinger4Proximal.ty";
connectAttr "RightFinger4Proximal_translateZ.o" "RightFinger4Proximal.tz";
connectAttr "RightFinger4Proximal_rotateX.o" "RightFinger4Proximal.rx";
connectAttr "RightFinger4Proximal_rotateY.o" "RightFinger4Proximal.ry";
connectAttr "RightFinger4Proximal_rotateZ.o" "RightFinger4Proximal.rz";
connectAttr "RightFinger4Proximal_visibility.o" "RightFinger4Proximal.v";
connectAttr "RightFinger4Proximal.s" "RightFinger4Medial.is";
connectAttr "RightFinger4Medial_scaleX.o" "RightFinger4Medial.sx";
connectAttr "RightFinger4Medial_scaleY.o" "RightFinger4Medial.sy";
connectAttr "RightFinger4Medial_scaleZ.o" "RightFinger4Medial.sz";
connectAttr "RightFinger4Medial_translateX.o" "RightFinger4Medial.tx";
connectAttr "RightFinger4Medial_translateY.o" "RightFinger4Medial.ty";
connectAttr "RightFinger4Medial_translateZ.o" "RightFinger4Medial.tz";
connectAttr "RightFinger4Medial_rotateX.o" "RightFinger4Medial.rx";
connectAttr "RightFinger4Medial_rotateY.o" "RightFinger4Medial.ry";
connectAttr "RightFinger4Medial_rotateZ.o" "RightFinger4Medial.rz";
connectAttr "RightFinger4Medial_visibility.o" "RightFinger4Medial.v";
connectAttr "RightFinger4Medial.s" "RightFinger4Distal.is";
connectAttr "RightFinger4Distal_scaleX.o" "RightFinger4Distal.sx";
connectAttr "RightFinger4Distal_scaleY.o" "RightFinger4Distal.sy";
connectAttr "RightFinger4Distal_scaleZ.o" "RightFinger4Distal.sz";
connectAttr "RightFinger4Distal_translateX.o" "RightFinger4Distal.tx";
connectAttr "RightFinger4Distal_translateY.o" "RightFinger4Distal.ty";
connectAttr "RightFinger4Distal_translateZ.o" "RightFinger4Distal.tz";
connectAttr "RightFinger4Distal_rotateX.o" "RightFinger4Distal.rx";
connectAttr "RightFinger4Distal_rotateY.o" "RightFinger4Distal.ry";
connectAttr "RightFinger4Distal_rotateZ.o" "RightFinger4Distal.rz";
connectAttr "RightFinger4Distal_visibility.o" "RightFinger4Distal.v";
connectAttr "RightFinger4Distal.s" "RightFinger4Tip.is";
connectAttr "RightFinger4Tip_translateX.o" "RightFinger4Tip.tx";
connectAttr "RightFinger4Tip_translateY.o" "RightFinger4Tip.ty";
connectAttr "RightFinger4Tip_translateZ.o" "RightFinger4Tip.tz";
connectAttr "RightFinger4Tip_scaleX.o" "RightFinger4Tip.sx";
connectAttr "RightFinger4Tip_scaleY.o" "RightFinger4Tip.sy";
connectAttr "RightFinger4Tip_scaleZ.o" "RightFinger4Tip.sz";
connectAttr "RightFinger4Tip_rotateX.o" "RightFinger4Tip.rx";
connectAttr "RightFinger4Tip_rotateY.o" "RightFinger4Tip.ry";
connectAttr "RightFinger4Tip_rotateZ.o" "RightFinger4Tip.rz";
connectAttr "RightFinger4Tip_visibility.o" "RightFinger4Tip.v";
connectAttr "RightHand.s" "RightFinger5Metacarpal.is";
connectAttr "RightFinger5Metacarpal_scaleX.o" "RightFinger5Metacarpal.sx";
connectAttr "RightFinger5Metacarpal_scaleY.o" "RightFinger5Metacarpal.sy";
connectAttr "RightFinger5Metacarpal_scaleZ.o" "RightFinger5Metacarpal.sz";
connectAttr "RightFinger5Metacarpal_translateX.o" "RightFinger5Metacarpal.tx";
connectAttr "RightFinger5Metacarpal_translateY.o" "RightFinger5Metacarpal.ty";
connectAttr "RightFinger5Metacarpal_translateZ.o" "RightFinger5Metacarpal.tz";
connectAttr "RightFinger5Metacarpal_rotateX.o" "RightFinger5Metacarpal.rx";
connectAttr "RightFinger5Metacarpal_rotateY.o" "RightFinger5Metacarpal.ry";
connectAttr "RightFinger5Metacarpal_rotateZ.o" "RightFinger5Metacarpal.rz";
connectAttr "RightFinger5Metacarpal_visibility.o" "RightFinger5Metacarpal.v";
connectAttr "RightFinger5Metacarpal.s" "RightFinger5Proximal.is";
connectAttr "RightFinger5Proximal_scaleX.o" "RightFinger5Proximal.sx";
connectAttr "RightFinger5Proximal_scaleY.o" "RightFinger5Proximal.sy";
connectAttr "RightFinger5Proximal_scaleZ.o" "RightFinger5Proximal.sz";
connectAttr "RightFinger5Proximal_translateX.o" "RightFinger5Proximal.tx";
connectAttr "RightFinger5Proximal_translateY.o" "RightFinger5Proximal.ty";
connectAttr "RightFinger5Proximal_translateZ.o" "RightFinger5Proximal.tz";
connectAttr "RightFinger5Proximal_rotateX.o" "RightFinger5Proximal.rx";
connectAttr "RightFinger5Proximal_rotateY.o" "RightFinger5Proximal.ry";
connectAttr "RightFinger5Proximal_rotateZ.o" "RightFinger5Proximal.rz";
connectAttr "RightFinger5Proximal_visibility.o" "RightFinger5Proximal.v";
connectAttr "RightFinger5Proximal.s" "RightFinger5Medial.is";
connectAttr "RightFinger5Medial_scaleX.o" "RightFinger5Medial.sx";
connectAttr "RightFinger5Medial_scaleY.o" "RightFinger5Medial.sy";
connectAttr "RightFinger5Medial_scaleZ.o" "RightFinger5Medial.sz";
connectAttr "RightFinger5Medial_translateX.o" "RightFinger5Medial.tx";
connectAttr "RightFinger5Medial_translateY.o" "RightFinger5Medial.ty";
connectAttr "RightFinger5Medial_translateZ.o" "RightFinger5Medial.tz";
connectAttr "RightFinger5Medial_rotateX.o" "RightFinger5Medial.rx";
connectAttr "RightFinger5Medial_rotateY.o" "RightFinger5Medial.ry";
connectAttr "RightFinger5Medial_rotateZ.o" "RightFinger5Medial.rz";
connectAttr "RightFinger5Medial_visibility.o" "RightFinger5Medial.v";
connectAttr "RightFinger5Medial.s" "RightFinger5Distal.is";
connectAttr "RightFinger5Distal_scaleX.o" "RightFinger5Distal.sx";
connectAttr "RightFinger5Distal_scaleY.o" "RightFinger5Distal.sy";
connectAttr "RightFinger5Distal_scaleZ.o" "RightFinger5Distal.sz";
connectAttr "RightFinger5Distal_translateX.o" "RightFinger5Distal.tx";
connectAttr "RightFinger5Distal_translateY.o" "RightFinger5Distal.ty";
connectAttr "RightFinger5Distal_translateZ.o" "RightFinger5Distal.tz";
connectAttr "RightFinger5Distal_rotateX.o" "RightFinger5Distal.rx";
connectAttr "RightFinger5Distal_rotateY.o" "RightFinger5Distal.ry";
connectAttr "RightFinger5Distal_rotateZ.o" "RightFinger5Distal.rz";
connectAttr "RightFinger5Distal_visibility.o" "RightFinger5Distal.v";
connectAttr "RightFinger5Distal.s" "RightFinger5Tip.is";
connectAttr "RightFinger5Tip_translateX.o" "RightFinger5Tip.tx";
connectAttr "RightFinger5Tip_translateY.o" "RightFinger5Tip.ty";
connectAttr "RightFinger5Tip_translateZ.o" "RightFinger5Tip.tz";
connectAttr "RightFinger5Tip_scaleX.o" "RightFinger5Tip.sx";
connectAttr "RightFinger5Tip_scaleY.o" "RightFinger5Tip.sy";
connectAttr "RightFinger5Tip_scaleZ.o" "RightFinger5Tip.sz";
connectAttr "RightFinger5Tip_rotateX.o" "RightFinger5Tip.rx";
connectAttr "RightFinger5Tip_rotateY.o" "RightFinger5Tip.ry";
connectAttr "RightFinger5Tip_rotateZ.o" "RightFinger5Tip.rz";
connectAttr "RightFinger5Tip_visibility.o" "RightFinger5Tip.v";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "RootMotionJoint.msg" "motionTrail1HandleShape.tr";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RootMotionJoint.wm" "motionTrail1.im";
connectAttr "RootMotionJoint.rp" "motionTrail1.lp";
connectAttr "RootMotionJoint.msg" "motionTrail1.so";
connectAttr "RootMotionJoint.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "motionTrail1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "RootMotionJoint_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RootMotionJoint_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "motionTrail1Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "motionTrail1HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "HipOrient_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "HipOrient_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "HipOrient_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "HipOrient_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "HipOrient_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "HipOrient.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "HipOrient_pointConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of monsterA_r180_001_v002_AD.ma

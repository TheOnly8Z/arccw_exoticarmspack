$modelname "weapons\arccw\eap\c_csls5.mdl"

$bodygroup "studio"
{
	studio "main.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "mag_10mm.smd"
	studio "mag_drum.smd"
	blank
}
$bodygroup "irons"
{
	studio "irons.smd"
	blank
}
$bodygroup "handguard"
{
	studio "handguard.smd"
	studio "handguard_wood.smd"
	studio "handguard_sd.smd"
}
$bodygroup "stock"
{
	studio "stock.smd"
	studio "stock_fold.smd"
	studio "stock_wood.smd"
	blank
}
$surfaceprop "default"

$contents "solid"

$illumposition -4.341 8.15 -7.773

$cdmaterials "models\weapons\arccw\eap\"
$cdmaterials "models\weapons\arccw\eap\atts\"



$cbox 0 0 0 0 0 0

$bbox -9.443 -11.549 -17.247 32.135 11.669 1.96

$hboxset "default"

$definebone "main" "" 0.195996 0.585376 -0.543564 -0.000000 0.000000 89.999985 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "trigger" "main" 0.000000 0.613063 1.738065 -0.000000 0.000000 -177.046371 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "magrelease" "main" 0.000000 0.565341 3.568878 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "charginghandle" "main" 0.014518 2.823279 10.356977 -0.000000 -59.835873 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "bolt" "main" -0.195996 2.277615 4.974694 -0.000000 0.000000 0.000000 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0.000000 0.000000 -79.749939 -89.999931 -90.000038 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033348 1.000767 1.937660 -73.711861 168.619339 91.480484 0.000000 0.000000 0.000000 0.000000 0.000000 0.000000
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028144 0.000004 -0.000001 37.860767 -20.146288 -165.642960 -0.000000 0.000000 0.000000 -0.000004 0.000002 0.000000
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0.000081 -0.000005 -0.000120 -0.376370 -0.000171 0.000000 0.000000 0.000000 -0.000006 0.000002 0.000003
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937610 73.712029 168.618774 -95.596497 0.000000 -0.000000 0.000000 0.000000 0.000000 0.000001
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028141 0.000002 -0.000001 -44.507706 -42.879993 -54.101593 0.000000 0.000000 0.000000 -0.000002 -0.000002 0.000000
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 -0.000001 -0.000001 -0.000003 -0.373911 -0.000116 0.000000 0.000000 0.000000 -0.000003 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 14.166695 0.006759 0.000009 10.442785 46.061790 69.142937 0.000000 0.000000 0.000000 0.000001 0.000000 0.000003
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 19.469193 0.019949 -0.000065 36.588684 -1.204468 167.545120 0.000000 -0.000001 0.000000 0.000000 0.000000 0.000003
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859703 -0.142417 -1.191975 8.682491 -50.431576 -26.821814 0.000002 0.000000 -0.000000 0.000004 -0.000004 -0.000002
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000008 0.000002 -0.000170 -25.194273 -0.000003 0.000000 0.000000 0.000000 0.000002 -0.000003 -0.000002
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729366 -0.000004 0.000001 -0.000169 -13.997586 0.000053 -0.000001 0.000000 0.000000 0.000002 0.000000 -0.000003
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942329 0.046756 -0.431442 4.194169 -46.466370 -8.696351 -0.000002 0.000000 0.000000 0.000004 -0.000005 0.000000
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539095 0.000008 -0.000010 0.000347 -14.197387 -0.000115 -0.000001 0.000000 -0.000001 0.000004 -0.000007 -0.000002
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000004 0.000003 -0.000398 -24.683655 0.000055 0.000001 0.000000 0.000001 0.000003 -0.000005 -0.000003
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883690 -0.046782 0.431444 1.251055 -33.682190 4.921825 0.000000 0.000000 0.000000 0.000001 -0.000004 0.000003
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719580 -0.000010 0.000015 0.315931 -20.997759 0.000117 0.000000 0.000000 0.000000 0.000003 -0.000002 0.000003
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209181 -0.000004 0.000004 0.177104 -12.398462 0.000002 0.000000 0.000000 -0.000002 0.000003 0.000003 0.000002
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859856 -0.137962 1.332467 -2.449450 -30.465601 20.308491 0.000002 0.000002 0.000000 -0.000002 -0.000004 0.000003
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 0.000006 -0.000006 0.233709 -20.798603 -0.000225 0.000000 -0.000002 0.000000 0.000000 -0.000006 0.000003
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 -0.000004 0.000004 0.148684 -13.999198 0.000290 0.000001 0.000000 0.000000 0.000002 -0.000005 0.000005
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806044 -0.348928 1.321259 -38.916214 -45.196060 -70.054634 0.000000 0.000002 -0.000002 -0.000001 -0.000002 -0.000007
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 0.000002 -0.000008 -0.000055 13.093462 -0.000123 0.000001 0.000002 0.000000 0.000002 0.000003 -0.000009
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207004 0.000000 -0.000002 -0.000054 20.790466 0.000108 0.000000 0.000000 0.000000 0.000003 0.000004 -0.000007
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859676 -0.132545 1.193110 -9.056627 -50.352512 26.713243 0.000000 0.000000 -0.000000 0.000002 -0.000005 0.000003
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312565 -0.000002 0.000002 0.000058 -25.191463 0.000116 0.000000 0.000000 0.000000 0.000002 -0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729367 0.000000 0.000000 0.000172 -13.995982 0.000002 0.000000 0.000000 0.000000 0.000002 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050347 0.431044 -4.537251 -46.420994 8.598782 0.000002 0.000000 -0.000001 0.000002 -0.000003 0.000003
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539103 0.000000 0.000003 -0.000169 -14.196007 0.000173 0.000000 0.000000 0.000001 0.000003 -0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196322 -0.000004 -0.000002 0.000118 -24.680960 -0.000172 0.000000 0.000000 0.000000 0.000003 0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050304 -0.431042 -1.512607 -33.672218 -4.921991 -0.000002 0.000001 0.000000 0.000002 -0.000002 0.000002
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0.000006 0.000010 -0.456759 -20.995354 0.000116 -0.000002 0.000000 0.000000 0.000003 -0.000002 0.000001
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209187 0.000006 0.000002 -0.256051 -12.397090 0.000115 -0.000002 0.000000 0.000000 0.000003 -0.000003 0.000001
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859833 -0.148919 -1.331282 2.209958 -30.481352 -20.306938 0.000000 0.000000 0.000002 0.000001 0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719429 0.000008 0.000011 -0.378781 -20.796707 0.000172 0.000002 0.000000 0.000000 0.000001 -0.000000 0.000000
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 0.000000 0.000002 -0.241329 -13.997992 0.000231 0.000001 0.000000 -0.000002 0.000000 -0.000003 0.000002
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359832 -1.318334 38.596161 -45.467133 69.981407 -0.000000 0.000002 0.000000 -0.000001 -0.000004 -0.000002
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789784 -0.000004 -0.000006 -0.000059 13.095006 -0.000116 0.000000 0.000000 -0.000001 -0.000002 0.000002 -0.000003
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207002 -0.000002 -0.000006 -0.000114 20.793213 0.000226 0.000000 -0.000002 0.000000 0.000001 0.000001 -0.000003
$definebone "mag" "" 0.195996 -4.026552 -0.175613 -0.000000 0.000000 -108.498726 0.000000 0.000000 0.000000 -0.000000 0.000000 0.000000

$bonemerge "main"
$bonemerge "trigger"
$bonemerge "magrelease"
$bonemerge "charginghandle"
$bonemerge "bolt"
$bonemerge "bullet2"
$bonemerge "bullet1"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "mag"

$attachment "1" "main" 0 3 13.576 rotate -90 180 90
$attachment "2" "main" 0 0 0 rotate 30 -165 0

$collisionmodel "main.smd"
{
    $mass 10
    $inertia 1
    $damping 0
    $rotdamping 0
    $rootbone " "

}

$sectionframes 30 210

$sequence "idle" {
	"anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fps 60
	loop
}


$sequence "fire" {
	"anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "fire_irons" {
	"anims\fire_irons.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}


$sequence "draw" {
	"anims\draw.smd"
	fadein 0
	fadeout 0.2
	fps 60
}

$sequence "deploy" {
	"anims\deploy.smd"
	{ event 5004 21 "eap_csls5.slap" }
	fadein 0
	fadeout 0.2
	fps 60
}

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 23 "eap_csls5.magout" }
	{ event 5004 64 "eap_csls5.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_csls5.back"}
	{ event 5004 30 "eap_csls5.up" }
	{ event 5004 77 "eap_csls5.magout" }
	{ event 5004 118 "eap_csls5.magin" }
	{ event 5004 159 "eap_csls5.slap" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_drum" {
	"anims\reload_drum.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 23 "eap_csls5.magout" }
	{ event 5004 64 "eap_csls5.magin" }
	fadein 0.2
	fadeout 0.2
	fps 60
}


$sequence "reload_drum_empty" {
	"anims\reload_drum_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 22 "eap_csls5.back"}
	{ event 5004 30 "eap_csls5.up" }
	{ event 5004 77 "eap_csls5.magout" }
	{ event 5004 127 "eap_csls5.magin" }
	{ event 5004 171 "eap_csls5.slap" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

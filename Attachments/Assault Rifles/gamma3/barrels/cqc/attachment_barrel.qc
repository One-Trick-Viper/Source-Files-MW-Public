// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/gamma3/barrel_cqc.mdl"
$include "barrel.qci"

// Meshes
$bodygroup "barrel_cqc"
{
	studio "barrel_cqc.smd"
}

$bodygroup "tag_tip"
{
	studio "barrel_tip.smd"
	blank
}

$bodygroup "tag_rail"
{
	studio "barrel_front.smd"
	studio "barrel_lp.smd"
}

$bodygroup "tag_laser_rail"
{
	blank
	studio "barrel_laser_rail.smd"
}

$attachment "muzzle" "tag_flash" 0.00 0.00 0.00 rotate -0 0 0

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\gamma3\"

$bonemerge "tag_sling"                         
$bonemerge "j_magrel2"             
$bonemerge "j_chargehandlepart"   
$bonemerge "j_chargehandle"        
$bonemerge "j_chargehandle_tiny"   
$bonemerge "j_bolt"                
$bonemerge "tag_laser_attach"      
$bonemerge "tag_silencer"              

// Sequences
$sequence "reference" {
	"barrel_cqc.smd"
	loop
}


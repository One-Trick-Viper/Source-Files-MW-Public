// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/gamma3/pgrip_sniper.mdl"


// Meshes
$bodygroup "pgrip_sniper"
{
	studio "pgrip_sniper.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\gamma3\"

$bonemerge "tag_sling"
$bonemerge "j_magrel"
$bonemerge "j_trigger"

// Sequences
$sequence "reference" {
	"pgrip_sniper.smd"
	loop
}
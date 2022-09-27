// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/gamma3/pgrip_default.mdl"


// Meshes
$bodygroup "pgrip_default"
{
	studio "pgrip_default.smd"
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
	"pgrip_default.smd"
	loop
}
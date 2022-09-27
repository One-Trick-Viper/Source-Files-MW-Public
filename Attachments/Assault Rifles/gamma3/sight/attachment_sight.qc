// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/gamma3/sight.mdl"


// Meshes
$bodygroup "sight"
{
	studio "sight.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\gamma3\"

$bonemerge "tag_sling"

// Sequences
$sequence "reference" {
	"sight.smd"
	loop
}
// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/gamma3/stock_default.mdl"


// Meshes
$bodygroup "stock_default"
{
	studio "stock_default.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\gamma3\"

$bonemerge "tag_sling"

// Sequences
$sequence "reference" {
	"stock_default.smd"
	loop
}
// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/gamma3/stock_no.mdl"


// Meshes
$bodygroup "stock_no"
{
	studio "stock_no.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\gamma3\"

$bonemerge "tag_sling"

// Sequences
$sequence "reference" {
	"stock_no.smd"
	loop
}
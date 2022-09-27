// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/romeo870/attachment_vm_sh_romeo870_stock_v2.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_sh_romeo870_stock_v2.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\romeo870\"
$cdmaterials "viper\MW\attachments\"

$bonemerge "tag_lightstock_attach"



$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_sh_romeo870_stock_v2.smd"
	loop
}
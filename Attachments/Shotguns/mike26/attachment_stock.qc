// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mike26/attachment_vm_sh_mike26_stock.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_sh_mike26_stock.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mike26\"
$cdmaterials "viper\MW\attachments\"

$bonemerge "tag_lightstock_attach"



$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_sh_mike26_stock.smd"
	loop
}
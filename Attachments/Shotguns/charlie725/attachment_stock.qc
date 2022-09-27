// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/charlie725/attachment_vm_sh_charlie725_stock_sawnoff.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_sh_charlie725_stock_sawnoff.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\charlie725\"
$cdmaterials "viper\MW\attachments\"

$bonemerge "tag_lightstock_attach"



$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_sh_charlie725_stock_sawnoff.smd"
	loop
}
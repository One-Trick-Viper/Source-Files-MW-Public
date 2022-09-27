// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/aalpha12/attachment_vm_sh_aalpha12_stocks.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_sh_aalpha12_stocks.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\aalpha12\"
$cdmaterials "viper\MW\attachments\"

$bonemerge "tag_lightstock_attach"



$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_sh_aalpha12_stocks.smd"
	loop
}
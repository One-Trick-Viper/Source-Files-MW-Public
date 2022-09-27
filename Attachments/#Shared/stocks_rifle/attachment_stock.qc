// Created by Crowbar 0.55
$illumposition 0 0 0

$modelname "viper/mw/attachments/attachment_vm_stock_no.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_stock_no.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"

$bonemerge "tag_stock_attach"



$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_stock_no.smd"
	loop
}
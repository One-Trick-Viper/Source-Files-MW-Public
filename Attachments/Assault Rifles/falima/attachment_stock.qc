// Created by Crowbar 0.55
$illumposition 0 0 0
//$scale 0.3937
$origin 0 0 0 -90

$modelname "viper/mw/attachments/falima/attachment_vm_ar_falima_stock_v4.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_falima_stock_v4.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\falima\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_ar_falima_stock_v4.smd"
	loop
}
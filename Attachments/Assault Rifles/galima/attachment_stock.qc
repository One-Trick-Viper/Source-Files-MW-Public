// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/galima/attachment_vm_ar_galima_stocks.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_galima_stocks.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\galima\"
$cdmaterials "viper\mw\attachments\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_ar_galima_stocks.smd"
	loop
}
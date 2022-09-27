// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_sm_papa90_stocks.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_sm_papa90_stocks.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\papa90\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_papa90_stocks.smd"
	loop
}
// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_sm_augolf_stocks.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_sm_augolf_stocks.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\augolf\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_augolf_stocks.smd"
	loop
}
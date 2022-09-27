// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_pi_golf21_stock.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_pi_golf21_stock.smd"
}

$collisionmodel "attachment_vm_pi_golf21_stock"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\glock\"

// Sequences
$sequence "reference" {
	"attachment_vm_pi_golf21_stock.smd"
	loop
}
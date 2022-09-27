// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_pi_decho_cust_grip.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_pi_decho_cust_grip.smd"
}

$collisionmodel "attachment_vm_pi_decho_cust_grip"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\deagle\"

$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_pi_decho_cust_grip.smd"
	loop
}
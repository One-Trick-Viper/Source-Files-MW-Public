// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_ar_scharlie_grenade_launcher.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_scharlie_grenade_launcher.smd"
}

$collisionmodel "attachment_vm_ar_scharlie_grenade_launcher"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\scharlie\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_alt" 0.00 0.00 0 rotate -0 0 0

$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_ar_scharlie_grenade_launcher.smd"
	loop
}
// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_pi_mike9_gripvert.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_pi_mike9_gripvert.smd"
}

$collisionmodel "attachment_vm_pi_mike9_gripvert"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\m9\"

//$scale 1
// Attachments
//$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0

$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_pi_mike9_gripvert.smd"
	loop
}
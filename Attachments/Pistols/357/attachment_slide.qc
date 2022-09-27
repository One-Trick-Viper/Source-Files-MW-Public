// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_pi_cpapa_shortbarrel.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_pi_cpapa_shortbarrel.smd"
}
// $bodygroup "sight"
// {
// 	studio "attachment_vm_pi_cpapa_shortbarrel_sight_on.smd"
// 	blank
// 	blank
// }
$bodygroup "laser"
{
	blank
	studio "attachment_vm_pi_cpapa_shortbarrel_laser.smd"
}

$collisionmodel "attachment_vm_pi_cpapa_shortbarrel"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\357\"

$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_pi_cpapa_shortbarrel.smd"
	loop
}
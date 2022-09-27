// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_pi_papa320_silencer.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_pi_papa320_silencer.smd"
}
// $bodygroup "sight"
// {
// 	studio "attachment_vm_pi_papa320_silencer_sight_on.smd"
// 	blank
// 	blank
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\p320\"

// Attachments
$attachment "muzzle" "tag_flash_attachment_silenced" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_pi_papa320_silencer.smd"
	loop
}
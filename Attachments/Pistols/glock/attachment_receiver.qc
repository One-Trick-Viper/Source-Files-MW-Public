// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_pi_golf21_receiver_v3.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_pi_golf21_receiver_v3.smd"
}
// $bodygroup "tag_tip"
// {
// 	studio "attachment_vm_pi_golf21_receiver_v3_tip.smd"
// 	blank
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\glock\"

// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_pi_golf21_receiver_v3.smd"
	loop
}
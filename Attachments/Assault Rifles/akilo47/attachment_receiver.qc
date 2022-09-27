// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/akilo47/attachment_vm_receiver_akilo47_v21.mdl"


// Meshes
$bodygroup "receiver"
{
	studio "attachment_vm_receiver_akilo47_v21.smd"
}
// $bodygroup "tag_sight"
// {
// 	studio "attachment_vm_ar_akilo47_receiver_v7_sight_on.smd"
// 	studio "attachment_vm_ar_akilo47_receiver_v7_sight_off.smd"
// 	blank
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\akilo47\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_receiver_akilo47_v21.smd"
	loop
}
// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mcharlie/attachment_vm_ar_mcharlie_receiver_v17.mdl"

// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_mcharlie_receiver_v17.smd"
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_ar_mcharlie_tag_sight_on_v17.smd"
	studio "attachment_vm_ar_mcharlie_tag_sight_off_v17.smd"
	blank
}
// $bodygroup "tip"
// {
// 	studio "attachment_vm_ar_mcharlie_barrel_tip_v17.smd"
// 	blank
// }


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mcharlie\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
// $attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0
// $attachment	 "grip"	"tag_grip_attach" 0 0 0 rotate 0 0 0
// $attachment	 "folding_grip"	"tag_folding_grip" 0 0 0 rotate 0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_ar_mcharlie_receiver_v17.smd"
	loop
}
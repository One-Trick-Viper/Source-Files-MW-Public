// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mike4/attachment_vm_ar_mike4_barrel_v27.mdl"

// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_mike4_barrel_v27.smd"
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_ar_mike4_barrel_v27_sight_on.smd"
	studio "attachment_vm_ar_mike4_barrel_v27_sight_off.smd"
	blank
}
$bodygroup "tag_tip"
{
	studio "attachment_vm_ar_mike4_barrel_v27_tip.smd"
	blank
}
// $bodygroup "tag_grip_hide"
// {
// 	studio "attachment_vm_ar_mike4_barrel_v27_grip_hide.smd"
// 	blank
// }
// $bodygroup "tag_laser_hide"
// {
// 	studio "attachment_vm_ar_mike4_barrel_v27_laser_hide.smd"
// 	blank
// }


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mike4\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0
$attachment	 "grip"	"tag_grip_attach" 0 0 0 rotate 0 0 0
$attachment	 "folding_grip"	"tag_folding_grip" 0 0 0 rotate 0 0 0

$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_ar_mike4_barrel_v27.smd"
	loop
}
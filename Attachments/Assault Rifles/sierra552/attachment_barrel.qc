// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/sierra552/attachment_vm_ar_sierra552_barxlong.mdl"

// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_ar_sierra552_barxlong.smd"
}
$bodygroup "tip"
{
	studio "attachment_vm_ar_sierra552_barxlong_tip.smd"
	blank
}
$bodygroup "laser"
{
	blank
	studio "attachment_vm_ar_sierra552_barxlong_laser.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_ar_sierra552_barxlong_sight_on.smd"
	blank
	blank
}
// $bodygroup "tag_grip_hide"
// {
// 	blank
// 	studio "attachment_vm_ar_sierra552_barxlong_grip_show.smd"
// }


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\sierra552\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_ar_sierra552_barxlong.smd"
	loop
}
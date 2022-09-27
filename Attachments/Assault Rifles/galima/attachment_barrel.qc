// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/galima/attachment_vm_ar_galima_barlight.mdl"


// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_ar_galima_barlight.smd"
}
// $bodygroup "laser"
// {
// 	studio "attachment_vm_ar_galima_barlight_laser_hide.smd"
// 	blank
// }
$bodygroup "grip_hide"
{
	studio "attachment_vm_ar_galima_barlight_grip_hide.smd"
	blank
}
$bodygroup "tip"
{
	studio "attachment_vm_ar_galima_barlight_tip.smd"
	blank
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\galima\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ar_galima_barlight.smd"
	loop
}
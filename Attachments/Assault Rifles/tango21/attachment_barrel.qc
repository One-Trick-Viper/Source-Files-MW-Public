// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/tango21/attachment_vm_ar_tango21_barrel_med.mdl"

// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_tango21_barrel_med.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_ar_tango21_barrel_med_tip.smd"
	blank
	blank
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\tango21\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_ar_tango21_barrel_med.smd"
	loop
}
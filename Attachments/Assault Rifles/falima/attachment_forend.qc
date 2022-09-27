// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0
//$scale 0.3937
$origin 0 0 0 -90

$modelname "viper/mw/attachments/falima/attachment_vm_ar_falima_forend_v4.mdl"


// Meshes
$bodygroup "forend"
{
	studio "attachment_vm_ar_falima_forend_v4.smd"
}
$scale 0.3937
$bodygroup "laser"
{
	blank
	studio "attachment_vm_ar_falima_forend_laser.smd"
}
$scale 1
$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\falima\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ar_falima_forend_v4.smd"
	loop
}
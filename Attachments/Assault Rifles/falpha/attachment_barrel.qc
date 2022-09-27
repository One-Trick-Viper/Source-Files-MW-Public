// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/falpha/attachment_vm_ar_falpha_barrellong_alt.mdl"


// Meshes
$bodygroup "lmgbarrel_grip"
{
	studio "attachment_vm_ar_falpha_barrellong_alt.smd"
}
$bodygroup "tip"
{
	studio "attachment_vm_ar_falpha_barrellong_alt_tip.smd"
	blank
}
$bodygroup "laser"
{
	blank
	studio "attachment_vm_ar_falpha_barrellong_alt_laser.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\falpha\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ar_falpha_barrellong_alt.smd"
	loop
}
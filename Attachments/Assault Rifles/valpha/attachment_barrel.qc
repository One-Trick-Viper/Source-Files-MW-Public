// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/valpha/attachment_vm_ar_valpha_barshort.mdl"

// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_ar_valpha_barshort.smd"
}
$bodygroup "laser"
{
	blank
	studio "attachment_vm_ar_valpha_barshort_laser.smd"
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\valpha\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "lasre" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0

$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_ar_valpha_barshort.smd"
	loop
}
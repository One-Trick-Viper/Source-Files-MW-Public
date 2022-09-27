// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/anovember94/attachment_vm_ar_anovember94_barrel.mdl"

// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_ar_anovember94_barrel.smd"
}
$bodygroup "tag_tip"
{
	studio "attachment_vm_ar_anovember94_barrel_tip.smd"
	blank
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_ar_anovember94_barrel_sight_on.smd"
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\anovember94\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_ar_anovember94_barrel.smd"
	loop
}
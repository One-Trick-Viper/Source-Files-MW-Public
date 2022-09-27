// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/asierra12/attachment_vm_ar_asierra12_longsuppressor.mdl"


// Meshes
$bodygroup "ref"
{
	studio "attachment_vm_ar_asierra12_longsuppressor.smd"
}
// $bodygroup "tip"
// {
// 	studio "attachment_vm_ar_asierra12_longsuppressor_tip.smd"
// 	blank
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\asierra12\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment_silenced" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ar_asierra12_longsuppressor.smd"
	loop
}
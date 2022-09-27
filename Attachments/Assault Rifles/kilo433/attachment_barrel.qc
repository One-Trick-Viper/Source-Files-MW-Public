// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_ar_kilo433_barsil.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_kilo433_barsil.smd"
}
// $bodygroup "tip"
// {
// 	studio "attachment_vm_ar_kilo433_barsil_tip.smd"
// 	blank
// }
// $bodygroup "laser"
// {
// 	blank
// 	studio "attachment_vm_ar_kilo433_barsil_laser.smd"
// }

$collisionmodel "attachment_vm_ar_kilo433_barsil"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\kilo433\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
//$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_ar_kilo433_barsil.smd"
	loop
}
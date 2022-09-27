// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0
$scale 0.3937
$origin 0 0 0 -90

$modelname "viper/mw/attachments/falima/attachment_vm_ar_falima_reciever.mdl"


// Meshes
$bodygroup "receiver"
{
	studio "attachment_vm_ar_falima_reciever.smd"
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_ar_falima_tag_sight_on.smd"
	studio "attachment_vm_ar_falima_tag_sight_off.smd"
	blank
}
$bodygroup "tag_rail"
{
	blank
	studio "attachment_vm_ar_falima_rail.smd"
}
$bodygroup "tag_stock"
{
	blank
	studio "attachment_vm_ar_falima_stock_adapter.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\falima\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ar_falima_reciever.smd"
	loop
}
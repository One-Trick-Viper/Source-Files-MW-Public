// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mpapa5/attachment_vm_sm_mpapa5_receiver.mdl"


// Meshes
$bodygroup "receiver"
{
	studio "attachment_vm_sm_mpapa5_receiver.smd"
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_sm_mpapa5_receiver_sight_on.smd"
	blank
	blank
}
$bodygroup "tag_laser"
{
	blank
	studio "attachment_vm_sm_mpapa5_receiver_laser_attach.smd"
}
$bodygroup "tag_stock"
{
	blank
	studio "attachment_vm_sm_mpapa5_receiver_stock_adapter.smd"
}
$bodygroup "tag_rail"
{
	blank	
	studio "attachment_vm_sm_mpapa5_receiver_rail.smd"
}
$bodygroup "tag_stock_hide"
{
	studio "attachment_vm_sm_mpapa5_stock_thing2.smd"
	blank
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mpapa5\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_mpapa5_receiver.smd"
	loop
}
// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mpapa7/attachment_vm_sm_mpapa7_receiver.mdl"


// Meshes
$bodygroup "receiver"
{
	studio "attachment_vm_sm_mpapa7_receiver.smd"
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_sm_mpapa7_receiver_sight_on.smd"
	studio "attachment_vm_sm_mpapa7_receiver_sight_off.smd"
	blank
}
$bodygroup "tag_laser"
{
	blank
	studio "attachment_vm_sm_mpapa7_receiver_laser.smd"
}
$bodygroup "tag_stock"
{
	blank
	studio "attachment_vm_sm_mpapa7_receiver_adapter.smd"
}
$bodygroup "tag_grip_hide"
{
	blank	
	studio "attachment_vm_sm_mpapa7_receiver_ub_rail.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mpapa7\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_mpapa7_receiver.smd"
	loop
}
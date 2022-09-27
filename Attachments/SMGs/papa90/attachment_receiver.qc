// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/papa90/attachment_vm_sm_papa90_receiver_v4.mdl"


// Meshes
$bodygroup "receiver"
{
	studio "attachment_vm_sm_papa90_receiver_v4.smd"
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_sm_papa90_receiver_sight_on.smd"
	blank
	blank
}
$bodygroup "tag_rail_hide"
{
	studio "attachment_vm_sm_papa90_receiver_v4_rail_hide.smd"
	blank
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\papa90\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_papa90_receiver_v4.smd"
	loop
}
// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/smgolf45/attachment_vm_sm_smgolf45_receiver_v2.mdl"


// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_sm_smgolf45_receiver_v2.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_sm_smgolf45_tag_sight_on_v2.smd"
	studio "attachment_vm_sm_smgolf45_tag_sight_off_v2.smd"
	blank
}
$bodygroup "pgrip"
{
	studio "attachment_vm_sm_smgolf45_pgrip_v2.smd"
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\smgolf45\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_smgolf45_receiver_v2.smd"
	loop
}
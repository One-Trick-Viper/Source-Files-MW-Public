// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/uzulu/attachment_vm_sm_uzulu_receiver_v2.mdl"


// Meshes
$bodygroup "receiver"
{
	studio "attachment_vm_sm_uzulu_receiver_v2.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_sm_uzulu_receiver_v2_sight_on.smd"
}
$bodygroup "laser"
{
	blank
	studio "attachment_vm_sm_uzulu_receiver_v2_laser.smd"
}
$bodygroup "tag_stock"
{
	blank
	studio "attachment_vm_sm_uzulu_receiver_v2_stockadapter.smd"
}
$bodygroup "tag_rail"
{
	blank	
	studio "attachment_vm_sm_uzulu_receiver_v2_rail.smd"
}
$bodygroup "tag_grip_hide"
{
	blank	
	studio "attachment_vm_sm_uzulu_receiver_v2_grip_hide.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\uzulu\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_uzulu_receiver_v2.smd"
	loop
}
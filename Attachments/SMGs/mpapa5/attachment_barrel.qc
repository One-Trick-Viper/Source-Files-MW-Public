// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mpapa5/attachment_vm_sm_mpapa5_barrel.mdl"


// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_sm_mpapa5_barrel.smd"
}
$bodygroup "tag_grip_hide"
{
	studio "attachment_vm_sm_mpapa5_barrel_grip_hide.smd"
	studio "attachment_vm_sm_mpapa5_barrel_grip_show.smd"
	blank
}
$bodygroup "sight"
{
	studio "attachment_vm_sm_mpapa5_barrel_sight_on.smd"
	blank
	blank
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mpapa5\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
$attachment "Flashlight" "tag_barrel_attach" 10.50 0.00 -1.35 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_mpapa5_barrel.smd"
	loop
}
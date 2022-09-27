// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mpapa7/attachment_vm_sm_mpapa7_barlong2.mdl"


// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_sm_mpapa7_barlong2.smd"
}
$bodygroup "tip"
{
	studio "attachment_vm_sm_mpapa7_barlong2_tip.smd"
	blank
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mpapa7\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_mpapa7_barlong2.smd"
	loop
}
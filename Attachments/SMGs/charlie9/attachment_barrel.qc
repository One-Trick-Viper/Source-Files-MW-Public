// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/charlie9/attachment_vm_sm_charlie9_shortbarrel.mdl"


// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_sm_charlie9_shortbarrel.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_sm_charlie9_shortbarrel_sight_on.smd"
	studio "attachment_vm_sm_charlie9_shortbarrel_sight_off.smd"
	blank
}
// $bodygroup "tip"
// {
// 	studio "attachment_vm_sm_charlie9_shortbarrel_tip.smd"
// 	blank
// }


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\charlie9\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_charlie9_shortbarrel.smd"
	loop
}
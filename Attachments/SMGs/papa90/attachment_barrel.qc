// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/papa90/attachment_vm_sm_papa90_longbarrel.mdl"


// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_sm_papa90_longbarrel.smd"
}
$bodygroup "tip"
{
	studio "attachment_vm_sm_papa90_longbarrel_tip.smd"
	blank
}
// $bodygroup "shroud_hide"
// {
// 	studio "attachment_vm_sm_papa90_longbarrel_shroud_hide.smd"
// 	studio "attachment_vm_sm_papa90_longbarrel_shroud_show.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\papa90\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_papa90_longbarrel.smd"
	loop
}
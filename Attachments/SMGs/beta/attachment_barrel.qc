// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/beta/attachment_vm_sm_beta_barrel.mdl"


// Meshes
// $bodygroup "barrel"
// {
// 	studio "attachment_vm_sm_beta_barrel.smd"
// }
$bodygroup "tip"
{
	studio "attachment_vm_sm_beta_barrel.smd"
	blank
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\beta\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_beta_barrel.smd"
	loop
}
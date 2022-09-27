// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/uzulu/attachment_vm_sm_uzulu_suppressor.mdl"


// Meshes
$bodygroup "reference"
{
	studio "attachment_vm_sm_uzulu_suppressor.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\uzulu\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment_silenced" 0.00 0.00 0 rotate -0 0 0
//$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_uzulu_suppressor.smd"
	loop
}
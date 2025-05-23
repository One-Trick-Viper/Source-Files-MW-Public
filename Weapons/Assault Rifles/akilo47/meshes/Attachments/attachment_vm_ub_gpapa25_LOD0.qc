// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/ubgl/attachment_vm_ub_gpapa25.mdl"


// Meshes
$bodygroup "smgbarrel"
{
	studio "attachment_vm_ub_gpapa25_LOD0.smd"
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\mw\weapons\akilo47\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
$attachment "muzzle_ubgl" "tag_flash_alt" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ub_gpapa25_LOD0.smd"
	loop
}
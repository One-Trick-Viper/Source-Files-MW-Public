// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_thermal_east.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_thermal_east.smd"
}
$bodygroup "lens"
{
	blank
	studio "attachment_vm_thermal_east_lens.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"


// Attachments
$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0
$attachment "reticle2" "tag_reticle_attach2" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_thermal_east.smd"
	loop
}
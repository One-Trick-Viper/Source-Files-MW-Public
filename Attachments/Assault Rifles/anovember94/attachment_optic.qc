// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/anovember94/attachment_vm_ar_anovember94_thermal_v3.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_ar_anovember94_thermal_v3.smd"
}

$bodygroup "lens"
{
	blank
	studio "attachment_vm_ar_anovember94_thermal_v3_lens.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"
$cdmaterials "viper\MW\weapons\anovember94\"


// Attachments
$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_ar_anovember94_thermal_v3.smd"
	loop
}
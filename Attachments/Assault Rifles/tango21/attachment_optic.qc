// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/valpha/attachment_vm_ar_valpha_scope.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_ar_valpha_scope.smd"
}

$bodygroup "lens"
{
	studio "attachment_vm_ar_valpha_scope_lens_hide.smd"
	studio "attachment_vm_ar_valpha_scope_lens.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"
$cdmaterials "viper\MW\weapons\valpha\"


// Attachments
$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_ar_valpha_scope.smd"
	loop
}
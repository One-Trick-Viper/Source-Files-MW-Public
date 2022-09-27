// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_ar_asierra12_scope.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_ar_asierra12_scope.smd"
}
$bodygroup "lens"
{
	studio "attachment_vm_ar_asierra12_scope_lens_hide.smd"
	studio "attachment_vm_ar_asierra12_scope_lens.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\asierra12\"
$cdmaterials "viper\MW\attachments\"


// Attachments
$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_ar_asierra12_scope.smd"
	loop
}
// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_pi_mike9_scope_hide.mdl"


// Meshes
$bodygroup "hide"
{
	studio "attachment_vm_pi_mike9_scope_hide.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\m9\"
$cdmaterials "viper\MW\attachments\"

// Attachments
// $attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_pi_mike9_scope_hide.smd"
	loop
}
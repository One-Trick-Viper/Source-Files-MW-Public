// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_reflex_west05.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_reflex_west05.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"

// Attachments
$attachment "reticle" "tag_reticle_attach" 0 0 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_reflex_west05.smd"
	loop
}
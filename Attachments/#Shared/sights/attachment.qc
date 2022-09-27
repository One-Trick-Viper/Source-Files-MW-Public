// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_minireddot_tall.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_minireddot_tall.smd"
}

$collisionmodel "attachment_vm_minireddot_tall"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"

// Attachments
$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_minireddot_tall.smd"
	loop
}
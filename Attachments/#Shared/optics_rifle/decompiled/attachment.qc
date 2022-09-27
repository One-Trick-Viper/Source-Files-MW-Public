// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "weapon_vm_scope_mike14_alt.mdl"

// Meshes
$bodygroup "optic"
{
	studio "weapon_vm_scope_mike14_alt.smd"
}
$bodygroup "lens"
{
	blank
	studio "weapon_vm_scope_mike14_alt_lens.smd"
}

$collisionmodel "weapon_vm_scope_mike14_alt"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"


// Attachments
$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"weapon_vm_scope_mike14_alt.smd"
	loop
}
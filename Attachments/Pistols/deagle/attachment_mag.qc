// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_pi_decho_xmags2.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_pi_decho_xmags2.smd"
}

$collisionmodel "attachment_vm_pi_decho_xmags2"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\deagle\"


$definebone "tag_mag_attach" "tag_pistol_offset" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_mag2"
$bonemerge "j_bullet"


$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_pi_decho_xmags2.smd"
	loop
}
// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_ar_kilo433_xmags.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_ar_kilo433_xmags.smd"
}

$collisionmodel "attachment_vm_ar_kilo433_xmags"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\kilo433\"

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_bullet"


$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_ar_kilo433_xmags.smd"
	loop
}
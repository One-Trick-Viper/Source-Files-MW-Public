// Created by Crowbar 0.55
$illumposition 0 0 0
$scale 0.3937
$origin 0 0 0 -90

$modelname "attachment_vm_ar_falpha_mag.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_ar_falpha_mag.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\falpha\"

$bonemerge "tag_drum_mag_attach"
$bonemerge "j_drum_mag1"
$bonemerge "j_drum_mag2"
$bonemerge "j_bullet"

// Sequences
$sequence "reference" {
	"attachment_vm_ar_falpha_mag.smd"
	loop
}
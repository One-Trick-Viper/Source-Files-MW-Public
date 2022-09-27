// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/galima/attachment_vm_ar_galima_xmag.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_ar_galima_xmag.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\galima\"

$bonemerge "tag_drum_mag_attach"
$bonemerge "j_drum_mag1"
$bonemerge "j_drum_mag2"
$bonemerge "j_bullet"

// Sequences
$sequence "reference" {
	"attachment_vm_ar_galima_xmag.smd"
	loop
}
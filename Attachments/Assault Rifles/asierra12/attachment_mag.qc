// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/asierra12/attachment_vm_ar_asierra12_mag_sniper_v3.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_ar_asierra12_mag_sniper_v3.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\asierra12\"

$bonemerge "tag_drum_mag_attach"
$bonemerge "j_drum_mag1"
$bonemerge "j_drum_mag2"
$bonemerge "j_bullet"

// Sequences
$sequence "reference" {
	"attachment_vm_ar_asierra12_mag_sniper_v3.smd"
	loop
}
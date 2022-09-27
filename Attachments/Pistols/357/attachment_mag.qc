// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_pi_cpapa_mag.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_pi_cpapa_mag.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\357\"

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_mag2"


// Sequences
$sequence "reference" {
	"attachment_vm_pi_cpapa_mag.smd"
	loop
}
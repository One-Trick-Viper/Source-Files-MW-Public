// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/uzulu/attachment_vm_sm_uzulu_xmags.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_sm_uzulu_xmags.dmx"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\uzulu\"

$bonemerge "tag_drum_mag_attach"
$bonemerge "j_drum_mag1"
$bonemerge "j_drum_mag2"
$bonemerge "j_bullet"

// Sequences
$sequence "reference" {
	"attachment_vm_sm_uzulu_xmags.dmx"
	loop
}
// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_ar_anov94_xmags.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_ar_anov94_xmags.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\anovember94\"

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_bullet"


$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_ar_anov94_xmags.smd"
	loop
}
// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_ar_mike4_mag.mdl"

$include "bones_mag.qc"

// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_ar_mike4_mag.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mike4\"



$scale 1
// Sequences
$sequence "idle" {
	"anims/vm_ar_mike4_bullets_idle.smd"
	addlayer "bullets_offset"
	loop
}

$include "bullets_offset.qc"
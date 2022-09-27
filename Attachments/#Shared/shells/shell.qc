// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/shells/vfx_sg_shell.mdl"


// Meshes
$bodygroup "optic"
{
	studio "shotgunshell.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\shells\shotgun\"

// Sequences
$sequence "reference" {
	"shotgunshell.smd"
	loop
}
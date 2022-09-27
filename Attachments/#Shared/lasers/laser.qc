// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_laser_cylinder02.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_laser_cylinder02.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"

//$scale 1
$attachment "laser" "tag_laser" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_laser_cylinder02.smd"
	loop
}
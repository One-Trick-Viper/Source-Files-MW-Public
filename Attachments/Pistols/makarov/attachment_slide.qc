// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_pi_mike_barsil.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_pi_mike_barsil.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_pi_mike_barsil_sight_on.smd"
	blank
	blank
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\makarov\"

$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
//$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_pi_mike_barsil.smd"
	loop
}
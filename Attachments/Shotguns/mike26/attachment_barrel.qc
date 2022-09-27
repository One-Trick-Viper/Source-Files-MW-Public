// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mike26/attachment_vm_sh_mike26_barshort.mdl"

// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_sh_mike26_barshort.smd"
}
$bodygroup "tip"
{
	studio "attachment_vm_sh_mike26_barshort_tip.smd"
	blank
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mike26\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_sh_mike26_barshort.smd"
	loop
}
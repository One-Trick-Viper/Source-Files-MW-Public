// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mike26/attachment_vm_sh_mike26_pumph.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_sh_mike26_pumph.smd"
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"
$cdmaterials "viper\MW\weapons\mike26\"


// Attachments
//$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_sh_mike26_pumph.smd"
	loop
}
// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/papa90/attachment_vm_sm_papa90_reddotscope.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_sm_papa90_reddotscope.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\papa90\"
$cdmaterials "viper\MW\attachments\"

// Attachments
$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_sm_papa90_reddotscope.smd"
	loop
}
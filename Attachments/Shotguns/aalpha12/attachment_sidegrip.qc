// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/aalpha12/attachment_vm_sh_aalpha12_sidegripang.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_sh_aalpha12_sidegripang.smd"
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"
$cdmaterials "viper\MW\weapons\aalpha12\"


// Attachments
//$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_sh_aalpha12_sidegripang.smd"
	loop
}
// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/romeo870/attachment_vm_sh_romeo870_pump_v2.mdl"


// Meshes
$bodygroup "tag_grip_hide"
{
	studio "attachment_vm_sh_romeo870_pump_v2.smd"
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"
$cdmaterials "viper\MW\weapons\romeo870\"


// Attachments
//$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_sh_romeo870_pump_v2.smd"
	loop
}
// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/charlie725/attachment_vm_sh_charlie725_stock_sawnoff.mdl"


// Meshes
$bodygroup "optic"
{
	studio "attachment_vm_sh_charlie725_stock_sawnoff.smd"
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\attachments\"
$cdmaterials "viper\MW\weapons\charlie725\"


// Attachments
//$attachment "reticle" "tag_reticle_attach" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"attachment_vm_sh_charlie725_stock_sawnoff.smd"
	loop
}
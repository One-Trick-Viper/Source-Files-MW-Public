// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/charlie9/attachment_vm_sm_charlie9_nostock.mdl"


// Meshes
$bodygroup "stock"
{
	studio "attachment_vm_sm_charlie9_nostock.smd"
}
// $bodygroup "stock_thing"
// {
// 	studio "attachment_vm_sm_charlie9_nostock_thing2.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\charlie9\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_charlie9_nostock.smd"
	loop
}
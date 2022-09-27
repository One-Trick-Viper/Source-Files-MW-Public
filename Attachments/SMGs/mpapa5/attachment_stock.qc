// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mpapa5/attachment_vm_sm_mpapa5_stock_nostock.mdl"


// Meshes
$bodygroup "stock"
{
	studio "attachment_vm_sm_mpapa5_stock_nostock.smd"
}
// $bodygroup "stock_thing"
// {
// 	studio "attachment_vm_sm_mpapa5_stock_nostock_thing2.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mpapa5\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_mpapa5_stock_nostock.smd"
	loop
}
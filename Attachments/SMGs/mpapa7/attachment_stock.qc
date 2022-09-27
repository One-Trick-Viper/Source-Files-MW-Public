// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/mpapa7/attachment_vm_sm_mpapa7_stock.mdl"


// Meshes
$bodygroup "stock"
{
	studio "attachment_vm_sm_mpapa7_stock.smd"
}
// $bodygroup "stock_thing"
// {
// 	studio "attachment_vm_sm_mpapa7_stock_thing2.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\mpapa7\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_mpapa7_stock.smd"
	loop
}
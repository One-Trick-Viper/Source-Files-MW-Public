// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/beta/attachment_vm_sm_beta_stock_v2.mdl"


// Meshes
$bodygroup "stock"
{
	studio "attachment_vm_sm_beta_stock_v2.smd"
}
// $bodygroup "stock_thing"
// {
// 	studio "attachment_vm_sm_beta_stock_v2_thing2.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\beta\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_beta_stock_v2.smd"
	loop
}
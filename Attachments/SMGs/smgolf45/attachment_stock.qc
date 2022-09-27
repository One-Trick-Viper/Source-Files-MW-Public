// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/smgolf45/attachment_vm_sm_smgolf45_stockh.mdl"


// Meshes
$bodygroup "stock"
{
	studio "attachment_vm_sm_smgolf45_stockh.smd"
}
// $bodygroup "stock_thing"
// {
// 	studio "attachment_vm_sm_smgolf45_stockh.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\smgolf45\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_smgolf45_stockh.smd"
	loop
}
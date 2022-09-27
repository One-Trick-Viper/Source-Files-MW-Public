// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/secho/attachment_vm_sm_secho_stockskel.mdl"


// Meshes
$bodygroup "stock"
{
	studio "attachment_vm_sm_secho_stockskel.smd"
}
// $bodygroup "stock_thing"
// {
// 	studio "attachment_vm_sm_secho_stockskel.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\secho\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_secho_stockskel.smd"
	loop
}
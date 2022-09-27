// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/romeo870/attachment_vm_sh_romeo870_receiver_v2.mdl"

// Meshes
$bodygroup "receiver"
{
	studio "attachment_vm_sh_romeo870_receiver_v2.smd"
}
$bodygroup "tag_stock"
{
	blank
	studio "attachment_vm_sh_romeo870_receiver_v2_adapter.smd"
}
$bodygroup "sight"
{
	studio "attachment_vm_sh_romeo870_receiver_v2_sight_on.smd"
	blank
	blank
}
// $bodygroup "rail"
// {
// 	studio "attachment_vm_sh_romeo870_rail.smd"
// }
$bodygroup "stock"
{
	studio "attachment_vm_sh_romeo870_stock_v2.smd"
	blank
}


$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\romeo870\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
// $attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
// $attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
$attachment "stock" "tag_stock_attach" 0.00 0.00 0 rotate -0 0 0

$bonemerge "tag_stock_attach"

$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_sh_romeo870_receiver_v2.smd"
	loop
}
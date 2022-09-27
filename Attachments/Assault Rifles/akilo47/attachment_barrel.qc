// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/akilo47/attachment_vm_ar_akilo47_custombarrel_v21.mdl"


// Meshes
$bodygroup "smgbarrel"
{
	studio "attachment_vm_ar_akilo47_custombarrel_v21.smd"
}

// $bodygroup "handguard"
// {
// 	studio "attachment_vm_ar_akilo47_custombarrel_v21_handguard1.smd"
// 	studio "attachment_vm_ar_akilo47_custombarrel_v21_handguard2.smd"
// }

// $bodygroup "tip"
// {
// 	studio "attachment_vm_ar_akilo47_custombarrel_v21_tip.smd"
// 	blank
// }

// $bodygroup "laser"
// {
// 	blank
// 	studio "attachment_vm_ar_akilo47_barrel_laser.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\akilo47\"
$cdmaterials "viper\MW\attachments\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0
// $attachment	 "grip"	"tag_grip_attach" 0 0 0 rotate 0 0 0
// $attachment	 "folding_grip"	"tag_folding_grip" 0 0 0 rotate 0 0 0
$attachment	 "bayonet"	"tag_bayonet_attach" 0 0 0 rotate 0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ar_akilo47_custombarrel_v21.smd"
	loop
}
// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_ar_scharlie_barrel_v18.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_scharlie_barrel_v18.smd"
}
$bodygroup "tag_tip"
{
	studio "attachment_vm_ar_scharlie_barrel_v18_tip.smd"
	blank
}
$bodygroup "tag_sight"
{
	studio "attachment_vm_ar_scharlie_barrel_v18_sight_on.smd"
	studio "attachment_vm_ar_scharlie_barrel_v18_sight_off.smd"
	blank
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\scharlie\"

$bonemerge "tag_mag_attach"
$bonemerge "tag_barrel_attach"
$bonemerge "tag_stock_attach"
$bonemerge "tag_silencer"
$bonemerge "tag_scope"
$bonemerge "tag_reflex"


//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ar_scharlie_barrel_v18.smd"
	loop
}
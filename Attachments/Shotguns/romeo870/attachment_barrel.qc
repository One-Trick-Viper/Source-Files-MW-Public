// Created by Crowbar 0.55
$scale 1
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/romeo870/attachment_vm_sh_romeo870_barrel_v2.mdl"

// Meshes
$bodygroup "barrel"
{
	studio "attachment_vm_sh_romeo870_barrel_v2.smd"
}
$bodygroup "laser"
{
	blank
	studio "attachment_vm_sh_romeo870_barrel_v2_laser.smd"
}
$bodygroup "tip"
{
	studio "attachment_vm_sh_romeo870_barrel_v2_tip.smd"
	blank
}
$bodygroup "sight"
{
	studio "attachment_vm_sh_romeo870_barrel_v2_sight_on.smd"
	blank
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
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0
$attachment "laser" "tag_laser_attach" 0.00 0.00 0 rotate -0 0 0

$scale 1
// Sequences
$sequence "reference" {
	"attachment_vm_sh_romeo870_barrel_v2.smd"
	loop
}
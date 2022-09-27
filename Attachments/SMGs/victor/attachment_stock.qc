// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/victor/attachment_vm_sm_victor_stockno.mdl"


// Meshes
$bodygroup "stock"
{
	studio "attachment_vm_sm_victor_stockno.smd"
}
// $bodygroup "stock_thing"
// {
// 	studio "attachment_vm_sm_victor_stockno.smd"
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\victor\"

$bonemerge "tag_stock_attach"

$jigglebone "j_slingloop" {
	is_flexible {
        length 200
        tip_mass 0
        pitch_stiffness 50
        pitch_damping 2
        yaw_stiffness 50
        yaw_damping 2
        pitch_constraint -2 2
        yaw_constraint -10 60
	}
}

// Sequences
$sequence "reference" {
	"attachment_vm_sm_victor_stockno.smd"
	loop
}
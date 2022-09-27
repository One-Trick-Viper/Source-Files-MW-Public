// Created by Crowbar 0.55
$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "attachment_vm_pi_mike_drummag.mdl"


// Meshes
$bodygroup "grip"
{
	studio "attachment_vm_pi_mike_drummag.smd"
}

$bodygroup "bullets"
{
	studio "attachment_vm_pi_mike_bullets_10.smd"
	studio "attachment_vm_pi_mike_bullets_9.smd"
	studio "attachment_vm_pi_mike_bullets_8.smd"
	studio "attachment_vm_pi_mike_bullets_7.smd"
	studio "attachment_vm_pi_mike_bullets_6.smd"
	studio "attachment_vm_pi_mike_bullets_5.smd"
	studio "attachment_vm_pi_mike_bullets_4.smd"
	studio "attachment_vm_pi_mike_bullets_3.smd"
	studio "attachment_vm_pi_mike_bullets_2.smd"
	studio "attachment_vm_pi_mike_bullets_1.smd"
	blank
}

$bodygroup "bullets_mag2"
{
	studio "attachment_vm_pi_mike_mag2_bullets_10.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_9.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_8.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_7.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_6.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_5.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_4.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_3.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_2.smd"
	studio "attachment_vm_pi_mike_mag2_bullets_1.smd"
	blank
}

$collisionmodel "attachment_vm_pi_mike_drummag"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\makarov\"


$definebone "tag_mag_attach" "tag_pistol_offset" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "tag_mag_attach"
$bonemerge "j_mag1"
$bonemerge "j_mag2"
$bonemerge "j_mag2"
$bonemerge "j_bullet"


$scale 0.3937
// Sequences
$sequence "reference" {
	"attachment_vm_pi_mike_drummag.smd"
	loop
}
$maxverts "99999999"
$modelname "viper/gw/attachments/coslo723/att_t10_vm_p01_ar_coslo723_barrel_velocity.mdl"
$cdmaterials "viper/gw/weapons/coslo723/"
$scale 1
$body "att_t10_vm_p01_ar_coslo723_barrel_velocity_reference.smd" "att_t10_vm_p01_ar_coslo723_barrel_velocity.smd"
$sequence "att_t10_vm_p01_ar_coslo723_barrel_velocity" "att_t10_vm_p01_ar_coslo723_barrel_velocity.smd"

$bodygroup "tip"
{
	studio "att_t10_vm_p01_ar_coslo723_barrel_velocity_tip.smd"
	blank
}

$bodygroup "sight"
{
	studio "att_t10_vm_p01_ar_coslo723_barrel_velocity_sight_on.smd"
	studio "att_t10_vm_p01_ar_coslo723_barrel_velocity_sight_off.smd"
	blank
}

$attachment     "muzzle"            "tag_flash_attachment"      0.00 0.00 0 rotate -0 0 0
// $attachment	    "grip"	            "tag_grip_attach"           0 0 0 rotate 0 0 0
// $attachment	    "folding_grip"	    "tag_folding_grip"          0 0 0 rotate 0 0 0
$attachment     "silencer"          "tag_silencer"              0.00 0.00 0 rotate -0 0 0
$attachment     "laser"             "tag_laser_attach"          0.00 0.00 0 rotate -0 0 0
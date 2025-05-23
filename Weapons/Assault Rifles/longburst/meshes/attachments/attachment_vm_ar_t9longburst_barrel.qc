$maxverts "99999999"
$modelname "viper/mw/attachments/t9longburst/attachment_vm_ar_t9longburst_barrel.mdl"
$cdmaterials "viper/mw/weapons/t9longburst/"
$scale 1
$body "attachment_vm_ar_t9longburst_barrel_reference.smd" "attachment_vm_ar_t9longburst_barrel.smd"

$bodygroup "laser"
{
	blank
	studio "attachment_vm_ar_t9longburst_barrel_laser.smd"
}

$bodygroup "tip"
{
	studio "attachment_vm_ar_t9longburst_barrel_tip.smd"
	blank
}

$attachment     "muzzle"            "tag_flash_attachment"      0.00 0.00 0 rotate -0 0 0
// $attachment	    "grip"	            "tag_grip_attach"           0 0 0 rotate 0 0 0
// $attachment	    "folding_grip"	    "tag_folding_grip"          0 0 0 rotate 0 0 0
$attachment     "silencer"          "tag_silencer"              0.00 0.00 0 rotate -0 0 0
$attachment     "laser"             "tag_laser_attach"          0.00 0.00 0 rotate -0 0 0

$sequence "attachment_vm_ar_t9longburst_barrel" "attachment_vm_ar_t9longburst_barrel.smd"


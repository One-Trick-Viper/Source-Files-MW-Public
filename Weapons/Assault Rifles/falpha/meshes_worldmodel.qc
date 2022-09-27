//MESHES

$scale 0.3937
$illumposition 0 0 0

$origin 0 0 0 -90

$bodygroup "worldmodel"
{
	studio "meshes/w_falpha.smd"
}

$bodygroup "tag_pgrip"
{
	studio "meshes/attachment_vm_ar_falpha_triggrip.smd"
}

$bodygroup "tag_laser_mount"
{	
	blank
	studio "meshes/attachment_vm_ar_falpha_laser_mount.smd"
}

$scale 1
$bodygroup "tag_toprail"
{
	studio "meshes/attachment_vm_ar_falpha_toprail.smd"
}

$bodygroup "sight"
{	
	studio "meshes/attachment_vm_ar_falpha_toprail_sight_on.smd"
	studio "meshes/attachment_vm_ar_falpha_toprail_sight_off.smd"
	blank
}

$collisionmodel "meshes/w_falpha.smd"
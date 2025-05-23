//MESHES
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$bodygroup "receiver"
{
	studio "meshes/attachment_vm_sn_sbeta_receiver.smd"
}
$jigglebone "j_hoop" {
	is_flexible {
        length 0.75
        tip_mass 5
        pitch_stiffness 10
        pitch_damping 5
        yaw_stiffness 10
        yaw_damping 5
        along_stiffness 10
        along_damping 10
        pitch_constraint -90 90
        pitch_friction 0
        pitch_bounce 50
        yaw_constraint -90 90
        yaw_friction 0
        yaw_bounce 50
        angle_constraint 25
	}
}

$bodygroup "tag_sight"
{
	studio "meshes/attachment_vm_sn_sbeta_tag_sight.smd"
	blank
        blank
}

$bodygroup "tag_stock"
{
	studio "meshes/attachment_vm_sn_sbeta_stock_hide.smd"
        blank
}
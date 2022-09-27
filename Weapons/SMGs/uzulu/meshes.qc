//MESHES
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

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

$bodygroup "receiver"
{
	blank
	studio "meshes/attachment_vm_sm_uzulu_receiver.dmx"
}

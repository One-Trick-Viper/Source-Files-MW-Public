//To Sub
$animation a_sprint_idle_to_sub "anims\vm_sn_mike14_sprint_idle.smd" // Normal idle animation but as long as the walk loop.
$animation a_sprint_to_sub "anims\vm_sn_mike14_sprint_loop.smd"

//Subbed
$animation a_sprint_idle "anims\vm_sn_mike14_sprint_idle.smd" subtract a_sprint_idle_to_sub 0
$animation a_sprint "anims\vm_sn_mike14_sprint_loop.smd" fps 30 subtract a_sprint_to_sub 0

// Delta
$sequence "sprint_loop" {
	a_sprint_idle
	a_sprint

	blendwidth 2
	blend sprint_loop 0 1

	delta
	realtime
}
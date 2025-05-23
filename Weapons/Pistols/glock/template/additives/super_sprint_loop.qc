

//To Sub
$animation a_super_sprint_idle_to_sub "anims\vm_pi_golf21_idle.smd" numframes 61
$scale 0.3937
$animation a_super_sprint_to_sub "anims\vm_pi_golf21_super_sprint_loop.smd"

//Subbed
$scale 1
$animation a_super_sprint_idle "anims\vm_pi_golf21_idle.smd" numframes 61 subtract a_super_sprint_idle_to_sub 0
$scale 0.3937
$animation a_super_sprint "anims\vm_pi_golf21_super_sprint_loop.smd" fps 30 subtract a_super_sprint_to_sub 0

// Delta
$sequence "super_sprint_loop" {
	a_super_sprint_idle
	a_super_sprint

	blendwidth 2
	blend super_sprint_loop 0 1

	delta
	realtime
}
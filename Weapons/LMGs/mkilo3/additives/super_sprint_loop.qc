//To Sub
$animation a_super_sprint_idle_to_sub "anims\vm_lm_mkilo3_super_sprint_out.smd" // Normal idle animation but as long as the walk loop.

//Subbed
$animation a_super_sprint_idle "anims\vm_lm_mkilo3_super_sprint_out.smd" subtract a_super_sprint_idle_to_sub 0
$animation a_super_sprint "anims\vm_lm_mkilo3_super_sprint_loop.smd" subtract a_super_sprint_idle_to_sub 0

// Delta
$sequence "super_sprint_loop" {
	a_super_sprint_idle
	a_super_sprint

	blendwidth 2
	blend super_sprint_loop 0 1

	delta
	realtime
}
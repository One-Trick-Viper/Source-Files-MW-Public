//To Sub
$animation a_sprint_idle_to_sub "anims\vm_ar_akilo47_sprint_in_baked_idle.smd" // Normal idle animation but as long as the walk loop.

//Subbed
$animation a_sprint_idle "anims\vm_ar_akilo47_sprint_in_baked_idle.smd" subtract a_sprint_idle_to_sub 0
$animation a_sprint "anims\vm_ar_akilo47_sprint_loop_baked.smd" subtract a_sprint_idle_to_sub 0

// Delta
$sequence "sprint_loop" {
	a_sprint_idle
	a_sprint

	blendwidth 2
	blend sprint_loop 0 1

	delta
	realtime
}
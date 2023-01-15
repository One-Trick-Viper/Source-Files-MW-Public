$weightlist "weights_righthand" {
    "j_wrist_ri" 0
}

//To Sub
$animation a_sprint_idle_to_sub "anims\vm_sn_kilo98_sprint_idle.smd" // Normal idle animation but as long as the walk loop.
$animation a_sprint_to_sub "anims\vm_sn_kilo98_sprint_loop.smd"

//Subbed
$animation a_sprint_idle "anims\vm_sn_kilo98_sprint_idle.smd" subtract a_sprint_idle_to_sub 0
$animation a_sprint "anims\vm_sn_kilo98_sprint_loop.smd" fps 30 subtract a_sprint_to_sub 0

// Delta
$sequence "sprint_loop" {
	a_sprint_idle
	a_sprint

	blendwidth 2
	blend sprint_loop 0 1
	weightlist "weights_fix"

	delta
	realtime
}
//To Sub
$animation freefall_idle_to_sub "anims\vm_sn_sksierra_idle.smd"
$animation freefall_to_sub "anims\vm_br_freefall_walk.smd"

//Subbed
$animation a_freefall_idle "anims\vm_sn_sksierra_idle.smd" fps 0.303 subtract freefall_idle_to_sub 0
$animation a_freefall "anims\vm_br_freefall_walk.smd" subtract freefall_to_sub 0

// Delta
$sequence "freefall_loop" {
	a_freefall_idle
	a_freefall

	blendwidth 2
	blend freefall_loop 0 1

	delta
	realtime
}
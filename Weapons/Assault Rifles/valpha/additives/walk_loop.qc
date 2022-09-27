//To Sub
$animation a_walk_idle_to_sub "anims\vm_sn_mike14_walk_idle.smd" // Normal idle animation but as long as the walk loop.
$animation a_walk_to_sub "anims\vm_sn_mike14_walk_loop.smd"

//Subbed
$animation a_walk_idle "anims\vm_sn_mike14_walk_idle.smd" subtract a_walk_idle_to_sub 0
$animation a_walk "anims\vm_sn_mike14_walk_loop.smd" fps 30 subtract a_walk_to_sub 0

// Delta
$sequence "walk_loop" {
	a_walk_idle
	a_walk

	blendwidth 2
	blend walk_loop 0 1

	delta
	realtime
}
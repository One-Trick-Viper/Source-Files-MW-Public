// To Sub
$animation super_sprint_offset_to_sub "anims\vm_sm_augolf_super_sprint_to_walk.smd"
$animation super_sprint_idle_to_sub "anims\vm_sm_augolf_idle.smd"

// Subbed
$animation a_super_sprint_offset_idle "anims\vm_sm_augolf_idle.smd" fps 0.416 subtract super_sprint_idle_to_sub 0
$animation a_super_sprint_offset "anims\vm_sm_augolf_super_sprint_offset_additive.smd" fps 30 subtract super_sprint_offset_to_sub 23

// Delta
$sequence "super_sprint_offset" {
	a_super_sprint_offset_idle
	a_super_sprint_offset

	blendwidth 2
	blend super_sprint_offset 0 1

	delta
	realtime
}
// To Sub
$animation sprint_offset_to_sub "anims\vm_sm_augolf_walk_to_sprint.smd"
$animation sprint_idle_to_sub "anims\vm_sm_mpapa7_idle.smd"

// Subbed
$animation a_sprint_offset_idle "anims\vm_sm_mpapa7_idle.smd" fps 0.416 subtract sprint_idle_to_sub 0
$animation a_sprint_offset "anims\vm_sm_augolf_sprint_offset_additive.smd" fps 30 subtract sprint_offset_to_sub 0

// Delta
$sequence "sprint_offset" {
	a_sprint_offset_idle
	a_sprint_offset

	blendwidth 2
	blend sprint_offset 0 1

	delta
	realtime
}
// To Sub
$animation sprint_offset_to_sub "anims\vm_pkilo_sprint_to_walk.smd"
$animation sprint_idle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd"

// Subbed
$animation a_sprint_offset_idle "anims\s4_vm_lm_sindigo510_base_idle.smd" fps 0.416 subtract sprint_idle_to_sub 0
$animation a_sprint_offset "anims\vm_pkilo_sprint_offset_additive.smd" fps 30 subtract sprint_offset_to_sub 23

// Delta
$sequence "sprint_offset" {
	a_sprint_offset_idle
	a_sprint_offset

	blendwidth 2
	blend sprint_offset 0 1

	delta
	realtime
}
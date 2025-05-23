// To Sub
$animation super_sprint_offset_to_sub "anims\vm_ar_akilo47_super_sprint_to_walk.smd"
$animation sprint_idle_to_sub "anims\vm_ar_akilo47_idle.smd"

// Subbed
$animation a_super_sprint_offset_idle "anims\vm_ar_akilo47_idle.smd" fps 0.416 subtract sprint_idle_to_sub 0
$animation a_super_sprint_offset "anims\vm_ar_akilo47_super_sprint_offset_additive.smd" fps 30 subtract super_sprint_offset_to_sub 23

// Delta
$sequence "super_sprint_offset" {
	a_super_sprint_offset_idle
	a_super_sprint_offset

	blendwidth 2
	blend super_sprint_offset 0 1

	delta
	realtime
}
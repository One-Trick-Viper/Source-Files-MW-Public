// To Sub
$animation jog_offset_to_sub "anims\vm_ar_mike4_jog_to_walk.smd"
$animation jog_idle_to_sub "anims\va_erma_idle.smd"

// Subbed
$animation a_jog_offset_idle "anims\va_erma_idle.smd" fps 0.416 subtract jog_idle_to_sub 0
$animation a_jog_offset "anims\vm_ar_mike4_jog_offset_additive.smd" fps 30 subtract jog_offset_to_sub 23

// Delta
$sequence "jog_offset" {
	a_jog_offset_idle
	a_jog_offset

	blendwidth 2
	blend jog_offset 0 1

	delta
	realtime
}
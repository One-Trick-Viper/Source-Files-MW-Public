// To Sub
$animation hybrid_idle_to_sub "anims\vm_spas12_idle.smd"

// Subbed
$animation a_hybrid_idle "anims\vm_spas12_idle.smd" fps 0.416 subtract hybrid_idle_to_sub 0
$animation a_hybrid_override_additive "anims\vm_ar_mike4_hybrid_off_additive.smd" frames 0 0 subtract hybrid_idle_to_sub 0

// Delta
$sequence "hybrid_offset" {
	a_hybrid_idle
	a_hybrid_override_additive

	blendwidth 2
	blend hybrid_offset 0 1

	delta
	realtime
}
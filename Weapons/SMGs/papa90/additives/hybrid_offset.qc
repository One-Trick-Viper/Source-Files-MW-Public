// To Sub
$animation hybrid_idle_to_sub "anims\vm_papa90_idle.smd"

// Subbed
$animation a_hybrid_idle "anims\vm_papa90_idle.smd" fps 0.416 subtract hybrid_idle_to_sub 0
$animation a_hybrid_override_additive "anims\vm_papa90_hybrid_toggle_offset.smd" frames 0 0 subtract hybrid_idle_to_sub 0

// Delta
$sequence "hybrid_offset" {
	a_hybrid_idle
	a_hybrid_override_additive

	blendwidth 2
	blend hybrid_offset 0 1

	delta
	realtime
}
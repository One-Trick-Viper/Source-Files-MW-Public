// To Sub
$weightlist "weights_stockfix" {
    "tag_stock_attach" 0
    "tag_barrel_attach" 0
    "tag_sling" 0
}
$animation hybrid_idle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd"

// Subbed
$animation a_hybrid_idle "anims\s4_vm_lm_sindigo510_base_idle.smd" fps 0.416 subtract hybrid_idle_to_sub 0
$animation a_hybrid_override_additive "anims\vm_ar_mike4_hybrid_offset.smd" frames 0 0 subtract hybrid_idle_to_sub 0

// Delta
$sequence "hybrid_offset" {
	a_hybrid_idle
	a_hybrid_override_additive

	blendwidth 2
	blend hybrid_offset 0 1
	weightlist "weights_stockfix"
	delta
	realtime
}
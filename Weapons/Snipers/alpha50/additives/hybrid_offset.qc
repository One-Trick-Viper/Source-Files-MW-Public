// To Sub
$weightlist "weights_stockfix" {
    "tag_stock_attach" 0
    "tag_barrel_attach" 0
    "tag_sling" 0
    "j_wrist_ri" 0
    "j_wrist_le" 0
}
$animation hybrid_idle_to_sub "anims\vm_sn_alpha50_idle.smd"

// Subbed
$animation a_hybrid_idle "anims\vm_sn_alpha50_idle.smd" fps 0.416 subtract hybrid_idle_to_sub 0
$animation a_hybrid_override_additive "anims\vm_sn_alpha50_hybrid_offset.smd" frames 0 0 subtract hybrid_idle_to_sub 0

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
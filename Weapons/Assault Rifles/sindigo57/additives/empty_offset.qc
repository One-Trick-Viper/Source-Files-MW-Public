// Weights

$weightlist "weights_magfix" {
    "tag_mag_attach" 0
    "j_mag1" 0
    "j_mag2" 0
    "tag_barrel_attach" 1
}

// To Sub
$animation empty_idle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd"

// Subbed
$animation a_empty_idle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd" subtract empty_idle_to_sub 0
$animation a_delta_empty_additive_for_offset "anims\vm_ar_mike4_empty_additive.smd" subtract empty_idle_to_sub 0

// Delta
$sequence "empty_offset" {
	a_empty_idle_to_sub
	a_delta_empty_additive_for_offset

	$include "macros/empty_blend.qc"

	weightlist "weights_magfix"

	delta
	realtime
}
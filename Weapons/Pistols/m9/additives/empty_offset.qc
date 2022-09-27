// Weights

// To Sub
$animation empty_idle_to_sub "anims\vm_pi_mike9_idle.smd"

// Subbed
$animation a_empty_idle_to_sub "anims\vm_pi_mike9_idle.smd" subtract empty_idle_to_sub 0
$animation a_delta_empty_additive_for_offset "anims\vm_pi_mike9_empty_additive.smd" subtract empty_idle_to_sub 0

// Delta
$sequence "empty_offset" {
	a_empty_idle_to_sub
	a_delta_empty_additive_for_offset

	$include "macros/empty_blend.qc"

	delta
	realtime
}
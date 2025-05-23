// Weights

// To Sub
$animation grip_idle_to_sub "anims\vm_pi_mike9_stock_idle.smd"

// Subbed
$animation a_grip_idle_to_sub "anims\vm_pi_mike9_stock_idle.smd" subtract grip_idle_to_sub 0
$animation a_delta_grip_additive_for_offset "anims\vm_pi_mike9_grip_delta.smd" subtract grip_idle_to_sub 0

// Delta
$sequence "grip_offset" {
	a_grip_idle_to_sub
	a_delta_grip_additive_for_offset

	$include "macros/grip_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
// Weights

// To Sub
$animation grip_sidegrip_idle_to_sub "anims\vm_lm_slima_idle.smd"

// Subbed
$animation a_grip_sidegrip_idle_to_sub "anims\vm_lm_slima_idle.smd" subtract grip_sidegrip_idle_to_sub 0
$animation a_delta_grip_sidegrip_additive_for_offset "anims\vm_lm_slima_idle_grip.smd" subtract grip_sidegrip_idle_to_sub 0

// Delta
$sequence "grip_sidegrip_offset" {
	a_grip_sidegrip_idle_to_sub
	a_delta_grip_sidegrip_additive_for_offset

	$include "macros/grip_sidegrip_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
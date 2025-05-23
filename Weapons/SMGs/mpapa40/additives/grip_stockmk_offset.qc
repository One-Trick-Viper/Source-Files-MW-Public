// Weights

// To Sub
$animation grip_stockmk_idle_to_sub "anims\vm_sm_mpapa40_idle.smd"

// Subbed
$animation a_grip_stockmk_idle_to_sub "anims\vm_sm_mpapa40_idle.smd" subtract grip_stockmk_idle_to_sub 0
$animation a_delta_grip_stockmk_additive_for_offset "anims\vm_sm_mpapa40_pose_mkstock.smd" subtract grip_stockmk_idle_to_sub 0

// Delta
$sequence "grip_stockmk_offset" {
	a_grip_stockmk_idle_to_sub
	a_delta_grip_stockmk_additive_for_offset

	$include "macros/grip_stockmk_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
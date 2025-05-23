// Weights
$weightlist "weights_rightwrist" {
    "j_wrist_ri" 0
}

// To Sub
$animation grip_mp40_idle_to_sub "anims\va_erma_idle.smd"

// Subbed
$animation a_grip_mp40_idle_to_sub "anims\va_erma_idle.smd" subtract grip_mp40_idle_to_sub 0
$animation a_delta_grip_mp40_additive_for_offset "anims\va_erma_pose_mp40.smd" subtract grip_mp40_idle_to_sub 0

// Delta
$sequence "grip_mp40_offset" {
	a_grip_mp40_idle_to_sub
	a_delta_grip_mp40_additive_for_offset

	$include "macros/grip_mp40_blend.qc"

	weightlist "weights_rightwrist"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
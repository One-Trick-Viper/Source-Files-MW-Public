// Weights

// To Sub
$animation grip_barhvy_idle_to_sub "anims\vm_ar_sierra552_idle.smd"

// Subbed
$animation a_grip_barhvy_idle_to_sub "anims\vm_ar_sierra552_idle.smd" subtract grip_barhvy_idle_to_sub 0
$animation a_delta_grip_barhvy_additive_for_offset "anims\vm_ar_sierra552_pose_barheavy.smd" subtract grip_barhvy_idle_to_sub 0

// Delta
$sequence "grip_barhvy_offset" {
	a_grip_barhvy_idle_to_sub
	a_delta_grip_barhvy_additive_for_offset

	$include "macros/grip_barhvy_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
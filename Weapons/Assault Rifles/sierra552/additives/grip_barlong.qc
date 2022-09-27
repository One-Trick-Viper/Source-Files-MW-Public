// Weights

// To Sub
$animation grip_barlong_idle_to_sub "anims\vm_ar_sierra552_idle.smd"

// Subbed
$animation a_grip_barlong_idle_to_sub "anims\vm_ar_sierra552_idle.smd" subtract grip_barlong_idle_to_sub 0
$animation a_delta_grip_barlong_additive_for_offset "anims\vm_ar_sierra552_pose_barlong.smd" subtract grip_barlong_idle_to_sub 0

// Delta
$sequence "grip_barlong_offset" {
	a_grip_barlong_idle_to_sub
	a_delta_grip_barlong_additive_for_offset

	$include "macros/grip_barlong_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
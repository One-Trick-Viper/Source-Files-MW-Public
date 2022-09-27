// Weights

// To Sub
$animation grip_ang_idle_to_sub "anims\vm_ar_scharlie_idle.smd"

// Subbed
$animation a_grip_ang_idle_to_sub "anims\vm_ar_scharlie_idle.smd" subtract grip_ang_idle_to_sub 0
$animation a_delta_grip_ang_additive_for_offset "anims\vm_ar_scharlie_grip_ang_pose.smd" subtract grip_ang_idle_to_sub 0

// Delta
$sequence "grip_ang_offset" {
	a_grip_ang_idle_to_sub
	a_delta_grip_ang_additive_for_offset

	$include "macros/grip_ang_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
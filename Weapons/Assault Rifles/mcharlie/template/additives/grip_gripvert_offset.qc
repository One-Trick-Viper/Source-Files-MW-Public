// Weights

// To Sub
$animation grip_gripvert_idle_to_sub "anims\vm_ar_mcharlie_idle.smd"

// Subbed
$animation a_grip_gripvert_idle_to_sub "anims\vm_ar_mcharlie_idle.smd" subtract grip_gripvert_idle_to_sub 0
$animation a_delta_grip_gripvert_additive_for_offset "anims\vm_ar_mcharlie_pose_gripvert.smd" subtract grip_gripvert_idle_to_sub 0

// Delta
$sequence "grip_gripvert_offset" {
	a_grip_gripvert_idle_to_sub
	a_delta_grip_gripvert_additive_for_offset

	$include "macros/grip_gripvert_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
// Weights

// To Sub
$animation grip_vert_idle_to_sub "anims\vm_ar_anovember94_idle.smd"

// Subbed
$animation a_grip_vert_idle_to_sub "anims\vm_ar_anovember94_idle.smd" subtract grip_vert_idle_to_sub 0
$animation a_delta_grip_vert_additive_for_offset "anims\vm_ar_anovember94_pose_gripvert.smd" subtract grip_vert_idle_to_sub 0

// Delta
$sequence "grip_vert_offset" {
	a_grip_vert_idle_to_sub
	a_delta_grip_vert_additive_for_offset

	$include "macros/grip_vert_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
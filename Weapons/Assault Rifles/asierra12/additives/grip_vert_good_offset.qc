// Weights

// To Sub
$animation grip_vert_good_idle_to_sub "anims\vm_ar_asierra12_idle.smd"

// Subbed
$animation a_grip_vert_good_idle_to_sub "anims\vm_ar_asierra12_idle.smd" subtract grip_vert_good_idle_to_sub 0
$animation a_delta_grip_vert_good_additive_for_offset "anims\vm_ar_asierra12_grip_vert_good_pose.smd" subtract grip_vert_good_idle_to_sub 0

// Delta
$sequence "grip_vert_good_offset" {
	a_grip_vert_good_idle_to_sub
	a_delta_grip_vert_good_additive_for_offset

	$include "macros/grip_vert_good_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
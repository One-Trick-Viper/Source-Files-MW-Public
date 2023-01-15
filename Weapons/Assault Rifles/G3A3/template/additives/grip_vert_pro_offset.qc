// Weights

// To Sub
$animation grip_vert_pro_idle_to_sub "anims\vm_ar_g3a3_idle.smd"

// Subbed
$animation a_grip_vert_pro_idle_to_sub "anims\vm_ar_g3a3_idle.smd" subtract grip_vert_pro_idle_to_sub 0
$animation a_delta_grip_vert_pro_additive_for_offset "anims\vm_ar_g3a3_pose_grip_stubby.smd" subtract grip_vert_pro_idle_to_sub 0

// Delta
$sequence "grip_vert_pro_offset" {
	a_grip_vert_pro_idle_to_sub
	a_delta_grip_vert_pro_additive_for_offset

	$include "macros/grip_vert_pro_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
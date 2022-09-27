// Weights

// To Sub
$animation grip_vert_smg_pose_idle_to_sub "anims\vm_ar_akilo47_idle.smd"

// Subbed
$animation a_grip_vert_smg_pose_idle_to_sub "anims\vm_ar_akilo47_idle.smd" subtract grip_vert_smg_pose_idle_to_sub 0
$animation a_delta_grip_vert_smg_pose_additive_for_offset "anims\vm_ar_akilo47_grip_vert_smg_pose.smd" subtract grip_vert_smg_pose_idle_to_sub 0

// Delta
$sequence "grip_vert_smg_pose_offset" {
	a_delta_grip_vert_smg_pose_additive_for_offset
	a_grip_vert_smg_pose_idle_to_sub

	$include "macros/grip_vert_smg_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
// Weights

// To Sub
$animation grip_hip_idle_to_sub "anims\vm_sm_secho_idle.smd"

// Subbed
$animation a_grip_hip_idle_to_sub "anims\vm_sm_secho_idle.smd" subtract grip_hip_idle_to_sub 0
$animation a_delta_grip_hip_additive_for_offset "anims\vm_sm_secho_pose_l_griphip.smd" subtract grip_hip_idle_to_sub 0

// Delta
$sequence "grip_hip_offset" {
	a_grip_hip_idle_to_sub
	a_delta_grip_hip_additive_for_offset

	$include "macros/grip_hip_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
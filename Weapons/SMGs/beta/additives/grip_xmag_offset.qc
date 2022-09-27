// Weights

// To Sub
$animation grip_xmag_idle_to_sub "anims\vm_sm_beta_idle.smd"

// Subbed
$animation a_grip_xmag_idle_to_sub "anims\vm_sm_beta_idle.smd" subtract grip_xmag_idle_to_sub 0
$animation a_delta_grip_xmag_additive_for_offset "anims\vm_sm_beta_pose_xmag.smd" subtract grip_xmag_idle_to_sub 0

// Delta
$sequence "grip_xmag_offset" {
	a_grip_xmag_idle_to_sub
	a_delta_grip_xmag_additive_for_offset

	$include "macros/grip_xmag_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
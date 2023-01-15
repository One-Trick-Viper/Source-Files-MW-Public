// Weights

// To Sub
$animation grip_killtheclamp_idle_to_sub "anims\vm_sm_smgolf45_idle.smd"

// Subbed
$animation a_grip_killtheclamp_idle_to_sub "anims\vm_sm_smgolf45_idle.smd" subtract grip_killtheclamp_idle_to_sub 0
$animation a_delta_grip_killtheclamp_additive_for_offset "anims\vm_sm_smgolf45_pose_l_killtheclamp.smd" subtract grip_killtheclamp_idle_to_sub 0

// Delta
$sequence "grip_killtheclamp_offset" {
	a_grip_killtheclamp_idle_to_sub
	a_delta_grip_killtheclamp_additive_for_offset

	$include "macros/grip_killtheclamp_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
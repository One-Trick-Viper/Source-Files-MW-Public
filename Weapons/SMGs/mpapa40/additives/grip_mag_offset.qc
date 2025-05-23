// Weights

// To Sub
$animation grip_mag_idle_to_sub "anims\vm_sm_mpapa40_idle.smd"

// Subbed
$animation a_grip_mag_idle_to_sub "anims\vm_sm_mpapa40_idle.smd" subtract grip_mag_idle_to_sub 0
$animation a_delta_grip_mag_additive_for_offset "anims\vm_sm_mpapa40_pose_mag.smd" subtract grip_mag_idle_to_sub 0

// Delta
$sequence "grip_mag_offset" {
	a_grip_mag_idle_to_sub
	a_delta_grip_mag_additive_for_offset

	$include "macros/grip_mag_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
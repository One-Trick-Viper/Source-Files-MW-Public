// Weights

// To Sub
$animation grip_magwell_idle_to_sub "anims\vm_ar_valpha_idle.smd"

// Subbed
$animation a_grip_magwell_idle_to_sub "anims\vm_ar_valpha_idle.smd" subtract grip_magwell_idle_to_sub 0
$animation a_delta_grip_magwell_additive_for_offset "anims\vm_ar_valpha_pose_gripmagwell.smd" subtract grip_magwell_idle_to_sub 0

// Delta
$sequence "grip_magwell_offset" {
	a_grip_magwell_idle_to_sub
	a_delta_grip_magwell_additive_for_offset

	$include "macros/grip_magwell_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
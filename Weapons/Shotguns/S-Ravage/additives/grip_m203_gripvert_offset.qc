// Weights

// To Sub
$animation grip_m203_gripvert_idle_to_sub "anims\vm_spas12_idle.smd"

// Subbed
$animation a_grip_m203_gripvert_idle_to_sub "anims\vm_spas12_idle.smd" subtract grip_m203_gripvert_idle_to_sub 0
$animation a_delta_grip_m203_gripvert_additive_for_offset "anims\vm_ar_mike4_pose_m203_gripvert.smd" subtract grip_m203_gripvert_idle_to_sub 0

// Delta
$sequence "grip_m203_gripvert_offset" {
	a_grip_m203_gripvert_idle_to_sub
	a_delta_grip_m203_gripvert_additive_for_offset

	$include "macros/grip_m203_gripvert_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
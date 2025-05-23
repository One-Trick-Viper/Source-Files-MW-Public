// Weights

// To Sub
$animation grip_ang_idle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd"

// Subbed
$animation a_grip_ang_idle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd" subtract grip_ang_idle_to_sub 0
$animation a_delta_grip_ang_additive_for_offset "anims\vm_ar_mike4_pose_gripang.smd" subtract grip_ang_idle_to_sub 0

// Delta
$sequence "grip_ang_offset" {
	a_grip_ang_idle_to_sub
	a_delta_grip_ang_additive_for_offset

	$include "macros/grip_ang_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
// Weights

// To Sub
$animation grip_vert_pro_idle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd"

// Subbed
$animation a_grip_vert_pro_idle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd" subtract grip_vert_pro_idle_to_sub 0
$animation a_delta_grip_vert_pro_additive_for_offset "anims\vm_ar_mike4_pose_gripvert_pro.smd" subtract grip_vert_pro_idle_to_sub 0

// Delta
$sequence "grip_vert_pro_offset" {
	a_grip_vert_pro_idle_to_sub
	a_delta_grip_vert_pro_additive_for_offset

	$include "macros/grip_vert_pro_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
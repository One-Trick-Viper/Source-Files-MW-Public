// Weights

// To Sub
$animation grip_shorthical_idle_to_sub "anims\vm_ar_t9longburst_idle.smd"

// Subbed
$animation a_grip_shorthical_idle_to_sub "anims\vm_ar_t9longburst_idle.smd" subtract grip_shorthical_idle_to_sub 0
$animation a_delta_grip_shorthical_additive_for_offset "anims\vm_ar_t9longburst_pose_l_shorthical.smd" subtract grip_shorthical_idle_to_sub 0

// Delta
$sequence "grip_shorthical_offset" {
	a_grip_shorthical_idle_to_sub
	a_delta_grip_shorthical_additive_for_offset

	$include "macros/grip_shorthical_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
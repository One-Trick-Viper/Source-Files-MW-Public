// Weights

// To Sub
$animation grip_gl_idle_to_sub "anims\vm_ar_akilo47_idle.smd"

// Subbed
$animation a_grip_gl_idle_to_sub "anims\vm_ar_akilo47_idle.smd" subtract grip_gl_idle_to_sub 0
$animation a_delta_grip_gl_additive_for_offset "anims\vm_ar_akilo47_gl_pose.smd" subtract grip_gl_idle_to_sub 0

// Delta
$sequence "grip_gl_offset" {
	a_grip_gl_idle_to_sub
	a_delta_grip_gl_additive_for_offset

	$include "macros/grip_gl_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
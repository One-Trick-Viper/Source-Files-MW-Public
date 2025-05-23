// Weights

// To Sub
$animation barlight_idle_to_sub "anims\vm_ar_valpha_idle.smd"

// Subbed
$animation a_barlight_idle_to_sub "anims\vm_ar_valpha_idle.smd" subtract barlight_idle_to_sub 0
$animation a_delta_barlight_additive_for_offset "anims\vm_ar_valpha_pose_barlight.smd" subtract barlight_idle_to_sub 0

// Delta
$sequence "grip_barlight_offset" {
	a_barlight_idle_to_sub
	a_delta_barlight_additive_for_offset

	$include "macros/grip_barlight_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
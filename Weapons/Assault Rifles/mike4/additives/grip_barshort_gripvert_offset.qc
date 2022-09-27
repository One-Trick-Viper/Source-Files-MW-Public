// Weights

// To Sub
$animation grip_barshort_gripvert_idle_to_sub "anims\vm_ar_mike4_idle.smd"

// Subbed
$animation a_grip_barshort_gripvert_idle_to_sub "anims\vm_ar_mike4_idle.smd" subtract grip_barshort_gripvert_idle_to_sub 0
$animation a_delta_grip_barshort_gripvert_additive_for_offset "anims\vm_ar_mike4_pose_barshort_gripvert.smd" subtract grip_barshort_gripvert_idle_to_sub 0

// Delta
$sequence "grip_barshort_gripvert_offset" {
	a_grip_barshort_gripvert_idle_to_sub
	a_delta_grip_barshort_gripvert_additive_for_offset

	$include "macros/grip_barshort_gripvert_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
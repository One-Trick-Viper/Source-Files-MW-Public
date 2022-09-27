// Weights

// To Sub
$animation grip_barcust_idle_to_sub "anims\vm_sm_mpapa5_idle.smd"

// Subbed
$animation a_grip_barcust_idle_to_sub "anims\vm_sm_mpapa5_idle.smd" subtract grip_barcust_idle_to_sub 0
$animation a_delta_grip_barcust_additive_for_offset "anims\vm_sm_mpapa5_pose_barcust2.smd" subtract grip_barcust_idle_to_sub 0

// Delta
$sequence "grip_barcust_offset" {
	a_grip_barcust_idle_to_sub
	a_delta_grip_barcust_additive_for_offset

	$include "macros/grip_barcust_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
// Weights

// To Sub
$animation grip_ang_barcust_idle_to_sub "anims\vm_ar_tango21_idle.smd"

// Subbed
$animation a_grip_ang_barcust_idle_to_sub "anims\vm_ar_tango21_idle.smd" subtract grip_ang_barcust_idle_to_sub 0
$animation a_delta_grip_ang_barcust_additive_for_offset "anims\vm_ar_tango21_pose_gripang_barcust.smd" subtract grip_ang_barcust_idle_to_sub 0

// Delta
$sequence "grip_ang_barcust_offset" {
	a_grip_ang_barcust_idle_to_sub
	a_delta_grip_ang_barcust_additive_for_offset

	$include "macros/grip_ang_barcust_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
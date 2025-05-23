// Weights

// To Sub
$animation grip_gripang_idle_to_sub "anims\vm_ar_mcharlie_idle.smd"

// Subbed
$animation a_grip_gripang_idle_to_sub "anims\vm_ar_mcharlie_idle.smd" subtract grip_gripang_idle_to_sub 0
$animation a_delta_grip_gripang_additive_for_offset "anims\vm_ar_mcharlie_pose_gripang.smd" subtract grip_gripang_idle_to_sub 0

// Delta
$sequence "grip_gripang_offset" {
	a_grip_gripang_idle_to_sub
	a_delta_grip_gripang_additive_for_offset

	$include "macros/grip_gripang_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
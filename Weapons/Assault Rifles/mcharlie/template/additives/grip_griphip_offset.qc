// Weights

// To Sub
$animation grip_griphip_idle_to_sub "anims\vm_ar_mcharlie_idle.smd"

// Subbed
$animation a_grip_griphip_idle_to_sub "anims\vm_ar_mcharlie_idle.smd" subtract grip_griphip_idle_to_sub 0
$animation a_delta_grip_griphip_additive_for_offset "anims\vm_ar_mcharlie_pose_griphip.smd" subtract grip_griphip_idle_to_sub 0

// Delta
$sequence "grip_griphip_offset" {
	a_grip_griphip_idle_to_sub
	a_delta_grip_griphip_additive_for_offset

	$include "macros/grip_griphip_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
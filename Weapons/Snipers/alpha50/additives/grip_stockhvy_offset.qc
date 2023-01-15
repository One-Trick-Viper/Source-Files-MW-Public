// Weights

// To Sub
$animation grip_stockhvy_idle_to_sub "anims\vm_sn_alpha50_idle.smd"

// Subbed
$animation a_grip_stockhvy_idle_to_sub "anims\vm_sn_alpha50_idle.smd" subtract grip_stockhvy_idle_to_sub 0
$animation a_delta_grip_stockhvy_additive_for_offset "anims\vm_sn_alpha50_pose_r_stock_hvy2.smd" subtract grip_stockhvy_idle_to_sub 0

// Delta
$sequence "grip_stockhvy_offset" {
	a_grip_stockhvy_idle_to_sub
	a_delta_grip_stockhvy_additive_for_offset

	$include "macros/grip_stockhvy_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
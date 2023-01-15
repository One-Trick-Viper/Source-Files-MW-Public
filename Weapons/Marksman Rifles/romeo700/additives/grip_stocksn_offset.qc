// Weights

// To Sub
$animation grip_stocksn_idle_to_sub "anims\vm_sn_romeo700_idle.smd"

// Subbed
$animation a_grip_stocksn_idle_to_sub "anims\vm_sn_romeo700_idle.smd" subtract grip_stocksn_idle_to_sub 0
$animation a_delta_grip_stocksn_additive_for_offset "anims\vm_sn_romeo700_pose_l_stock_sn.smd" subtract grip_stocksn_idle_to_sub 0

// Delta
$sequence "grip_stocksn_offset" {
	a_grip_stocksn_idle_to_sub
	a_delta_grip_stocksn_additive_for_offset

	$include "macros/grip_stocksn_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
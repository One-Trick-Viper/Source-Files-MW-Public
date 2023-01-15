// Weights

// To Sub
$animation grip_pistolgrip_idle_to_sub "anims\vm_sn_romeo700_idle.smd"

// Subbed
$animation a_grip_pistolgrip_idle_to_sub "anims\vm_sn_romeo700_idle.smd" subtract grip_pistolgrip_idle_to_sub 0
$animation a_delta_grip_pistolgrip_additive_for_offset "anims\vm_sn_romeo700_pose_r_pistolgrip.smd" subtract grip_pistolgrip_idle_to_sub 0

// Delta
$sequence "grip_pistolgrip_offset" {
	a_grip_pistolgrip_idle_to_sub
	a_delta_grip_pistolgrip_additive_for_offset

	$include "macros/grip_pistolgrip_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
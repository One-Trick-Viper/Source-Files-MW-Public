// Weights

// To Sub
$animation grip_queer_idle_to_sub "anims\s4_vm_ar_fnov2000_base_idle.smd"

// Subbed
$animation a_grip_queer_idle_to_sub "anims\s4_vm_ar_fnov2000_base_idle.smd" subtract grip_queer_idle_to_sub 0
$animation a_delta_grip_queer_additive_for_offset "anims\vm_ar_mike4_pose_queer.smd" subtract grip_queer_idle_to_sub 0

// Delta
$sequence "grip_queer_offset" {
	a_grip_queer_idle_to_sub
	a_delta_grip_queer_additive_for_offset

	$include "macros/grip_queer_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
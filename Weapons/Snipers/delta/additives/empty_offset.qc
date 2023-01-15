// Weights

// $weightlist "weights_wrists" {
//     "j_spinelower" 0
//     "j_spineupper" 0
//     "j_clavicle_le" 0
//     "j_shoulder_le" 0
//     "j_elbow_le" 0
//     "j_wrist_le" 0
//     "j_wristfronttwist1_le" 0
// }

// To Sub
$animation empty_idle_to_sub "anims\vm_sn_delta_idle.smd"

// Subbed
$animation a_empty_idle_to_sub "anims\vm_sn_delta_idle.smd" subtract empty_idle_to_sub 0
$animation a_delta_empty_additive_for_offset "anims\vm_sn_delta_idle_empty_additive.smd" subtract empty_idle_to_sub 0

// Delta
$sequence "empty_offset" {
	a_empty_idle_to_sub
	a_delta_empty_additive_for_offset

	$include "macros/empty_blend.qc"

	delta
	realtime
}
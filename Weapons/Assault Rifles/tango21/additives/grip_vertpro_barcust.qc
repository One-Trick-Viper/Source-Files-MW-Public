// Weights

// To Sub
$animation vertpro_barcust_idle_to_sub "anims\vm_ar_tango21_idle.smd"

// Subbed
$animation a_vertpro_barcust_idle_to_sub "anims\vm_ar_tango21_idle.smd" subtract vertpro_barcust_idle_to_sub 0
$animation a_delta_vertpro_barcust_additive_for_offset "anims\vm_ar_tango21_pose_gripvertpro_barcust.smd" subtract vertpro_barcust_idle_to_sub 0

// Delta
$sequence "grip_vertpro_barcust_offset" {
	a_vertpro_barcust_idle_to_sub
	a_delta_vertpro_barcust_additive_for_offset

	$include "macros/grip_vertpro_barcust_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
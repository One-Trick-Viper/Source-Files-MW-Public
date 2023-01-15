// To Sub
$animation aim_idlecorrect_to_sub "anims\vm_ar_g3a3_idlecorrective.smd"

// Subbed
$animation a_aim_idlecorrect_to_sub "anims\vm_ar_g3a3_idle.smd" subtract aim_idlecorrect_to_sub 0
$animation a_delta_ads_corrective_for_offset "anims\vm_ar_kilo433_ads_up_corrected.smd" subtract aim_idlecorrect_to_sub 0

// Delta
$sequence "aim_corrective" {
	a_aim_idle_to_sub
	a_delta_ads_corrective_for_offset

	$include "macros/aim_blend.qc"

	delta
	realtime
}
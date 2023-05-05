// To Sub
$animation aim_idle_to_sub_smag "anims\vm_lm_mkilo3_idle_smag.smd"

// Subbed
$animation a_aim_idle_to_sub_smag "anims\vm_lm_mkilo3_idle_smag.smd" subtract aim_idle_to_sub_smag 0
$animation a_delta_ads_additive_for_offset_smag "anims\vm_lm_mkilo3_ads_delta_smag.smd" subtract aim_idle_to_sub_smag 0

// Delta
$sequence "aim_offset_smag" {
	a_aim_idle_to_sub_smag
	a_delta_ads_additive_for_offset_smag


	$include "macros/aim_blend.qc"

	delta
	realtime
}
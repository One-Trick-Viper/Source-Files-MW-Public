// To Sub
$animation aim_idle_to_sub "anims\vm_sn_sksierra_idle.smd"

// Subbed
$animation a_aim_idle_to_sub "anims\vm_sn_sksierra_idle.smd" subtract aim_idle_to_sub 0
$animation a_delta_ads_additive_for_offset "anims\vm_sn_sksierra_ads_delta - Copy.smd" subtract aim_idle_to_sub 0

// Delta
$sequence "aim_offset" {
	a_aim_idle_to_sub
	a_delta_ads_additive_for_offset

	$include "macros/aim_blend.qc"

	delta
	realtime
}
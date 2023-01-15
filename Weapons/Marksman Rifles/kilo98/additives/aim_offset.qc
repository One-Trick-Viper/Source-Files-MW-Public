// To Sub
$animation aim_idle_to_sub "anims\vm_sn_kilo98_idle.smd"

// Subbed
$animation a_aim_idle_to_sub "anims\vm_sn_kilo98_idle.smd" subtract aim_idle_to_sub 0
$animation a_delta_ads_additive_for_offset "anims\vm_sn_kilo98_ads_delta.smd" subtract aim_idle_to_sub 0

// Delta
$sequence "aim_offset" {
	a_aim_idle_to_sub
	a_delta_ads_additive_for_offset

	$include "macros/aim_blend.qc"

	delta
	realtime
}
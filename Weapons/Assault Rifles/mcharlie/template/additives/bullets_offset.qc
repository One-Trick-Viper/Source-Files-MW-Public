// Weights

// To Sub
$animation bullets_idle_to_sub "anims\vm_ar_mcharlie_additive_pos.smd"

// Subbed
$animation a_bullets_idle_to_sub "anims\vm_ar_mcharlie_additive_pos.smd" subtract bullets_idle_to_sub 0
$animation a_delta_bullets_additive_for_offset "anims\vm_ar_mcharlie_bullets_additive.smd" subtract bullets_idle_to_sub 0

// Delta
$sequence "bullets_offset" {
	a_bullets_idle_to_sub
	a_delta_bullets_additive_for_offset

	$include "macros/bullets_blend.qc"

	delta
	realtime
}
// Weights

// To Sub
$animation bullets_idle_to_sub "anims\vm_ar_anovember94_bullets_idle.smd"

// Subbed
$animation a_bullets_idle_to_sub "anims\vm_ar_anovember94_bullets_idle.smd" subtract bullets_idle_to_sub 0
$animation a_delta_bullets_additive_for_offset "anims\vm_ar_anovember94_bullets.smd" subtract bullets_idle_to_sub 0

// Delta
$sequence "bullets_offset" {
	a_bullets_idle_to_sub
	a_delta_bullets_additive_for_offset

	$include "macros/bullets_blend.qc"

	delta
	realtime
}
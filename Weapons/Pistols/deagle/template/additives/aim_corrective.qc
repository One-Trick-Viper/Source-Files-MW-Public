// To Sub
$animation aim_idlecorrect_to_sub "anims\870\vm_sh_romeo870_idlecorrective.smd"

// Subbed
$animation a_aim_idlecorrect_to_sub "anims\870\vm_sh_romeo870_idle.smd" subtract aim_idlecorrect_to_sub 0
$animation a_delta_ads_corrective_for_offset "anims\870\vm_sh_romeo870_ads_up_corrected.smd" subtract aim_idlecorrect_to_sub 0

// Delta
$sequence "aim_corrective" {
	a_aim_idle_to_sub
	a_delta_ads_corrective_for_offset

	$include "macros/aim_blend.qc"

	delta
	realtime
}
// Weightlist
$weightlist "weights_wpnonly" {
    "tag_sling" 1
    "j_gun" 0
    "j_wrist_ri" 0
}

// To Sub
$animation a_normalidle_to_sub "anims\s4_vm_lm_sindigo510_base_idle.smd"
$animation fuckedpose_to_sub "anims\vm_ar_mike4_idle_active.smd" //this looks fucked

// Subbed
$animation a_zerodiff "anims\s4_vm_lm_sindigo510_base_idle.smd" fps 0.0389 subtract a_normalidle_to_sub 0
$animation a_fidget "anims\vm_ar_mike4_idle_active.smd" subtract fuckedpose_to_sub 0

// Delta
$sequence "a_idle_active" {
	a_fidget
	a_zerodiff
	
	$include "macros/aim_blend.qc"

	delta
	realtime

	weightlist "weights_wpnonly"
}
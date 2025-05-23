// Weightlist
$weightlist "weights_wpnonly" {
    "tag_pistol_offset" 1
    "j_gun" 0
    "j_wrist_ri" 1
    "j_wrist_le" 1
    "j_bullet_01" 1
    "j_bullet_02" 1
    "j_bullet_03" 1
    "j_bullet_04" 1
}

// To Sub
$animation a_normalidle_to_sub "anims\vm_pi_papa320_idle.smd"
$animation fuckedpose_to_sub "anims\vm_pi_golf21_idle_active.smd" //this looks fucked

// Subbed
$animation a_zerodiff "anims\vm_pi_papa320_idle.smd" fps 0.0389 subtract a_normalidle_to_sub 0
$animation a_fidget "anims\vm_pi_golf21_idle_active.smd" subtract fuckedpose_to_sub 0

// Delta
$sequence "a_idle_active" {
	a_fidget
	a_zerodiff
	
	$include "macros/aim_blend.qc"

	delta
	realtime

	weightlist "weights_wpnonly"
}
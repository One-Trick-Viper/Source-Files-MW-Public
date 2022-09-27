// Weightlist
$weightlist "weights_wpnonly" {
    "tag_sling" 1
    "j_gun" 1
    "j_wrist_ri" 1
    "j_wrist_le" 1
}

// To Sub
$animation a_normalidle_to_sub "anims\vm_sm_smgolf45_idle.smd"
$animation fuckedpose_to_sub "anims\vm_sm_uzulu_idle_active.smd" //this looks fucked

// Subbed
$animation a_zerodiff "anims\vm_sm_smgolf45_idle.smd" fps 0.044 subtract a_normalidle_to_sub 0
$animation a_fidget "anims\vm_sm_uzulu_idle_active.smd" subtract fuckedpose_to_sub 0

// Delta
$sequence "a_idle_active" {
	a_fidget
	a_zerodiff
	
	$include "macros/aim_blend.qc"

	delta
	realtime

	weightlist "weights_wpnonly"
}
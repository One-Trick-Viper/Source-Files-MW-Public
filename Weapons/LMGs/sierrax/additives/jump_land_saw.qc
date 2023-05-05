// To Sub
$animation jump_land_to_sub_saw "anims\iw8_vm_default_land.smd"

// Delta
$sequence "a_landdelta_saw" {
	"anims\iw8_vm_default_land.smd" 
	subtract jump_land_to_sub_saw 0
	delta
}

// Sequence
$sequence "jump_land_saw" {
	"anims\vm_lm_sierrax_idle_stocksaw.smd" //this is one frame so fps 1 is 1 second
	fps 1.363 //30 divided by the number of frames of jump_land
	addlayer "a_landdelta_saw"
	$include "macros\layers.qc"
	ikrule rhand touch "tag_sling" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
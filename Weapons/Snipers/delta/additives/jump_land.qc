// To Sub
$animation jump_land_to_sub "anims\iw8_vm_default_land.smd"

// Delta
$sequence "a_landdelta" {
	"anims\iw8_vm_default_land.smd" 
	subtract jump_land_to_sub 0
	delta
}

// Sequence
$sequence "jump_land" {
	"anims\vm_sn_delta_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.363 //30 divided by the number of frames of jump_land
	addlayer "a_landdelta"
	$include "macros\layers.qc"
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
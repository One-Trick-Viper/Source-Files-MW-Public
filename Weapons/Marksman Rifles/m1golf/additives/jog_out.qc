// To Sub
$animation jog_out_to_sub "anims\s4_vm_ar_stango44_base_jog_to_walk.smd"

// Delta
$sequence "a_jog_to_walk" {
	"anims\s4_vm_ar_stango44_base_jog_to_walk.smd"
	subtract jog_out_to_sub 23
	delta
}

// Sequence
$sequence "jog_out" {
	"anims\s4_vm_ar_m1golf_base_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.304 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_jog_to_walk"
	$include "macros\layers_noaim.qc"
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
// To Sub
$animation jog_in_to_sub "anims\vm_lm_mgolf36_walk_to_jog.smd"

// Delta
$sequence "a_walk_to_jog" {
	"anims\vm_lm_mgolf36_walk_to_jog.smd"
	subtract jog_in_to_sub 0
	delta
}

// Sequence
$sequence "jog_in" {
	"anims\vm_lm_mgolf36_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.304 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_walk_to_jog"
    $include "macros\layers_noaim.qc"
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
// To Sub
$animation jog_out_to_sub_smag "anims\vm_lm_mkilo3_jog_to_walk.smd"

// Delta
$sequence "a_jog_to_walk_smag" {
	"anims\vm_lm_mkilo3_jog_to_walk.smd"
	subtract jog_out_to_sub_smag 23
	delta
}

// Sequence
$sequence "jog_out_smag" {
	"anims\vm_lm_mkilo3_idle_smag.smd" //this is one frame so fps 1 is 1 second
	fps 1.304 //30 divided by the number of frames of a_jog_to_walk_smag
	addlayer "a_jog_to_walk_smag"
	$include "macros\layers_noaim.qc"
	ikrule rhand touch "tag_sling" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
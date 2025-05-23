// To Sub
$animation super_sprint_in_to_sub "anims\vm_sm_mpapa5_walk_to_super_sprint.smd"

// Delta
$sequence "a_walk_to_super_sprint" {
	"anims\vm_sm_mpapa5_walk_to_super_sprint.smd"
	subtract super_sprint_in_to_sub 0
	delta
}

// Sequence
$sequence "super_sprint_in" {
	"anims\vm_sm_beta_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.25 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_walk_to_super_sprint"
	$include "macros\layers_tacsprint.qc"

	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
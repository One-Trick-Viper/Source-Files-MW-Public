// To Sub
$animation sprint_in_to_sub "anims\vm_lm_mgolf34_walk_to_sprint.smd"

// Delta
$sequence "a_walk_to_sprint" {
	"anims\vm_lm_mgolf34_walk_to_sprint.smd"
	subtract sprint_in_to_sub 0
	delta
}

// Sequence
$sequence "sprint_in" {
	"anims\vm_lm_mgolf34_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.25 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_walk_to_sprint"
	$include "macros\layers_noaim.qc"
	// addlayer "grip_vert_pro_offset"
	// addlayer "grip_vert_pro_smg_offset"
	// addlayer "grip_smg_pose_offset"

	ikrule rhand touch "tag_sling" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
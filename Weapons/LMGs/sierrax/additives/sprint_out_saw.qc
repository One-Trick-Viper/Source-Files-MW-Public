//Weights


// To Sub
$animation sprint_out_to_sub_saw "anims\vm_lm_sierrax_sprint_to_walk.smd"

// Delta
$sequence "a_sprint_to_walk_saw" {
	"anims\vm_lm_sierrax_sprint_to_walk.smd"
	subtract sprint_out_to_sub_saw 23
	delta
}

// Sequence
$sequence "sprint_out_saw" {
	"anims\vm_lm_sierrax_idle_stocksaw.smd" //this is one frame so fps 1 is 1 second
	fps 1.25 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_sprint_to_walk_saw"
	$include "macros\layers_noaim.qc"
	// addlayer "grip_vert_pro_offset"
	// addlayer "grip_vert_pro_smg_offset"
	// addlayer "grip_smg_pose_offset"

	ikrule rhand touch "tag_sling" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
//Weights


// To Sub
$animation sprint_out_to_sub "anims\vm_ar_scharlie_sprint_to_walk.smd"

// Delta
$sequence "a_sprint_to_walk" {
	"anims\vm_ar_scharlie_sprint_to_walk.smd"
	subtract sprint_out_to_sub 23
	delta
}

// Sequence
$sequence "sprint_out" {
	"anims\vm_ar_g3a3_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.25 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_sprint_to_walk"
	addlayer "jog_loop"
	addlayer "walk_loop"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	ikrule rhand touch "tag_sling" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
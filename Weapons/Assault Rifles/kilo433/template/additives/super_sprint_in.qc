// To Sub
$animation super_sprint_in_to_sub "anims\vm_ar_mike4_walk_to_super_sprint.smd"

// Delta
$sequence "a_walk_to_super_sprint" {
	"anims\vm_ar_mike4_walk_to_super_sprint.smd"
	subtract super_sprint_in_to_sub 0
	delta
}

// Sequence
$sequence "super_sprint_in" {
	"anims\vm_ar_kilo433_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.25 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_walk_to_super_sprint"
	$include "macros\layers.qc"

	ikrule rhand touch "tag_sling" usesource
    // ikrule lhand touch "tag_ik_loc_le" usesource
}
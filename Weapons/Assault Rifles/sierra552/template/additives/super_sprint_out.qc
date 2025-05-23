//Weights


// To Sub
$animation super_sprint_out_to_sub "anims\vm_ar_mike4_super_sprint_to_walk.smd"

// Delta
$sequence "a_super_sprint_to_walk" {
	"anims\vm_ar_mike4_super_sprint_to_walk.smd"
	subtract super_sprint_out_to_sub 23
	delta
}

// Sequence
$sequence "super_sprint_out" {
	"anims\vm_ar_sierra552_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.25 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_super_sprint_to_walk"
	$include "macros\layers.qc"

	ikrule rhand touch "tag_sling" usesource
    ikrule lhand touch "tag_sling" usesource
}
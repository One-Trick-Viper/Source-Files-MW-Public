//Weights


// To Sub
$animation sprint_out_to_sub "anims\vm_ar_akilo47_sprint_to_walk.smd"

// Delta
$sequence "a_sprint_to_walk" {
	"anims\vm_ar_akilo47_sprint_to_walk.smd"
	subtract sprint_out_to_sub 23
	delta
}

// Sequence
$sequence "sprint_out" {
	"anims\vm_ar_anovember94_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.30 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_sprint_to_walk"
	$include "macros\layers_noaim.qc"
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
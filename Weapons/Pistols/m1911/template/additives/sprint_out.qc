//Weights


// To Sub
$animation sprint_out_to_sub "anims\vm_pi_golf21_sprint_to_walk.smd"

// Delta
$sequence "a_sprint_to_walk" {
	"anims\vm_pi_golf21_sprint_to_walk.smd"
	subtract sprint_out_to_sub 23
	delta
}

// Sequence
$sequence "sprint_out" {
	"anims\vm_pi_mike1911_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.25 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_sprint_to_walk"
	$include "macros\layers_noaim.qc"
	ikrule rhand touch "tag_pistol_offset" usesource
    ikrule lhand touch "tag_pistol_offset" usesource
}
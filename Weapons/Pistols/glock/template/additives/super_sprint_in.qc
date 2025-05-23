$scale 0.3937

// To Sub
$animation super_sprint_in_to_sub "anims\vm_pi_golf21_super_sprint_in.smd"

// Delta
$sequence "a_walk_to_super_sprint" {
	"anims\vm_pi_golf21_super_sprint_in.smd"
	subtract super_sprint_in_to_sub 0
	delta
}

$scale 1
// Sequence
$sequence "super_sprint_in" {
	"anims\vm_pi_golf21_idle.smd" //this is one frame so fps 1 is 1 second
	fps 1.25 //30 divided by the number of frames of a_jog_to_walk
	addlayer "a_walk_to_super_sprint"
	$include "macros\layers.qc"

	ikrule rhand touch "tag_pistol_offset" usesource
}
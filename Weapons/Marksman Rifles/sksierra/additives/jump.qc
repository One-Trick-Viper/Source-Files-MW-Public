// To Sub
$animation jump_to_sub "anims\iw8_vm_default_jump.smd"

// Delta
$sequence "a_jumpdelta" {
	"anims\iw8_vm_default_jump.smd" 
	subtract jump_to_sub 0
	delta
}

// Sequence
$sequence "jump" {
	"anims\vm_sn_sksierra_idle.smd" //this is one frame so fps 1 is 1 second
	fps 2.727 // 30 divided by the number of frames of jump
	addlayer "a_jumpdelta"
	$include "macros\layers.qc"
	ikrule rhand touch "tag_ik_loc_ri" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
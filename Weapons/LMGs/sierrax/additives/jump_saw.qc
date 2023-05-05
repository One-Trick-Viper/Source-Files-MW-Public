// To Sub
$animation jump_to_sub_saw "anims\iw8_vm_default_jump.smd"

// Delta
$sequence "a_jumpdelta_saw" {
	"anims\iw8_vm_default_jump.smd" 
	subtract jump_to_sub_saw 0
	delta
}

// Sequence
$sequence "jump_saw" {
	"anims\vm_lm_sierrax_idle_stocksaw.smd" //this is one frame so fps 1 is 1 second
	fps 2.727 // 30 divided by the number of frames of jump
	addlayer "a_jumpdelta_saw"
	$include "macros\layers.qc"
	ikrule rhand touch "tag_sling" usesource
    ikrule lhand touch "tag_ik_loc_le" usesource
}
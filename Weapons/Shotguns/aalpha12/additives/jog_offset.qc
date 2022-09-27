$weightlist "weights_rightindex" {
    "j_metaindex_ri_1" 0
    "j_index_ri_1" 0
    "j_index_ri_2" 0
    "j_index_ri_3" 0
    "j_index_ri_4" 0
}

// To Sub
$animation jog_offset_to_sub "anims\vm_sh_aalpha12_jog_to_walk.smd"
$animation jog_idle_to_sub "anims\vm_sh_aalpha12_idle.smd"

// Subbed
$animation a_jog_offset_idle "anims\vm_sh_aalpha12_idle.smd" fps 0.416 subtract jog_idle_to_sub 0
$animation a_jog_offset "anims\vm_sh_aalpha12_jog_offset_additive.smd" fps 30 subtract jog_offset_to_sub 23

// Delta
$sequence "jog_offset" {
	a_jog_offset_idle
	a_jog_offset
	
	weightlist weights_rightindex

	blendwidth 2
	blend jog_offset 0 1

	delta
	realtime
}
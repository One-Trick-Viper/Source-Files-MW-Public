$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_smgolf45_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_sm_smgolf45_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_smgolf45_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_smgolf45_selectsemi_on.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_smgolf45_selectsemi_off.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_smgolf45_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}



$sequence "reload_empty" {
	"anims/vm_sm_smgolf45_reload_empty.smd"
	"anims/vm_sm_smgolf45_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_smgolf45_reload_empty_fast.smd"
	"anims/vm_sm_smgolf45_reload_empty_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_smag" {
	"anims/vm_sm_smgolf45_reload_empty_smag.smd"
	"anims/vm_sm_smgolf45_reload_empty_smag_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_smag_fast" {
	"anims/vm_sm_smgolf45_reload_empty_fast_smag.smd"
	"anims/vm_sm_smgolf45_reload_empty_fast_smag_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}



$sequence "reload_empty_xmaglrg" {
	"anims/vm_sm_smgolf45_reload_empty_xmaglrg.smd"
	"anims/vm_sm_smgolf45_reload_empty_xmaglrg_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_sm_smgolf45_reload_empty_fast_xmaglrg.smd"
	"anims/vm_sm_smgolf45_reload_empty_fast_xmaglrg_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_smgolf45_reload.smd"
	"anims/vm_sm_smgolf45_reload_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_smgolf45_reload_fast.smd"
	"anims/vm_sm_smgolf45_reload_fast_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_smag" {
	"anims/vm_sm_smgolf45_reload_smag.smd"
	"anims/vm_sm_smgolf45_reload_smag_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_smag" {
	"anims/vm_sm_smgolf45_reload_fast_smag.smd"
	"anims/vm_sm_smgolf45_reload_fast_smag_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}



$sequence "reload_xmaglrg" {
	"anims/vm_sm_smgolf45_reload_xmaglrg.smd"
	"anims/vm_sm_smgolf45_reload_xmaglrg_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmaglrg" {
	"anims/vm_sm_smgolf45_reload_fast_xmaglrg.smd"
	"anims/vm_sm_smgolf45_reload_fast_xmaglrg_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_smgolf45_fire.smd"
	"anims/vm_sm_smgolf45_fire_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sm_smgolf45_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_smgolf45_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_sm_smgolf45_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_sm_smgolf45_gun_butt_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sm_smgolf45_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sm_smgolf45_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_sm_smgolf45_gun_butt_hit_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
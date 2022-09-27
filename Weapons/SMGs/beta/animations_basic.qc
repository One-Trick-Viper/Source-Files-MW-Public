$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_beta_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.044
}


$sequence "holster" {
	"anims/vm_sm_beta_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_beta_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_beta_fire_switch_on.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_beta_fire_switch_off.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_beta_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}


$sequence "reload_empty" {
	"anims/vm_sm_beta_reload_empty.smd"
	"anims/vm_sm_beta_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_beta_reload_empty_fast.smd"
	"anims/vm_sm_beta_reload_empty_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag" {
	"anims/vm_sm_beta_reload_empty_xmag.smd"
	"anims/vm_sm_beta_reload_empty_xmag_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_beta_reload.smd"
	"anims/vm_sm_beta_reload_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_beta_reload_fast.smd"
	"anims/vm_sm_beta_reload_fast_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag" {
	"anims/vm_sm_beta_reload_xmag.smd"
	"anims/vm_sm_beta_reload_xmag_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_sm_beta_reload_fast_xmag.smd"
	"anims/vm_sm_beta_reload_fast_xmag_ads.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_beta_fire.smd"
	"anims/vm_sm_beta_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sm_beta_fire_last.smd"
	"anims/vm_sm_beta_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sm_beta_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_beta_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_sm_beta_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_sm_beta_gun_butt_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sm_beta_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sm_beta_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_sm_beta_gun_butt_hit_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
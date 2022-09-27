$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_mpapa7_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.044
}

$sequence "holster" {
	"anims/vm_sm_mpapa7_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_mpapa7_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_mpapa7_fire_switch_on.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_mpapa7_fire_switch_off.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_mpapa7_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_vertgrip" {
	"anims/vm_sm_mpapa7_raise_vertgrip.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}


$sequence "reload_empty" {
	"anims/vm_sm_mpapa7_reload_empty.smd"
	"anims/vm_sm_mpapa7_ads_reload_empty.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_mpapa7_reload_empty_fast.smd"
	"anims/vm_sm_mpapa7_ads_reload_empty_fast.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag" {
	"anims/vm_sm_mpapa7_reload_empty_xmag.smd"
	"anims/vm_sm_mpapa7_ads_reload_empty.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag2" {
	"anims/vm_sm_mpapa7_reload_empty_xmag2.smd"
	"anims/vm_sm_mpapa7_ads_reload_empty.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_mpapa7_reload.smd"
	"anims/vm_sm_mpapa7_ads_reload.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_mpapa7_reload_fast.smd"
	"anims/vm_sm_mpapa7_ads_reload_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag" {
	"anims/vm_sm_mpapa7_reload_xmag.smd"
	"anims/vm_sm_mpapa7_ads_reload.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_sm_mpapa7_reload_fast_xmag.smd"
	"anims/vm_sm_mpapa7_ads_reload_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag2" {
	"anims/vm_sm_mpapa7_reload_xmag2.smd"
	"anims/vm_sm_mpapa7_ads_reload_xmag2.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag2" {
	"anims/vm_sm_mpapa7_reload_fast_xmag2.smd"
	"anims/vm_sm_mpapa7_ads_reload_fast_xmag2.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_mpapa7_fire.smd"
	"anims/vm_sm_mpapa7_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sm_mpapa7_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_mpapa7_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_sm_mpapa7_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sm_mpapa7_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sm_mpapa7_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
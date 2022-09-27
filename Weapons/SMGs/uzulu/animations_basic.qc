$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_uzulu_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sm_uzulu_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_uzulu_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_uzulu_fire_selectsemi_on.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_uzulu_fire_selectsemi_off.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_uzulu_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_nostock" {
	"anims/vm_sm_uzulu_raise_first_nostock.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_nostock_scope" {
	"anims/vm_sm_uzulu_raise_first_nostock_scope.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_fast.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_scope" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_scope.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_scope.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_fast_scope" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_scope_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_scope_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_xmag.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_xmag.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_fast_xmag" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_xmag_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_xmag_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmaglrg" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_xxmag.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_xxmag.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_fast_xmaglrg" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_xxmag_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_xxmag_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload" {
	"anims/fixed reloads/vm_sm_uzulu_reload.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/fixed reloads/vm_sm_uzulu_reload_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag" {
	"anims/fixed reloads/vm_sm_uzulu_reload_xmag.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_xmag.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/fixed reloads/vm_sm_uzulu_reload_xmag_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_xmag_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmaglrg" {
	"anims/fixed reloads/vm_sm_uzulu_reload_xxmag.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_xxmag.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmaglrg" {
	"anims/fixed reloads/vm_sm_uzulu_reload_xxmag_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_xxmag_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sm_uzulu_fire.smd"
	"anims/vm_sm_uzulu_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sm_uzulu_fire_last.smd"
	"anims/vm_sm_uzulu_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sm_uzulu_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_uzulu_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_sm_uzulu_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_sm_uzulu_gun_butt_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sm_uzulu_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sm_uzulu_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_sm_uzulu_gun_butt_hit_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
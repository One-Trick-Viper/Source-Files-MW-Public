$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_augolf_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sm_augolf_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_augolf_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_augolf_selectburst_on.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_augolf_selectburst_off.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_augolf_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}
//Default Mag
$sequence "reload_empty" {
    "anims/vm_sm_augolf_reload_empty.smd"
    "anims/vm_sm_augolf_ads_reload_empty.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_empty_fast" {
    "anims/vm_sm_augolf_reload_empty_fast.smd"
    "anims/vm_sm_augolf_ads_reload_empty_fast.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload" {
    "anims/vm_sm_augolf_reload.smd"
    "anims/vm_sm_augolf_ads_reload.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_fast" {
    "anims/vm_sm_augolf_reload_fast.smd"
    "anims/vm_sm_augolf_ads_reload_fast.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}
//AR Mag
$sequence "reload_empty_armag" {
    "anims/vm_sm_augolf_reload_empty_waffle.smd"
    "anims/vm_sm_augolf_ads_reload_empty_waffle.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_empty_armag_fast" {
    "anims/vm_sm_augolf_reload_empty_fast_waffle.smd"
    "anims/vm_sm_augolf_ads_reload_empty_fast_waffle.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_armag" {
    "anims/vm_sm_augolf_reload_waffle.smd"
    "anims/vm_sm_augolf_ads_reload_waffle.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_armag_fast" {
    "anims/vm_sm_augolf_reload_fast_waffle.smd"
    "anims/vm_sm_augolf_ads_reload_fast_waffle.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}
//X-Mag
$sequence "reload_empty_xmag" {
    "anims/vm_sm_augolf_reload_empty_xmag.smd"
    "anims/vm_sm_augolf_reload_empty_xmag_ads.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_empty_xmag_fast" {
    "anims/vm_sm_augolf_reload_empty_fast_xmag.smd"
    "anims/vm_sm_augolf_reload_empty_fast_xmag_ads.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_xmag" {
    "anims/vm_sm_augolf_reload_xmag.smd"
    "anims/vm_sm_augolf_reload_xmag_ads.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_xmag_fast" {
    "anims/vm_sm_augolf_reload_fast_xmag.smd"
    "anims/vm_sm_augolf_reload_fast_xmag_ads.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}
//Drum Mag
$sequence "reload_empty_drummag" {
    "anims/vm_sm_augolf_reload_empty_drum.smd"
    "anims/vm_sm_augolf_ads_reload_empty_drum.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_empty_drummag_fast" {
    "anims/vm_sm_augolf_reload_empty_fast_drum.smd"
    "anims/vm_sm_augolf_ads_reload_empty_fast_drum.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_drummag" {
    "anims/vm_sm_augolf_reload_drum.smd"
    "anims/vm_sm_augolf_ads_reload_drum.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_drummag_fast" {
    "anims/vm_sm_augolf_reload_fast_drum.smd"
    "anims/vm_sm_augolf_ads_reload_fast_drum.smd"

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "fire" {
	"anims/vm_sm_augolf_fire.smd"
	"anims/vm_sm_augolf_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sm_augolf_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_augolf_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_sm_augolf_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_sm_augolf_gun_butt_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sm_augolf_gun_butt_melee_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sm_augolf_gun_butt_melee_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_sm_augolf_gun_butt_melee_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
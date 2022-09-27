$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_pi_mike9_stock_idle.smd"

	$include "macros/layers.qc"
	addlayer "a_idle_active"
	$include "macros/ik.qc"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_pi_mike9_stock_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_pi_mike9_stock_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_pi_mike9_stock_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_pi_mike9_stock_reload_empty.smd"
	"anims/vm_pi_mike9_stock_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_pi_mike9_stock_reload_empty_fast.smd"
	"anims/vm_pi_mike9_stock_reload_empty_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_pi_mike9_stock_reload_empty_xmags.smd"
	"anims/vm_pi_mike9_stock_reload_empty_xmags_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_pi_mike9_stock_reload_empty_fast_xmags.smd"
	"anims/vm_pi_mike9_stock_reload_empty_fast_xmags_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg" {
	"anims/vm_pi_mike9_stock_reload_empty_xmagslrg.smd"
	"anims/vm_pi_mike9_stock_reload_empty_xmagslrg_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_pi_mike9_stock_reload_empty_fast_xmagslrg.smd"
	"anims/vm_pi_mike9_stock_reload_empty_fast_xmagslrg_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_pi_mike9_stock_reload.smd"
	"anims/vm_pi_mike9_stock_reload_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_pi_mike9_stock_reload_fast.smd"
	"anims/vm_pi_mike9_stock_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_pi_mike9_stock_reload_xmags.smd"
	"anims/vm_pi_mike9_stock_reload_xmags_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_pi_mike9_stock_reload_fast_xmags.smd"
	"anims/vm_pi_mike9_stock_reload_fast_xmags_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg" {
	"anims/vm_pi_mike9_stock_reload_xmagslrg.smd"
	"anims/vm_pi_mike9_stock_reload_xmagslrg_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg_fast" {
	"anims/vm_pi_mike9_stock_reload_fast_xmagslrg.smd"
	"anims/vm_pi_mike9_stock_reload_fast_xmagslrg_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_pi_mike9_stock_fire.smd"
	"anims/vm_pi_mike9_stock_fire_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 60
	snap
}

$sequence "fire_last" {
	"anims/vm_pi_mike9_stock_fire_last.smd"
	"anims/vm_pi_mike9_stock_fire_last_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_01" {
	"anims/vm_pi_mike9_stock_melee_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_02" {
	"anims/vm_pi_mike9_stock_melee_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_03" {
	"anims/vm_pi_mike9_stock_melee_miss_03.smd"

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_01" {
	"anims/vm_pi_mike9_stock_melee_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_02" {
	"anims/vm_pi_mike9_stock_melee_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_03" {
	"anims/vm_pi_mike9_stock_melee_hit_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_pi_mike9_stock_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"

	fps 30
}

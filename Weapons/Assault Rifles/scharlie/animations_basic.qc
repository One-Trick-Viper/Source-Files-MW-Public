$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_scharlie_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_scharlie_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_scharlie_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_scharlie_fire_switch_on.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_scharlie_fire_switch_off.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_scharlie_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_alt" {
	"anims/vm_ar_scharlie_raise_first_alt.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_scharlie_reload_empty.smd"
	"anims/vm_ar_scharlie_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_dmr" {
	"anims/vm_ar_scharlie_reload_empty_dmr.smd"
	"anims/vm_ar_scharlie_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_gl" {
	"anims/vm_ar_scharlie_reload_empty_gl.smd"
	"anims/vm_ar_scharlie_reload_empty_gl_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmagslrg_gl" {
	"anims/vm_ar_scharlie_reload_empty_gl_xmagslrg.smd"
	"anims/vm_ar_scharlie_reload_empty_gl_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmags_gl" {
	"anims/vm_ar_scharlie_reload_empty_gl_xmags.smd"
	"anims/vm_ar_scharlie_reload_empty_gl_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_ar_scharlie_reload.smd"
	"anims/vm_ar_scharlie_reload_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_dmr" {
	"anims/vm_ar_scharlie_reload_dmr.smd"
	"anims/vm_ar_scharlie_reload_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_gl" {
	"anims/vm_ar_scharlie_reload_gl.smd"
	"anims/vm_ar_scharlie_reload_fast_gl.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_xmagslrg" {
	"anims/vm_ar_scharlie_reload_xmagslrg.smd"
	"anims/vm_ar_scharlie_reload_xmags_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmagslrg_gl" {
	"anims/vm_ar_scharlie_reload_gl_xmagslrg.smd"
	"anims/vm_ar_scharlie_reload_xmags_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmags" {
	"anims/vm_ar_scharlie_reload_xmags.smd"
	"anims/vm_ar_scharlie_reload_xmags_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmags_gl" {
	"anims/vm_ar_scharlie_reload_gl_xmags.smd"
	"anims/vm_ar_scharlie_reload_xmags_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_scharlie_reload_fast_empty.smd"
	"anims/vm_ar_scharlie_reload_fast_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast_dmr" {
	"anims/vm_ar_scharlie_reload_fast_empty_dmr.smd"
	"anims/vm_ar_scharlie_reload_fast_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast_gl" {
	"anims/vm_ar_scharlie_reload_fast_empty_gl.smd"
	"anims/vm_ar_scharlie_reload_fast_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_scharlie_reload_fast.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast_dmr" {
	"anims/vm_ar_scharlie_reload_fast_dmr.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast_gl" {
	"anims/vm_ar_scharlie_reload_fast_gl.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmagslrg_fast" {
	"anims/vm_ar_scharlie_reload_fast_xmagslrg.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmags_fast" {
	"anims/vm_ar_scharlie_reload_fast_xmags.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_scharlie_fire.smd"
	"anims/vm_ar_scharlie_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_grip" {
	"anims/vm_ar_scharlie_fire_grip.smd"
	"anims/vm_ar_scharlie_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_ar_scharlie_fire_last.smd"
	"anims/vm_ar_scharlie_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "settle" {
	"anims/vm_ar_scharlie_settle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_ar_scharlie_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_gl" {
	"anims/vm_ar_scharlie_inspect_gl.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_mk01" {
	"anims/vm_ar_scharlie_inspect_mk01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_scharlie_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_ar_scharlie_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_ar_scharlie_gun_butt_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_ar_scharlie_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_ar_scharlie_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_ar_scharlie_gun_butt_hit_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "hybrid_toggle_on" {
	"anims/vm_ar_scharlie_hybrid_toggle_on.smd"
	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "hybrid_toggle_off" {
	"anims/vm_ar_scharlie_hybrid_toggle_off.smd"
	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}
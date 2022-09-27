$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sh_romeo870_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sh_romeo870_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sh_romeo870_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sh_romeo870_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/vm_sh_romeo870_reload_start.smd"
	"anims/vm_sh_romeo870_reload_start_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop" {
	"anims/vm_sh_romeo870_reload_loop.smd"
	"anims/vm_sh_romeo870_reload_loop_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end" {
	"anims/vm_sh_romeo870_reload_end.smd"
	"anims/vm_sh_romeo870_reload_end_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_empty" {
	"anims/vm_sh_romeo870_reload_end_rechamber.smd"
	"anims/vm_sh_romeo870_reload_end_rechamber_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_start_fast" {
	"anims/vm_sh_romeo870_reload_start_fast.smd"
	"anims/vm_sh_romeo870_reload_start_fast.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop_fast" {
	"anims/vm_sh_romeo870_reload_loop_fast.smd"
	"anims/vm_sh_romeo870_reload_loop_fast.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_fast" {
	"anims/vm_sh_romeo870_reload_end_fast.smd"
	"anims/vm_sh_romeo870_reload_end_fast.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_empty_fast" {
	"anims/vm_sh_romeo870_reload_end_fast_rechamber.smd"
	"anims/vm_sh_romeo870_reload_end_rechamber_ads_fast.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_sh_romeo870_caldb_reload.smd"
	"anims/vm_sh_romeo870_caldb_reload_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty" {
	"anims/vm_sh_romeo870_caldb_reload_empty.smd"
	"anims/vm_sh_romeo870_caldb_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_sh_romeo870_caldb_reload_fast.smd"
	"anims/vm_sh_romeo870_caldb_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_sh_romeo870_caldb_reload_empty_fast.smd"
	"anims/vm_sh_romeo870_caldb_reload_empty_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "rechamber" {
	"anims/vm_sh_romeo870_rechamber.smd"
	"anims/vm_sh_romeo870_ads_rechamber.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "rechamber_slam" {
	"anims/vm_sh_romeo870_ads_rechamber.smd"
	"anims/vm_sh_romeo870_ads_rechamber.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sh_romeo870_fire.smd"
	"anims/vm_sh_romeo870_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_slam" {
	"anims/vm_sh_romeo870_fire.smd"
	"anims/vm_sh_romeo870_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sh_romeo870_fire_last.smd"
	"anims/vm_sh_romeo870_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last_slam" {
	"anims/vm_sh_romeo870_fire_last.smd"
	"anims/vm_sh_romeo870_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_grip" {
	"anims/vm_sh_romeo870_fire_grip.smd"
	"anims/vm_sh_romeo870_ads_fire_grip.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_grip_last" {
	"anims/vm_sh_romeo870_fire_grip_last.smd"
	"anims/vm_sh_romeo870_ads_fire_grip_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sh_romeo870_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sh_romeo870_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_sh_romeo870_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_sh_romeo870_gun_butt_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sh_romeo870_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sh_romeo870_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_sh_romeo870_gun_butt_hit_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01_nostock" {
	"anims/vm_sh_romeo870_gun_butt_miss_nostock_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02_nostock" {
	"anims/vm_sh_romeo870_gun_butt_miss_nostock_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03_nostock" {
	"anims/vm_sh_romeo870_gun_butt_miss_nostock_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01_nostock" {
	"anims/vm_sh_romeo870_gun_butt_hit_nostock_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02_nostock" {
	"anims/vm_sh_romeo870_gun_butt_hit_nostock_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03_nostock" {
	"anims/vm_sh_romeo870_gun_butt_hit_nostock_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
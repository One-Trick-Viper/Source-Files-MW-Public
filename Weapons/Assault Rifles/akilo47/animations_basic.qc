$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_akilo47_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "sprint_in_baked" {
	"anims/vm_ar_akilo47_sprint_in_baked.smd"
	
	$include "macros/ik.qc"
}


$sequence "sprint_loop_baked" {
	"anims/vm_ar_akilo47_sprint_loop_baked.smd"
	
	$include "macros/ik.qc"
	loop
}


$sequence "sprint_out_baked" {
	"anims/vm_ar_akilo47_sprint_out_baked.smd"
	
	$include "macros/ik.qc"
}


$sequence "holster" {
	"anims/vm_ar_akilo47_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_akilo47_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_akilo47_fire_switch_on.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_akilo47_fire_switch_off.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_akilo47_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_akilo47_reload_empty.smd"
	"anims/vm_ar_akilo47_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_akilo47_reload_empty_fast.smd"
	"anims/vm_ar_akilo47_reload_empty_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_drum" {
	"anims/vm_ar_akilo47_drum_reload_empty.smd"
	"anims/vm_ar_akilo47_drum_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_drum_fast" {
	"anims/vm_ar_akilo47_drum_reload_empty_fast.smd"
	"anims/vm_ar_akilo47_drum_reload_empty_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_ar_akilo47_reload.smd"
	"anims/vm_ar_akilo47_reload_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_ar_akilo47_reload_fast.smd"
	"anims/vm_ar_akilo47_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_smgcal" {
	"anims/vm_ar_akilo47_smgcal_reload.smd"
	"anims/vm_ar_akilo47_ads_rail_reload.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_rail_smgcal" {
	"anims/vm_ar_akilo47_smgcal_rail_reload.smd"
	"anims/vm_ar_akilo47_ads_smgcal_rail_reload.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smgcal" {
	"anims/vm_ar_akilo47_smgcal_reload_empty.smd"
	"anims/vm_ar_akilo47_smgcal_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_smgcal_fast" {
	"anims/vm_ar_akilo47_smgcal_reload_fast.smd"
	"anims/vm_ar_akilo47_smgcal_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smgcal_fast" {
	"anims/vm_ar_akilo47_smgcal_reload_empty_fast.smd"
	"anims/vm_ar_akilo47_smgcal_reload_empty_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_drum" {
	"anims/vm_ar_akilo47_drum_reload.smd"
	"anims/vm_ar_akilo47_drum_reload_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_drum_fast" {
	"anims/vm_ar_akilo47_drum_reload_fast.smd"
	"anims/vm_ar_akilo47_drum_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_ar_akilo47_fire.smd"
	"anims/vm_ar_akilo47_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_ar_akilo47_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_akilo47_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_ar_akilo47_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_ar_akilo47_gun_butt_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_ar_akilo47_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_ar_akilo47_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_ar_akilo47_bayonet_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01_bayonet" {
	"anims/vm_ar_akilo47_bayonet_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02_bayonet" {
	"anims/vm_ar_akilo47_bayonet_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03_bayonet" {
	"anims/vm_ar_akilo47_bayonet_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01_bayonet" {
	"anims/vm_ar_akilo47_bayonet_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02_bayonet" {
	"anims/vm_ar_akilo47_bayonet_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03_bayonet" {
	"anims/vm_ar_akilo47_bayonet_hit_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
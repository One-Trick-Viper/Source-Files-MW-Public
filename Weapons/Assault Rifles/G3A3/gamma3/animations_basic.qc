

// Sequences
$scale 1
$sequence "idle" {
	"anims/vm_ar_g3a3_idle.smd"
	{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_ar_g3a3_drop.smd"
	//ik_out_start_left_hand
{ event 9011 15 "0" }
{ event 5004 1 "wfoly_plr_ar_scharlie_down" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_g3a3_raise.smd"
{ event 9011 0 "0" }
{ event 9011 7 "1" }
{ event 5004 1 "wfoly_plr_ar_scharlie_down" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_g3a3_fire_switch_on.smd"
{ event 5004 1 "mw19.g3a3.semi.on" }	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_g3a3_fire_switch_off.smd"
{ event 5004 1 "mw19.g3a3.semi.off" }
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_g3a3_raise_first.smd"
	//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 3 "mw19.g3a3.reload.start" }
{ event 5004 13 "mw19.g3a3.reload.bolt.charge" }
{ event 5004 34 "mw19.g3a3.bolt.back" }
{ event 5004 49 "mw19.g3a3.bolt.forward" }
{ event 5004 57 "mw19.g3a3.reload.end" }
{ event 9011 57 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_g3a3_reload_empty.smd"
	"anims/vm_ar_g3a3_reload_empty_ads.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 2 "mw19.g3a3.reload.start.empty" }
	{ event 5004 6 "mw19.g3a3.reload.bolt.charge" }
	{ event 5004 19 "mw19.g3a3.reload.magout.empty" }
	{ event 5004 48 "mw19.g3a3.reload.magin.1.empty" }
	{ event 5004 60 "mw19.g3a3.reload.magin.2.empty" }
	{ event 5004 75 "mw19.g3a3.reload.bolt.slap" }
	{ event 5004 88 "mw19.g3a3.reload.end.empty" }
	{ event 9011 90 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_carbine" {
	"anims/vm_ar_g3a3_reload_empty_carbine.smd"
	"anims/vm_ar_g3a3_reload_empty_ads.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 2 "mw19.g3a3.reload.start.empty" }
	{ event 5004 6 "mw19.g3a3.reload.bolt.charge" }
	{ event 5004 19 "mw19.g3a3.reload.magout.empty" }
	{ event 5004 48 "mw19.g3a3.reload.magin.1.empty" }
	{ event 5004 60 "mw19.g3a3.reload.magin.2.empty" }
	{ event 5004 75 "mw19.g3a3.reload.bolt.slap" }
	{ event 5004 88 "mw19.g3a3.reload.end.empty" }
	{ event 9011 90 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_g3a3_reload_empty_fast.smd"
	"anims/vm_ar_g3a3_reload_empty_fast_ads.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 2 "mw19.g3a3.reload.start.emptyF" }
	{ event 5004 4 "mw19.g3a3.reload.bolt.charge" }
	{ event 5004 15 "mw19.g3a3.reload.magout.emptyF" }
	{ event 5004 39 "mw19.g3a3.reload.magin.1.emptyF" }
	{ event 5004 43 "mw19.g3a3.reload.magin.2.emptyF" }
	{ event 5004 60 "mw19.g3a3.reload.bolt.slapF" }
	{ event 5004 63 "mw19.g3a3.reload.end.emptyF" }
	{ event 9011 69 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_g3a3_reload_empty_xmag.smd"
	"anims/vm_ar_g3a3_reload_empty_xmag_ads.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 2 "mw19.g3a3.reload.startF" }
	{ event 5004 6 "mw19.g3a3.reload.bolt.charge" }
	{ event 5004 19 "mw19.g3a3.reload.magout.empty" }
	{ event 5004 48 "mw19.g3a3.reload.magin.1.empty" }
	{ event 5004 60 "mw19.g3a3.reload.magin.2.empty" }
	{ event 5004 75 "mw19.g3a3.reload.bolt.slap" }
	{ event 5004 88 "mw19.g3a3.reload.end.empty" }
	{ event 9011 90 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_g3a3_reload_empty_xmag_fast.smd"
	"anims/vm_ar_g3a3_reload_empty_xmag_fast_ads.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 2 "mw19.g3a3.reload.start.emptyF" }
	{ event 5004 4 "mw19.g3a3.reload.bolt.charge" }
	{ event 5004 15 "mw19.g3a3.reload.magout.emptyF" }
	{ event 5004 39 "mw19.g3a3.reload.magin.1.emptyF" }
	{ event 5004 43 "mw19.g3a3.reload.magin.2.emptyF" }
	{ event 5004 60 "mw19.g3a3.reload.bolt.slapF" }
	{ event 5004 63 "mw19.g3a3.reload.end.emptyF" }
	{ event 9011 69 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_ar_g3a3_reload.smd"
	"anims/vm_ar_g3a3_reload_ads.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 3 "mw19.g3a3.reload.start" }
	{ event 5004 25 "mw19.g3a3.reload.magout" }
	{ event 5004 33 "mw19.g3a3.reload.magin.1" }
	{ event 5004 42 "mw19.g3a3.reload.magin.2" }
	{ event 5004 57 "mw19.g3a3.reload.end" }
	{ event 9011 63 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_g3a3_reload_fast.smd"
	"anims/vm_ar_g3a3_reload_ads_fast.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 2 "mw19.g3a3.reload.startF" }
	{ event 5004 3 "mw19.g3a3.reload.magoutF" }
	{ event 5004 27 "mw19.g3a3.reload.magin.1F" }
	{ event 5004 33 "mw19.g3a3.reload.magin.2F" }
	{ event 5004 39 "mw19.g3a3.reload.endF" }
	{ event 9011 39 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_ar_g3a3_reload_xmag.smd"
	"anims/vm_ar_g3a3_reload_xmag_ads.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 3 "mw19.g3a3.reload.start" }
	{ event 5004 25 "mw19.g3a3.reload.magout" }
	{ event 5004 33 "mw19.g3a3.reload.magin.1" }
	{ event 5004 42 "mw19.g3a3.reload.magin.2" }
	{ event 5004 57 "mw19.g3a3.reload.end" }
	{ event 9011 63 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_g3a3_reload_xmag_fast.smd"
	"anims/vm_ar_g3a3_reload_xmag_ads_fast.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 2 "mw19.g3a3.reload.startF" }
	{ event 5004 3 "mw19.g3a3.reload.magoutF" }
	{ event 5004 27 "mw19.g3a3.reload.magin.1F" }
	{ event 5004 33 "mw19.g3a3.reload.magin.2F" }
	{ event 5004 39 "mw19.g3a3.reload.endF" }
	{ event 9011 39 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_g3a3_fire.smd"
	"anims/vm_ar_g3a3_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9001 1 "Ejection shell_eject" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_ar_g3a3_inspect.smd"
	//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 0 "mw19.g3a3.inspect.1" }
{ event 5004 40 "mw19.g3a3.inspect.2" }
{ event 5004 67 "mw19.g3a3.inspect.3" }
{ event 5004 123 "mw19.g3a3.inspect.4" }
{ event 5004 123 "mw19.g3a3.inspect.5" }
{ event 9011 129 "1" }	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_g3a3_melee_miss_01.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_ar_g3a3_melee_miss_02.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_ar_g3a3_melee_miss_03.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_ar_g3a3_melee_hit_01.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_ar_g3a3_melee_hit_02.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_ar_g3a3_melee_hit_03.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
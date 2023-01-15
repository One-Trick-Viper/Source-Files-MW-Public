$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sh_romeo870_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sh_romeo870_drop.smd"
{ event 5004 0 "wfoly_plr_sh_romeo870_drop_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sh_romeo870_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_romeo870_raise_01" }
//ik_in_start_left_hand
{ event 9011 8 "1" }
{ event 5004 19 "Viewmodel.Large" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sh_romeo870_raise_first.smd"
{ event 5004 0 "wfoly_plr_sh_romeo870_raise_first_01" }
{ event 5004 6 "wfoly_plr_sh_romeo870_raise_first_02" }
{ event 5004 11 "Viewmodel.Large" }
{ event 5004 18 "Viewmodel.Large" }
{ event 5004 19 "wfoly_plr_sh_romeo870_raise_first_03" }
{ event 5004 27 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/vm_sh_romeo870_reload_start.smd"
	"anims/vm_sh_romeo870_reload_start_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_romeo870_reload_start_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sh_romeo870_reload_start_02" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 23 "Viewmodel.Large" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop" {
	"anims/vm_sh_romeo870_reload_loop.smd"
	"anims/vm_sh_romeo870_reload_loop_ads.smd"
{ event 5004 0 "wfoly_plr_sh_romeo870_reload_loop_01" }
{ event 5004 9 "wfoly_plr_sh_romeo870_reload_loop_02" }
{ event 5004 10 "wfoly_plr_sh_romeo870_reload_loop_03" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 9011 0 "0" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end" {
	"anims/vm_sh_romeo870_reload_end.smd"
	"anims/vm_sh_romeo870_reload_end_ads.smd"
{ event 5004 0 "wfoly_plr_sh_romeo870_reload_end_01" }
//ik_in_start_left_hand
{ event 9011 5 "1" }
{ event 5004 15 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_empty" {
	"anims/vm_sh_romeo870_reload_end_rechamber.smd"
	"anims/vm_sh_romeo870_reload_end_rechamber_ads.smd"
{ event 5004 0 "wfoly_plr_sh_romeo870_reload_end_01" }
//ik_in_start_left_hand
{ event 9011 5 "1" }
{ event 5004 11 "wfoly_plr_sh_romeo870_rechamber_01" }
{ event 5004 11 "Viewmodel.Large" }
{ event 5004 18 "Viewmodel.Large" }
{ event 5004 18 "wfoly_plr_sh_romeo870_rechamber_015" }
{ event 5004 19 "wfoly_plr_sh_romeo870_raise_first_03" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 6001 12 "shell_eject" }
{ event 9001 12 "Ejection shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_start_fast" {
	"anims/vm_sh_romeo870_reload_start_fast.smd"
	"anims/vm_sh_romeo870_reload_start_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_romeo870_reload_start_fast_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sh_romeo870_reload_start_fast_02" }
{ event 5004 17 "Viewmodel.Large" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop_fast" {
	"anims/vm_sh_romeo870_reload_loop_fast.smd"
	"anims/vm_sh_romeo870_reload_loop_fast.smd"
{ event 9011 0 "0" }
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_sh_romeo870_reload_loop_fast_01" }
{ event 5004 8 "wfoly_plr_sh_romeo870_reload_loop_fast_02" }
{ event 5004 13 "Viewmodel.Large" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_fast" {
	"anims/vm_sh_romeo870_reload_end_fast.smd"
	"anims/vm_sh_romeo870_reload_end_fast.smd"
{ event 5004 0 "wfoly_plr_sh_romeo870_reload_end_fast_01" }
//ik_in_start_left_hand
{ event 9011 5 "1" }
//ik_in_start_right_hand
{ event 9021 6 "1" }
{ event 5004 16 "wfoly_plr_sh_romeo870_reload_end_fast_02" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_empty_fast" {
	"anims/vm_sh_romeo870_reload_end_fast_rechamber.smd"
	"anims/vm_sh_romeo870_reload_end_rechamber_ads_fast.smd"
{ event 5004 0 "wfoly_plr_sh_romeo870_reload_end_fast_01" }
//ik_in_start_right_hand
{ event 9021 6 "1" }
//ik_in_start_left_hand
{ event 9011 9 "1" }
{ event 5004 10 "wfoly_plr_sh_romeo870_rechamber_01" }
{ event 5004 14 "Viewmodel.Large" }
{ event 5004 17 "wfoly_plr_sh_romeo870_rechamber_015" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 6001 12 "shell_eject" }
{ event 9001 12 "Ejection shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_sh_romeo870_caldb_reload.smd"
	"anims/vm_sh_romeo870_caldb_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 4 "wfoly_plr_sh_romeo871_caldb_reload_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_sh_romeo871_caldb_reload_02" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_sh_romeo871_caldb_reload_03" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_sh_romeo871_caldb_reload_04" }
{ event 5004 59 "wfoly_plr_sh_romeo871_caldb_reload_05" }
{ event 5004 59 "Viewmodel.Large" }
{ event 5004 63 "wfoly_plr_sh_romeo871_caldb_reload_06" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 76 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty" {
	"anims/vm_sh_romeo870_caldb_reload_empty.smd"
	"anims/vm_sh_romeo870_caldb_reload_empty_ads.smd"
{ event 5004 0 "wfoly_plr_sh_romeo872_caldb_reload_empty_01" }
//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_r870_caldb_v, tag_brass
{ event 6001 5 "shell_eject" }
{ event 9001 5 "Ejection shell_eject" }
{ event 5004 5 "Viewmodel.Large" }
//ik_out_start_left_hand
{ event 9011 11 "0" }
{ event 5004 11 "wfoly_plr_sh_romeo872_caldb_reload_empty_02" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_sh_romeo872_caldb_reload_empty_03" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_sh_romeo872_caldb_reload_empty_04" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 51 "wfoly_plr_sh_romeo872_caldb_reload_empty_05" }
{ event 5004 66 "wfoly_plr_sh_romeo872_caldb_reload_empty_06" }
{ event 5004 66 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 75 "1" }
{ event 5004 75 "wfoly_plr_sh_romeo872_caldb_reload_empty_07" }
{ event 5004 85 "Viewmodel.Large" }
{ event 5004 90 "wfoly_plr_sh_romeo872_caldb_reload_empty_08" }
{ event 5004 97 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_sh_romeo870_caldb_reload_fast.smd"
	"anims/vm_sh_romeo870_caldb_reload_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sh_romeo874_caldb_reload_fast_01" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 9 "wfoly_plr_sh_romeo874_caldb_reload_fast_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 22 "wfoly_plr_sh_romeo874_caldb_reload_fast_03" }
{ event 5004 30 "wfoly_plr_sh_romeo874_caldb_reload_fast_04" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 44 "wfoly_plr_sh_romeo874_caldb_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 45 "1" }
{ event 5004 54 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_sh_romeo870_caldb_reload_empty_fast.smd"
	"anims/vm_sh_romeo870_caldb_reload_empty_fast_ads.smd"
{ event 5004 1 "wfoly_plr_sh_romeo873_caldb_reload_empty_fast_01" }
//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_r870_caldb_v, tag_brass
{ event 6001 6 "shell_eject" }
{ event 9001 6 "Ejection shell_eject" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
{ event 5004 7 "Viewmodel.Large" }
{ event 5004 15 "wfoly_plr_sh_romeo873_caldb_reload_empty_fast_02" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_sh_romeo873_caldb_reload_empty_fast_03" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 38 "wfoly_plr_sh_romeo873_caldb_reload_empty_fast_04" }
{ event 5004 46 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 54 "1" }
{ event 5004 55 "wfoly_plr_sh_romeo873_caldb_reload_empty_fast_05" }
{ event 5004 60 "Viewmodel.Large" }
{ event 5004 62 "wfoly_plr_sh_romeo873_caldb_reload_empty_fast_06" }
{ event 5004 67 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "rechamber" {
	"anims/vm_sh_romeo870_rechamber.smd"
	"anims/vm_sh_romeo870_ads_rechamber.smd"
{ event 5004 0 "wfoly_plr_sh_romeo870_rechamber_01" }
{ event 5004 2 "Viewmodel.Large" }
{ event 5004 7 "wfoly_plr_sh_romeo870_rechamber_015" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 6001 3 "shell_eject" }
{ event 9001 3 "Ejection shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "fire" {
	"anims/vm_sh_romeo870_fire.smd"
	"anims/vm_sh_romeo870_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sh_romeo870_fire_last.smd"
	"anims/vm_sh_romeo870_ads_fire_last.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire_grip" {
	"anims/vm_sh_romeo870_fire_grip.smd"
	"anims/vm_sh_romeo870_ads_fire_grip.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_grip_last" {
	"anims/vm_sh_romeo870_fire_grip_last.smd"
	"anims/vm_sh_romeo870_ads_fire_grip_last.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sh_romeo870_inspect.smd"
{ event 5004 4 "wfoly_plr_sh_charlie725_inspect_01" }
//ik_out_start_left_hand
{ event 9011 4 "0" }
{ event 9021 1 "1" }
{ event 5004 43 "wfoly_plr_sh_charlie725_inspect_02" }
{ event 5004 75 "wfoly_plr_sh_charlie725_inspect_03" }
{ event 5004 107 "wfoly_plr_sh_charlie725_inspect_04" }
{ event 5004 128 "wfoly_plr_sh_charlie725_inspect_05" }
//ik_in_start_left_hand
{ event 9011 134 "1" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sh_romeo870_gun_butt_miss_01.smd"
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
	"anims/vm_sh_romeo870_gun_butt_miss_02.smd"
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
	"anims/vm_sh_romeo870_gun_butt_miss_03.smd"
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
	"anims/vm_sh_romeo870_gun_butt_hit_01.smd"
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
	"anims/vm_sh_romeo870_gun_butt_hit_02.smd"
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
	"anims/vm_sh_romeo870_gun_butt_hit_03.smd"
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

$sequence "melee_miss_01_nostock" {
	"anims/vm_sh_romeo870_gun_butt_miss_nostock_01.smd"
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

$sequence "melee_miss_02_nostock" {
	"anims/vm_sh_romeo870_gun_butt_miss_nostock_02.smd"
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

$sequence "melee_miss_03_nostock" {
	"anims/vm_sh_romeo870_gun_butt_miss_nostock_03.smd"
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

$sequence "melee_hit_01_nostock" {
	"anims/vm_sh_romeo870_gun_butt_hit_nostock_01.smd"
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

$sequence "melee_hit_02_nostock" {
	"anims/vm_sh_romeo870_gun_butt_hit_nostock_02.smd"
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

$sequence "melee_hit_03_nostock" {
	"anims/vm_sh_romeo870_gun_butt_hit_nostock_03.smd"
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
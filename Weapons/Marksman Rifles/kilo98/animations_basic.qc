$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_kilo98_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_kilo98_drop.smd"
{ event 5004 2 "wfoly_plr_sn_kilo98_drop_01" }
{ event 5004 4 "wfoly_plr_sn_kilo98_drop_02" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_kilo98_raise.smd"
{ event 5004 2 "wfoly_plr_sn_kilo98_raise_01" }
	//ik_in_start_left_hand
	{ event 9011 12 "1" }
	{ event 5004 22 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "holster_quick" {
	"anims/vm_sn_kilo98_drop_quick.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_quick" {
	"anims/vm_sn_kilo98_raise_quick.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_kilo98_raise_first.smd"
{ event 5004 2 "wfoly_plr_sn_kilo98_raise_first_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sn_kilo98_raise_first_02" }
{ event 5004 26 "wfoly_plr_sn_kilo98_raise_first_03" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 47 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/vm_sn_kilo98_reload_scope_start.smd"
	"anims/vm_sn_kilo98_ads_reload_scope_start.smd"
{ event 5004 2 "wfoly_plr_sn_kilo98_reload_scope_start_01" }
{ event 5004 9 "wfoly_plr_sn_kilo98_reload_scope_start_02" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_sn_762x54_v.vfx, tag_brass
{ event 6001 14 "shell_eject" }
{ event 9001 14 "Ejection shell_eject" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 26 "wfoly_plr_sn_kilo98_reload_scope_start_03" }
{ event 5004 27 "wfoly_plr_sn_kilo98_reload_scope_start_04" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 47 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_start_fast" {
	"anims/vm_sn_kilo98_reload_scope_start_fast.smd"
	"anims/vm_sn_kilo98_ads_reload_scope_start_fast.smd"
{ event 5004 1 "wfoly_plr_sn_kilo98_reload_scope_start_01" }
{ event 5004 4 "wfoly_plr_sn_kilo98_reload_scope_start_02" }
{ event 5004 9 "Viewmodel.Medium" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_sn_762x54_v.vfx, tag_brass
{ event 6001 10 "shell_eject" }
{ event 9001 10 "Ejection shell_eject" }
{ event 5004 23 "wfoly_plr_sn_kilo98_reload_scope_start_03" }
{ event 5004 24 "wfoly_plr_sn_kilo98_reload_scope_start_04" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_sn_kilo98_reload.smd"
	"anims/vm_sn_kilo98_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_sn_kilo98_reload_01" }
	//ik_in_start_left_hand
	{ event 9011 3 "1" }
	//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_sn_762x54_v, tag_brass
	{ event 6001 13 "shell_eject" }
	{ event 9001 13 "Ejection shell_eject" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 30 "wfoly_plr_sn_kilo98_reload_03" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_plr_sn_kilo98_reload_04" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 5004 53 "Viewmodel.Small" }
	{ event 5004 53 "wfoly_plr_sn_kilo98_reload_045" }
	{ event 5004 67 "wfoly_plr_sn_kilo98_reload_05" }
	{ event 5004 68 "Viewmodel.Small" }
	{ event 5004 84 "wfoly_plr_sn_kilo98_reload_06" }
	{ event 5004 88 "Viewmodel.Medium" }
	{ event 5004 92 "wfoly_plr_sn_kilo98_reload_07" }
	//ik_in_start_right_hand
	{ event 9021 102 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_sn_kilo98_reload_fast.smd"
	"anims/vm_sn_kilo98_ads_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	//ik_in_start_left_hand
	{ event 9011 1 "1" }
	{ event 5004 5 "wfoly_plr_sn_kilo98_reload_fast_01" }
	//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_sn_762x54_v, tag_brass
	{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sn_kilo98_reload_fast_02" }
	{ event 5004 27 "wfoly_plr_sn_kilo98_reload_fast_03" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 40 "wfoly_plr_sn_kilo98_reload_fast_035" }
	{ event 5004 53 "Viewmodel.Small" }
	{ event 5004 63 "wfoly_plr_sn_kilo98_reload_fast_04" }
	{ event 5004 63 "Viewmodel.Medium" }
	{ event 5004 65 "wfoly_plr_sn_kilo98_reload_fast_05" }
	{ event 5004 72 "wfoly_plr_sn_kilo98_reload_fast_06" }
	//ik_in_start_right_hand
	{ event 9021 76 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty" {
	"anims/vm_sn_kilo98_reload_empty.smd"
	"anims/vm_sn_kilo98_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_kilo98_reload_empty_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
//ik_in_start_left_hand
{ event 9011 3 "1" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_sn_762x54_v, tag_brass
{ event 6001 14 "shell_eject" }
{ event 9001 14 "Ejection shell_eject" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_sn_kilo98_reload_empty_03" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_sn_kilo98_reload_empty_04" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 57 "wfoly_plr_sn_kilo98_reload_empty_045" }
{ event 5004 59 "Viewmodel.Medium" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 75 "wfoly_plr_sn_kilo98_reload_empty_05" }
{ event 5004 85 "wfoly_plr_sn_kilo98_reload_empty_06" }
{ event 5004 87 "Viewmodel.Small" }
{ event 5004 89 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 102 "1" }
{ event 5004 103 "wfoly_plr_sn_kilo98_reload_empty_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_sn_kilo98_reload_empty_fast.smd"
	"anims/vm_sn_kilo98_ads_reload_empty_fast.smd"
{ event 5004 0 "wfoly_plr_sn_kilo98_reload_empty_fast_02" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 0 "wfoly_plr_sn_kilo98_reload_empty_fast_01" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	//ik_in_start_left_hand
	{ event 9011 1 "1" }
	//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_sn_762x54_v, tag_brass
	{ event 6001 13 "shell_eject" }
	{ event 9001 13 "Ejection shell_eject" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_sn_kilo98_reload_empty_fast_03" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 47 "wfoly_plr_sn_kilo98_reload_empty_fast_035" }
	{ event 5004 48 "Viewmodel.Medium" }
	{ event 5004 55 "wfoly_plr_sn_kilo98_reload_empty_fast_04" }
	{ event 5004 59 "wfoly_plr_sn_kilo98_reload_empty_fast_05" }
	{ event 5004 61 "Viewmodel.Small" }
	{ event 5004 63 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 76 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop" {
	"anims/vm_sn_kilo98_reload_scope_loop.smd"
	"anims/vm_sn_kilo98_ads_reload_scope_loop.smd"
{ event 5004 1 "wfoly_plr_sn_kilo98_reload_scope_loop_01" }
{ event 5004 14 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop_fast" {
	"anims/vm_sn_kilo98_reload_scope_loop_fast.smd"
	"anims/vm_sn_kilo98_ads_reload_scope_loop_fast.smd"
{ event 5004 1 "wfoly_plr_sn_kilo98_reload_scope_loop_fast_01" }
{ event 5004 2 "Viewmodel.Small" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end" {
	"anims/vm_sn_kilo98_reload_scope_end.smd"
	"anims/vm_sn_kilo98_ads_reload_scope_end.smd"
{ event 5004 6 "wfoly_plr_sn_kilo98_reload_scope_end_01" }
{ event 5004 8 "wfoly_plr_sn_kilo98_reload_scope_end_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_sn_kilo98_reload_scope_end_03" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_fast" {
	"anims/vm_sn_kilo98_reload_scope_end_fast.smd"
	"anims/vm_sn_kilo98_ads_reload_scope_end_fast.smd"
{ event 5004 6 "wfoly_plr_sn_kilo98_reload_scope_end_01" }
{ event 5004 8 "wfoly_plr_sn_kilo98_reload_scope_end_02" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sn_kilo98_reload_scope_end_03" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sn_kilo98_fire.smd"
	"anims/vm_sn_kilo98_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "rechamber" {
	"anims/vm_sn_kilo98_rechamber.smd"
	"anims/vm_sn_kilo98_ads_rechamber.smd"
{ event 6001 7 "shell_eject" }
{ event 9001 7 "Ejection shell_eject" }
{ event 5004 2 "wfoly_plr_sn_kilo98_rechamber_01" }
{ event 5004 7 "wfoly_plr_sn_kilo98_rechamber_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_sn_kilo98_rechamber_03" }
{ event 5004 19 "wfoly_plr_sn_kilo98_rechamber_04" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 32 "wfoly_plr_sn_kilo98_rechamber_scope_05" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "rechamber_scope" {
	"anims/vm_sn_kilo98_rechamber_scope.smd"
	"anims/vm_sn_kilo98_ads_rechamber_scope.smd"
{ event 6001 7 "shell_eject" }
{ event 9001 7 "Ejection shell_eject" }
{ event 5004 5 "wfoly_plr_sn_kilo98_rechamber_scope_01" }
{ event 5004 7 "wfoly_plr_sn_kilo98_rechamber_scope_02" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sn_kilo98_rechamber_scope_03" }
{ event 5004 17 "wfoly_plr_sn_kilo98_rechamber_scope_04" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 29 "wfoly_plr_sn_kilo98_rechamber_scope_05" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "inspect" {
	"anims/vm_sn_kilo98_inspect.smd"
{ event 5004 1 "wfoly_plr_sn_kilo98_inspect_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 43 "wfoly_plr_sn_kilo98_inspect_02" }
{ event 5004 71 "wfoly_plr_sn_kilo98_inspect_03" }
{ event 5004 78 "Viewmodel.Small" }
{ event 5004 100 "wfoly_plr_sn_kilo98_inspect_04" }
{ event 5004 124 "wfoly_plr_sn_kilo98_inspect_05" }
{ event 5004 138 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "hybrid_toggle_on" {
	"anims/vm_sn_kilo98_hybrid_toggle_on.smd"
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 4 "Flipsight.Up" }
	{ event 5004 16 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "hybrid_toggle_off" {
	"anims/vm_sn_kilo98_hybrid_toggle_off.smd"
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 4 "Flipsight.Down" }
	{ event 5004 16 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "melee_miss_01" {
	"anims/vm_sn_kilo98_gun_butt_miss_01.smd"
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
	"anims/vm_sn_kilo98_gun_butt_miss_02.smd"
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
	"anims/vm_sn_kilo98_gun_butt_miss_03.smd"
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
	"anims/vm_sn_kilo98_gun_butt_hit_01.smd"
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
	"anims/vm_sn_kilo98_gun_butt_hit_02.smd"
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
	"anims/vm_sn_kilo98_gun_butt_hit_03.smd"
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
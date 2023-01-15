$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_sbeta_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_sbeta_drop.smd"
{ event 5004 0 "wfoly_plr_sn_sbeta_drop_01" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
//ik_in_start_right_hand
{ event 9021 1 "1" }
//ik_in_start_left_hand
{ event 9011 1 "1" }
{ event 5004 12 "wfoly_plr_sn_sbeta_drop_02" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_sbeta_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_sn_sbeta_raise_01" }
//ik_in_start_right_hand
{ event 9021 1 "1" }
//ik_in_start_left_hand
{ event 9011 1 "1" }
{ event 5004 21 "wfoly_plr_sn_sbeta_raise_02" }
{ event 5004 22 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_sbeta_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
//ik_in_start_right_hand
{ event 9021 1 "1" }
//ik_in_start_left_hand
{ event 9011 1 "1" }
{ event 5004 2 "wfoly_plr_sn_sbeta_raise_first_01" }
{ event 5004 14 "wfoly_plr_sn_sbeta_raise_first_02" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Large" }
{ event 5004 24 "wfoly_plr_sn_sbeta_raise_first_03" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_sn_sbeta_raise_first_04" }
{ event 5004 37 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/vm_sn_sbeta_reload_start.smd"
	"anims/vm_sn_sbeta_ads_reload_start.smd"
{ event 5004 0 "wfoly_plr_sn_sbeta_reload_start_01" }
{ event 5004 12 "wfoly_plr_sn_sbeta_reload_start_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_sn_sbeta_reload_start_03" }
{ event 5004 21 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_loop" {
	"anims/vm_sn_sbeta_reload_loop.smd"
	"anims/vm_sn_sbeta_ads_reload_loop.smd"
{ event 5004 2 "wfoly_plr_sn_sbeta_reload_loop_01" }
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_sn_sbeta_reload_loop_02" }

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end" {
	"anims/vm_sn_sbeta_reload_end_no_rechamber.smd"
	"anims/vm_sn_sbeta_ads_reload_end_no_rechamber.smd"
{ event 5004 18 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_end_empty" {
	"anims/vm_sn_sbeta_reload_end.smd"
	"anims/vm_sn_sbeta_ads_reload_end.smd"
{ event 5004 0 "ps_wfoly_plr_sn_sbeta_reload_end_01_empty" }
{ event 5004 8 "ps_wfoly_plr_sn_sbeta_reload_end_02_empty" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 19 "ps_wfoly_plr_sn_sbeta_reload_end_04_empty" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sn_sbeta_fire_target.smd"
	"anims/vm_sn_sbeta_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sn_sbeta_fire_last.smd"
	"anims/vm_sn_sbeta_ads_fire_last.smd"
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
	"anims/vm_sn_sbeta_rechamber.smd"
	"anims/vm_sn_sbeta_ads_rechamber.smd"
{ event 6001 3 "shell_eject" }
{ event 9001 3 "Ejection shell_eject" }
	//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_sn_sbeta_rechamber_02" }
//ik_in_start_left_hand
{ event 9011 1 "1" }
//ik_in_start_right_hand
{ event 9021 1 "1" }
{ event 5004 4 "Viewmodel.Medium" }
{ event 5004 10 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "inspect" {
	"anims/vm_sn_sbeta_inspect.smd"
{ event 5004 0 "wfoly_plr_sn_sbeta_inspect_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sn_sbeta_inspect_02" }
{ event 5004 72 "wfoly_plr_sn_sbeta_inspect_03" }
{ event 5004 78 "Viewmodel.Small" }
{ event 5004 126 "wfoly_plr_sn_sbeta_inspect_04" }
{ event 5004 138 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "hybrid_toggle_on" {
	"anims/vm_sn_sbeta_hybrid_toggle_on.smd"
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
	"anims/vm_sn_sbeta_hybrid_toggle_off.smd"
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
	"anims/vm_sn_sbeta_gun_butt_miss_01.smd"
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
	"anims/vm_sn_sbeta_gun_butt_miss_02.smd"
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
	"anims/vm_sn_sbeta_gun_butt_miss_03.smd"
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
	"anims/vm_sn_sbeta_gun_butt_hit_01.smd"
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
	"anims/vm_sn_sbeta_gun_butt_hit_02.smd"
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
	"anims/vm_sn_sbeta_gun_butt_hit_03.smd"
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
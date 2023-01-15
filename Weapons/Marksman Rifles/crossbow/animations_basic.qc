$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_crossbow_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_crossbow_drop.smd"
{ event 5004 0 "wfoly_plr_sn_crossbow_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_crossbow_raise.smd"
{ event 5004 1 "wfoly_plr_sn_crossbow_raise_01" }
{ event 5004 15 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_crossbow_raise_first.smd"
{ event 5004 10 "wfoly_plr_sn_crossbow_raise_first_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_sn_crossbow_raise_first_02" }
//ik_in_start_left_hand
{ event 9011 21 "1" }
{ event 5004 30 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload" {
	"anims/vm_sn_crossbow_reload.smd"
	"anims/vm_sn_crossbow_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wfoly_plr_sn_crossbow_reload_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sn_crossbow_reload_02" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 55 "wfoly_plr_sn_crossbow_reload_03" }
{ event 5004 58 "Viewmodel.Small" }
{ event 5004 65 "wfoly_plr_sn_crossbow_reload_04" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 71 "wfoly_plr_sn_crossbow_reload_045" }
{ event 5004 79 "wfoly_plr_sn_crossbow_reload_05" }
//ik_in_start_left_hand
{ event 9011 83 "1" }
{ event 5004 90 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_sn_crossbow_reload_fast.smd"
	"anims/vm_sn_crossbow_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_sn_crossbow_reload_fast_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_sn_crossbow_reload_fast_02" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_sn_crossbow_reload_fast_03" }
{ event 5004 42 "Viewmodel.Small" }
{ event 5004 44 "wfoly_plr_sn_crossbow_reload_fast_04" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 50 "wfoly_plr_sn_crossbow_reload_fast_045" }
{ event 5004 54 "wfoly_plr_sn_crossbow_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 66 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sn_crossbow_fire.smd"
	"anims/vm_sn_crossbow_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sn_crossbow_inspect.smd"
{ event 5004 3 "wfoly_plr_sn_crossbow_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 40 "wfoly_plr_sn_crossbow_inspect_02" }
	{ event 5004 71 "wfoly_plr_sn_crossbow_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 100 "wfoly_plr_sn_crossbow_inspect_04" }
	{ event 5004 127 "wfoly_plr_sn_crossbow_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sn_crossbow_gun_butt_miss_01.smd"
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
	"anims/vm_sn_crossbow_gun_butt_miss_02.smd"
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
	"anims/vm_sn_crossbow_gun_butt_hit_01.smd"
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
	"anims/vm_sn_crossbow_gun_butt_hit_02.smd"
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
$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_falpha_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_falpha_drop_toprailcust.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_ar_falpha_drop_01" }
	{ event 5004 7 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 18 "1" }	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_falpha_raise_toprailcust.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_ar_falpha_raise_01" }
	//ik_in_start_right_hand
	{ event 9021 2 "1" }
	//ik_in_start_left_hand
	{ event 9011 10 "1" }
	{ event 5004 18 "Viewmodel.Small" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_falpha_fire_selectsemi_on.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "weap_falpha_selector_on" }
{ event 5004 8 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 25 "1" }	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_falpha_fire_selectsemi_off.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "weap_falpha_selector_off" }
{ event 5004 11 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 25 "1" }
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_falpha_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_ar_falpha_raise_first_01" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 5004 28 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 37 "1" }
	//ik_in_start_left_hand
	{ event 9011 37 "1" }
	{ event 5004 41 "Viewmodel.Small" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_falpha_reload_empty_toprailcust.smd"
	"anims/vm_ar_falpha_ads_reload_empty_toprailcust.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_falpha_reload_empty_01" }
{ event 5004 10 "wfoly_plr_ar_falpha_reload_empty_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 38 "wfoly_plr_ar_falpha_reload_empty_03" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 62 "wfoly_plr_ar_falpha_reload_empty_04" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Medium" }
{ event 5004 74 "Viewmodel.Large" }
{ event 5004 77 "wfoly_plr_ar_falpha_reload_empty_05" }
//ik_in_start_left_hand
{ event 9011 80 "1" }
{ event 5004 85 "Viewmodel.Small" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_falpha_reload_empty_toprailcust.smd"
	"anims/vm_ar_falpha_ads_reload_empty_toprailcust.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_falpha_reload_empty_xmag_01" }
{ event 5004 5 "wfoly_plr_ar_falpha_reload_empty_xmag_03" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 37 "wfoly_plr_ar_falpha_reload_empty_xmag_04" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 51 "wfoly_plr_ar_falpha_reload_empty_xmag_05" }
{ event 5004 62 "wfoly_plr_ar_falpha_reload_empty_xmag_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Medium" }
{ event 5004 73 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 75 "1" }
{ event 5004 75 "Viewmodel.Small" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag2" {
	"anims/vm_ar_falpha_reload_empty_toprailcust.smd"
	"anims/vm_ar_falpha_ads_reload_empty_toprailcust.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_falpha_reload_empty_xmag_01" }
{ event 5004 5 "wfoly_plr_ar_falpha_reload_empty_xmag_03" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 37 "wfoly_plr_ar_falpha_reload_empty_xmag_04" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 51 "wfoly_plr_ar_falpha_reload_empty_xmag_05" }
{ event 5004 62 "wfoly_plr_ar_falpha_reload_empty_xmag_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Medium" }
{ event 5004 73 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 80 "1" }
{ event 5004 86 "Viewmodel.Small" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_falpha_reload_empty_fast_toprailcust.smd"
	"anims/vm_ar_falpha_ads_reload_empty_fast_toprailcust.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_falpha_reload_empty_fast_01" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 9 "wfoly_plr_ar_falpha_reload_empty_fast_02" }
{ event 5004 10 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 10 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_ar_falpha_reload_empty_fast_03" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_ar_falpha_reload_empty_fast_04" }
{ event 5004 44 "wfoly_plr_ar_falpha_reload_empty_fast_05" }
{ event 5004 45 "Viewmodel.Small" }
{ event 5004 47 "Viewmodel.Medium" }
{ event 5004 53 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 59 "1" }
{ event 5004 60 "wfoly_plr_ar_falpha_reload_empty_fast_06" }
{ event 5004 64 "Viewmodel.Small" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_falpha_reload_empty_fast_toprailcust.smd"
	"anims/vm_ar_falpha_ads_reload_empty_fast_toprailcust.smd"
{ event 5004 0 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 5 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_03" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 10 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 24 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_04" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Medium" }
	{ event 5004 44 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_05" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 47 "Viewmodel.Medium" }
	{ event 5004 53 "Viewmodel.Small" }
	//ik_in_start_left_hand
	{ event 9011 59 "1" }
	{ event 5004 60 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_06" }
	{ event 5004 65 "Viewmodel.Small" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag2_fast" {
	"anims/vm_ar_falpha_reload_empty_fast_toprailcust.smd"
	"anims/vm_ar_falpha_ads_reload_empty_fast_toprailcust.smd"
{ event 5004 0 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 5 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_03" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 10 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 24 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_04" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Medium" }
	{ event 5004 44 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_05" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 47 "Viewmodel.Medium" }
	{ event 5004 53 "Viewmodel.Small" }
	//ik_in_start_left_hand
	{ event 9011 59 "1" }
	{ event 5004 60 "wfoly_plr_ar_falpha_reload_empty_xmag_fast_06" }
	{ event 5004 65 "Viewmodel.Small" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_ar_falpha_reload_toprailcust.smd"
	"anims/vm_ar_falpha_ads_reload_toprailcust.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_falpha_reload_01" }
{ event 5004 20 "wfoly_plr_ar_falpha_reload_02" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_ar_falpha_reload_03" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 43 "wfoly_plr_ar_falpha_reload_04" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_ar_falpha_reload_05" }
//ik_in_start_left_hand
{ event 9011 66 "1" }
{ event 5004 71 "Viewmodel.Small" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

// $sequence "reload_railcrust" {
// 	"anims/vm_ar_falpha_reload_toprailcust.smd"
// 	"anims/vm_ar_falpha_ads_reload_toprailcust.smd"

// 	$include "macros/aim_blend.qc"
// 	$include "macros/layers_noemptyoffset.qc"
// 	$include "macros/ik.qc"

// 	fps 30
// 	snap
// }

$sequence "reload_fast" {
	"anims/vm_ar_falpha_reload_fast_toprailcust.smd"
	"anims/vm_ar_falpha_ads_reload_fast_toprailcust.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_falpha_reload_fast_01" }
{ event 5004 13 "wfoly_plr_ar_falpha_reload_fast_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_ar_falpha_reload_fast_03" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_ar_falpha_reload_fast_04" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_ar_falpha_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 54 "Viewmodel.Small" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

// $sequence "reload_fast_railcrust" {
// 	"anims/vm_ar_falpha_reload_fast_toprailcust.smd"
// 	"anims/vm_ar_falpha_ads_reload_fast_toprailcust.smd"

// 	$include "macros/aim_blend.qc"
// 	$include "macros/layers_noemptyoffset.qc"
// 	$include "macros/ik.qc"

// 	fps 30
// 	snap
// }

$sequence "fire" {
	"anims/vm_ar_falpha_fire_toprailcust.smd"
	"anims/vm_ar_falpha_ads_fire_toprailcust.smd"
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
	"anims/vm_ar_falpha_inspect.smd"
{ event 5004 0 "wfoly_plr_ar_falpha_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_falpha_inspect_02" }
	{ event 5004 71 "wfoly_plr_ar_falpha_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 100 "wfoly_plr_ar_falpha_inspect_04" }
	{ event 5004 126 "wfoly_plr_ar_falpha_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
			
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_falpha_gun_butt_miss_01.smd"
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
	"anims/vm_ar_falpha_gun_butt_miss_02.smd"
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
	"anims/vm_ar_falpha_gun_butt_miss_03.smd"
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
	"anims/vm_ar_falpha_gun_butt_hit_01.smd"
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
	"anims/vm_ar_falpha_gun_butt_hit_02.smd"
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
	"anims/vm_ar_falpha_gun_butt_hit_03.smd"
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


$sequence "hybrid_toggle_on" {
	"anims/vm_ar_falpha_hybrid_toggle_on.smd"
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 4 "Flipsight.Up" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 22 "1" }		
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "hybrid_toggle_off" {
	"anims/vm_ar_falpha_hybrid_toggle_off.smd"
//ik_out_start_right_hand
{ event 9011 2 "0" }
{ event 5004 4 "Flipsight.Down" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9011 20 "1" }		
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}
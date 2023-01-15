$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_delta_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_delta_drop.smd"
	//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_sn_delta_drop_01" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 20 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_delta_raise.smd"
{ event 5004 2 "wfoly_plr_sn_delta_raise_01" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 17 "1" }
{ event 5004 20 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_delta_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 3 "wfoly_plr_sn_delta_raise_first_01" }
	{ event 5004 14 "wfoly_plr_sn_delta_raise_first_02" }
	{ event 5004 18 "Viewmodel.Medium" }
	{ event 5004 22 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 27 "1" }
	{ event 5004 27 "wfoly_plr_sn_delta_raise_first_03" }
	//ik_in_start_right_hand
	{ event 9021 31 "1" }
	{ event 5004 43 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload" {
	"anims/vm_sn_delta_reload.smd"
	"anims/vm_sn_delta_ads_reload.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_sn_delta_reload_01" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
{ event 5004 15 "wfoly_plr_sn_delta_reload_02" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_sn_delta_reload_03" }
{ event 5004 48 "wfoly_plr_sn_delta_reload_04" }
{ event 5004 55 "Viewmodel.Small" }
{ event 5004 56 "wfoly_plr_sn_delta_reload_05" }
{ event 5004 61 "Viewmodel.Small" }
{ event 5004 69 "wfoly_plr_sn_delta_reload_055" }
{ event 5004 69 "Viewmodel.Large" }
//ik_in_start_right_hand
{ event 9021 71 "1" }
{ event 5004 78 "wfoly_plr_sn_delta_reload_06" }
//ik_in_start_left_hand
{ event 9011 79 "1" }
{ event 5004 86 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sn_delta_reload_fast.smd"
	"anims/vm_sn_delta_ads_reload_fast.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 5 "wfoly_plr_sn_delta_reload_empty_fast_01" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_sn_delta_reload_empty_fast_02" }
	{ event 5004 25 "wfoly_plr_sn_delta_reload_empty_fast_03" }
	{ event 5004 26 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 28 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 5004 36 "wfoly_plr_sn_delta_reload_empty_fast_04" }
	{ event 5004 45 "Viewmodel.Large" }
	{ event 5004 45 "wfoly_plr_sn_delta_reload_fast_045" }
	{ event 5004 51 "wfoly_plr_sn_delta_reload_fast_05" }
	//ik_in_start_left_hand
	{ event 9011 52 "1" }
	//ik_in_start_right_hand
	{ event 9021 53 "1" }
	{ event 5004 58 "Viewmodel.Large" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_sn_delta_reload_xmag.smd"
	"anims/vm_sn_delta_ads_reload_xmag.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 5 "wfoly_plr_sn_delta_reload_xmag_01" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
{ event 5004 18 "wfoly_plr_sn_delta_reload_xmag_02" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_sn_delta_reload_xmag_03" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_sn_delta_reload_xmag_04" }
{ event 5004 54 "wfoly_plr_sn_delta_reload_xmag_05" }
{ event 5004 55 "Viewmodel.Small" }
{ event 5004 61 "Viewmodel.Small" }
{ event 5004 69 "wfoly_plr_sn_delta_reload_xmag_055" }
{ event 5004 69 "Viewmodel.Large" }
//ik_in_start_right_hand
{ event 9021 71 "1" }
//ik_in_start_left_hand
{ event 9011 79 "1" }
{ event 5004 80 "wfoly_plr_sn_delta_reload_xmag_06" }
{ event 5004 86 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag_fast" {
	"anims/vm_sn_delta_reload_fast_xmag.smd"
	"anims/vm_sn_delta_ads_reload_fast_xmag.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 7 "wfoly_plr_sn_delta_reload_empty_fast_xmag_01" }
	{ event 5004 19 "wfoly_plr_sn_delta_reload_empty_fast_xmag_02" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 24 "wfoly_plr_sn_delta_reload_empty_fast_xmag_03" }
	//mag_eject, comas with NO spaces
	{ event 5004 25 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 26 "Viewmodel.Medium" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 5004 36 "wfoly_plr_sn_delta_reload_empty_fast_xmag_04" }
	{ event 5004 43 "wfoly_plr_sn_delta_reload_fast_xmag_045" }
	{ event 5004 43 "Viewmodel.Large" }
	{ event 5004 51 "wfoly_plr_sn_delta_reload_fast_xmag_05" }
	//ik_in_start_left_hand
	{ event 9011 52 "1" }
	//ik_in_start_right_hand
	{ event 9021 53 "1" }
	{ event 5004 58 "Viewmodel.Large" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty" {
	"anims/vm_sn_delta_reload_empty.smd"
	"anims/vm_sn_delta_ads_reload_empty.smd"
{ event 5004 9 "wfoly_plr_sn_delta_reload_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 10 "0" }
	{ event 5004 19 "Viewmodel.Small" }
	{ event 5004 25 "wfoly_plr_sn_delta_reload_empty_02" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 28 "wfoly_plr_sn_delta_reload_empty_03" }
	//mag_eject, comas with NO spaces
	{ event 5004 28 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 46 "wfoly_plr_sn_delta_reload_empty_04" }
	{ event 5004 55 "Viewmodel.Small" }
	{ event 5004 61 "Viewmodel.Small" }
	{ event 5004 68 "wfoly_plr_sn_delta_reload_empty_045" }
	{ event 5004 69 "Viewmodel.Large" }
	{ event 5004 82 "wfoly_plr_sn_delta_reload_empty_05" }
	//ik_out_start_right_hand
	{ event 9021 85 "0" }
	{ event 5004 93 "wfoly_plr_sn_delta_reload_empty_06" }
	{ event 5004 96 "Viewmodel.Small" }
	{ event 5004 100 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 104 "1" }
	//ik_in_start_right_hand
	{ event 9021 105 "1" }
	{ event 5004 117 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_sn_delta_reload_empty_fast.smd"
	"anims/vm_sn_delta_ads_reload_empty_fast.smd"
{ event 5004 5 "wfoly_plr_sn_delta_reload_empty_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 5 "0" }
	{ event 5004 23 "wfoly_plr_sn_delta_reload_empty_fast_02" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 25 "wfoly_plr_sn_delta_reload_empty_fast_03" }
	{ event 5004 26 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 28 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 36 "wfoly_plr_sn_delta_reload_empty_fast_04" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 5004 46 "Viewmodel.Large" }
	{ event 5004 46 "wfoly_plr_sn_delta_reload_empty_fast_045" }
	{ event 5004 60 "wfoly_plr_sn_delta_reload_empty_fast_05" }
	{ event 5004 62 "wfoly_plr_sn_delta_reload_empty_fast_06" }
	{ event 5004 64 "Viewmodel.Small" }
	{ event 5004 66 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 71 "1" }
	{ event 5004 78 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_sn_delta_reload_empty_xmag.smd"
	"anims/vm_sn_delta_ads_reload_empty_xmag.smd"
{ event 5004 6 "wfoly_plr_sn_delta_reload_empty_xmag_01" }
	//ik_out_start_left_hand
	{ event 9011 10 "0" }
	{ event 5004 19 "Viewmodel.Small" }
	{ event 5004 24 "wfoly_plr_sn_delta_reload_empty_xmag_02" }
	{ event 5004 27 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 28 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 29 "wfoly_plr_sn_delta_reload_empty_xmag_03" }
	{ event 5004 42 "wfoly_plr_sn_delta_reload_empty_xmag_04" }
	{ event 5004 55 "Viewmodel.Small" }
	{ event 5004 61 "Viewmodel.Small" }
	{ event 5004 68 "wfoly_plr_sn_delta_reload_empty_xmag_045" }
	{ event 5004 69 "Viewmodel.Large" }
	{ event 5004 73 "wfoly_plr_sn_delta_reload_empty_xmag_05" }
	//ik_out_start_right_hand
	{ event 9021 85 "0" }
	{ event 5004 93 "wfoly_plr_sn_delta_reload_empty_xmag_06" }
	{ event 5004 95 "wfoly_plr_sn_delta_reload_empty_xmag_07" }
	{ event 5004 96 "Viewmodel.Small" }
	{ event 5004 100 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 104 "1" }
	//ik_in_start_right_hand
	{ event 9021 105 "1" }
	{ event 5004 117 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_sn_delta_reload_empty_fast_xmag.smd"
	"anims/vm_sn_delta_ads_reload_empty_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 7 "wfoly_plr_sn_delta_reload_empty_fast_xmag_01" }
{ event 5004 19 "wfoly_plr_sn_delta_reload_empty_fast_xmag_02" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_sn_delta_reload_empty_fast_xmag_03" }
//mag_eject, comas with NO spaces
{ event 5004 25 "MW_MagazineDrop.AR.Metal 0,0,0" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_sn_delta_reload_empty_fast_xmag_04" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Large" }
{ event 5004 46 "wfoly_plr_sn_delta_reload_empty_fast_xmag_045" }
{ event 5004 60 "wfoly_plr_sn_delta_reload_empty_fast_xmag_05" }
{ event 5004 62 "wfoly_plr_sn_delta_reload_empty_fast_xmag_06" }
{ event 5004 64 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 71 "1" }
{ event 5004 78 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sn_delta_fire.smd"
	"anims/vm_sn_delta_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9001 1 "Ejection shell_eject" }
	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sn_delta_fire_last.smd"
	"anims/vm_sn_delta_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	
	
	{ event 9001 1 "MuzzleFlash muzzle" }
	{ event 6001 1 "shell_eject" }

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sn_delta_inspect.smd"
{ event 5004 3 "wfoly_plr_sn_delta_inspect_01" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_sn_delta_inspect_02" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
{ event 5004 114 "wfoly_plr_sn_delta_inspect_03" }
{ event 5004 125 "Viewmodel.Large" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sn_delta_gun_butt_miss_01.smd"
		//ik_out_start_left_hand
	{ event 9011 0 "0" }
		//ik_out_start_right_hand
		{ event 9021 0 "0" }
		{ event 5004 0 "MW_Melee.Miss_Medium" }
		{ event 5004 7 "Viewmodel.Large" }
		{ event 5004 8 "Viewmodel.Medium" }
		//ik_in_start_right_hand
		{ event 9021 26 "24" }
		//ik_in_start_left_hand
		{ event 9011 26 "24" }
		{ event 5004 31 "Viewmodel.Small" }
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_sn_delta_gun_butt_miss_02.smd"
		//ik_out_start_left_hand
	{ event 9011 0 "0" }
		//ik_out_start_right_hand
		{ event 9021 0 "0" }
		{ event 5004 0 "MW_Melee.Miss_Medium" }
		{ event 5004 7 "Viewmodel.Large" }
		{ event 5004 8 "Viewmodel.Medium" }
		//ik_in_start_right_hand
		{ event 9021 26 "24" }
		//ik_in_start_left_hand
		{ event 9011 26 "24" }
		{ event 5004 31 "Viewmodel.Small" }
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_sn_delta_gun_butt_miss_03.smd"
		//ik_out_start_left_hand
	{ event 9011 0 "0" }
		//ik_out_start_right_hand
		{ event 9021 0 "0" }
		{ event 5004 0 "MW_Melee.Miss_Medium" }
		{ event 5004 7 "Viewmodel.Large" }
		{ event 5004 8 "Viewmodel.Medium" }
		//ik_in_start_right_hand
		{ event 9021 26 "24" }
		//ik_in_start_left_hand
		{ event 9011 26 "24" }
		{ event 5004 31 "Viewmodel.Small" }
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sn_delta_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
		//ik_out_start_left_hand
	{ event 9011 0 "0" }
		//ik_out_start_right_hand
		{ event 9021 0 "0" }
		{ event 5004 7 "Viewmodel.Large" }
		{ event 5004 0 "MW_Melee.Flesh_Medium" }
		{ event 5004 8 "Viewmodel.Medium" }
		//ik_in_start_right_hand
		{ event 9021 26 "24" }
		//ik_in_start_left_hand
		{ event 9011 26 "24" }
		{ event 5004 31 "Viewmodel.Small" }
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sn_delta_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
		//ik_out_start_left_hand
	{ event 9011 0 "0" }
		//ik_out_start_right_hand
		{ event 9021 0 "0" }
		{ event 5004 7 "Viewmodel.Large" }
		{ event 5004 0 "MW_Melee.Flesh_Medium" }
		{ event 5004 8 "Viewmodel.Medium" }
		//ik_in_start_right_hand
		{ event 9021 26 "24" }
		//ik_in_start_left_hand
		{ event 9011 26 "24" }
		{ event 5004 31 "Viewmodel.Small" }
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_sn_delta_gun_butt_hit_03.smd"
		//ik_out_start_left_hand
	{ event 9011 0 "0" }
		//ik_out_start_right_hand
		{ event 9021 0 "0" }
		{ event 5004 7 "Viewmodel.Large" }
		{ event 5004 0 "MW_Melee.Flesh_Medium" }
		{ event 5004 8 "Viewmodel.Medium" }
		//ik_in_start_right_hand
		{ event 9021 26 "24" }
		//ik_in_start_left_hand
		{ event 9011 26 "24" }
		{ event 5004 31 "Viewmodel.Small" }
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

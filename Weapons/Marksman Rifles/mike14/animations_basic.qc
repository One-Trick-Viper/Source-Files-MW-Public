$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_mike14_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_mike14_drop.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "wfoly_plr_sn_mike14_drop_01" }
{ event 5004 9 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_mike14_raise.smd"
{ event 5004 1 "wfoly_plr_sn_mike14_raise_01" }
{ event 5004 13 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_mike14_raise_first.smd"
{ event 5004 6 "wfoly_plr_sn_mike14_raise_first_01" }
{ event 5004 14 "wfoly_plr_sn_mike14_raise_first_02" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sn_mike14_raise_first_03" }
{ event 5004 23 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 28 "1" }
{ event 5004 32 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload" {
	"anims/vm_sn_mike14_reload.smd"
	"anims/vm_sn_mike14_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 6 "wfoly_plr_sn_mike14_reload_02" }
{ event 5004 6 "wfoly_plr_sn_mike14_reload_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_sn_mike14_reload_03" }
{ event 5004 33 "wfoly_plr_sn_mike14_reload_04" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 38 "wfoly_plr_sn_mike14_reload_05" }
{ event 5004 39 "wfoly_plr_sn_mike14_reload_045" }
{ event 5004 39 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 54 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sn_mike14_reload_quick.smd"
	"anims/vm_sn_mike14_ads_reload_quick.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_mike14_reload_fast_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 10 "wfoly_plr_sn_mike14_reload_fast_02" }
{ event 5004 12 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 20 "wfoly_plr_sn_mike14_reload_fast_03" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_sn_mike14_reload_fast_035" }
//ik_in_start_left_hand
{ event 9011 32 "1" }
{ event 5004 33 "wfoly_plr_sn_mike14_reload_fast_04" }
{ event 5004 37 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_sn_mike14_reload_xmag.smd"
	"anims/vm_sn_mike14_ads_reload_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_mike14_reload_xmag_01" }
{ event 5004 6 "wfoly_plr_sn_mike14_reload_xmag_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_sn_mike14_reload_xmag_03" }
{ event 5004 33 "wfoly_plr_sn_mike14_reload_xmag_04" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 39 "wfoly_plr_sn_mike14_reload_xmag_045" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_sn_mike14_reload_xmag_05" }
{ event 5004 49 "wfoly_plr_sn_mike14_reload_xmag_06" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 54 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag_fast" {
	"anims/vm_sn_mike14_reload_fast_xmag.smd"
	"anims/vm_sn_mike14_ads_reload_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_mike14_reload_fast_xmag_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 10 "wfoly_plr_sn_mike14_reload_fast_xmag_02" }
{ event 5004 10 "wfoly_plr_sn_mike14_reload_fast_xmag_03" }
{ event 5004 12 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 21 "wfoly_plr_sn_mike14_reload_fast_xmag_04" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_sn_mike14_reload_fast_xmag_045" }
{ event 5004 25 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 32 "1" }
{ event 5004 33 "wfoly_plr_sn_mike14_reload_fast_xmag_05" }
{ event 5004 37 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag2" {
	"anims/vm_sn_mike14_reload_xmaglrg.smd"
	"anims/vm_sn_mike14_ads_reload_xmaglrg.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_mike14_reload_xmaglrg_01" }
{ event 5004 6 "wfoly_plr_sn_mike14_reload_xmaglrg_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sn_mike14_reload_xmaglrg_03" }
{ event 5004 33 "wfoly_plr_sn_mike14_reload_xmaglrg_04" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 39 "wfoly_plr_sn_mike14_reload_xmaglrg_05" }
{ event 5004 39 "wfoly_plr_sn_mike14_reload_xmaglrg_045" }
{ event 5004 39 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 50 "wfoly_plr_sn_mike14_reload_xmaglrg_06" }
{ event 5004 54 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag2_fast" {
	"anims/vm_sn_mike14_reload_fast_xmaglrg.smd"
	"anims/vm_sn_mike14_ads_reload_fast_xmaglrg.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_mike14_reload_fast_xmaglrg_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 9 "wfoly_plr_sn_mike14_reload_fast_xmaglrg_02" }
{ event 5004 9 "wfoly_plr_sn_mike14_reload_fast_xmaglrg_03" }
{ event 5004 12 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 21 "wfoly_plr_sn_mike14_reload_fast_xmaglrg_04" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_sn_mike14_reload_fast_xmaglrg_045" }
{ event 5004 25 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 32 "1" }
{ event 5004 33 "wfoly_plr_sn_mike14_reload_fast_xmaglrg_05" }
{ event 5004 37 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty" {
	"anims/vm_sn_mike14_reload_empty.smd"
	"anims/vm_sn_mike14_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sn_mike14_reload_empty_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_sn_mike14_reload_empty_02" }
{ event 5004 14 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 30 "wfoly_plr_sn_mike14_reload_empty_03" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sn_mike14_reload_empty_04" }
{ event 5004 41 "wfoly_plr_sn_mike14_reload_empty_045" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sn_mike14_reload_empty_05" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
//ik_out_start_right_hand
{ event 9021 51 "0" }
{ event 5004 61 "Viewmodel.Medium" }
{ event 5004 61 "wfoly_plr_sn_mike14_reload_empty_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 63 "wfoly_plr_sn_mike14_reload_empty_07" }
//ik_in_start_right_hand
{ event 9021 68 "1" }
{ event 5004 73 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_sn_mike14_reload_empty_quick.smd"
	"anims/vm_sn_mike14_ads_reload_empty_quick.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_mike14_reload_empty_fast_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_sn_mike14_reload_empty_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_sn_mike14_reload_empty_fast_03" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 26 "wfoly_plr_sn_mike14_reload_empty_fast_035" }
{ event 5004 34 "wfoly_plr_sn_mike14_reload_empty_fast_04" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 46 "1" }
{ event 5004 47 "wfoly_plr_sn_mike14_reload_empty_fast_05" }
{ event 5004 51 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_sn_mike14_reload_empty_xmag.smd"
	"anims/vm_sn_mike14_ads_reload_empty_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_mike14_reload_empty_xmag_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sn_mike14_reload_empty_xmag_02" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_sn_mike14_reload_empty_xmag_03" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_sn_mike14_reload_empty_xmag_035" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sn_mike14_reload_empty_xmag_04" }
//ik_in_start_left_hand
{ event 9011 50 "1" }
//ik_out_start_right_hand
{ event 9021 51 "0" }
{ event 5004 60 "wfoly_plr_sn_mike14_reload_empty_xmag_05" }
{ event 5004 61 "Viewmodel.Medium" }
{ event 5004 63 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 66 "1" }
{ event 5004 74 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_sn_mike14_reload_empty_fast_xmag.smd"
	"anims/vm_sn_mike14_ads_reload_empty_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_mike14_reload_empty_fast_xmag_01" }
{ event 5004 10 "wfoly_plr_sn_mike14_reload_empty_fast_xmag_02" }
{ event 5004 11 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 21 "wfoly_plr_sn_mike14_reload_empty_fast_xmag_03" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_sn_mike14_reload_empty_fast_xmag_035" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_sn_mike14_reload_empty_fast_xmag_04" }
{ event 5004 33 "wfoly_plr_sn_mike14_reload_empty_fast_xmag_05" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sn_mike14_reload_empty_fast_xmag_06" }
//ik_in_start_left_hand
{ event 9011 45 "1" }
{ event 5004 52 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag2" {
	"anims/vm_sn_mike14_reload_empty_xmaglrg.smd"
	"anims/vm_sn_mike14_ads_reload_empty_xmaglrg.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sn_mike14_reload_empty_xmaglrg_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sn_mike14_reload_empty_xmaglrg_02" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_sn_mike14_reload_empty_xmaglrg_03" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_sn_mike14_reload_empty_xmaglrg_035" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sn_mike14_reload_empty_xmaglrg_04" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
//ik_out_start_right_hand
{ event 9021 51 "0" }
{ event 5004 59 "wfoly_plr_sn_mike14_reload_empty_xmaglrg_05" }
{ event 5004 61 "Viewmodel.Medium" }
{ event 5004 63 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 66 "1" }
{ event 5004 74 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag2_fast" {
	"anims/vm_sn_mike14_reload_empty_fast_xmaglrg.smd"
	"anims/vm_sn_mike14_ads_reload_empty_fast_xmaglrg.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sn_mike14_reload_empty_fast_xmaglrg_01" }
{ event 5004 11 "wfoly_plr_sn_mike14_reload_empty_fast_xmaglrg_02" }
{ event 5004 11 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 21 "wfoly_plr_sn_mike14_reload_empty_fast_xmaglrg_03" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_sn_mike14_reload_empty_fast_xmaglrg_035" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_sn_mike14_reload_empty_fast_xmaglrg_04" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sn_mike14_reload_empty_fast_xmaglrg_05" }
{ event 5004 37 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sn_mike14_reload_empty_fast_xmaglrg_06" }
//ik_in_start_left_hand
{ event 9011 46 "1" }
{ event 5004 52 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sn_mike14_fire.smd"
	"anims/vm_sn_mike14_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9001 1 "Ejection shell_eject" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sn_mike14_fire_last.smd"
	"anims/vm_sn_mike14_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sn_mike14_inspect.smd"
{ event 5004 0 "wfoly_plr_sn_mike14_inspect_01" }
//ik_out_start_left_hand
{ event 9011 4 "0" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_sn_mike14_inspect_02" }
{ event 5004 70 "wfoly_plr_sn_mike14_inspect_03" }
{ event 5004 78 "Viewmodel.Small" }
{ event 5004 126 "wfoly_plr_sn_mike14_inspect_04" }
//ik_in_start_left_hand
{ event 9011 129 "1" }
{ event 5004 138 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "hybrid_toggle_on" {
	"anims/vm_sn_mike14_hybrid_west02_toggle_on.smd"
//ik_out_start_right_hand
{ event 9011 1 "0" }
{ event 5004 4 "Flipsight.Up" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9011 22 "1" }
		
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "hybrid_toggle_off" {
	"anims/vm_sn_mike14_hybrid_west02_toggle_off.smd"
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
	"anims/vm_sn_mike14_gun_butt_miss_01.smd"
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
	"anims/vm_sn_mike14_gun_butt_miss_02.smd"
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
	"anims/vm_sn_mike14_gun_butt_miss_03.smd"
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
	"anims/vm_sn_mike14_gun_butt_hit_01.smd"
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
	"anims/vm_sn_mike14_gun_butt_hit_02.smd"
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
	"anims/vm_sn_mike14_gun_butt_hit_03.smd"
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
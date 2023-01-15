$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_falima_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_falima_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_falima_drop_01" }
//ik_in_start_left_hand
{ event 9011 18 "1" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_falima_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	//ik_in_start_left_hand
	{ event 9011 4 "1" }
	//ik_in_start_right_hand
	{ event 9021 4 "1" }
	{ event 5004 4 "wfoly_plr_ar_falima_raise_01" }
	{ event 5004 13 "wfoly_plr_ar_falima_raise_02" }
	{ event 5004 19 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_falima_fire_selectauto_on.smd"
{ event 5004 1 "weap_ar_falima_selector_on" }
{ event 5004 6 "Viewmodel.Small" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_falima_fire_selectauto_off.smd"

{ event 5004 4 "weap_ar_falima_selector_off" }
{ event 5004 7 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_falima_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "wfoly_plr_ar_falima_raise_first_01" }
{ event 5004 12 "wfoly_plr_ar_falima_raise_first_02" }
{ event 5004 20 "wfoly_plr_ar_falima_raise_first_03" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_ar_falima_raise_first_04" }
{ event 5004 28 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
{ event 5004 38 "wfoly_plr_ar_falima_raise_first_05" }
//ik_in_start_right_hand
{ event 9021 43 "1" }
{ event 5004 46 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_falima_reload_empty.smd"
	"anims/vm_ar_falima_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_ar_falima_reload_empty_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 14 "wfoly_plr_ar_falima_reload_empty_02" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_empty_03" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 28 "wfoly_plr_ar_falima_reload_empty_04" }
	{ event 5004 29 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 33 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 49 "wfoly_plr_ar_falima_reload_empty_05" }
	{ event 5004 55 "wfoly_plr_ar_falima_reload_empty_06" }
	{ event 5004 56 "Viewmodel.Small" }
	{ event 5004 63 "Viewmodel.Small" }
	{ event 5004 63 "wfoly_plr_ar_falima_reload_empty_065" }
	{ event 5004 66 "wfoly_plr_ar_falima_reload_empty_07" }
	{ event 5004 66 "Viewmodel.Medium" }
	{ event 5004 67 "Viewmodel.Small" }
	{ event 5004 80 "Viewmodel.Small" }
	{ event 5004 80 "wfoly_plr_ar_falima_reload_empty_08" }
	{ event 5004 83 "Viewmodel.Medium" }
	{ event 5004 86 "Viewmodel.Small" }
	{ event 5004 88 "Viewmodel.Small" }
	{ event 5004 88 "wfoly_plr_ar_falima_reload_empty_09" }
	{ event 5004 89 "wfoly_plr_ar_falima_reload_empty_10" }
	{ event 5004 92 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 94 "1" }
	//ik_in_start_left_hand
	{ event 9011 94 "1" }
	{ event 5004 99 "Viewmodel.Small" }
	{ event 5004 106 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_falima_reload_empty_xmag.smd"
	"anims/vm_ar_falima_ads_reload_empty_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_ar_falima_reload_empty_xmag_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 13 "wfoly_plr_ar_falima_reload_empty_xmag_02" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 24 "wfoly_plr_ar_falima_reload_empty_xmag_03" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 30 "wfoly_plr_ar_falima_reload_empty_xmag_04" }
	//mag_eject, comas with NO spaces
	{ event 5004 33 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 50 "wfoly_plr_ar_falima_reload_empty_xmag_05" }
	{ event 5004 55 "wfoly_plr_ar_falima_reload_empty_xmag_06" }
	{ event 5004 56 "Viewmodel.Small" }
	{ event 5004 63 "Viewmodel.Small" }
	{ event 5004 66 "Viewmodel.Medium" }
	{ event 5004 66 "wfoly_plr_ar_falima_reload_empty_xmag_065" }
	{ event 5004 68 "Viewmodel.Small" }
	{ event 5004 73 "wfoly_plr_ar_falima_reload_empty_xmag_07" }
	{ event 5004 81 "wfoly_plr_ar_falima_reload_empty_xmag_08" }
	{ event 5004 83 "Viewmodel.Small" }
	{ event 5004 85 "Viewmodel.Small" }
	{ event 5004 87 "Viewmodel.Small" }
	{ event 5004 91 "Viewmodel.Medium" }
	{ event 5004 92 "wfoly_plr_ar_falima_reload_empty_xmag_09" }
	//ik_in_start_left_hand
	{ event 9011 94 "1" }
	//ik_in_start_right_hand
	{ event 9021 94 "1" }
	{ event 5004 98 "Viewmodel.Small" }
	{ event 5004 106 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_falima_reload_empty_fast.smd"
	"anims/vm_ar_falima_ads_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_ar_falima_reload_empty_fast_01" }
	{ event 5004 13 "wfoly_plr_ar_falima_reload_empty_fast_02" }
	{ event 5004 21 "wfoly_plr_ar_falima_reload_empty_fast_03" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_empty_fast_04" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 31 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 31 "wfoly_plr_ar_falima_reload_empty_fast_05" }
	{ event 5004 44 "wfoly_plr_ar_falima_reload_empty_fast_06" }
	{ event 5004 50 "wfoly_plr_ar_falima_reload_empty_fast_07" }
	{ event 5004 51 "Viewmodel.Small" }
	{ event 5004 56 "wfoly_plr_ar_falima_reload_empty_fast_075" }
	{ event 5004 57 "Viewmodel.Medium" }
	{ event 5004 65 "wfoly_plr_ar_falima_reload_empty_fast_08" }
	{ event 5004 66 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 69 "1" }
	//ik_in_start_right_hand
	{ event 9021 69 "1" }
	{ event 5004 71 "wfoly_plr_ar_falima_reload_empty_fast_09" }
	{ event 5004 76 "Viewmodel.Small" }
	{ event 5004 80 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_falima_reload_empty_fast.smd"
	"anims/vm_ar_falima_ads_reload_empty_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_ar_falima_reload_empty_fast_xmag_01" }
	{ event 5004 13 "wfoly_plr_ar_falima_reload_empty_fast_xmag_02" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_empty_fast_xmag_03" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 29 "wfoly_plr_ar_falima_reload_empty_fast_xmag_04" }
	//mag_eject, comas with NO spaces
	{ event 5004 31 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 50 "wfoly_plr_ar_falima_reload_empty_fast_xmag_05" }
	{ event 5004 51 "Viewmodel.Small" }
	{ event 5004 56 "wfoly_plr_ar_falima_reload_empty_fast_xmag_055" }
	{ event 5004 57 "Viewmodel.Medium" }
	{ event 5004 64 "wfoly_plr_ar_falima_reload_empty_fast_xmag_06" }
	{ event 5004 66 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 69 "1" }
	//ik_in_start_right_hand
	{ event 9021 69 "1" }
	{ event 5004 70 "wfoly_plr_ar_falima_reload_empty_fast_xmag_07" }
	{ event 5004 76 "Viewmodel.Small" }
	{ event 5004 79 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_ar_falima_reload.smd"
	"anims/vm_ar_falima_ads_reload.smd"
{ event 5004 1 "wfoly_plr_ar_falima_reload_01" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 19 "wfoly_plr_ar_falima_reload_02" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_03" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 5004 43 "wfoly_plr_ar_falima_reload_04" }
	{ event 5004 45 "wfoly_plr_ar_falima_reload_05" }
	{ event 5004 53 "wfoly_plr_ar_falima_reload_055" }
	{ event 5004 53 "Viewmodel.Large" }
	{ event 5004 62 "wfoly_plr_ar_falima_reload_06" }
	//ik_in_start_left_hand
	{ event 9011 69 "1" }
	{ event 5004 74 "Viewmodel.Small" }
	{ event 5004 76 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_ar_falima_reload_xmag.smd"
	"anims/vm_ar_falima_ads_reload_xmag.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 4 "wfoly_plr_ar_falima_reload_xmag_01" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 16 "wfoly_plr_ar_falima_reload_xmag_02" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_xmag_03" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_falima_reload_xmag_04" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 5004 53 "wfoly_plr_ar_falima_reload_xmag_045" }
	{ event 5004 53 "Viewmodel.Large" }
	{ event 5004 67 "wfoly_plr_ar_falima_reload_xmag_05" }
	//ik_in_start_left_hand
	{ event 9011 69 "1" }
	//ik_in_start_right_hand
	{ event 9021 69 "1" }
	{ event 5004 76 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_mmag" {
	"anims/vm_ar_falima_reload_mmag.smd"
	"anims/vm_ar_falima_ads_reload_mmag.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 4 "wfoly_plr_ar_falima_reload_xmag_01" }
	{ event 5004 8 "Viewmodel.Medium" }
	{ event 5004 16 "wfoly_plr_ar_falima_reload_xmag_02" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_xmag_03" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_falima_reload_xmag_04" }
	{ event 5004 42 "Viewmodel.Small" }
	{ event 5004 53 "wfoly_plr_ar_falima_reload_xmag_045" }
	{ event 5004 53 "Viewmodel.Large" }
	{ event 5004 67 "wfoly_plr_ar_falima_reload_xmag_05" }
	//ik_in_start_left_hand
	{ event 9011 69 "1" }
	//ik_in_start_right_hand
	{ event 9021 69 "1" }
	{ event 5004 76 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_ar_falima_reload_fast.smd"
	"anims/vm_ar_falima_ads_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_ar_falima_reload_fast_01" }
	{ event 5004 7 "wfoly_plr_ar_falima_reload_fast_02" }
	{ event 5004 10 "wfoly_plr_ar_falima_reload_fast_03" }
	{ event 5004 11 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 20 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_fast_04" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 36 "Viewmodel.Medium" }
	{ event 5004 38 "Viewmodel.Large" }
	{ event 5004 39 "wfoly_plr_ar_falima_reload_fast_045" }
	{ event 5004 47 "wfoly_plr_ar_falima_reload_fast_05" }
	//ik_in_start_left_hand
	{ event 9011 48 "1" }
	//ik_in_start_right_hand
	{ event 9021 49 "1" }
	{ event 5004 53 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_falima_reload_fast_xmag.smd"
	"anims/vm_ar_falima_ads_reload_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_ar_falima_reload_fast_xmag_01" }
	{ event 5004 7 "wfoly_plr_ar_falima_reload_fast_xmag_02" }
	{ event 5004 8 "wfoly_plr_ar_falima_reload_fast_xmag_03" }
	{ event 5004 11 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 20 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_fast_xmag_04" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 36 "Viewmodel.Medium" }
	{ event 5004 37 "wfoly_plr_ar_falima_reload_fast_xmag_045" }
	{ event 5004 38 "Viewmodel.Large" }
	{ event 5004 47 "wfoly_plr_ar_falima_reload_fast_xmag_05" }
	//ik_in_start_left_hand
	{ event 9011 48 "1" }
	//ik_in_start_right_hand
	{ event 9021 49 "1" }
	{ event 5004 53 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_mmag_fast" {
	"anims/vm_ar_falima_reload_fast_mmag.smd"
	"anims/vm_ar_falima_ads_reload_fast_mmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_ar_falima_reload_fast_xmag_01" }
	{ event 5004 7 "wfoly_plr_ar_falima_reload_fast_xmag_02" }
	{ event 5004 8 "wfoly_plr_ar_falima_reload_fast_xmag_03" }
	{ event 5004 11 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 20 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 22 "wfoly_plr_ar_falima_reload_fast_xmag_04" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 36 "Viewmodel.Medium" }
	{ event 5004 37 "wfoly_plr_ar_falima_reload_fast_xmag_045" }
	{ event 5004 38 "Viewmodel.Large" }
	{ event 5004 47 "wfoly_plr_ar_falima_reload_fast_xmag_05" }
	//ik_in_start_left_hand
	{ event 9011 48 "1" }
	//ik_in_start_right_hand
	{ event 9021 49 "1" }
	{ event 5004 53 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_ar_falima_fire.smd"
	"anims/vm_ar_falima_ads_fire.smd"
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

$sequence "fire_last" {
	"anims/vm_ar_falima_fire_last.smd"
	"anims/vm_ar_falima_ads_fire_last.smd"
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
	"anims/vm_ar_falima_inspect.smd"
{ event 5004 0 "wfoly_plr_ar_falima_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_falima_inspect_02" }
	{ event 5004 71 "wfoly_plr_ar_falima_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 99 "wfoly_plr_ar_falima_inspect_04" }
	{ event 5004 126 "wfoly_plr_ar_falima_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_falima_gun_butt_miss_01.smd"
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
	"anims/vm_ar_falima_gun_butt_miss_02.smd"
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
	"anims/vm_ar_falima_gun_butt_miss_03.smd"
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
	"anims/vm_ar_falima_gun_butt_hit_01.smd"
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
	"anims/vm_ar_falima_gun_butt_hit_02.smd"
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
	"anims/vm_ar_falima_gun_butt_hit_03.smd"
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
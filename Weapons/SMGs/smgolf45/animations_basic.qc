$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_smgolf45_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_sm_smgolf45_drop.smd"
{ event 5004 0 "wfoly_plr_sm_smgolf45_drop_01" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_smgolf45_raise.smd"
//ik_in_start_right_hand
{ event 9021 7 "1" }
{ event 5004 13 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_smgolf45_selectsemi_on.smd"
{ event 5004 7 "wfoly_plr_sm_smgolf45_selectsemi_on_01" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_smgolf45_selectsemi_off.smd"
{ event 5004 8 "wfoly_plr_sm_smgolf45_selectsemi_off_01" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_smgolf45_raise_first.smd"
{ event 5004 2 "wfoly_plr_sm_smgolf45_raise_first_01" }
{ event 5004 8 "wfoly_plr_sm_smgolf45_raise_first_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sm_smgolf45_raise_first_03" }
{ event 5004 19 "wfoly_plr_sm_smgolf45_raise_first_04" }
{ event 5004 20 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 26 "1" }
{ event 5004 29 "wfoly_plr_sm_smgolf45_raise_first_05" }
{ event 5004 32 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}



$sequence "reload_empty" {
	"anims/vm_sm_smgolf45_reload_empty.smd"
	"anims/vm_sm_smgolf45_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_01" }
{ event 5004 9 "wfoly_plr_sm_smgolf45_reload_empty_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 24 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 37 "wfoly_plr_sm_smgolf45_reload_empty_03" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 49 "wfoly_plr_sm_smgolf45_reload_empty_04" }
{ event 5004 54 "Viewmodel.Medium" }
{ event 5004 54 "wfoly_plr_sm_smgolf45_reload_empty_045" }
{ event 5004 64 "wfoly_plr_sm_smgolf45_reload_empty_05" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 72 "wfoly_plr_sm_smgolf45_reload_empty_06" }
//ik_in_start_left_hand
{ event 9011 73 "1" }
{ event 5004 82 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_smgolf45_reload_empty_fast.smd"
	"anims/vm_sm_smgolf45_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_fast_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sm_smgolf45_reload_empty_fast_02" }
{ event 5004 13 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 29 "wfoly_plr_sm_smgolf45_reload_empty_fast_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_sm_smgolf45_reload_empty_fast_04" }
{ event 5004 34 "Viewmodel.Medium" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_sm_smgolf45_reload_empty_fast_05" }
{ event 5004 42 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 47 "1" }
{ event 5004 50 "wfoly_plr_sm_smgolf45_reload_empty_fast_06" }
{ event 5004 55 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_smag" {
	"anims/vm_sm_smgolf45_reload_empty_smag.smd"
	"anims/vm_sm_smgolf45_reload_empty_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_smag_01" }
{ event 5004 8 "wfoly_plr_sm_smgolf45_reload_empty_smag_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 24 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 34 "wfoly_plr_sm_smgolf45_reload_empty_smag_03" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 47 "wfoly_plr_sm_smgolf45_reload_empty_smag_04" }
{ event 5004 49 "Viewmodel.Medium" }
{ event 5004 56 "wfoly_plr_sm_smgolf45_reload_empty_smag_05" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_sm_smgolf45_reload_empty_smag_06" }
{ event 5004 61 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 68 "1" }
{ event 5004 77 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_smag_fast" {
	"anims/vm_sm_smgolf45_reload_empty_fast_smag.smd"
	"anims/vm_sm_smgolf45_reload_empty_fast_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_02" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_03" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_04" }
{ event 5004 45 "wfoly_plr_sm_smgolf45_reload_empty_fast_smag_05" }
//ik_in_start_left_hand
{ event 9011 46 "1" }
{ event 5004 53 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}



$sequence "reload_empty_xmaglrg" {
	"anims/vm_sm_smgolf45_reload_empty_xmaglrg.smd"
	"anims/vm_sm_smgolf45_reload_empty_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_02" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 24 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 40 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_03" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 50 "wfoly_plr_sm_smgolf45_reload_smag_03" }
{ event 5004 54 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_04" }
{ event 5004 54 "Viewmodel.Medium" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_05" }
{ event 5004 71 "wfoly_plr_sm_smgolf45_reload_empty_xmaglrg_06" }
//ik_in_start_left_hand
{ event 9011 73 "1" }
{ event 5004 82 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_sm_smgolf45_reload_empty_fast_xmaglrg.smd"
	"anims/vm_sm_smgolf45_reload_empty_fast_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_01" }
{ event 5004 10 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 29 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_04" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_smgolf45_reload_empty_fast_xmaglrg_05" }
{ event 5004 42 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 47 "1" }
{ event 5004 55 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_smgolf45_reload.smd"
	"anims/vm_sm_smgolf45_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sm_smgolf45_reload_02" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_sm_smgolf45_reload_smag_03" }
{ event 5004 46 "wfoly_plr_sm_smgolf45_reload_03" }
{ event 5004 50 "Viewmodel.Medium" }
{ event 5004 57 "wfoly_plr_sm_smgolf45_reload_04" }
//ik_in_start_left_hand
{ event 9011 68 "1" }
{ event 5004 75 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_smgolf45_reload_fast.smd"
	"anims/vm_sm_smgolf45_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_fast_01" }
{ event 5004 9 "wfoly_plr_sm_smgolf45_reload_fast_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_sm_smgolf45_reload_fast_03" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 32 "wfoly_plr_sm_smgolf45_reload_fast_04" }
{ event 5004 34 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 41 "1" }
{ event 5004 43 "wfoly_plr_sm_smgolf45_reload_fast_05" }
{ event 5004 50 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_smag" {
	"anims/vm_sm_smgolf45_reload_smag.smd"
	"anims/vm_sm_smgolf45_reload_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_smgolf45_reload_smag_01" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sm_smgolf45_reload_smag_02" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 37 "wfoly_plr_sm_smgolf45_reload_smag_03" }
{ event 5004 42 "wfoly_plr_sm_smgolf45_reload_smag_04" }
{ event 5004 45 "Viewmodel.Medium" }
{ event 5004 56 "wfoly_plr_sm_smgolf45_reload_smag_05" }
//ik_in_start_left_hand
{ event 9011 63 "1" }
{ event 5004 70 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_smag" {
	"anims/vm_sm_smgolf45_reload_fast_smag.smd"
	"anims/vm_sm_smgolf45_reload_fast_smag_ads.smd"
{ event 5004 0 "wfoly_plr_sm_smgolf45_reload_fast_smag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 10 "wfoly_plr_sm_smgolf45_reload_fast_smag_02" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 28 "wfoly_plr_sm_smgolf45_reload_fast_smag_03" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 33 "Viewmodel.Medium" }
	{ event 5004 36 "wfoly_plr_sm_smgolf45_reload_fast_smag_04" }
	//ik_in_start_left_hand
	{ event 9011 39 "1" }
	{ event 5004 47 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}



$sequence "reload_xmaglrg" {
	"anims/vm_sm_smgolf45_reload_xmaglrg.smd"
	"anims/vm_sm_smgolf45_reload_xmaglrg_ads.smd"
{ event 5004 0 "wfoly_plr_sm_smgolf45_reload_xmaglrg_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 27 "wfoly_plr_sm_smgolf45_reload_xmaglrg_02" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Small" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_sm_smgolf45_reload_xmaglrg_03" }
	{ event 5004 52 "Viewmodel.Medium" }
	{ event 5004 52 "wfoly_plr_sm_smgolf45_reload_xmaglrg_04" }
	{ event 5004 62 "wfoly_plr_sm_smgolf45_reload_xmaglrg_05" }
	//ik_in_start_left_hand
	{ event 9011 70 "1" }
	{ event 5004 77 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmaglrg" {
	"anims/vm_sm_smgolf45_reload_fast_xmaglrg.smd"
	"anims/vm_sm_smgolf45_reload_fast_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_01" }
{ event 5004 11 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_03" }
{ event 5004 29 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_04" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_05" }
{ event 5004 34 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_sm_smgolf45_reload_fast_xmaglrg_06" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 50 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_smgolf45_fire.smd"
	"anims/vm_sm_smgolf45_fire_ads.smd"
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
	"anims/vm_sm_smgolf45_inspect.smd"
{ event 5004 1 "wfoly_plr_sm_smgolf45_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 40 "wfoly_plr_sm_smgolf45_inspect_02" }
	{ event 5004 74 "wfoly_plr_sm_smgolf45_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 100 "wfoly_plr_sm_smgolf45_inspect_04" }
	{ event 5004 126 "wfoly_plr_sm_smgolf45_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_smgolf45_gun_butt_miss_01.smd"
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
	"anims/vm_sm_smgolf45_gun_butt_miss_02.smd"
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
	"anims/vm_sm_smgolf45_gun_butt_miss_03.smd"
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
	"anims/vm_sm_smgolf45_gun_butt_hit_01.smd"
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

$sequence "melee_hit_02" {
	"anims/vm_sm_smgolf45_gun_butt_hit_02.smd"
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

$sequence "melee_hit_03" {
	"anims/vm_sm_smgolf45_gun_butt_hit_03.smd"
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
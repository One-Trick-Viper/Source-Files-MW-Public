$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_charlie9_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_sm_charlie9_drop.smd"
{ event 5004 0 "wfoly_plr_sm_charlie9_drop_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_charlie9_raise.smd"
{ event 5004 3 "wfoly_plr_sm_charlie9_raise_01" }
	//ik_in_start_left_hand
	{ event 9011 8 "1" }
	{ event 5004 13 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_charlie9_selectsemi_on.smd"
{ event 5004 1 "wfoly_plr_sm_charlie9_selectsemi_on_01" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_charlie9_selectsemi_off.smd"
{ event 5004 1 "wfoly_plr_sm_charlie9_selectsemi_off_01" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_charlie9_raise_first.smd"
{ event 5004 1 "wfoly_plr_sm_charlie9_raise_first_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_sm_charlie9_raise_first_02" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sm_charlie9_raise_first_03" }
{ event 5004 30 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}



$sequence "reload_empty" {
	"anims/vm_sm_charlie9_reload_empty.smd"
	"anims/vm_sm_charlie9_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_charlie9_reload_empty_01" }
{ event 5004 10 "wfoly_plr_sm_charlie9_reload_empty_02" }
{ event 5004 11 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 20 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 26 "wfoly_plr_sm_charlie9_reload_empty_03" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_charlie9_reload_empty_04" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 49 "wfoly_plr_sm_charlie9_reload_empty_05" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 51 "wfoly_plr_sm_charlie9_reload_empty_06" }
//ik_in_start_left_hand
{ event 9011 51 "1" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_charlie9_reload_empty_fast.smd"
	"anims/vm_sm_charlie9_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_charlie9_reload_empty_fast_01" }
{ event 5004 5 "wfoly_plr_sm_charlie9_reload_empty_fast_02" }
{ event 5004 9 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 20 "wfoly_plr_sm_charlie9_reload_empty_fast_03" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 32 "wfoly_plr_sm_charlie9_reload_empty_fast_04" }
{ event 5004 32 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
{ event 5004 36 "wfoly_plr_sm_charlie9_reload_empty_fast_05" }
{ event 5004 45 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag" {
	"anims/vm_sm_charlie9_reload_empty_xmag.smd"
	"anims/vm_sm_charlie9_reload_empty_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_charlie9_reload_empty_xmag_01" }
{ event 5004 9 "wfoly_plr_sm_charlie9_reload_empty_xmag_02" }
{ event 5004 12 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 21 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 28 "wfoly_plr_sm_charlie9_reload_empty_xmag_03" }
{ event 5004 37 "wfoly_plr_sm_charlie9_reload_empty_xmag_04" }
{ event 5004 37 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_charlie9_reload_empty_xmag_05" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 51 "wfoly_plr_sm_charlie9_reload_empty_xmag_06" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 56 "wfoly_plr_sm_charlie9_reload_empty_fast_xmag_04" }
{ event 5004 58 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 59 "1" }
{ event 5004 66 "wfoly_plr_sm_charlie9_reload_empty_xmag_07" }
{ event 5004 74 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag_fast" {
	"anims/vm_sm_charlie9_reload_empty_fast_xmag.smd"
	"anims/vm_sm_charlie9_reload_empty_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wfoly_plr_sm_charlie9_reload_empty_fast_xmag_01" }
{ event 5004 7 "wfoly_plr_sm_charlie9_reload_empty_fast_xmag_02" }
{ event 5004 9 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 23 "wfoly_plr_sm_charlie9_reload_empty_fast_xmag_03" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_sm_charlie9_reload_empty_fast_xmag_04" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 37 "1" }
{ event 5004 40 "wfoly_plr_sm_charlie9_reload_empty_fast_xmag_05" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}



$sequence "reload_empty_drum" {
	"anims/vm_sm_charlie9_reload_empty_drum.smd"
	"anims/vm_sm_charlie9_reload_empty_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_charlie9_reload_empty_drum_01" }
{ event 5004 8 "wfoly_plr_sm_charlie9_reload_empty_drum_02" }
{ event 5004 14 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 23 "MW_MagazineDrop.Drum 0,0,0" }
{ event 5004 32 "wfoly_plr_sm_charlie9_reload_empty_drum_03" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_sm_charlie9_reload_empty_drum_04" }
{ event 5004 46 "wfoly_plr_sm_charlie9_reload_empty_drum_045" }
{ event 5004 46 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 58 "1" }
{ event 5004 60 "wfoly_plr_sm_charlie9_reload_empty_drum_05" }
{ event 5004 64 "wfoly_plr_sm_charlie9_reload_empty_drum_06" }
{ event 5004 64 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 80 "wfoly_plr_sm_charlie9_reload_empty_drum_07" }
{ event 5004 81 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_drum_fast" {
	"anims/vm_sm_charlie9_reload_empty_fast_drum.smd"
	"anims/vm_sm_charlie9_reload_empty_fast_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_sm_charlie9_reload_empty_fast_drum_01" }
{ event 5004 7 "wfoly_plr_sm_charlie9_reload_empty_fast_drum_02" }
{ event 5004 9 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.Drum 0,0,0" }
{ event 5004 18 "wfoly_plr_sm_charlie9_reload_empty_fast_drum_03" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_sm_charlie9_reload_empty_fast_drum_035" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_sm_charlie9_reload_empty_fast_drum_04" }
{ event 5004 35 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 37 "1" }
{ event 5004 38 "wfoly_plr_sm_charlie9_reload_empty_fast_drum_05" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_charlie9_reload.smd"
	"anims/vm_sm_charlie9_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_charlie9_reload_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sm_charlie9_reload_02" }
{ event 5004 24 "wfoly_plr_sm_charlie9_reload_03" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_charlie9_reload_04" }
{ event 5004 37 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 50 "wfoly_plr_sm_charlie9_reload_05" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
{ event 5004 66 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_charlie9_reload_fast.smd"
	"anims/vm_sm_charlie9_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_charlie9_reload_fast_01" }
{ event 5004 6 "wfoly_plr_sm_charlie9_reload_fast_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sm_charlie9_reload_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 20 "wfoly_plr_sm_charlie9_reload_fast_04" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 24 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 31 "1" }
{ event 5004 33 "wfoly_plr_sm_charlie9_reload_fast_05" }
{ event 5004 40 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag" {
	"anims/vm_sm_charlie9_reload_xmag.smd"
	"anims/vm_sm_charlie9_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_charlie9_reload_xmag_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_sm_charlie9_reload_xmag_02" }
{ event 5004 28 "wfoly_plr_sm_charlie9_reload_xmag_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 44 "wfoly_plr_sm_charlie9_reload_xmag_04" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 58 "wfoly_plr_sm_charlie9_reload_xmag_05" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 75 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_sm_charlie9_reload_fast_xmag.smd"
	"anims/vm_sm_charlie9_reload_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_charlie9_reload_fast_xmag_01" }
{ event 5004 7 "wfoly_plr_sm_charlie9_reload_fast_xmag_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sm_charlie9_reload_fast_xmag_03" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_sm_charlie9_reload_fast_xmag_04" }
{ event 5004 27 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 38 "wfoly_plr_sm_charlie9_reload_fast_xmag_05" }
{ event 5004 43 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}



$sequence "reload_drum" {
	"anims/vm_sm_charlie9_reload_drum.smd"
	"anims/vm_sm_charlie9_reload_drum_ads.smd"
{ event 5004 2 "wfoly_plr_sm_charlie9_reload_drum_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 12 "wfoly_plr_sm_charlie9_reload_drum_02" }
	{ event 5004 18 "Viewmodel.Small" }
	{ event 5004 36 "wfoly_plr_sm_charlie9_reload_drum_03" }
	{ event 5004 48 "wfoly_plr_sm_charlie9_reload_drum_04" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 55 "wfoly_plr_sm_charlie9_reload_drum_045" }
	{ event 5004 55 "Viewmodel.Medium" }
	{ event 5004 64 "wfoly_plr_sm_charlie9_reload_drum_05" }
	//ik_in_start_left_hand
	{ event 9011 65 "1" }
	{ event 5004 79 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_drum" {
	"anims/vm_sm_charlie9_reload_fast_drum.smd"
	"anims/vm_sm_charlie9_reload_fast_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_charlie9_reload_fast_drum_01" }
{ event 5004 7 "wfoly_plr_sm_charlie9_reload_fast_drum_02" }
{ event 5004 9 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.Drum 0,0,0" }
{ event 5004 19 "wfoly_plr_sm_charlie9_reload_fast_drum_03" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sm_charlie9_reload_fast_drum_04" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_sm_charlie9_reload_fast_drum_045" }
//ik_in_start_left_hand
{ event 9011 31 "1" }
{ event 5004 37 "wfoly_plr_sm_charlie9_reload_fast_drum_05" }
{ event 5004 39 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_charlie9_fire.smd"
	"anims/vm_sm_charlie9_fire_ads.smd"
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
	"anims/vm_sm_charlie9_fire_last.smd"
	"anims/vm_sm_charlie9_fire_last_ads.smd"
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
	"anims/vm_sm_charlie9_inspect.smd"
{ event 5004 1 "wfoly_plr_sm_charlie9_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 44 "wfoly_plr_sm_charlie9_inspect_02" }
	{ event 5004 68 "wfoly_plr_sm_charlie9_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 74 "1" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 102 "wfoly_plr_sm_charlie9_inspect_04" }
	{ event 5004 127 "wfoly_plr_sm_charlie9_inspect_05" }
	{ event 5004 138 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_charlie9_gun_butt_miss_01.smd"
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
	"anims/vm_sm_charlie9_gun_butt_miss_02.smd"
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
	"anims/vm_sm_charlie9_gun_butt_miss_03.smd"
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
	"anims/vm_sm_charlie9_gun_butt_hit_01.smd"
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
	"anims/vm_sm_charlie9_gun_butt_hit_02.smd"
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
	"anims/vm_sm_charlie9_gun_butt_hit_03.smd"
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
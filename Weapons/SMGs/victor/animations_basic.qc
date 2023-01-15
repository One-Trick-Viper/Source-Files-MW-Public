$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_victor_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_sm_victor_drop.smd"
{ event 5004 0 "wfoly_plr_sm_victor_drop_01" }
	//ik_in_start_right_hand
	{ event 9021 0 "1" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_victor_raise.smd"
{ event 5004 0 "wfoly_plr_sm_victor_raise_01" }
	//ik_in_start_right_hand
	{ event 9021 8 "1" }
	{ event 5004 13 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_victor_selectsemi_switch_on.smd"
	//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wfoly_plr_sm_victor_selectsemi_switch_on_01" }
{ event 5004 12 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 18 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_victor_selectsemi_switch_off.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_victor_selectsemi_switch_off_01" }
{ event 5004 10 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 17 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_victor_raise_first.smd"
{ event 5004 0 "wfoly_plr_sm_victor_raise_first_01" }
{ event 5004 7 "wfoly_plr_sm_victor_raise_first_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 21 "1" }
{ event 5004 23 "wfoly_plr_sm_victor_raise_first_03" }
{ event 5004 29 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}



$sequence "reload_empty" {
	"anims/vm_sm_victor_reload_empty.smd"
	"anims/vm_sm_victor_reload_empty_ads.smd"
{ event 5004 0 "wfoly_plr_sm_victor_reload_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 14 "wfoly_plr_sm_victor_reload_empty_02" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 20 "wfoly_plr_sm_victor_reload_empty_03" }
	//mag_eject, comas with NO spaces
	{ event 5004 25 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 29 "wfoly_plr_sm_victor_reload_empty_04" }
	{ event 5004 43 "wfoly_plr_sm_victor_reload_empty_05" }
	{ event 5004 43 "Viewmodel.Small" }
	{ event 5004 49 "wfoly_plr_sm_victor_reload_empty_06" }
	{ event 5004 56 "wfoly_plr_sm_victor_reload_empty_065" }
	{ event 5004 56 "Viewmodel.Medium" }
	{ event 5004 73 "wfoly_plr_sm_victor_reload_empty_07" }
	{ event 5004 74 "Viewmodel.Small" }
	{ event 5004 77 "Viewmodel.Small" }
	{ event 5004 80 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 86 "1" }
	{ event 5004 87 "wfoly_plr_sm_victor_reload_empty_08" }
	{ event 5004 94 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_victor_reload_empty_fast.smd"
	"anims/vm_sm_victor_reload_empty_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sm_victor_reload_empty_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sm_victor_reload_empty_fast_02" }
	{ event 5004 12 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 19 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 28 "wfoly_plr_sm_victor_reload_empty_fast_03" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_plr_sm_victor_reload_empty_fast_04" }
	{ event 5004 41 "wfoly_plr_sm_victor_reload_empty_fast_05" }
	{ event 5004 42 "Viewmodel.Medium" }
	{ event 5004 51 "wfoly_plr_sm_victor_reload_empty_fast_06" }
	{ event 5004 53 "Viewmodel.Medium" }
	{ event 5004 53 "wfoly_plr_sm_victor_reload_empty_fast_07" }
	//ik_in_start_left_hand
	{ event 9011 62 "1" }
	{ event 5004 62 "wfoly_plr_sm_victor_reload_empty_fast_08" }
	{ event 5004 68 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_smag" {
	"anims/vm_sm_victor_reload_empty_smag.smd"
	"anims/vm_sm_victor_reload_empty_smag_ads.smd"
{ event 5004 0 "wfoly_plr_sm_victor_reload_empty_smag_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 15 "wfoly_plr_sm_victor_reload_empty_smag_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 24 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 30 "wfoly_plr_sm_victor_reload_empty_smag_03" }
	{ event 5004 41 "wfoly_plr_sm_victor_reload_empty_smag_04" }
	{ event 5004 43 "Viewmodel.Small" }
	{ event 5004 49 "wfoly_plr_sm_victor_reload_empty_smag_05" }
	{ event 5004 52 "Viewmodel.Medium" }
	{ event 5004 66 "wfoly_plr_sm_victor_reload_empty_smag_06" }
	{ event 5004 67 "Viewmodel.Small" }
	{ event 5004 70 "Viewmodel.Small" }
	{ event 5004 73 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 79 "1" }
	{ event 5004 82 "wfoly_plr_sm_victor_reload_empty_smag_07" }
	{ event 5004 87 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_smag_fast" {
	"anims/vm_sm_victor_reload_empty_fast_smag.smd"
	"anims/vm_sm_victor_reload_empty_fast_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 1 "wfoly_plr_sm_victor_reload_empty_fast_smag_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_sm_victor_reload_empty_fast_smag_02" }
//mag_eject, comas with NO spaces
{ event 5004 19 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 27 "wfoly_plr_sm_victor_reload_empty_fast_smag_03" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_victor_reload_empty_fast_smag_04" }
{ event 5004 38 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_sm_victor_reload_empty_fast_smag_05" }
{ event 5004 45 "wfoly_plr_sm_victor_reload_empty_fast_smag_06" }
{ event 5004 48 "wfoly_plr_sm_victor_reload_empty_fast_smag_07" }
{ event 5004 49 "Viewmodel.Medium" }
{ event 5004 57 "wfoly_plr_sm_victor_reload_empty_fast_smag_08" }
//ik_in_start_left_hand
{ event 9011 57 "1" }
{ event 5004 64 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}



$sequence "reload_empty_drum" {
	"anims/vm_sm_victor_reload_empty_drum.smd"
	"anims/vm_sm_victor_reload_empty_drum_ads.smd"
{ event 5004 0 "wfoly_plr_sm_victor_reload_empty_drum_01" }
	//ik_out_start_left_hand
	{ event 9011 9 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_sm_victor_reload_empty_drum_02" }
	{ event 5004 22 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 30 "MW_MagazineDrop.Drum 0,0,0" }
	{ event 5004 44 "wfoly_plr_sm_victor_reload_empty_drum_03" }
	{ event 5004 51 "wfoly_plr_sm_victor_reload_empty_drum_04" }
	{ event 5004 51 "Viewmodel.Small" }
	{ event 5004 60 "wfoly_plr_sm_victor_reload_empty_drum_05" }
	{ event 5004 63 "Viewmodel.Medium" }
	{ event 5004 80 "wfoly_plr_sm_victor_reload_empty_drum_06" }
	{ event 5004 82 "Viewmodel.Small" }
	{ event 5004 85 "Viewmodel.Small" }
	{ event 5004 88 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 94 "1" }
	{ event 5004 95 "wfoly_plr_sm_victor_reload_empty_drum_07" }
	{ event 5004 102 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_drum_fast" {
	"anims/vm_sm_victor_reload_empty_fast_drum.smd"
	"anims/vm_sm_victor_reload_empty_fast_drum_ads.smd"
{ event 5004 0 "wfoly_plr_sm_victor_reload_empty_fast_drum_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 12 "wfoly_plr_sm_victor_reload_empty_fast_drum_02" }
	{ event 5004 12 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 19 "MW_MagazineDrop.Drum 0,0,0" }
	{ event 5004 33 "wfoly_plr_sm_victor_reload_empty_fast_drum_03" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_sm_victor_reload_empty_fast_drum_04" }
	{ event 5004 44 "wfoly_plr_sm_victor_reload_empty_fast_drum_05" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 54 "wfoly_plr_sm_victor_reload_empty_fast_drum_06" }
	{ event 5004 55 "wfoly_plr_sm_victor_reload_empty_fast_drum_07" }
	{ event 5004 55 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 63 "1" }
	{ event 5004 64 "wfoly_plr_sm_victor_reload_empty_fast_drum_08" }
	{ event 5004 69 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_victor_reload.smd"
	"anims/vm_sm_victor_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_victor_reload_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sm_victor_reload_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sm_victor_reload_03" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_sm_victor_reload_04" }
{ event 5004 53 "wfoly_plr_sm_victor_reload_05" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 58 "Viewmodel.Small" }
{ event 5004 66 "wfoly_plr_sm_victor_reload_06" }
{ event 5004 68 "Viewmodel.Medium" }
{ event 5004 74 "wfoly_plr_sm_victor_reload_07" }
//ik_in_start_left_hand
{ event 9011 81 "1" }
{ event 5004 89 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_victor_reload_fast.smd"
	"anims/vm_sm_victor_reload_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sm_victor_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 12 "wfoly_plr_sm_victor_reload_fast_02" }
	{ event 5004 12 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 19 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 29 "wfoly_plr_sm_victor_reload_fast_03" }
	{ event 5004 38 "wfoly_plr_sm_victor_reload_fast_04" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 42 "wfoly_plr_sm_victor_reload_fast_05" }
	{ event 5004 45 "Viewmodel.Medium" }
	{ event 5004 56 "wfoly_plr_sm_victor_reload_fast_06" }
	//ik_in_start_left_hand
	{ event 9011 56 "1" }
	{ event 5004 62 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_smag" {
	"anims/vm_sm_victor_reload_smag.smd"
	"anims/vm_sm_victor_reload_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 3 "wfoly_plr_sm_victor_reload_smag_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sm_victor_reload_smag_02" }
{ event 5004 25 "wfoly_plr_sm_victor_reload_smag_03" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_sm_victor_reload_smag_04" }
{ event 5004 51 "wfoly_plr_sm_victor_reload_smag_05" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 58 "wfoly_plr_sm_victor_reload_smag_06" }
{ event 5004 59 "Viewmodel.Medium" }
{ event 5004 67 "wfoly_plr_sm_victor_reload_smag_07" }
//ik_in_start_left_hand
{ event 9011 68 "1" }
{ event 5004 76 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_smag" {
	"anims/vm_sm_victor_reload_fast_smag.smd"
	"anims/vm_sm_victor_reload_fast_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 2 "wfoly_plr_sm_victor_reload_fast_smag_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sm_victor_reload_fast_smag_02" }
//mag_eject, comas with NO spaces
{ event 5004 19 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 25 "wfoly_plr_sm_victor_reload_fast_smag_03" }
{ event 5004 35 "wfoly_plr_sm_victor_reload_fast_smag_04" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 38 "wfoly_plr_sm_victor_reload_fast_smag_05" }
{ event 5004 38 "Viewmodel.Medium" }
{ event 5004 45 "wfoly_plr_sm_victor_reload_fast_smag_06" }
//ik_in_start_left_hand
{ event 9011 46 "1" }
{ event 5004 52 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}



$sequence "reload_drum" {
	"anims/vm_sm_victor_reload_drum.smd"
	"anims/vm_sm_victor_reload_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 3 "wfoly_plr_sm_victor_reload_drum_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sm_victor_reload_drum_02" }
{ event 5004 23 "wfoly_plr_sm_victor_reload_drum_03" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 46 "wfoly_plr_sm_victor_reload_drum_04" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 57 "wfoly_plr_sm_victor_reload_drum_05" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_sm_victor_reload_drum_06" }
{ event 5004 69 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 82 "1" }
{ event 5004 83 "wfoly_plr_sm_victor_reload_drum_07" }
{ event 5004 90 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_drum" {
	"anims/vm_sm_victor_reload_fast_drum.smd"
	"anims/vm_sm_victor_reload_fast_drum_ads.smd"
{ event 5004 0 "wfoly_plr_sm_victor_reload_fast_drum_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_sm_victor_reload_fast_drum_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 19 "MW_MagazineDrop.Drum 0,0,0" }
	{ event 5004 34 "wfoly_plr_sm_victor_reload_fast_drum_03" }
	{ event 5004 38 "wfoly_plr_sm_victor_reload_fast_drum_04" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 47 "wfoly_plr_sm_victor_reload_fast_drum_05" }
	{ event 5004 49 "Viewmodel.Medium" }
	{ event 5004 51 "wfoly_plr_sm_victor_reload_fast_drum_06" }
	//ik_in_start_left_hand
	{ event 9011 60 "1" }
	{ event 5004 66 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_victor_fire.smd"
	"anims/vm_sm_victor_ads_fire.smd"
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
	"anims/vm_sm_victor_inspect.smd"
	{ event 5004 3 "wfoly_plr_sm_victor_inspect_01" }
//ik_out_start_left_hand
{ event 9011 4 "0" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_victor_inspect_02" }
{ event 5004 70 "wfoly_plr_sm_victor_inspect_03" }
{ event 5004 78 "Viewmodel.Small" }
{ event 5004 100 "wfoly_plr_sm_victor_inspect_04" }
{ event 5004 126 "wfoly_plr_sm_victor_inspect_05" }
//ik_in_start_left_hand
{ event 9011 130 "1" }
{ event 5004 138 "Viewmodel.Small" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_victor_gun_butt_miss_01.smd"
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
	"anims/vm_sm_victor_gun_butt_miss_02.smd"
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
	"anims/vm_sm_victor_gun_butt_miss_03.smd"
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
	"anims/vm_sm_victor_gun_butt_hit_01.smd"
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
	"anims/vm_sm_victor_gun_butt_hit_02.smd"
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
	"anims/vm_sm_victor_gun_butt_hit_03.smd"
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
$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_secho_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.044
}

$sequence "holster" {
	"anims/vm_sm_secho_drop.smd"
{ event 5004 0 "wfoly_plr_sm_secho_drop_01" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_secho_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_secho_raise_01" }
//ik_in_start_left_hand
{ event 9011 5 "1" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 14 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_secho_selectsemi_on.smd"
{ event 5004 1 "wfoly_plr_sm_secho_selectsemi_on_01" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_secho_selectsemi_off.smd"
{ event 5004 4 "wfoly_plr_sm_secho_selectsemi_off_01" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_secho_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_secho_raise_first_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_sm_secho_raise_first_02" }
{ event 5004 15 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 19 "1" }
{ event 5004 20 "wfoly_plr_sm_secho_raise_first_03" }
{ event 5004 26 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_grips" {
	"anims/vm_sm_secho_raise_first_grips.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}


$sequence "reload_empty" {
	"anims/vm_sm_secho_reload_empty.smd"
	"anims/vm_sm_secho_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_secho_reload_empty_01" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 14 "wfoly_plr_sm_secho_reload_empty_02" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 24 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 26 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_sm_secho_reload_empty_03" }
//show_full_magazine
{ event 9031 36 "ResetBullets" }
{ event 5004 41 "Viewmodel.Large" }
{ event 5004 41 "wfoly_plr_sm_secho_reload_empty_04" }
{ event 5004 44 "wfoly_plr_sm_secho_reload_empty_05" }
{ event 5004 50 "wfoly_plr_sm_secho_reload_empty_06" }
{ event 5004 51 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 56 "wfoly_plr_sm_secho_reload_empty_07" }
{ event 5004 59 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_secho_reload_empty_fast.smd"
	"anims/vm_sm_secho_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_secho_reload_empty_fast_01" }
{ event 5004 7 "wfoly_plr_sm_secho_reload_empty_fast_02" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 5004 10 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.SMG.Metal 0,0,0" }
//show_full_magazine
{ event 9031 13 "ResetBullets" }
{ event 5004 14 "wfoly_plr_sm_secho_reload_empty_fast_03" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_sm_secho_reload_empty_fast_04" }
{ event 5004 25 "Viewmodel.Large" }
{ event 5004 25 "wfoly_plr_sm_secho_reload_empty_fast_05" }
{ event 5004 26 "Viewmodel.Large" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Large" }
{ event 5004 34 "wfoly_plr_sm_secho_reload_empty_fast_06" }
{ event 5004 36 "wfoly_plr_sm_secho_reload_empty_fast_07" }
//ik_in_start_left_hand
{ event 9011 38 "1" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_smag" {
	"anims/vm_sm_secho_reload_empty_smag.smd"
	"anims/vm_sm_secho_reload_empty_smag_ads.smd"
{ event 5004 0 "wfoly_plr_sm_secho_reload_empty_smag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 12 "wfoly_plr_sm_secho_reload_empty_smag_02" }
	{ event 5004 12 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 15 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 19 "wfoly_plr_sm_secho_reload_empty_smag_03" }
	//show_full_magazine
	{ event 9031 22 "ResetBullets" }
	{ event 5004 31 "Viewmodel.Small" }
	{ event 5004 31 "wfoly_plr_sm_secho_reload_empty_smag_04" }
	{ event 5004 37 "wfoly_plr_sm_secho_reload_empty_smag_05" }
	{ event 5004 38 "Viewmodel.Large" }
	{ event 5004 39 "Viewmodel.Large" }
	{ event 5004 40 "wfoly_plr_sm_secho_reload_empty_smag_06" }
	{ event 5004 47 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 52 "1" }
	{ event 5004 54 "wfoly_plr_sm_secho_reload_empty_smag_07" }
	{ event 5004 56 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_smag_fast" {
	"anims/vm_sm_secho_reload_empty_fast_smag.smd"
	"anims/vm_sm_secho_reload_empty_fast_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_secho_reload_empty_fast_smag_01" }
{ event 5004 6 "Viewmodel.Medium" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 10 "wfoly_plr_sm_secho_reload_empty_fast_smag_02" }
//mag_eject, comas with NO spaces
{ event 5004 10 "MW_MagazineDrop.SMG.Metal 0,0,0" }
{ event 5004 16 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_sm_secho_reload_empty_fast_smag_03" }
{ event 5004 22 "Viewmodel.Large" }
{ event 5004 23 "Viewmodel.Large" }
{ event 5004 28 "wfoly_plr_sm_secho_reload_empty_fast_smag_04" }
{ event 5004 31 "Viewmodel.Large" }
{ event 5004 31 "wfoly_plr_sm_secho_reload_empty_fast_smag_05" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 43 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_drum" {
	"anims/vm_sm_secho_reload_empty_drum.smd"
	"anims/vm_sm_secho_reload_empty_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_secho_reload_empty_drum_01" }
{ event 5004 11 "wfoly_plr_sm_secho_reload_empty_drum_02" }
{ event 5004 12 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.Drum 0,0,0" }
//show_full_magazine
{ event 9031 21 "ResetBullets" }
{ event 5004 33 "wfoly_plr_sm_secho_reload_empty_drum_03" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_secho_reload_empty_drum_04" }
{ event 5004 43 "Viewmodel.Large" }
{ event 5004 44 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_sm_secho_reload_empty_drum_05" }
{ event 5004 59 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 65 "1" }
{ event 5004 67 "wfoly_plr_sm_secho_reload_empty_drum_06" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_drum_fast" {
	"anims/vm_sm_secho_reload_empty_fast_drum.smd"
	"anims/vm_sm_secho_reload_empty_fast_drum_ads.smd"
{ event 5004 0 "wfoly_plr_sm_secho_reload_empty_fast_drum_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "wfoly_plr_sm_secho_reload_empty_fast_drum_02" }
	{ event 5004 8 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.Drum 0,0,0" }
	{ event 5004 17 "wfoly_plr_sm_secho_reload_empty_fast_drum_03" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 25 "wfoly_plr_sm_secho_reload_empty_fast_drum_04" }
	{ event 5004 30 "Viewmodel.Large" }
	{ event 5004 31 "Viewmodel.Large" }
	{ event 5004 31 "wfoly_plr_sm_secho_reload_empty_fast_drum_05" }
	{ event 5004 32 "wfoly_plr_sm_secho_reload_empty_fast_drum_06" }
	{ event 5004 39 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 43 "1" }
	{ event 5004 43 "wfoly_plr_sm_secho_reload_empty_fast_drum_07" }
	{ event 5004 46 "Viewmodel.Small" }
	{ event 5004 51 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_secho_reload.smd"
	"anims/vm_sm_secho_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_secho_reload_01" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sm_secho_reload_02" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 23 "Viewmodel.Medium" }
{ event 5004 26 "wfoly_plr_sm_secho_reload_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 37 "wfoly_plr_sm_secho_reload_04" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_sm_secho_reload_05" }
//show_full_magazine
{ event 9031 53 "ResetBullets" }
//ik_in_start_left_hand
{ event 9011 55 "1" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 64 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_secho_reload_fast.smd"
	"anims/vm_sm_secho_reload_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sm_secho_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 7 "wfoly_plr_sm_secho_reload_fast_02" }
	{ event 5004 7 "Viewmodel.Medium" }
	{ event 5004 10 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 13 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	//show_full_magazine
	{ event 9031 14 "ResetBullets" }
	{ event 5004 19 "Viewmodel.Small" }
	{ event 5004 20 "wfoly_plr_sm_secho_reload_fast_03" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 24 "wfoly_plr_sm_secho_reload_fast_04" }
	{ event 5004 25 "Viewmodel.Large" }
	{ event 5004 26 "wfoly_plr_sm_secho_reload_fast_05" }
	{ event 5004 26 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 28 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	{ event 5004 36 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_smag" {
	"anims/vm_sm_secho_reload_smag.smd"
	"anims/vm_sm_secho_reload_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_secho_reload_smag_01" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sm_secho_reload_smag_02" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_sm_secho_reload_smag_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_sm_secho_reload_smag_04" }
{ event 5004 34 "Viewmodel.Large" }
{ event 5004 35 "Viewmodel.Large" }
{ event 5004 45 "wfoly_plr_sm_secho_reload_smag_05" }
//ik_in_start_left_hand
{ event 9011 51 "1" }
//show_full_magazine
{ event 9031 54 "ResetBullets" }
{ event 5004 60 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_smag" {
	"anims/vm_sm_secho_reload_fast_smag.smd"
	"anims/vm_sm_secho_reload_fast_smag_ads.smd"
{ event 5004 0 "wfoly_plr_sm_secho_reload_fast_smag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 4 "wfoly_plr_sm_secho_reload_fast_smag_02" }
	{ event 5004 6 "Viewmodel.Medium" }
	{ event 5004 9 "Viewmodel.Medium" }
	{ event 5004 10 "wfoly_plr_sm_secho_reload_fast_smag_03" }
	//mag_eject, comas with NO spaces
	{ event 5004 12 "MW_MagazineDrop.SMG.Metal 0,0,0" }
	{ event 5004 14 "wfoly_plr_sm_secho_reload_fast_smag_04" }
	{ event 5004 16 "Viewmodel.Small" }
	{ event 5004 20 "wfoly_plr_sm_secho_reload_fast_smag_05" }
	{ event 5004 22 "Viewmodel.Large" }
	{ event 5004 23 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 25 "1" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 29 "wfoly_plr_sm_secho_reload_fast_smag_06" }
	{ event 5004 33 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_drum" {
	"anims/vm_sm_secho_reload_drum.smd"
	"anims/vm_sm_secho_reload_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_secho_reload_drum_01" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 10 "wfoly_plr_sm_secho_reload_drum_02" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_sm_secho_reload_drum_03" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 48 "wfoly_plr_sm_secho_reload_drum_04" }
{ event 5004 54 "Viewmodel.Large" }
{ event 5004 55 "Viewmodel.Large" }
{ event 5004 55 "wfoly_plr_sm_secho_reload_drum_05" }
{ event 5004 56 "wfoly_plr_sm_secho_reload_drum_06" }
//ik_in_start_left_hand
{ event 9011 63 "1" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 73 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_drum" {
	"anims/vm_sm_secho_reload_fast_drum.smd"
	"anims/vm_sm_secho_reload_fast_drum_ads.smd"
{ event 5004 0 "wfoly_plr_sm_secho_reload_fast_drum_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "wfoly_plr_sm_secho_reload_fast_drum_02" }
	{ event 5004 8 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 13 "MW_MagazineDrop.Drum 0,0,0" }
	{ event 5004 23 "wfoly_plr_sm_secho_reload_fast_drum_03" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 29 "Viewmodel.Large" }
	{ event 5004 31 "Viewmodel.Large" }
	{ event 5004 31 "wfoly_plr_sm_secho_reload_fast_drum_04" }
	{ event 5004 32 "wfoly_plr_sm_secho_reload_fast_drum_05" }
	//ik_in_start_left_hand
	{ event 9011 34 "1" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 42 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_secho_fire.smd"
	"anims/vm_sm_secho_fire_ads.smd"
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
	"anims/vm_sm_secho_inspect.smd"
{ event 5004 1 "wfoly_plr_sm_secho_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 22 "Viewmodel.Medium" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 59 "wfoly_plr_sm_secho_inspect_02" }
	{ event 5004 63 "Viewmodel.Small" }
	{ event 5004 66 "Viewmodel.Large" }
	{ event 5004 75 "Viewmodel.Small" }
	{ event 5004 105 "wfoly_plr_sm_secho_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 131 "1" }
	{ event 5004 133 "Viewmodel.Small" }
	{ event 5004 137 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_smag" {
	"anims/vm_sm_secho_inspect_smag.smd"
{ event 5004 3 "wfoly_plr_sm_secho_inspect_smag_01" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 56 "wfoly_plr_sm_secho_inspect_smag_02" }
	{ event 5004 56 "Viewmodel.Small" }
	{ event 5004 61 "Viewmodel.Small" }
	{ event 5004 63 "Viewmodel.Large" }
	{ event 5004 73 "Viewmodel.Small" }
	{ event 5004 105 "wfoly_plr_sm_secho_inspect_smag_03" }
	//ik_in_start_left_hand
	{ event 9011 130 "1" }
	{ event 5004 132 "Viewmodel.Small" }
	{ event 5004 136 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_drum" {
	"anims/vm_sm_secho_inspect_drum.smd"
{ event 5004 2 "wfoly_plr_sm_secho_inspect_drum_01" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 22 "Viewmodel.Medium" }
	{ event 5004 30 "Viewmodel.Small" }
	{ event 5004 54 "wfoly_plr_sm_secho_inspect_drum_02" }
	{ event 5004 68 "Viewmodel.Small" }
	{ event 5004 75 "Viewmodel.Small" }
	{ event 5004 78 "Viewmodel.Large" }
	{ event 5004 89 "Viewmodel.Small" }
	{ event 5004 120 "wfoly_plr_sm_secho_inspect_drum_03" }
	//ik_in_start_left_hand
	{ event 9011 141 "1" }
	{ event 5004 150 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_secho_gun_butt_miss_01.smd"
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
	"anims/vm_sm_secho_gun_butt_miss_02.smd"
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
	"anims/vm_sm_secho_gun_butt_miss_03.smd"
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
	"anims/vm_sm_secho_gun_butt_hit_01.smd"
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
	"anims/vm_sm_secho_gun_butt_hit_02.smd"
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
	"anims/vm_sm_secho_gun_butt_hit_03.smd"
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
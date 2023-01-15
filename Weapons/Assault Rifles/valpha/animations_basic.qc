$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_valpha_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_valpha_drop.smd"
{ event 5004 0 "wfoly_plr_ar_valpha_drop_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_valpha_raise.smd"
{ event 5004 1 "wfoly_plr_ar_valpha_raise_01" }
	//ik_in_start_right_hand
	{ event 9021 10 "1" }
	{ event 5004 17 "Viewmodel.Medium" }
	

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_valpha_selectsemi_on.smd"
{ event 5004 1 "wfoly_plr_ar_valpha_selectsemi_on_01" }
{ event 5004 6 "wfoly_plr_ar_valpha_selectsemi_on_02" }
{ event 5004 7 "Viewmodel.Small" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_valpha_selectsemi_off.smd"
{ event 5004 1 "wfoly_plr_ar_valpha_selectsemi_off_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 9 "wfoly_plr_ar_valpha_selectsemi_off_02" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_valpha_raise_first.smd"
{ event 5004 1 "wfoly_plr_ar_valpha_raise_first_01" }
{ event 5004 8 "wfoly_plr_ar_valpha_raise_first_02" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_ar_valpha_raise_first_03" }
//ik_in_start_right_hand
{ event 9021 18 "1" }
//ik_in_start_left_hand
{ event 9011 24 "1" }
{ event 5004 25 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_valpha_reload_empty.smd"
	"anims/vm_ar_valpha_reload_empty_ads.smd"
{ event 5004 3 "wfoly_plr_ar_valpha_reload_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 13 "wfoly_plr_ar_valpha_reload_empty_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 19 "MW_MagazineDrop.AK.Metal 0 10 30" }
	{ event 5004 19 "wfoly_plr_ar_valpha_reload_empty_03" }
	//show_full_magazine
	{ event 9031 27 "ResetBullets" }
	{ event 5004 37 "wfoly_plr_ar_valpha_reload_empty_04" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 48 "Viewmodel.Medium" }
	{ event 5004 48 "wfoly_plr_ar_valpha_reload_empty_06" }
	{ event 5004 48 "wfoly_plr_ar_valpha_reload_empty_05" }
	{ event 5004 59 "wfoly_plr_ar_valpha_reload_empty_07" }
	{ event 5004 64 "Viewmodel.Large" }
	{ event 5004 69 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 73 "1" }
	{ event 5004 74 "wfoly_plr_ar_valpha_reload_empty_08" }
	{ event 5004 82 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smag" {
	"anims/vm_ar_valpha_reload_smag_empty.smd"
	"anims/vm_ar_valpha_reload_smag_empty_ads.smd"
{ event 5004 3 "wfoly_plr_ar_valpha_reload_smag_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 9 "wfoly_plr_ar_valpha_reload_smag_empty_02" }
	{ event 5004 12 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 14 "MW_MagazineDrop.AK.Metal 0 10 30" }
	{ event 5004 14 "wfoly_plr_ar_valpha_reload_smag_empty_03" }
	//show_full_magazine
	{ event 9031 23 "ResetBullets" }
	{ event 5004 29 "wfoly_plr_ar_valpha_reload_smag_empty_04" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 36 "wfoly_plr_ar_valpha_reload_smag_empty_05" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 44 "wfoly_plr_ar_valpha_reload_smag_empty_06" }
	{ event 5004 56 "wfoly_plr_ar_valpha_reload_smag_empty_07" }
	{ event 5004 59 "Viewmodel.Large" }
	{ event 5004 63 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 67 "1" }
	{ event 5004 71 "wfoly_plr_ar_valpha_reload_smag_empty_08" }
	{ event 5004 76 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_valpha_reload_xmag_empty.smd"
	"anims/vm_ar_valpha_reload_xmag_empty_ads.smd"
{ event 5004 3 "wfoly_plr_ar_valpha_reload_xmag_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 14 "wfoly_plr_ar_valpha_reload_xmag_empty_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 19 "MW_MagazineDrop.AK.Metal 0 10 30" }
	//show_full_magazine
	{ event 9031 27 "ResetBullets" }
	{ event 5004 29 "wfoly_plr_ar_valpha_reload_xmag_empty_03" }
	{ event 5004 38 "wfoly_plr_ar_valpha_reload_xmag_empty_04" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 48 "wfoly_plr_ar_valpha_reload_xmag_empty_05" }
	{ event 5004 48 "Viewmodel.Medium" }
	{ event 5004 59 "wfoly_plr_ar_valpha_reload_xmag_empty_06" }
	{ event 5004 64 "Viewmodel.Large" }
	{ event 5004 69 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 73 "1" }
	{ event 5004 77 "wfoly_plr_ar_valpha_reload_xmag_empty_07" }
	{ event 5004 82 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smag_fast" {
	"anims/vm_ar_valpha_reload_smag_fast_empty.smd"
	"anims/vm_ar_valpha_reload_smag_fast_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_valpha_reload_smag_fast_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_ar_valpha_reload_smag_fast_02" }
{ event 5004 18 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 19 "MW_MagazineDrop.AK.Metal 0 10 30" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_valpha_reload_smag_fast_03" }
{ event 5004 35 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_ar_valpha_reload_smag_fast_04" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 43 "wfoly_plr_ar_valpha_reload_fast_empty_05" }
{ event 5004 50 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_valpha_reload_xmag_fast_empty.smd"
	"anims/vm_ar_valpha_reload_xmag_fast_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_valpha_reload_xmag_fast_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_ar_valpha_reload_xmag_fast_02" }
{ event 5004 21 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal 0 10 30" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_ar_valpha_reload_xmag_fast_03" }
{ event 5004 44 "wfoly_plr_ar_valpha_reload_xmag_fast_04" }
{ event 5004 45 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
{ event 5004 52 "wfoly_plr_ar_valpha_reload_xmag_fast_05" }
{ event 5004 56 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_empty_fast" {
	"anims/vm_ar_valpha_reload_fast_empty.smd"
	"anims/vm_ar_valpha_reload_fast_empty_ads.smd"
{ event 5004 0 "wfoly_plr_ar_valpha_reload_fast_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//show_full_magazine
	{ event 9031 1 "ResetBullets" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 16 "wfoly_plr_ar_valpha_reload_fast_empty_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 16 "MW_MagazineDrop.AK.Metal 0 10 30" }
	{ event 5004 29 "wfoly_plr_ar_valpha_reload_fast_empty_03" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 38 "wfoly_plr_ar_valpha_reload_fast_empty_04" }
	{ event 5004 38 "Viewmodel.Medium" }
	{ event 5004 49 "wfoly_plr_ar_valpha_reload_fast_empty_05" }
	{ event 5004 49 "Viewmodel.Medium" }
	{ event 5004 53 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 58 "1" }
	{ event 5004 60 "wfoly_plr_ar_valpha_reload_fast_empty_06" }
	{ event 5004 66 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload" {
	"anims/vm_ar_valpha_reload.smd"
	"anims/vm_ar_valpha_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 2 "wfoly_plr_ar_valpha_reload_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_ar_valpha_reload_02" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_ar_valpha_reload_03" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_ar_valpha_reload_04" }
{ event 5004 43 "wfoly_plr_ar_valpha_reload_05" }
{ event 5004 46 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_ar_valpha_reload_06" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 58 "wfoly_plr_ar_valpha_reload_07" }
//show_full_magazine
{ event 9031 60 "ResetBullets" }
//ik_in_start_left_hand
{ event 9011 68 "1" }
{ event 5004 75 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_smag" {
	"anims/vm_ar_valpha_reload_smag.smd"
	"anims/vm_ar_valpha_reload_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 2 "wfoly_plr_ar_valpha_reload_smag_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 14 "wfoly_plr_ar_valpha_reload_smag_02" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_ar_valpha_reload_smag_03" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 32 "wfoly_plr_ar_valpha_reload_smag_04" }
{ event 5004 36 "wfoly_plr_ar_valpha_reload_smag_05" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 53 "wfoly_plr_ar_valpha_reload_smag_06" }
//ik_in_start_left_hand
{ event 9011 58 "1" }
//show_full_magazine
{ event 9031 62 "ResetBullets" }
{ event 5004 67 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_ar_valpha_reload_xmag.smd"
	"anims/vm_ar_valpha_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 3 "wfoly_plr_ar_valpha_reload_xmag_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_ar_valpha_reload_xmag_02" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_ar_valpha_reload_xmag_03" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_ar_valpha_reload_xmag_04" }
{ event 5004 46 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_ar_valpha_reload_xmag_05" }
{ event 5004 50 "wfoly_plr_ar_valpha_reload_xmag_06" }
{ event 5004 58 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_ar_valpha_reload_xmag_07" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
//show_full_magazine
{ event 9031 70 "ResetBullets" }
{ event 5004 76 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_valpha_reload_fast.smd"
	"anims/vm_ar_valpha_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_valpha_reload_fast_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_ar_valpha_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.AK.Metal 0 10 30" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_ar_valpha_reload_fast_03" }
{ event 5004 36 "wfoly_plr_ar_valpha_reload_fast_04" }
{ event 5004 38 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_ar_valpha_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 45 "1" }
{ event 5004 49 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_smag_fast" {
	"anims/vm_ar_valpha_reload_smag_fast.smd"
	"anims/vm_ar_valpha_reload_smag_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_valpha_reload_smag_fast_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_ar_valpha_reload_smag_fast_02" }
{ event 5004 18 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 19 "MW_MagazineDrop.AK.Metal 0 10 30" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_valpha_reload_smag_fast_03" }
{ event 5004 35 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_ar_valpha_reload_smag_fast_04" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 43 "wfoly_plr_ar_valpha_reload_smag_fast_05" }
{ event 5004 50 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_valpha_reload_xmag_fast.smd"
	"anims/vm_ar_valpha_reload_xmag_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_valpha_reload_xmag_fast_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_ar_valpha_reload_xmag_fast_02" }
{ event 5004 21 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal 0 10 30" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_ar_valpha_reload_xmag_fast_03" }
{ event 5004 44 "wfoly_plr_ar_valpha_reload_xmag_fast_04" }
{ event 5004 45 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
{ event 5004 52 "wfoly_plr_ar_valpha_reload_xmag_fast_05" }
{ event 5004 56 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_valpha_fire.smd"
	"anims/vm_ar_valpha_ads_fire.smd"
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

$sequence "inspect" {
	"anims/vm_ar_valpha_inspect.smd"
{ event 5004 3 "wfoly_plr_ar_valpha_inspect_01" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_valpha_inspect_02" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_ar_valpha_inspect_03" }
{ event 5004 51 "Viewmodel.Medium" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_ar_valpha_inspect_04" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }
{ event 5004 81 "wfoly_plr_ar_valpha_inspect_05" }
//ik_out_start_right_hand
{ event 9021 91 "0" }
{ event 5004 102 "wfoly_plr_ar_valpha_inspect_06" }
{ event 5004 109 "Viewmodel.Small" }
{ event 5004 126 "wfoly_plr_ar_valpha_inspect_07" }
{ event 5004 130 "Viewmodel.Medium" }
{ event 5004 136 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 143 "1" }
//ik_in_start_left_hand
{ event 9011 149 "1" }
{ event 5004 149 "wfoly_plr_ar_valpha_inspect_08" }
{ event 5004 154 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_smag" {
	"anims/vm_ar_valpha_inspect_smag.smd"
{ event 5004 3 "wfoly_plr_ar_valpha_inspect_smag_01" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_ar_valpha_inspect_smag_02" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_ar_valpha_inspect_smag_03" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_ar_valpha_inspect_smag_04" }
{ event 5004 70 "Viewmodel.Medium" }
{ event 5004 75 "wfoly_plr_ar_valpha_inspect_smag_05" }
//ik_out_start_right_hand
{ event 9021 84 "0" }
{ event 5004 89 "wfoly_plr_ar_valpha_inspect_smag_06" }
{ event 5004 101 "Viewmodel.Small" }
{ event 5004 118 "wfoly_plr_ar_valpha_inspect_smag_07" }
{ event 5004 122 "Viewmodel.Medium" }
{ event 5004 127 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 134 "1" }
//ik_in_start_left_hand
{ event 9011 140 "1" }
{ event 5004 142 "wfoly_plr_ar_valpha_inspect_smag_08" }
{ event 5004 146 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_xmag" {
	"anims/vm_ar_valpha_inspect_xmag.smd"
{ event 5004 4 "wfoly_plr_ar_valpha_inspect_xmag_01" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_ar_valpha_inspect_xmag_02" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_ar_valpha_inspect_xmag_03" }
{ event 5004 51 "Viewmodel.Medium" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_ar_valpha_inspect_xmag_04" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }
{ event 5004 79 "wfoly_plr_ar_valpha_inspect_xmag_05" }
{ event 5004 86 "wfoly_plr_ar_valpha_inspect_xmag_06" }
//ik_out_start_right_hand
{ event 9021 91 "0" }
{ event 5004 105 "wfoly_plr_ar_valpha_inspect_xmag_07" }
{ event 5004 109 "Viewmodel.Small" }
{ event 5004 127 "wfoly_plr_ar_valpha_inspect_xmag_08" }
{ event 5004 130 "Viewmodel.Medium" }
{ event 5004 136 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 143 "1" }
//ik_in_start_left_hand
{ event 9011 149 "1" }
{ event 5004 150 "wfoly_plr_ar_valpha_inspect_xmag_09" }
{ event 5004 154 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_valpha_gun_butt_miss_01.smd"
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
	"anims/vm_ar_valpha_gun_butt_miss_02.smd"
	
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
	{ event 5004 31 "Viewmodel.Small" }		$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_ar_valpha_gun_butt_miss_03.smd"
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
	"anims/vm_ar_valpha_gun_butt_hit_01.smd"
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
	"anims/vm_ar_valpha_gun_butt_hit_02.smd"
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
	"anims/vm_ar_valpha_gun_butt_hit_03.smd"
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
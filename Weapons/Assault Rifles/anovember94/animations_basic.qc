$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_anovember94_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_ar_anovember94_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_anovember94_drop_01" }
{ event 5004 5 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 14 "1" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_anovember94_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_anovember94_raise_01" }
//ik_in_start_left_hand
{ event 9011 10 "1" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_anovember94_selectsemi_on.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_selectsemi_on_01" }
{ event 5004 8 "Viewmodel.Small" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_anovember94_selectsemi_off.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_selectsemi_off_01" }
{ event 5004 8 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_anovember94_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_anovember94_raise_first_01" }
{ event 5004 14 "wfoly_plr_ar_anovember94_raise_first_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_ar_anovember94_raise_first_03" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_ar_anovember94_raise_first_04" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_ar_anovember94_raise_first_05" }
{ event 5004 27 "Viewmodel.Large" }
{ event 5004 33 "wfoly_plr_ar_anovember94_raise_first_06" }
//ik_in_start_left_hand
{ event 9011 37 "1" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 45 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_anovember94_reload_empty.smd"
	"anims/vm_ar_anovember94_ads_reload_empty.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_reload_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 18 "wfoly_plr_ar_anovember94_reload_empty_02" }
	{ event 5004 22 "wfoly_plr_ar_anovember94_reload_empty_03" }
	{ event 5004 26 "Viewmodel.Large" }
	{ event 5004 28 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 30 "MW_MagazineDrop.AK.Metal -10,10,40" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 42 "wfoly_plr_ar_anovember94_reload_empty_04" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 48 "Viewmodel.Large" }
	{ event 5004 48 "wfoly_plr_ar_anovember94_reload_empty_045" }
	{ event 5004 56 "wfoly_plr_ar_anovember94_reload_empty_05" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 60 "Viewmodel.Medium" }
	{ event 5004 64 "wfoly_plr_ar_anovember94_reload_empty_06" }
	{ event 5004 64 "Viewmodel.Large" }
	{ event 5004 69 "wfoly_plr_ar_anovember94_reload_empty_07" }
	//ik_in_start_left_hand
	{ event 9011 72 "1" }
	{ event 5004 75 "Viewmodel.Small" }
	{ event 5004 80 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_anovember94_reload_empty_xmags.smd"
	"anims/vm_ar_anovember94_ads_reload_empty_xmags.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_reload_empty_xmags_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 13 "wfoly_plr_ar_anovember94_reload_empty_xmags_02" }
	{ event 5004 24 "wfoly_plr_ar_anovember94_reload_empty_xmags_03" }
	{ event 5004 26 "Viewmodel.Large" }
	{ event 5004 28 "Viewmodel.Medium" }
	{ event 5004 38 "wfoly_plr_ar_anovember94_reload_empty_xmags_04" }
	//mag_eject, comas with NO spaces
	{ event 5004 39 "MW_MagazineDrop.AK.Metal -10,10,40" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_ar_anovember94_reload_empty_xmags_045" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 48 "Viewmodel.Large" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 59 "wfoly_plr_ar_anovember94_reload_empty_xmags_06" }
	{ event 5004 60 "Viewmodel.Medium" }
	{ event 5004 64 "wfoly_plr_ar_anovember94_reload_empty_xmags_07" }
	{ event 5004 64 "Viewmodel.Large" }
	{ event 5004 70 "wfoly_plr_ar_anovember94_reload_empty_xmags_05" }
	//ik_in_start_left_hand
	{ event 9011 72 "1" }
	{ event 5004 75 "Viewmodel.Small" }
	{ event 5004 80 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg" {
	"anims/vm_ar_anovember94_reload_empty_xmagslrg.smd"
	"anims/vm_ar_anovember94_ads_reload_empty_xmagslrg.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_reload_empty_xmagslrg_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_ar_anovember94_reload_empty_xmagslrg_02" }
	{ event 5004 26 "wfoly_plr_ar_anovember94_reload_empty_xmagslrg_03" }
	{ event 5004 26 "Viewmodel.Large" }
	{ event 5004 28 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 30 "MW_MagazineDrop.AK.Metal -10,10,40" }
	{ event 5004 39 "wfoly_plr_ar_anovember94_reload_empty_xmagslrg_04" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 46 "wfoly_plr_ar_anovember94_reload_empty_xmagslrg_045" }
	{ event 5004 48 "Viewmodel.Large" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 59 "wfoly_plr_ar_anovember94_reload_empty_xmagslrg_05" }
	{ event 5004 60 "Viewmodel.Medium" }
	{ event 5004 64 "Viewmodel.Large" }
	{ event 5004 65 "wfoly_plr_ar_anovember94_reload_empty_xmagslrg_06" }
	//ik_in_start_left_hand
	{ event 9011 72 "1" }
	{ event 5004 74 "wfoly_plr_ar_anovember94_reload_empty_xmagslrg_07" }
	{ event 5004 75 "Viewmodel.Small" }
	{ event 5004 80 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_anovember94_reload_empty_fast_xmags.smd"
	"anims/vm_ar_anovember94_ads_reload_empty_fast_xmags.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_reload_empty_fast_xmags_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 4 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_ar_anovember94_reload_empty_fast_xmags_02" }
	{ event 5004 16 "wfoly_plr_ar_anovember94_reload_empty_fast_xmags_03" }
	{ event 5004 17 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 22 "MW_MagazineDrop.AK.Metal -10,10,40" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 29 "wfoly_plr_ar_anovember94_reload_empty_fast_xmags_04" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 35 "Viewmodel.Large" }
	{ event 5004 35 "wfoly_plr_ar_anovember94_reload_empty_fast_xmags_045" }
	{ event 5004 44 "wfoly_plr_ar_anovember94_reload_empty_fast_xmags_05" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 46 "Viewmodel.Medium" }
	{ event 5004 49 "Viewmodel.Large" }
	{ event 5004 50 "wfoly_plr_ar_anovember94_reload_empty_fast_xmags_06" }
	//ik_in_start_left_hand
	{ event 9011 54 "1" }
	{ event 5004 55 "wfoly_plr_ar_anovember94_reload_empty_fast_xmags_07" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 61 "Viewmodel.Medium" }
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_ar_anovember94_reload_empty_fast_xmagslrg.smd"
	"anims/vm_ar_anovember94_ads_reload_empty_fast_xmagslrg.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_anovember94_reload_empty_fast_xmagslrg_01" }
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 9 "wfoly_plr_ar_anovember94_reload_empty_fast_xmagslrg_02" }
{ event 5004 16 "wfoly_plr_ar_anovember94_reload_empty_fast_xmagslrg_03" }
{ event 5004 17 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_anovember94_reload_empty_fast_xmagslrg_04" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_ar_anovember94_reload_empty_fast_xmagslrg_045" }
{ event 5004 35 "Viewmodel.Large" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_ar_anovember94_reload_empty_fast_xmagslrg_05" }
{ event 5004 49 "Viewmodel.Large" }
{ event 5004 52 "wfoly_plr_ar_anovember94_reload_empty_fast_xmagslrg_06" }
//ik_in_start_left_hand
{ event 9011 54 "1" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 57 "wfoly_plr_ar_anovember94_reload_empty_fast_xmagslrg_07" }
{ event 5004 61 "Viewmodel.Medium" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_empty_fast" {
	"anims/vm_ar_anovember94_reload_empty_fast.smd"
	"anims/vm_ar_anovember94_ads_reload_empty_fast.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_reload_empty_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 4 "Viewmodel.Small" }
	{ event 5004 14 "wfoly_plr_ar_anovember94_reload_empty_fast_02" }
	{ event 5004 17 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 22 "MW_MagazineDrop.AK.Metal -10,10,40" }
	{ event 5004 28 "wfoly_plr_ar_anovember94_reload_empty_fast_03" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 34 "wfoly_plr_ar_anovember94_reload_empty_fast_035" }
	{ event 5004 35 "Viewmodel.Large" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_ar_anovember94_reload_empty_fast_04" }
	{ event 5004 46 "Viewmodel.Medium" }
	{ event 5004 49 "Viewmodel.Large" }
	{ event 5004 50 "wfoly_plr_ar_anovember94_reload_empty_fast_05" }
	{ event 5004 51 "wfoly_plr_ar_anovember94_reload_empty_fast_06" }
	//ik_in_start_left_hand
	{ event 9011 54 "1" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 61 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload" {
	"anims/vm_ar_anovember94_reload.smd"
	"anims/vm_ar_anovember94_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_anovember94_reload_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_ar_anovember94_reload_02" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 25 "Viewmodel.Large" }
{ event 5004 26 "wfoly_plr_ar_anovember94_reload_03" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_ar_anovember94_reload_04" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 48 "wfoly_plr_ar_anovember94_reload_045" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 56 "wfoly_plr_ar_anovember94_reload_05" }
{ event 5004 63 "wfoly_plr_ar_anovember94_reload_06" }
//show_full_magazine
{ event 9031 64 "ResetBullets" }
//ik_in_start_left_hand
{ event 9011 67 "1" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_ar_anovember94_reload_xmags.smd"
	"anims/vm_ar_anovember94_ads_reload_xmags.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_anovember94_reload_xmags_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_ar_anovember94_reload_xmags_02" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 25 "Viewmodel.Large" }
{ event 5004 27 "wfoly_plr_ar_anovember94_reload_xmags_03" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 39 "wfoly_plr_ar_anovember94_reload_xmags_04" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 49 "wfoly_plr_ar_anovember94_reload_xmags_045" }
{ event 5004 53 "wfoly_plr_ar_anovember94_reload_xmags_05" }
{ event 5004 67 "wfoly_plr_ar_anovember94_reload_xmags_06" }
//ik_in_start_left_hand
{ event 9011 67 "1" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg" {
	"anims/vm_ar_anovember94_reload_xmagslrg.smd"
	"anims/vm_ar_anovember94_ads_reload_xmagslrg.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wfoly_plr_ar_anovember94_reload_xmagslrg_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_ar_anovember94_reload_xmagslrg_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Large" }
{ event 5004 19 "wfoly_plr_ar_anovember94_reload_xmagslrg_03" }
{ event 5004 32 "wfoly_plr_ar_anovember94_reload_xmagslrg_04" }
{ event 5004 42 "wfoly_plr_ar_anovember94_reload_xmagslrg_05" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Medium" }
{ event 5004 51 "Viewmodel.Large" }
{ event 5004 52 "wfoly_plr_ar_anovember94_reload_xmagslrg_055" }
{ event 5004 62 "wfoly_plr_ar_anovember94_reload_xmagslrg_06" }
//ik_in_start_left_hand
{ event 9011 67 "1" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_anovember94_reload_fast.smd"
	"anims/vm_ar_anovember94_ads_reload_fast.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 3 "Viewmodel.Small" }
	{ event 5004 12 "wfoly_plr_ar_anovember94_reload_fast_02" }
	{ event 5004 15 "wfoly_plr_ar_anovember94_reload_fast_03" }
	{ event 5004 17 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 22 "MW_MagazineDrop.AK.Metal -10,10,40" }
	{ event 5004 30 "wfoly_plr_ar_anovember94_reload_fast_04" }
	{ event 5004 31 "Viewmodel.Medium" }
	{ event 5004 35 "Viewmodel.Large" }
	{ event 5004 35 "wfoly_plr_ar_anovember94_reload_fast_045" }
	{ event 5004 40 "wfoly_plr_ar_anovember94_reload_fast_05" }
	//ik_in_start_left_hand
	{ event 9011 43 "1" }
	{ event 5004 46 "Viewmodel.Small" }
	{ event 5004 50 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_anovember94_reload_fast_xmags.smd"
	"anims/vm_ar_anovember94_ads_reload_fast_xmags.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_anovember94_reload_fast_xmags_01" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_ar_anovember94_reload_fast_xmags_02" }
{ event 5004 17 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 28 "wfoly_plr_ar_anovember94_reload_fast_xmags_03" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 35 "Viewmodel.Large" }
{ event 5004 35 "wfoly_plr_ar_anovember94_reload_fast_xmags_035" }
//ik_in_start_left_hand
{ event 9011 43 "1" }
{ event 5004 45 "wfoly_plr_ar_anovember94_reload_fast_xmags_04" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 50 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg_fast" {
	"anims/vm_ar_anovember94_reload_fast_xmagslrg.smd"
	"anims/vm_ar_anovember94_ads_reload_fast_xmagslrg.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_anovember94_reload_fast_xmagslrg_01" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_ar_anovember94_reload_fast_xmagslrg_02" }
{ event 5004 17 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 27 "wfoly_plr_ar_anovember94_reload_fast_xmagslrg_03" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 33 "wfoly_plr_ar_anovember94_reload_fast_xmagslrg_035" }
{ event 5004 35 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 43 "1" }
{ event 5004 44 "wfoly_plr_ar_anovember94_reload_fast_xmagslrg_04" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 50 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_anovember94_fire.smd"
	"anims/vm_ar_anovember94_ads_fire.smd"
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
	"anims/vm_ar_anovember94_inspect.smd"
{ event 5004 0 "wfoly_plr_ar_anovember94_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 43 "wfoly_plr_ar_anovember94_inspect_02" }
	{ event 5004 70 "wfoly_plr_ar_anovember94_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 100 "wfoly_plr_ar_anovember94_inspect_04" }
	{ event 5004 125 "wfoly_plr_ar_anovember94_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_anovember94_gun_butt_miss_01.smd"
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
	"anims/vm_ar_anovember94_gun_butt_miss_02.smd"
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
	"anims/vm_ar_anovember94_gun_butt_miss_03.smd"
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
	"anims/vm_ar_anovember94_gun_butt_hit_01.smd"
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
	"anims/vm_ar_anovember94_gun_butt_hit_02.smd"
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
	"anims/vm_ar_anovember94_gun_butt_hit_03.smd"
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
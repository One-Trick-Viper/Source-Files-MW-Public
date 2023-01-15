$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_mcharlie_idle.smd"
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_mcharlie_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_mcharlie_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_mcharlie_raise.smd"
{ event 5004 1 "wfoly_plr_ar_mcharlie_raise_01" }
{ event 5004 14 "Viewmodel.Small" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_mcharlie_selectsemi_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "weap_ar_mcharlie_selector_on" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 15 "1" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_mcharlie_selectsemi_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 4 "weap_ar_mcharlie_selector_off" }
{ event 5004 10 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 14 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_mcharlie_raise_first.smd"
{ event 5004 0 "wfoly_plr_ar_mcharlie_raise_first_01" }
{ event 5004 1 "wfoly_plr_ar_mcharlie_raise_first_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_ar_mcharlie_raise_first_03" }
{ event 5004 15 "wfoly_plr_ar_mcharlie_raise_first_04" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 29 "1" }
{ event 5004 34 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_mcharlie_reload_empty.smd"
	"anims/vm_ar_mcharlie_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 2 "wfoly_plr_ar_mcharlie_reload_empty_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_ar_mcharlie_reload_empty_02" }
{ event 5004 21 "wfoly_plr_ar_mcharlie_reload_empty_03" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 33 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_ar_mcharlie_reload_empty_04" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_ar_mcharlie_reload_empty_045" }
//show_full_magazine
{ event 9031 47 "ResetBullets" }
{ event 5004 57 "wfoly_plr_ar_mcharlie_reload_empty_06" }
{ event 5004 57 "wfoly_plr_ar_mcharlie_reload_empty_05" }
{ event 5004 58 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 65 "1" }
{ event 5004 77 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_mcharlie_reload_empty_fast.smd"
	"anims/vm_ar_mcharlie_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_mcharlie_reload_empty_fast_01" }
{ event 5004 6 "wfoly_plr_ar_mcharlie_reload_empty_fast_02" }
{ event 5004 10 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 17 "wfoly_plr_ar_mcharlie_reload_empty_fast_03" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_mcharlie_reload_empty_fast_035" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_ar_mcharlie_reload_empty_fast_05" }
{ event 5004 36 "wfoly_plr_ar_mcharlie_reload_empty_fast_04" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 44 "1" }
{ event 5004 52 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg" {
	"anims/vm_ar_mcharlie_xmaglrg_reload_empty.smd"
	"anims/vm_ar_mcharlie_xmaglrg_reload_empty_ads.smd"
{ event 5004 1 "wfoly_plr_ar_mcharlie_xmag_reload_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_ar_mcharlie_xmag_reload_empty_02" }
	{ event 5004 26 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 34 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_mcharlie_xmag_reload_empty_03" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 44 "wfoly_plr_ar_mcharlie_xmag_reload_empty_035" }
	//show_full_magazine
	{ event 9031 47 "ResetBullets" }
	{ event 5004 49 "wfoly_plr_ar_mcharlie_xmag_reload_empty_04" }
	{ event 5004 58 "Viewmodel.Medium" }
	{ event 5004 58 "wfoly_plr_ar_mcharlie_xmag_reload_empty_05" }
	//ik_in_start_left_hand
	{ event 9011 65 "1" }
	{ event 5004 69 "wfoly_plr_ar_mcharlie_xmag_reload_empty_06" }
	{ event 5004 77 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_ar_mcharlie_xmaglrg_reload_empty_fast.smd"
	"anims/vm_ar_mcharlie_xmaglrg_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_01" }
{ event 5004 5 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 10 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_03" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 28 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_035" }
{ event 5004 38 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_04" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 45 "1" }
{ event 5004 47 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_05" }
{ event 5004 52 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_ar_mcharlie_reload.smd"
	"anims/vm_ar_mcharlie_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 2 "wfoly_plr_ar_mcharlie_reload_01" }
{ event 5004 9 "wfoly_plr_ar_mcharlie_reload_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_ar_mcharlie_reload_04" }
{ event 5004 33 "wfoly_plr_ar_mcharlie_reload_03" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_ar_mcharlie_reload_045" }
{ event 5004 40 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 60 "ResetBullets" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
{ event 5004 69 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_mcharlie_reload_fast.smd"
	"anims/vm_ar_mcharlie_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_mcharlie_reload_fast_01" }
{ event 5004 6 "wfoly_plr_ar_mcharlie_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 8 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_ar_mcharlie_reload_fast_03" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 22 "wfoly_plr_ar_mcharlie_reload_fast_04" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_mcharlie_reload_fast_045" }
{ event 5004 29 "wfoly_plr_ar_mcharlie_reload_fast_05" }
{ event 5004 33 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
{ event 5004 36 "wfoly_plr_ar_mcharlie_reload_fast_06" }
{ event 5004 39 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg" {
	"anims/vm_ar_mcharlie_xmaglrg_reload.smd"
	"anims/vm_ar_mcharlie_xmaglrg_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 2 "wfoly_plr_ar_mcharlie_xmag_reload_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_mcharlie_xmag_reload_02" }
{ event 5004 23 "wfoly_plr_ar_mcharlie_xmag_reload_03" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_ar_mcharlie_xmag_reload_04" }
{ event 5004 40 "wfoly_plr_ar_mcharlie_xmag_reload_045" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 58 "wfoly_plr_ar_mcharlie_xmag_reload_05" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
//show_full_magazine
{ event 9031 60 "ResetBullets" }
{ event 5004 69 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg_fast" {
	"anims/vm_ar_mcharlie_xmaglrg_reload_fast.smd"
	"anims/vm_ar_mcharlie_xmaglrg_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wfoly_plr_ar_mcharlie_xmag_reload_fast_01" }
{ event 5004 8 "wfoly_plr_ar_mcharlie_xmag_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 8 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_ar_mcharlie_xmag_reload_fast_03" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "wfoly_plr_ar_mcharlie_xmag_reload_fast_04" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_mcharlie_xmag_reload_fast_045" }
{ event 5004 33 "wfoly_plr_ar_mcharlie_xmag_reload_fast_05" }
{ event 5004 33 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
{ event 5004 39 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_empty_xmag" {
	"anims/vm_ar_mcharlie_xmag_reload_empty.smd"
	"anims/vm_ar_mcharlie_xmag_reload_empty_ads.smd"
{ event 5004 1 "wfoly_plr_ar_mcharlie_xmag_reload_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 23 "wfoly_plr_ar_mcharlie_xmag_reload_empty_02" }
	{ event 5004 26 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 34 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_mcharlie_xmag_reload_empty_03" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 44 "wfoly_plr_ar_mcharlie_xmag_reload_empty_035" }
	//show_full_magazine
	{ event 9031 47 "ResetBullets" }
	{ event 5004 49 "wfoly_plr_ar_mcharlie_xmag_reload_empty_04" }
	{ event 5004 58 "Viewmodel.Medium" }
	{ event 5004 58 "wfoly_plr_ar_mcharlie_xmag_reload_empty_05" }
	//ik_in_start_left_hand
	{ event 9011 65 "1" }
	{ event 5004 69 "wfoly_plr_ar_mcharlie_xmag_reload_empty_06" }
	{ event 5004 77 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_mcharlie_xmag_reload_empty_fast.smd"
	"anims/vm_ar_mcharlie_xmag_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_01" }
{ event 5004 5 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 10 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_03" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 28 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_035" }
{ event 5004 38 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_04" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 44 "1" }
{ event 5004 47 "wfoly_plr_ar_mcharlie_xmag_reload_empty_fast_05" }
{ event 5004 52 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_ar_mcharlie_xmag_reload.smd"
	"anims/vm_ar_mcharlie_xmag_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 2 "wfoly_plr_ar_mcharlie_xmag_reload_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_mcharlie_xmag_reload_02" }
{ event 5004 23 "wfoly_plr_ar_mcharlie_xmag_reload_03" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_ar_mcharlie_xmag_reload_04" }
{ event 5004 40 "wfoly_plr_ar_mcharlie_xmag_reload_045" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 58 "wfoly_plr_ar_mcharlie_xmag_reload_05" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
//show_full_magazine
{ event 9031 60 "ResetBullets" }
{ event 5004 69 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_mcharlie_xmag_reload_fast.smd"
	"anims/vm_ar_mcharlie_xmag_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wfoly_plr_ar_mcharlie_xmag_reload_fast_01" }
{ event 5004 8 "wfoly_plr_ar_mcharlie_xmag_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 8 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_ar_mcharlie_xmag_reload_fast_03" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 25 "wfoly_plr_ar_mcharlie_xmag_reload_fast_04" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_mcharlie_xmag_reload_fast_045" }
{ event 5004 33 "wfoly_plr_ar_mcharlie_xmag_reload_fast_05" }
{ event 5004 33 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
{ event 5004 39 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_mcharlie_fire.smd"
	"anims/vm_ar_mcharlie_ads_fire.smd"
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
	"anims/vm_ar_mcharlie_inspect.smd"
{ event 5004 4 "wfoly_plr_ar_mcharlie_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_mcharlie_inspect_02" }
	{ event 5004 74 "wfoly_plr_ar_mcharlie_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 108 "wfoly_plr_ar_mcharlie_inspect_04" }
	{ event 5004 127 "wfoly_plr_ar_mcharlie_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_mcharlie_gun_butt_miss_01.smd"
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
	"anims/vm_ar_mcharlie_gun_butt_miss_02.smd"
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
	"anims/vm_ar_mcharlie_gun_butt_miss_03.smd"
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
	"anims/vm_ar_mcharlie_gun_butt_hit_01.smd"
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
	"anims/vm_ar_mcharlie_gun_butt_hit_02.smd"
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
	"anims/vm_ar_mcharlie_gun_butt_hit_03.smd"
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
	"anims/vm_ar_mcharlie_hybrid_toggle_on.smd"
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
	"anims/vm_ar_mcharlie_hybrid_toggle_off.smd"
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
$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_mike4_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_mike4_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_drop_plr" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_mike4_raise.smd"
{ event 5004 0 "weap_mike4_raise_plr" }
	//ik_in_start_left_hand
	{ event 9011 8 "1" }
	{ event 5004 16 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_mike4_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "weap_ar_mike4_selector_on" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 15 "1" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_mike4_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 4 "weap_ar_mike4_selector_off" }
{ event 5004 10 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 14 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_mike4_raise_first.smd"
{ event 5004 0 "weap_mike4_raise_first_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 27 "Viewmodel.Large" }
{ event 5004 27 "weap_mike4_raise_first_02" }
//ik_in_start_right_hand
{ event 9021 34 "1" }
{ event 5004 39 "weap_mike4_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 39 "1" }
{ event 5004 43 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_mike4_reload_empty.smd"
	"anims/vm_ar_mike4_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_empty_lift_plr" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 5004 8 "weap_mike4_reload_empty_magout_plr" }
//show_full_magazine
{ event 9031 24 "ResetBullets" }
{ event 5004 31 "weap_mike4_reload_empty_magin_plr" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 40 "weap_mike4_reload_empty_magin_plr_02" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 53 "weap_mike4_reload_empty_chamber_plr" }
{ event 5004 54 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 64 "weap_mike4_reload_empty_end_plr" }
{ event 5004 69 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_ar_mike4_reload_xmaglrg_empty_fast.smd"
	"anims/vm_ar_mike4_reload_xmaglrg_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_empty_fast_lift_plr" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 7 "wfoly_ar_mike4_reload_empty_xmag_out" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 25 "wfoly_ar_mike4_reload_empty_xmag_in" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 33 "weap_mike4_reload_empty_fast_chamber_plr" }
{ event 5004 36 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 47 "weap_mike4_reload_empty_fast_end_plr" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg" {
	"anims/vm_ar_mike4_reload_xmaglrg_empty.smd"
	"anims/vm_ar_mike4_reload_xmaglrg_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_empty_lift_plr" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 5004 8 "wfoly_ar_mike4_reload_empty_xmag_out" }
//show_full_magazine
{ event 9031 24 "ResetBullets" }
{ event 5004 31 "weap_mike4_reload_empty_magin_plr" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 39 "wfoly_ar_mike4_reload_empty_xmag_in" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 53 "weap_mike4_reload_empty_chamber_plr" }
{ event 5004 54 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 64 "weap_mike4_reload_empty_end_plr" }
{ event 5004 69 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_mike4_reload_empty_fast.smd"
	"anims/vm_ar_mike4_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_empty_fast_lift_plr" }
{ event 5004 7 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 7 "weap_mike4_reload_empty_fast_magout_plr" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 25 "weap_mike4_reload_empty_fast_magin_plr" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 33 "weap_mike4_reload_empty_fast_chamber_plr" }
{ event 5004 36 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 47 "weap_mike4_reload_empty_fast_end_plr" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_calsmg" {
	"anims/vm_ar_mike4_reload_calsmg_empty.smd"
	"anims/vm_ar_mike4_reload_calsmg_empty_ads.smd"
{ event 5004 0 "weap_mike4_reload_empty_lift_plr" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	//mag_eject, comas with NO spaces
	{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 8 "weap_mike4_reload_empty_magout_plr" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 31 "weap_mike4_reload_empty_magin_plr" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 40 "weap_mike4_reload_empty_magin_plr_02" }
	{ event 5004 53 "weap_mike4_reload_empty_chamber_plr" }
	//show_full_magazine
	{ event 9031 56 "ResetBullets" }
	//ik_in_start_left_hand
	{ event 9011 61 "1" }
	{ event 5004 64 "weap_mike4_reload_empty_end_plr" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_calsmg_fast" {
	"anims/vm_ar_mike4_reload_calsmg_empty_fast.smd"
	"anims/vm_ar_mike4_reload_calsmg_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_empty_fast_lift_plr" }
{ event 5004 7 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 7 "weap_mike4_reload_empty_fast_magout_plr" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 25 "weap_mike4_reload_empty_fast_magin_plr" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 33 "weap_mike4_reload_empty_fast_chamber_plr" }
{ event 5004 36 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 47 "weap_mike4_reload_empty_fast_end_plr" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_mike4_reload_xmag_empty.smd"
	"anims/vm_ar_mike4_reload_xmag_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_empty_lift_plr" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 5004 8 "wfoly_ar_mike4_reload_empty_xmag_out" }
//show_full_magazine
{ event 9031 24 "ResetBullets" }
{ event 5004 31 "weap_mike4_reload_empty_magin_plr" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 39 "wfoly_ar_mike4_reload_empty_xmag_in" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 53 "weap_mike4_reload_empty_chamber_plr" }
{ event 5004 54 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 64 "weap_mike4_reload_empty_end_plr" }
{ event 5004 69 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_mike4_reload_xmag_empty_fast.smd"
	"anims/vm_ar_mike4_reload_xmag_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_empty_fast_lift_plr" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 7 "wfoly_ar_mike4_reload_empty_xmag_out" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 25 "wfoly_ar_mike4_reload_empty_xmag_in" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 33 "weap_mike4_reload_empty_fast_chamber_plr" }
{ event 5004 36 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 47 "weap_mike4_reload_empty_fast_end_plr" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_ar_mike4_reload.smd"
	"anims/vm_ar_mike4_reload_ads.smd"
{ event 5004 0 "weap_mike4_reload_lift_plr" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 21 "weap_mike4_reload_magout_plr" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 34 "weap_mike4_reload_magin_plr" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 40 "weap_mike4_reload_magin_plr_02" }
	{ event 5004 53 "weap_mike4_reload_end_plr" }
	//show_full_magazine
	{ event 9031 56 "ResetBullets" }
	//ik_in_start_left_hand
	{ event 9011 59 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_mike4_reload_fast.smd"
	"anims/vm_ar_mike4_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_fast_lift_plr" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "weap_mike4_reload_fast_magout_plr" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 22 "weap_mike4_reload_fast_magin_plr" }
{ event 5004 28 "weap_mike4_reload_fast_magin_plr_02" }
{ event 5004 28 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 36 "weap_mike4_reload_fast_end_plr" }
{ event 5004 39 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg" {
	"anims/vm_ar_mike4_reload_xmaglrg.smd"
	"anims/vm_ar_mike4_reload_xmaglrg_ads.smd"
{ event 5004 0 "weap_mike4_reload_lift_plr" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 18 "wfoly_ar_mike4_reload_xmag_out" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 32 "weap_mike4_reload_magin_plr" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_ar_mike4_reload_xmag_in" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 53 "weap_mike4_reload_end_plr" }
	//show_full_magazine
	{ event 9031 56 "ResetBullets" }
	//ik_in_start_left_hand
	{ event 9011 60 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg_fast" {
	"anims/vm_ar_mike4_reload_xmaglrg_fast.smd"
	"anims/vm_ar_mike4_reload_xmaglrg_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_fast_lift_plr" }
{ event 5004 5 "wfoly_ar_mike4_reload_xmag_out" }
{ event 5004 10 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 21 "weap_mike4_reload_fast_magin_plr" }
{ event 5004 25 "wfoly_ar_mike4_reload_xmag_in" }
{ event 5004 28 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 36 "weap_mike4_reload_fast_end_plr" }
{ event 5004 39 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_calsmg" {
	"anims/vm_ar_mike4_reload_calsmg.smd"
	"anims/vm_ar_mike4_reload_calsmg_ads.smd"
{ event 5004 0 "weap_mike4_reload_lift_plr" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 21 "weap_mike4_reload_magout_plr" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 34 "weap_mike4_reload_magin_plr" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 40 "weap_mike4_reload_magin_plr_02" }
	{ event 5004 53 "weap_mike4_reload_end_plr" }
	//show_full_magazine
	{ event 9031 56 "ResetBullets" }
	//ik_in_start_left_hand
	{ event 9011 59 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_calsmg_fast" {
	"anims/vm_ar_mike4_reload_calsmg_fast.smd"
	"anims/vm_ar_mike4_reload_calsmg_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_fast_lift_plr" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "weap_mike4_reload_fast_magout_plr" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 22 "weap_mike4_reload_fast_magin_plr" }
{ event 5004 28 "weap_mike4_reload_fast_magin_plr_02" }
{ event 5004 28 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 36 "weap_mike4_reload_fast_end_plr" }
{ event 5004 39 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_ar_mike4_reload_xmag.smd"
	"anims/vm_ar_mike4_reload_xmag_ads.smd"
{ event 5004 0 "weap_mike4_reload_lift_plr" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 18 "wfoly_ar_mike4_reload_xmag_out" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 33 "weap_mike4_reload_magin_plr" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 34 "wfoly_ar_mike4_reload_xmag_in" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 53 "weap_mike4_reload_end_plr" }
	//show_full_magazine
	{ event 9031 56 "ResetBullets" }
	//ik_in_start_left_hand
	{ event 9011 60 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_mike4_reload_xmag_fast.smd"
	"anims/vm_ar_mike4_reload_xmag_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_mike4_reload_fast_lift_plr" }
{ event 5004 5 "wfoly_ar_mike4_reload_xmag_out" }
{ event 5004 10 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 21 "weap_mike4_reload_fast_magin_plr" }
{ event 5004 25 "wfoly_ar_mike4_reload_xmag_in" }
{ event 5004 28 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 36 "weap_mike4_reload_fast_end_plr" }
{ event 5004 39 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_mike4_fire.smd"
	"anims/vm_ar_mike4_ads_fire.smd"
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
	"anims/vm_ar_mike4_inspect.smd"
{ event 5004 1 "wfoly_ar_mike4_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_ar_mike4_inspect_02" }
	{ event 5004 72 "wfoly_ar_mike4_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 102 "wfoly_ar_mike4_inspect_04" }
	{ event 5004 126 "wfoly_ar_mike4_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_mike4_gun_butt_miss_01.smd"
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
	"anims/vm_ar_mike4_gun_butt_miss_02.smd"
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
	"anims/vm_ar_mike4_gun_butt_miss_03.smd"
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
	"anims/vm_ar_mike4_gun_butt_hit_01.smd"
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
	"anims/vm_ar_mike4_gun_butt_hit_02.smd"
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
	"anims/vm_ar_mike4_gun_butt_hit_03.smd"
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
	"anims/vm_ar_mike4_hybrid_toggle_on.smd"
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
	"anims/vm_ar_mike4_hybrid_toggle_off.smd"
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
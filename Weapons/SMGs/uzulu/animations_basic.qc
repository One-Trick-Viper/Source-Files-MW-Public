$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_uzulu_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sm_uzulu_drop.smd"
{ event 5004 0 "wfoly_plr_sm_uzulu_drop_01" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_uzulu_raise.smd"
{ event 5004 0 "wfoly_plr_sm_uzulu_raise_01" }
{ event 5004 12 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_uzulu_fire_selectsemi_on.smd"
{ event 5004 1 "weap_sm_uzulu_selector_on" }
{ event 5004 7 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_uzulu_fire_selectsemi_off.smd"
{ event 5004 1 "weap_sm_uzulu_selector_off" }
{ event 5004 8 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_uzulu_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_raise_first_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 9 "wfoly_plr_sm_uzulu_raise_first_02" }
{ event 5004 10 "Viewmodel.Large" }
{ event 5004 10 "wfoly_plr_sm_uzulu_raise_first_03" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 22 "Viewmodel.Large" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_sm_uzulu_raise_first_04" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
//ik_in_start_right_hand
{ event 9021 38 "1" }
{ event 5004 41 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_nostock" {
	"anims/vm_sm_uzulu_raise_first_nostock.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_uzulu_raise_first_nostock_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_sm_uzulu_raise_first_nostock_02" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_sm_uzulu_raise_first_nostock_03" }
{ event 5004 27 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
{ event 5004 39 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_nostock_scope" {
	"anims/vm_sm_uzulu_raise_first_nostock_scope.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_uzulu_raise_first_nostock_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_sm_uzulu_raise_first_nostock_02" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_sm_uzulu_raise_first_nostock_03" }
{ event 5004 27 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
{ event 5004 39 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_empty_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_sm_uzulu_reload_empty_02" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sm_uzulu_reload_empty_03" }
//mag_eject, comas with NO spaces
{ event 5004 20 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 34 "wfoly_plr_sm_uzulu_reload_empty_04" }
{ event 5004 37 "wfoly_plr_sm_uzulu_reload_empty_05" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_sm_uzulu_reload_empty_06" }
{ event 5004 55 "Viewmodel.Large" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 70 "wfoly_plr_sm_uzulu_reload_empty_07" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 82 "Viewmodel.Medium" }
{ event 5004 84 "wfoly_plr_sm_uzulu_reload_empty_08" }
//ik_in_start_left_hand
{ event 9011 89 "1" }
{ event 5004 92 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_empty_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sm_uzulu_reload_empty_fast_02" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sm_uzulu_reload_empty_fast_03" }
{ event 5004 13 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 27 "wfoly_plr_sm_uzulu_reload_empty_fast_04" }
{ event 5004 31 "wfoly_plr_sm_uzulu_reload_empty_fast_05" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 43 "wfoly_plr_sm_uzulu_reload_empty_fast_06" }
{ event 5004 48 "wfoly_plr_sm_uzulu_reload_empty_fast_07" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 57 "wfoly_plr_sm_uzulu_reload_empty_fast_08" }
{ event 5004 61 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_scope" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_scope.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_scope.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_empty_scope_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 15 "wfoly_plr_sm_uzulu_reload_empty_scope_02" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sm_uzulu_reload_empty_scope_03" }
//mag_eject, comas with NO spaces
{ event 5004 20 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 34 "wfoly_plr_sm_uzulu_reload_empty_scope_04" }
{ event 5004 37 "wfoly_plr_sm_uzulu_reload_empty_scope_05" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_sm_uzulu_reload_empty_scope_06" }
{ event 5004 55 "Viewmodel.Large" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 70 "wfoly_plr_sm_uzulu_reload_empty_scope_07" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 78 "wfoly_plr_sm_uzulu_reload_empty_scope_08" }
{ event 5004 82 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 89 "1" }
{ event 5004 92 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_fast_scope" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_scope_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_scope_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_empty_scope_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sm_uzulu_reload_empty_scope_fast_02" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sm_uzulu_reload_empty_scope_fast_03" }
{ event 5004 13 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 27 "wfoly_plr_sm_uzulu_reload_empty_scope_fast_04" }
{ event 5004 31 "wfoly_plr_sm_uzulu_reload_empty_scope_fast_05" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 43 "wfoly_plr_sm_uzulu_reload_empty_scope_fast_06" }
{ event 5004 48 "wfoly_plr_sm_uzulu_reload_empty_scope_fast_07" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 57 "wfoly_plr_sm_uzulu_reload_empty_scope_fast_08" }
{ event 5004 61 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_xmag.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_xmag.smd"
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_empty_xmag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 14 "wfoly_plr_sm_uzulu_reload_empty_xmag_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 18 "Viewmodel.Small" }
	{ event 5004 19 "wfoly_plr_sm_uzulu_reload_empty_xmag_03" }
	//mag_eject, comas with NO spaces
	{ event 5004 20 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 34 "wfoly_plr_sm_uzulu_reload_empty_xmag_04" }
	{ event 5004 37 "wfoly_plr_sm_uzulu_reload_empty_xmag_05" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 49 "Viewmodel.Large" }
	{ event 5004 51 "wfoly_plr_sm_uzulu_reload_empty_xmag_06" }
	{ event 5004 55 "Viewmodel.Large" }
	{ event 5004 69 "Viewmodel.Small" }
	{ event 5004 70 "wfoly_plr_sm_uzulu_reload_empty_xmag_07" }
	{ event 5004 73 "Viewmodel.Small" }
	{ event 5004 77 "Viewmodel.Small" }
	{ event 5004 82 "Viewmodel.Medium" }
	{ event 5004 83 "wfoly_plr_sm_uzulu_reload_empty_xmag_08" }
	//ik_in_start_left_hand
	{ event 9011 89 "1" }
	{ event 5004 92 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_fast_xmag" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_xmag_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_xmag_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_empty_xmeg_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 11 "wfoly_plr_sm_uzulu_reload_empty_xmeg_fast_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sm_uzulu_reload_empty_xmeg_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 27 "wfoly_plr_sm_uzulu_reload_empty_xmeg_fast_04" }
{ event 5004 31 "wfoly_plr_sm_uzulu_reload_empty_xmeg_fast_05" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 43 "wfoly_plr_sm_uzulu_reload_empty_xmeg_fast_06" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 48 "wfoly_plr_sm_uzulu_reload_empty_xmeg_fast_07" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 57 "wfoly_plr_sm_uzulu_reload_empty_xmeg_fast_08" }
{ event 5004 61 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmaglrg" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_xxmag.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_xxmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_02" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_03" }
{ event 5004 13 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 27 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_04" }
{ event 5004 31 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_05" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 38 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_06" }
{ event 5004 48 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_07" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 55 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_08" }
{ event 5004 61 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_fast_xmaglrg" {
	"anims/fixed reloads/vm_sm_uzulu_reload_empty_xxmag_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_empty_xxmag_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_02" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_03" }
{ event 5004 13 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 27 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_04" }
{ event 5004 31 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_05" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 38 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_06" }
{ event 5004 48 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_07" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 55 "wfoly_plr_sm_uzulu_reload_empty_xxmeg_fast_08" }
{ event 5004 61 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload" {
	"anims/fixed reloads/vm_sm_uzulu_reload.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sm_uzulu_reload_02" }
{ event 5004 21 "wfoly_plr_sm_uzulu_reload_03" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_sm_uzulu_reload_04" }
{ event 5004 43 "wfoly_plr_sm_uzulu_reload_05" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 51 "wfoly_plr_sm_uzulu_reload_06" }
{ event 5004 52 "Viewmodel.Large" }
{ event 5004 61 "wfoly_plr_sm_uzulu_reload_07" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/fixed reloads/vm_sm_uzulu_reload_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_fast_01" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sm_uzulu_reload_fast_02" }
{ event 5004 19 "wfoly_plr_sm_uzulu_reload_fast_03" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 27 "wfoly_plr_sm_uzulu_reload_fast_04" }
{ event 5004 35 "wfoly_plr_sm_uzulu_reload_fast_05" }
{ event 5004 37 "Viewmodel.Small" }
{ event 5004 40 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_sm_uzulu_reload_fast_06" }
//ik_in_start_left_hand
{ event 9011 55 "1" }
{ event 5004 60 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag" {
	"anims/fixed reloads/vm_sm_uzulu_reload_xmag.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_xmag_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sm_uzulu_reload_xmag_02" }
{ event 5004 23 "wfoly_plr_sm_uzulu_reload_xmag_03" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_uzulu_reload_xmag_04" }
{ event 5004 41 "wfoly_plr_sm_uzulu_reload_xmag_05" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 52 "Viewmodel.Large" }
{ event 5004 61 "wfoly_plr_sm_uzulu_reload_xmag_06" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/fixed reloads/vm_sm_uzulu_reload_xmag_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_xmag_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_xmeg_fast_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_sm_uzulu_reload_xmeg_fast_02" }
{ event 5004 17 "wfoly_plr_sm_uzulu_reload_xmeg_fast_03" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_sm_uzulu_reload_xmeg_fast_04" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_uzulu_reload_xmeg_fast_05" }
{ event 5004 39 "Viewmodel.Large" }
{ event 5004 42 "wfoly_plr_sm_uzulu_reload_xmeg_fast_06" }
{ event 5004 54 "wfoly_plr_sm_uzulu_reload_xmeg_fast_07" }
//ik_in_start_left_hand
{ event 9011 54 "1" }
{ event 5004 56 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmaglrg" {
	"anims/fixed reloads/vm_sm_uzulu_reload_xxmag.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_xxmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_xxmag_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sm_uzulu_reload_xxmag_02" }
{ event 5004 23 "wfoly_plr_sm_uzulu_reload_xxmag_03" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_uzulu_reload_xxmag_04" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 42 "wfoly_plr_sm_uzulu_reload_xxmag_05" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 61 "Viewmodel.Medium" }
{ event 5004 61 "wfoly_plr_sm_uzulu_reload_xxmag_06" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 74 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmaglrg" {
	"anims/fixed reloads/vm_sm_uzulu_reload_xxmag_fast.smd"
	"anims/fixed reloads/vm_sm_uzulu_ads_reload_xxmag_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_uzulu_reload_xxmeg_fast_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sm_uzulu_reload_xxmeg_fast_02" }
{ event 5004 17 "wfoly_plr_sm_uzulu_reload_xxmeg_fast_03" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_sm_uzulu_reload_xxmeg_fast_04" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_uzulu_reload_xxmeg_fast_05" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_sm_uzulu_reload_xxmeg_fast_06" }
//ik_in_start_left_hand
{ event 9011 54 "1" }
{ event 5004 56 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sm_uzulu_fire.smd"
	"anims/vm_sm_uzulu_ads_fire.smd"
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
	"anims/vm_sm_uzulu_fire_last.smd"
	"anims/vm_sm_uzulu_ads_fire_last.smd"
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
	"anims/vm_sm_uzulu_inspect.smd"
	//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 3 "wfoly_plr_sm_uzulu_inspect_01" }
{ event 5004 33 "wfoly_plr_sm_uzulu_inspect_02" }
{ event 5004 61 "wfoly_plr_sm_uzulu_inspect_03" }
{ event 5004 99 "wfoly_plr_sm_uzulu_inspect_04" }
//ik_in_start_left_hand
{ event 9011 115 "1" }
{ event 5004 115 "wfoly_plr_sm_uzulu_inspect_05" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_uzulu_gun_butt_miss_01.smd"
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
	"anims/vm_sm_uzulu_gun_butt_miss_02.smd"
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
	"anims/vm_sm_uzulu_gun_butt_miss_03.smd"
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
	"anims/vm_sm_uzulu_gun_butt_hit_01.smd"
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
	"anims/vm_sm_uzulu_gun_butt_hit_02.smd"
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
	"anims/vm_sm_uzulu_gun_butt_hit_03.smd"
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
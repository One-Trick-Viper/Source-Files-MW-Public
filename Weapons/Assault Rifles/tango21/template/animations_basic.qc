$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_tango21_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_tango21_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_ar_tango21_drop_01" }
	{ event 5004 8 "Viewmodel.Small" }
		
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_tango21_raise.smd"
{ event 5004 1 "wfoly_plr_ar_tango21_raise_01" }
{ event 5004 15 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_tango21_selectsemi_on.smd"
{ event 5004 0 "wfoly_plr_ar_tango21_selectsemi_on_01" }
{ event 5004 9 "Viewmodel.Small" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_tango21_selectsemi_off.smd"
{ event 5004 0 "wfoly_plr_ar_tango21_selectsemi_off_01" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_tango21_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_ar_tango21_raise_first_01" }
	{ event 5004 13 "wfoly_plr_ar_tango21_raise_first_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 18 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 23 "1" }
	//ik_in_start_right_hand
	{ event 9021 25 "1" }
	{ event 5004 27 "wfoly_plr_ar_tango21_raise_first_03" }
	{ event 5004 33 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_tango21_reload_empty.smd"
	"anims/vm_ar_tango21_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 6 "wfoly_plr_ar_tango21_reload_empty_01" }
{ event 5004 10 "wfoly_plr_ar_tango21_reload_empty_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.AR.Poly -15 10 40" }
{ event 5004 33 "wfoly_plr_ar_tango21_reload_empty_03" }
{ event 5004 42 "Viewmodel.Small" }
{ event 5004 44 "wfoly_plr_ar_tango21_reload_empty_04" }
{ event 5004 51 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_ar_tango21_reload_empty_05" }
{ event 5004 57 "wfoly_plr_ar_tango21_reload_empty_06" }
{ event 5004 60 "wfoly_plr_ar_tango21_reload_empty_07" }
{ event 5004 71 "Viewmodel.Medium" }
{ event 5004 71 "wfoly_plr_ar_tango21_reload_empty_08" }
{ event 5004 74 "Viewmodel.Large" }
{ event 5004 81 "wfoly_plr_ar_tango21_reload_empty_09" }
//ik_in_start_left_hand
{ event 9011 83 "1" }
{ event 5004 89 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_tango21_reload_empty_xmag.smd"
	"anims/vm_ar_tango21_ads_reload_empty_xmag.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 6 "wfoly_plr_ar_tango21_reload_empty_01" }
{ event 5004 10 "wfoly_plr_ar_tango21_reload_empty_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.AR.Poly -15 10 40" }
{ event 5004 33 "wfoly_plr_ar_tango21_reload_empty_03" }
{ event 5004 42 "Viewmodel.Small" }
{ event 5004 44 "wfoly_plr_ar_tango21_reload_empty_04" }
{ event 5004 51 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_ar_tango21_reload_empty_05" }
{ event 5004 57 "wfoly_plr_ar_tango21_reload_empty_06" }
{ event 5004 60 "wfoly_plr_ar_tango21_reload_empty_07" }
{ event 5004 71 "Viewmodel.Medium" }
{ event 5004 71 "wfoly_plr_ar_tango21_reload_empty_08" }
{ event 5004 74 "Viewmodel.Large" }
{ event 5004 81 "wfoly_plr_ar_tango21_reload_empty_09" }
//ik_in_start_left_hand
{ event 9011 83 "1" }
{ event 5004 89 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_drum" {
	"anims/vm_ar_tango21_reload_drum_empty.smd"
	"anims/vm_ar_tango21_ads_reload_drum_empty.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 3 "wfoly_plr_ar_tango21_reload_drum_empty_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_ar_tango21_reload_drum_empty_02" }
{ event 5004 17 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.Drum -15 10 40" }
{ event 5004 41 "wfoly_plr_ar_tango21_reload_drum_empty_03" }
{ event 5004 42 "Viewmodel.Small" }
{ event 5004 50 "wfoly_plr_ar_tango21_reload_drum_empty_04" }
{ event 5004 51 "Viewmodel.Large" }
{ event 5004 57 "wfoly_plr_ar_tango21_reload_drum_empty_05" }
{ event 5004 71 "Viewmodel.Medium" }
{ event 5004 72 "wfoly_plr_ar_tango21_reload_drum_empty_06" }
{ event 5004 74 "Viewmodel.Large" }
{ event 5004 79 "wfoly_plr_ar_tango21_reload_drum_empty_07" }
//ik_in_start_left_hand
{ event 9011 83 "1" }
{ event 5004 89 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_tango21_reload_empty_fast_xmag.smd"
	"anims/vm_ar_tango21_ads_reload_empty_fast_xmag.smd"
{ event 5004 0 "wfoly_plr_ar_tango21_reload_empty_fast_01" }
{ event 5004 5 "wfoly_plr_ar_tango21_reload_empty_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -15 10 40" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_ar_tango21_reload_empty_fast_03" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 44 "wfoly_plr_ar_tango21_reload_empty_fast_04" }
{ event 5004 46 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 57 "wfoly_plr_ar_tango21_reload_empty_fast_05" }
{ event 5004 61 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_drum_fast" {
	"anims/vm_ar_tango21_reload_drum_empty_fast.smd"
	"anims/vm_ar_tango21_ads_reload_drum_empty_fast.smd"
{ event 5004 4 "wfoly_plr_ar_tango21_reload_drum_empty_fast_01" }
	//mag_eject, comas with NO spaces
	{ event 5004 7 "MW_MagazineDrop.Drum -15 10 40" }
	{ event 5004 8 "wfoly_plr_ar_tango21_reload_drum_empty_fast_02" }
	//ik_out_start_left_hand
	{ event 9011 9 "0" }
	{ event 5004 10 "Viewmodel.Medium" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 29 "wfoly_plr_ar_tango21_reload_drum_empty_fast_03" }
	{ event 5004 38 "Viewmodel.Large" }
	{ event 5004 39 "wfoly_plr_ar_tango21_reload_drum_empty_fast_04" }
	{ event 5004 46 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 56 "1" }
	{ event 5004 59 "wfoly_plr_ar_tango21_reload_drum_empty_fast_05" }
	{ event 5004 61 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_empty_fast" {
	"anims/vm_ar_tango21_reload_empty_fast.smd"
	"anims/vm_ar_tango21_ads_reload_empty_fast.smd"
{ event 5004 0 "wfoly_plr_ar_tango21_reload_empty_fast_01" }
{ event 5004 5 "wfoly_plr_ar_tango21_reload_empty_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -15 10 40" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_ar_tango21_reload_empty_fast_03" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 44 "wfoly_plr_ar_tango21_reload_empty_fast_04" }
{ event 5004 46 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 57 "wfoly_plr_ar_tango21_reload_empty_fast_05" }
{ event 5004 61 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload" {
	"anims/vm_ar_tango21_reload.smd"
	"anims/vm_ar_tango21_ads_reload.smd"
{ event 5004 1 "wfoly_plr_ar_tango21_reload_01" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 17 "wfoly_plr_ar_tango21_reload_02" }
	{ event 5004 30 "Viewmodel.Large" }
	{ event 5004 35 "wfoly_plr_ar_tango21_reload_03" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 43 "wfoly_plr_ar_tango21_reload_04" }
	{ event 5004 44 "Viewmodel.Large" }
	{ event 5004 51 "Viewmodel.Medium" }
	{ event 5004 59 "wfoly_plr_ar_tango21_reload_05" }
	//ik_in_start_left_hand
	{ event 9011 66 "1" }
	{ event 5004 73 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_ar_tango21_reload_xmag.smd"
	"anims/vm_ar_tango21_ads_reload_xmag.smd"
{ event 5004 1 "wfoly_plr_ar_tango21_reload_01" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 17 "wfoly_plr_ar_tango21_reload_02" }
	{ event 5004 30 "Viewmodel.Large" }
	{ event 5004 35 "wfoly_plr_ar_tango21_reload_03" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 43 "wfoly_plr_ar_tango21_reload_04" }
	{ event 5004 44 "Viewmodel.Large" }
	{ event 5004 51 "Viewmodel.Medium" }
	{ event 5004 59 "wfoly_plr_ar_tango21_reload_05" }
	//ik_in_start_left_hand
	{ event 9011 66 "1" }
	{ event 5004 73 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_drum" {
	"anims/vm_ar_tango21_reload_drum.smd"
	"anims/vm_ar_tango21_ads_reload_drum.smd"
{ event 5004 0 "wfoly_plr_ar_tango21_reload_drum_01" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 16 "wfoly_plr_ar_tango21_reload_drum_02" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 36 "wfoly_plr_ar_tango21_reload_drum_03" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 50 "wfoly_plr_ar_tango21_reload_drum_04" }
	{ event 5004 50 "Viewmodel.Medium" }
	{ event 5004 57 "wfoly_plr_ar_tango21_reload_drum_05" }
	{ event 5004 59 "Viewmodel.Large" }
	{ event 5004 68 "wfoly_plr_ar_tango21_reload_drum_06" }
	//ik_in_start_left_hand
	{ event 9011 71 "1" }
	{ event 5004 77 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_tango21_reload_fast.smd"
	"anims/vm_ar_tango21_ads_reload_fast.smd"
{ event 5004 0 "wfoly_plr_ar_tango21_reload_fast_01" }
{ event 5004 5 "wfoly_plr_ar_tango21_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -15 10 40" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_ar_tango21_reload_fast_03" }
{ event 5004 36 "wfoly_plr_ar_tango21_reload_fast_04" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_ar_tango21_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 53 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_tango21_reload_fast_xmag.smd"
	"anims/vm_ar_tango21_ads_reload_fast_xmag.smd"
{ event 5004 0 "wfoly_plr_ar_tango21_reload_fast_01" }
{ event 5004 5 "wfoly_plr_ar_tango21_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -15 10 40" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_ar_tango21_reload_fast_03" }
{ event 5004 36 "wfoly_plr_ar_tango21_reload_fast_04" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_ar_tango21_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 53 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_drum_fast" {
	"anims/vm_ar_tango21_reload_drum_fast.smd"
	"anims/vm_ar_tango21_ads_reload_drum_fast.smd"
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.Drum -15 10 40" }
{ event 5004 7 "wfoly_plr_ar_tango21_reload_drum_fast_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 28 "wfoly_plr_ar_tango21_reload_drum_fast_02" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 38 "wfoly_plr_ar_tango21_reload_drum_fast_03" }
{ event 5004 46 "wfoly_plr_ar_tango21_reload_drum_fast_04" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 53 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_tango21_fire.smd"
	"anims/vm_ar_tango21_ads_fire.smd"
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
	"anims/vm_ar_tango21_inspect.smd"
{ event 5004 1 "wfoly_plr_ar_tango21_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 43 "wfoly_plr_ar_tango21_inspect_02" }
	{ event 5004 70 "wfoly_plr_ar_tango21_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 76 "1" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 102 "wfoly_plr_ar_tango21_inspect_04" }
	{ event 5004 125 "wfoly_plr_ar_tango21_inspect_05" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_tango21_gun_butt_miss_01.smd"
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
	"anims/vm_ar_tango21_gun_butt_miss_02.smd"
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
	"anims/vm_ar_tango21_gun_butt_miss_03.smd"
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
	"anims/vm_ar_tango21_gun_butt_hit_01.smd"
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
	"anims/vm_ar_tango21_gun_butt_hit_02.smd"
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
	"anims/vm_ar_tango21_gun_butt_hit_03.smd"
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
	"anims/vm_ar_tango21_hybrid_toggle_on.smd"
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
	"anims/vm_ar_tango21_hybrid_toggle_off.smd"
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
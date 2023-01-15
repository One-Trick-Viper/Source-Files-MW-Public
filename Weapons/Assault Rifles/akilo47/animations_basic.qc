$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_akilo47_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_ar_akilo47_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_akilo47_raise.smd"
{ event 5004 4 "wfoly_plr_ar_akilo47_raise_01" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_akilo47_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "weap_akilo47_selector_on" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_akilo47_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "weap_akilo47_selector_off" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 17 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_akilo47_raise_first.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_raise_first_01" }
{ event 5004 16 "wfoly_plr_ar_akilo47_raise_first_02" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 25 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 52 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_akilo47_reload_empty.smd"
	"anims/vm_ar_akilo47_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_reload_empty_01" }
{ event 5004 12 "wfoly_plr_ar_akilo47_reload_empty_02" }
{ event 5004 22 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 28 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 29 "wfoly_plr_ar_akilo47_reload_empty_03" }
{ event 5004 34 "wfoly_plr_ar_akilo47_reload_empty_04" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_ar_akilo47_reload_empty_045" }
{ event 5004 56 "wfoly_plr_ar_akilo47_reload_empty_05" }
{ event 5004 68 "wfoly_plr_ar_akilo47_reload_empty_06" }
{ event 5004 69 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 75 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_akilo47_reload_empty_fast.smd"
	"anims/vm_ar_akilo47_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_reload_empty_fast_01" }
{ event 5004 4 "wfoly_plr_ar_akilo47_reload_empty_fast_02" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_ar_akilo47_reload_empty_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 20 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 31 "wfoly_plr_ar_akilo47_reload_fast_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_ar_akilo47_reload_empty_fast_04" }
{ event 5004 43 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_ar_akilo47_reload_empty_fast_05" }
//ik_in_start_left_hand
{ event 9011 52 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_drum" {
	"anims/vm_ar_akilo47_drum_reload_empty.smd"
	"anims/vm_ar_akilo47_drum_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_akilo47_drum_reload_empty_01" }
//mag_eject, comas with NO spaces
{ event 5004 10 "MW_MagazineDrop.Drum -10,10,40" }
{ event 5004 22 "wfoly_plr_ar_akilo47_drum_reload_empty_02" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_ar_akilo47_drum_reload_empty_03" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 49 "wfoly_plr_ar_akilo47_drum_reload_empty_035" }
{ event 5004 62 "wfoly_plr_ar_akilo47_drum_reload_empty_04" }
//ik_in_start_left_hand
{ event 9011 63 "1" }
//ik_out_start_right_hand
{ event 9021 67 "0" }
{ event 5004 86 "wfoly_plr_ar_akilo47_drum_reload_empty_05" }
{ event 5004 87 "Viewmodel.Medium" }
{ event 5004 92 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 94 "1" }
{ event 5004 95 "wfoly_plr_ar_akilo47_drum_reload_empty_06" }
{ event 5004 108 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_drum_fast" {
	"anims/vm_ar_akilo47_drum_reload_empty_fast.smd"
	"anims/vm_ar_akilo47_drum_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_akilo47_drum_reload_empty_fast_01" }
{ event 5004 15 "wfoly_plr_ar_akilo47_drum_reload_empty_fast_02" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_akilo47_drum_reload_empty_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 19 "MW_MagazineDrop.Drum -10,10,40" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_ar_akilo47_drum_reload_empty_fast_04" }
{ event 5004 39 "wfoly_plr_ar_akilo47_drum_reload_empty_fast_05" }
//ik_in_start_left_hand
{ event 9011 45 "1" }
//ik_out_start_right_hand
{ event 9021 47 "0" }
{ event 5004 58 "wfoly_plr_ar_akilo47_drum_reload_empty_fast_06" }
{ event 5004 60 "Viewmodel.Medium" }
{ event 5004 61 "wfoly_plr_ar_akilo47_drum_reload_empty_fast_07" }
{ event 5004 65 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 67 "1" }
{ event 5004 75 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_ar_akilo47_reload.smd"
	"anims/vm_ar_akilo47_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_reload_01" }
{ event 5004 13 "wfoly_plr_ar_akilo47_reload_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_ar_akilo47_reload_03" }
{ event 5004 46 "wfoly_plr_ar_akilo47_reload_035" }
{ event 5004 47 "Viewmodel.Medium" }
{ event 5004 50 "wfoly_plr_ar_akilo47_reload_04" }
{ event 5004 55 "wfoly_plr_ar_akilo47_reload_05" }
{ event 5004 64 "wfoly_plr_ar_akilo47_reload_06" }
//ik_in_start_left_hand
{ event 9011 71 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_rail" {
	"anims/vm_ar_akilo47_rail_reload.smd"
	"anims/vm_ar_akilo47_ads_rail_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_reload_01" }
{ event 5004 13 "wfoly_plr_ar_akilo47_reload_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_ar_akilo47_reload_03" }
{ event 5004 46 "wfoly_plr_ar_akilo47_reload_035" }
{ event 5004 47 "Viewmodel.Medium" }
{ event 5004 50 "wfoly_plr_ar_akilo47_reload_04" }
{ event 5004 55 "wfoly_plr_ar_akilo47_reload_05" }
{ event 5004 64 "wfoly_plr_ar_akilo47_reload_06" }
//ik_in_start_left_hand
{ event 9011 71 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_ar_akilo47_reload_fast.smd"
	"anims/vm_ar_akilo47_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_reload_fast_01" }
{ event 5004 2 "wfoly_plr_ar_akilo47_reload_fast_02" }
{ event 5004 13 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 22 "wfoly_plr_ar_akilo47_reload_fast_03" }
{ event 5004 32 "wfoly_plr_ar_akilo47_reload_fast_04" }
{ event 5004 33 "wfoly_plr_ar_akilo47_reload_fast_035" }
{ event 5004 34 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 44 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_smgcal" {
	"anims/vm_ar_akilo47_smgcal_reload.smd"
	"anims/vm_ar_akilo47_ads_rail_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_smgcal_reload_01" }
{ event 5004 20 "wfoly_plr_ar_akilo47_smgcal_reload_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_ar_akilo47_smgcal_reload_03" }
{ event 5004 46 "wfoly_plr_ar_akilo47_smgcal_reload_035" }
{ event 5004 47 "Viewmodel.Medium" }
{ event 5004 50 "wfoly_plr_ar_akilo47_smgcal_reload_04" }
//ik_in_start_left_hand
{ event 9011 71 "1" }
{ event 5004 72 "wfoly_plr_ar_akilo47_smgcal_reload_05" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_rail_smgcal" {
	"anims/vm_ar_akilo47_smgcal_rail_reload.smd"
	"anims/vm_ar_akilo47_ads_smgcal_rail_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_smgcal_reload_01" }
{ event 5004 20 "wfoly_plr_ar_akilo47_smgcal_reload_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_ar_akilo47_smgcal_reload_03" }
{ event 5004 46 "wfoly_plr_ar_akilo47_smgcal_reload_035" }
{ event 5004 47 "Viewmodel.Medium" }
{ event 5004 50 "wfoly_plr_ar_akilo47_smgcal_reload_04" }
//ik_in_start_left_hand
{ event 9011 71 "1" }
{ event 5004 72 "wfoly_plr_ar_akilo47_smgcal_reload_05" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smgcal" {
	"anims/vm_ar_akilo47_smgcal_reload_empty.smd"
	"anims/vm_ar_akilo47_smgcal_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_reload_empty_01" }
{ event 5004 12 "wfoly_plr_ar_akilo47_reload_empty_02" }
{ event 5004 22 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 28 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 29 "wfoly_plr_ar_akilo47_reload_empty_03" }
{ event 5004 34 "wfoly_plr_ar_akilo47_reload_empty_04" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_ar_akilo47_reload_empty_045" }
{ event 5004 56 "wfoly_plr_ar_akilo47_reload_empty_05" }
{ event 5004 68 "wfoly_plr_ar_akilo47_reload_empty_06" }
{ event 5004 69 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 75 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_smgcal_fast" {
	"anims/vm_ar_akilo47_smgcal_reload_fast.smd"
	"anims/vm_ar_akilo47_smgcal_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_rail_reload_fast_01" }
{ event 5004 2 "wfoly_plr_ar_akilo47_rail_reload_fast_02" }
{ event 5004 13 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 21 "wfoly_plr_ar_akilo47_rail_reload_fast_03" }
{ event 5004 32 "wfoly_plr_ar_akilo47_rail_reload_fast_035" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_ar_akilo47_rail_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 44 "1" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smgcal_fast" {
	"anims/vm_ar_akilo47_smgcal_reload_empty_fast.smd"
	"anims/vm_ar_akilo47_smgcal_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_reload_empty_fast_01" }
{ event 5004 4 "wfoly_plr_ar_akilo47_reload_empty_fast_02" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_ar_akilo47_reload_empty_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 20 "MW_MagazineDrop.AK.Metal -10,10,40" }
{ event 5004 31 "wfoly_plr_ar_akilo47_reload_empty_fast_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_ar_akilo47_reload_empty_fast_04" }
{ event 5004 43 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_ar_akilo47_reload_empty_fast_05" }
//ik_in_start_left_hand
{ event 9011 52 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_drum" {
	"anims/vm_ar_akilo47_drum_reload.smd"
	"anims/vm_ar_akilo47_drum_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_akilo47_drum_reload_01" }
{ event 5004 15 "wfoly_plr_ar_akilo47_drum_reload_02" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 29 "wfoly_plr_ar_akilo47_drum_reload_03" }
{ event 5004 43 "wfoly_plr_ar_akilo47_drum_reload_04" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 50 "wfoly_plr_ar_akilo47_drum_reload_045" }
{ event 5004 52 "Viewmodel.Medium" }
{ event 5004 59 "wfoly_plr_ar_akilo47_drum_reload_05" }
//ik_in_start_left_hand
{ event 9011 72 "1" }
{ event 5004 77 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_drum_fast" {
	"anims/vm_ar_akilo47_drum_reload_fast.smd"
	"anims/vm_ar_akilo47_drum_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_akilo47_drum_reload_fast_01" }
{ event 5004 8 "wfoly_plr_ar_akilo47_drum_reload_fast_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_ar_akilo47_drum_reload_fast_03" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_ar_akilo47_drum_reload_fast_035" }
{ event 5004 38 "wfoly_plr_ar_akilo47_drum_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 40 "1" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_ar_akilo47_fire.smd"
	"anims/vm_ar_akilo47_ads_fire.smd"
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
	"anims/vm_ar_akilo47_inspect.smd"
{ event 5004 0 "wfoly_plr_ar_akilo47_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 42 "wfoly_plr_ar_akilo47_inspect_02" }
	{ event 5004 70 "wfoly_plr_ar_akilo47_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 108 "wfoly_plr_ar_akilo47_inspect_04" }
	{ event 5004 127 "wfoly_plr_ar_akilo47_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_akilo47_gun_butt_miss_01.smd"
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
	"anims/vm_ar_akilo47_gun_butt_miss_02.smd"
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
	"anims/vm_ar_akilo47_gun_butt_miss_03.smd"
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
	"anims/vm_ar_akilo47_gun_butt_hit_01.smd"
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
	"anims/vm_ar_akilo47_gun_butt_hit_02.smd"
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
	"anims/vm_ar_akilo47_gun_butt_hit_03.smd"
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

$sequence "melee_miss_01_bayonet" {
	"anims/vm_ar_akilo47_bayonet_miss_01.smd"
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Knife" }
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

$sequence "melee_miss_02_bayonet" {
	"anims/vm_ar_akilo47_bayonet_miss_02.smd"
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Knife" }
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

$sequence "melee_miss_03_bayonet" {
	"anims/vm_ar_akilo47_bayonet_miss_03.smd"
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Knife" }
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

$sequence "melee_hit_01_bayonet" {
	"anims/vm_ar_akilo47_bayonet_hit_01.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 0 "MW_Melee.World_Knife" }
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

$sequence "melee_hit_02_bayonet" {
	"anims/vm_ar_akilo47_bayonet_hit_02.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 0 "MW_Melee.World_Knife" }
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

$sequence "melee_hit_03_bayonet" {
	"anims/vm_ar_akilo47_bayonet_hit_03.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 0 "MW_Melee.World_Knife" }
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
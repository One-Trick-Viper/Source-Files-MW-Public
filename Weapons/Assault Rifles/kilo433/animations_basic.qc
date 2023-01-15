$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_kilo433_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_kilo433_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_kilo433_drop_01" }
{ event 5004 16 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_kilo433_raise.smd"
{ event 5004 1 "wfoly_plr_ar_kilo433_raise_01" }
{ event 5004 16 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_kilo433_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "weap_kilo433_selector_on" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_kilo433_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "weap_kilo433_selector_off" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_kilo433_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 3 "wfoly_plr_ar_kilo433_raise_first_01" }
	{ event 5004 6 "wfoly_plr_ar_kilo433_raise_first_02" }
	{ event 5004 13 "Viewmodel.Medium" }
	{ event 5004 23 "wfoly_plr_ar_kilo433_raise_first_03" }
	{ event 5004 26 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 29 "1" }
	{ event 5004 30 "wfoly_plr_ar_kilo433_raise_first_04" }
	//ik_in_start_right_hand
	{ event 9021 31 "1" }
	{ event 5004 39 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_kilo433_reload_empty.smd"
	"anims/vm_ar_kilo433_reload_empty_ads.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_ar_kilo433_reload_empty_01" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 12 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 14 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 14 "wfoly_plr_ar_kilo433_reload_empty_02" }
{ event 5004 25 "wfoly_plr_ar_kilo433_reload_empty_03" }
{ event 5004 33 "wfoly_plr_ar_kilo433_reload_empty_04" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_ar_kilo433_reload_empty_045" }
{ event 5004 44 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_ar_kilo433_reload_empty_05" }
{ event 5004 58 "wfoly_plr_ar_kilo433_reload_empty_06" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 65 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
//ik_in_start_right_hand
{ event 9021 70 "1" }
{ event 5004 72 "wfoly_plr_ar_kilo433_reload_empty_07" }
{ event 5004 78 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_kilo433_reload_empty_fast.smd"
	"anims/vm_ar_kilo433_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_ar_kilo433_reload_empty_fast_01" }
	{ event 5004 6 "wfoly_plr_ar_kilo433_reload_empty_fast_02" }
	{ event 5004 11 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 12 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 16 "wfoly_plr_ar_kilo433_reload_empty_fast_03" }
	{ event 5004 23 "wfoly_plr_ar_kilo433_reload_empty_fast_04" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 27 "wfoly_plr_ar_kilo433_reload_empty_fast_05" }
	{ event 5004 30 "Viewmodel.Large" }
	{ event 5004 32 "wfoly_plr_ar_kilo433_reload_empty_fast_045" }
	{ event 5004 40 "wfoly_plr_ar_kilo433_reload_empty_fast_06" }
	{ event 5004 42 "Viewmodel.Large" }
	{ event 5004 46 "wfoly_plr_ar_kilo433_reload_empty_fast_07" }
	//ik_in_start_left_hand
	{ event 9011 48 "1" }
	//ik_in_start_right_hand
	{ event 9021 53 "1" }
	{ event 5004 55 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_drum" {
	"anims/vm_ar_kilo433_reload_drum_empty.smd"
	"anims/vm_ar_kilo433_reload_drum_empty_ads.smd"
{ event 5004 1 "wfoly_plr_ar_kilo433_reload_drum_empty_01" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_ar_kilo433_reload_drum_empty_02" }
{ event 5004 24 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 26 "MW_MagazineDrop.Drum -10,10,40" }
{ event 5004 27 "wfoly_plr_ar_kilo433_reload_drum_empty_03" }
//ik_out_start_left_hand
{ event 9011 28 "0" }
{ event 5004 46 "wfoly_plr_ar_kilo433_reload_drum_empty_04" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Medium" }
{ event 5004 62 "wfoly_plr_ar_kilo433_reload_drum_empty_05" }
{ event 5004 64 "Viewmodel.Large" }
{ event 5004 64 "wfoly_plr_ar_kilo433_reload_drum_empty_045" }
{ event 5004 76 "wfoly_plr_ar_kilo433_reload_drum_empty_06" }
{ event 5004 81 "Viewmodel.Medium" }
{ event 5004 84 "Viewmodel.Large" }
{ event 5004 88 "wfoly_plr_ar_kilo433_reload_drum_empty_07" }
//ik_in_start_left_hand
{ event 9011 90 "1" }
{ event 5004 98 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_drum_fast" {
	"anims/vm_ar_kilo433_reload_drum_fast_empty.smd"
	"anims/vm_ar_kilo433_reload_drum_fast_empty_ads.smd"
{ event 5004 1 "wfoly_plr_ar_kilo433_reload_drum_fast_empty_01" }
{ event 5004 11 "wfoly_plr_ar_kilo433_reload_drum_fast_empty_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_ar_kilo433_reload_drum_fast_empty_03" }
{ event 5004 22 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 23 "MW_MagazineDrop.Drum -10,10,40" }
{ event 5004 24 "wfoly_plr_ar_kilo433_reload_drum_fast_empty_04" }
//ik_out_start_left_hand
{ event 9011 25 "0" }
{ event 5004 42 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_ar_kilo433_reload_drum_fast_empty_05" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 48 "wfoly_plr_ar_kilo433_reload_drum_fast_empty_055" }
{ event 5004 56 "wfoly_plr_ar_kilo433_reload_drum_fast_empty_06" }
{ event 5004 57 "Viewmodel.Medium" }
{ event 5004 61 "wfoly_plr_ar_kilo433_reload_drum_fast_empty_07" }
//ik_in_start_left_hand
{ event 9011 62 "1" }
{ event 5004 71 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_ar_kilo433_reload.smd"
	"anims/vm_ar_kilo433_reload_ads.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_ar_kilo433_reload_01" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 9 "wfoly_plr_ar_kilo433_reload_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_ar_kilo433_reload_03" }
{ event 5004 21 "wfoly_plr_ar_kilo433_reload_04" }
{ event 5004 26 "Viewmodel.Large" }
{ event 5004 34 "wfoly_plr_ar_kilo433_reload_05" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 43 "wfoly_plr_ar_kilo433_reload_055" }
{ event 5004 43 "Viewmodel.Large" }
{ event 5004 50 "wfoly_plr_ar_kilo433_reload_06" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 64 "wfoly_plr_ar_kilo433_reload_07" }
//ik_in_start_left_hand
{ event 9011 65 "1" }
//ik_in_start_right_hand
{ event 9021 68 "1" }
{ event 5004 72 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_kilo433_reload_fast.smd"
	"anims/vm_ar_kilo433_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_ar_kilo433_reload_fast_01" }
	{ event 5004 7 "wfoly_plr_ar_kilo433_reload_fast_02" }
	{ event 5004 9 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 13 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 18 "wfoly_plr_ar_kilo433_reload_fast_03" }
	{ event 5004 24 "wfoly_plr_ar_kilo433_reload_fast_04" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 28 "wfoly_plr_ar_kilo433_reload_fast_05" }
	{ event 5004 31 "Viewmodel.Large" }
	{ event 5004 37 "wfoly_plr_ar_kilo433_reload_fast_06" }
	//ik_in_start_left_hand
	{ event 9011 39 "1" }
	{ event 5004 46 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 47 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_drum" {
	"anims/vm_ar_kilo433_reload_drum.smd"
	"anims/vm_ar_kilo433_reload_drum_ads.smd"
{ event 5004 4 "wfoly_plr_ar_kilo433_reload_drum_01" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_ar_kilo433_reload_drum_02" }
{ event 5004 24 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 28 "0" }
//mag_eject, comas with NO spaces
{ event 5004 29 "MW_MagazineDrop.Drum -10,10,40" }
{ event 5004 30 "wfoly_plr_ar_kilo433_reload_drum_03" }
{ event 5004 46 "wfoly_plr_ar_kilo433_reload_drum_04" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Medium" }
{ event 5004 55 "wfoly_plr_ar_kilo433_reload_drum_045" }
{ event 5004 60 "wfoly_plr_ar_kilo433_reload_drum_05" }
{ event 5004 64 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 71 "1" }
{ event 5004 81 "wfoly_plr_ar_kilo433_reload_drum_06" }
{ event 5004 82 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_drum_fast" {
	"anims/vm_ar_kilo433_reload_drum_fast.smd"
	"anims/vm_ar_kilo433_reload_drum_fast_ads.smd"
{ event 5004 2 "wfoly_plr_ar_kilo433_reload_drum_fast_01" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_ar_kilo433_reload_drum_fast_02" }
{ event 5004 21 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 24 "MW_MagazineDrop.Drum -10,10,40" }
//ik_out_start_left_hand
{ event 9011 25 "0" }
{ event 5004 29 "wfoly_plr_ar_kilo433_reload_drum_fast_03" }
{ event 5004 42 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_ar_kilo433_reload_drum_fast_04" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 55 "wfoly_plr_ar_kilo433_reload_drum_fast_05" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 64 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_kilo433_fire.smd"
	"anims/vm_ar_kilo433_ads_fire.smd"
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
	"anims/vm_ar_kilo433_inspect.smd"
{ event 5004 0 "wfoly_plr_ar_kilo433_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_plr_ar_kilo433_inspect_02" }
	{ event 5004 71 "wfoly_plr_ar_kilo433_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 108 "wfoly_plr_ar_kilo433_inspect_04" }
	{ event 5004 128 "wfoly_plr_ar_kilo433_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_drum" {
	"anims/vm_ar_kilo433_inspect_drum.smd"
{ event 5004 0 "wfoly_plr_ar_kilo433_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_plr_ar_kilo433_inspect_02" }
	{ event 5004 71 "wfoly_plr_ar_kilo433_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 108 "wfoly_plr_ar_kilo433_inspect_04" }
	{ event 5004 128 "wfoly_plr_ar_kilo433_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_kilo433_gun_butt_miss_01.smd"
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
	"anims/vm_ar_kilo433_gun_butt_miss_02.smd"
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
	"anims/vm_ar_kilo433_gun_butt_miss_03.smd"
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
	"anims/vm_ar_kilo433_gun_butt_hit_01.smd"
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
	"anims/vm_ar_kilo433_gun_butt_hit_02.smd"
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
	"anims/vm_ar_kilo433_gun_butt_hit_03.smd"
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
	"anims/vm_ar_kilo433_hybrid_toggle_on.smd"
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
	"anims/vm_ar_kilo433_hybrid_toggle_off.smd"
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
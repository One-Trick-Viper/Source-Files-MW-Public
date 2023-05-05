$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_lm_mgolf36_idle.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_lm_mgolf36_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_lm_mgolf36_drop_01" }
{ event 5004 5 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 17 "1" }


	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_lm_mgolf36_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_lm_mgolf36_raise_01" }
//ik_in_start_left_hand
{ event 9011 8 "1" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Medium" }


	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_lm_mgolf36_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_mgolf36_raise_first_01" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_lm_mgolf36_raise_first_02" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 24 "Viewmodel.Large" }
{ event 5004 36 "wfoly_plr_lm_mgolf36_raise_first_03" }
{ event 5004 38 "wfoly_plr_lm_mgolf36_raise_first_04" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 47 "1" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 56 "wfoly_plr_lm_mgolf36_raise_first_05" }
{ event 5004 56 "Viewmodel.Small" }


	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_lm_mgolf36_fire_switch_off.smd"
{ event 5004 0 "wfoly_plr_lm_mgolf36_fire_switch_off_01" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 10 "wfoly_plr_lm_mgolf36_fire_switch_off_02" }
	//ik_in_start_right_hand
	{ event 9021 12 "1" }
	

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_lm_mgolf36_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 4 "wfoly_plr_lm_mgolf36_fire_switch_on_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 10 "wfoly_plr_lm_mgolf36_fire_switch_on_02" }
//ik_in_start_right_hand
{ event 9021 18 "1" }


	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_lm_mgolf36_reload_empty.smd"
	"anims/vm_lm_mgolf36_ads_reload_empty.smd"
//show_full_magazine
{ event 9031 1 "ResetBullets" }
{ event 5004 2 "wfoly_plr_lm_mgolf36_reload_empty_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_lm_mgolf36_reload_empty_02" }
{ event 5004 27 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 30 "MW_MagazineDrop.Drum -30,0,30" }
{ event 5004 47 "wfoly_plr_lm_mgolf36_reload_empty_03" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_lm_mgolf36_reload_empty_04" }
{ event 5004 76 "Viewmodel.Large" }
{ event 5004 86 "Viewmodel.Large" }
{ event 5004 87 "wfoly_plr_lm_mgolf36_reload_empty_05" }
{ event 5004 88 "Viewmodel.Medium" }
{ event 5004 101 "Viewmodel.Small" }
{ event 5004 103 "wfoly_plr_lm_mgolf36_reload_empty_06" }
{ event 5004 104 "Viewmodel.Small" }
{ event 5004 107 "wfoly_plr_lm_mgolf36_reload_empty_07" }
{ event 5004 108 "Viewmodel.Large" }
{ event 5004 112 "Viewmodel.Large" }
{ event 5004 113 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 119 "1" }
{ event 5004 121 "wfoly_plr_lm_mgolf36_reload_empty_08" }
{ event 5004 121 "Viewmodel.Small" }
{ event 5004 126 "Viewmodel.Medium" }

	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_lm_mgolf36_reload_empty_fast.smd"
	"anims/vm_lm_mgolf36_ads_reload_empty_fast.smd"
//show_full_magazine
{ event 9031 0 "ResetBullets" }
{ event 5004 3 "wfoly_plr_lm_mgolf36_reload_empty_fast_01" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 13 "wfoly_plr_lm_mgolf36_reload_empty_fast_02" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 15 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.Drum -30,0,30" }
{ event 5004 26 "wfoly_plr_lm_mgolf36_reload_empty_fast_03" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_lm_mgolf36_reload_empty_fast_04" }
{ event 5004 48 "wfoly_plr_lm_mgolf36_reload_empty_fast_05" }
{ event 5004 52 "Viewmodel.Large" }
{ event 5004 61 "Viewmodel.Small" }
{ event 5004 63 "wfoly_plr_lm_mgolf36_reload_empty_fast_06" }
{ event 5004 67 "Viewmodel.Large" }
{ event 5004 73 "Viewmodel.Large" }
{ event 5004 74 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_lm_mgolf36_reload_empty_fast_07" }
//ik_in_start_left_hand
{ event 9011 78 "1" }
{ event 5004 81 "Viewmodel.Small" }
{ event 5004 87 "Viewmodel.Medium" }



	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_empty_armag" {
	"anims/vm_lm_mgolf36_reload_empty_armag.smd"
	"anims/vm_lm_mgolf36_ads_reload_empty_armag.smd"
{ event 5004 0 "wfoly_plr_lm_mgolf36_reload_empty_armag_01" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
//show_full_magazine
{ event 9031 1 "ResetBullets" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_lm_mgolf36_reload_empty_armag_02" }
{ event 5004 21 "Viewmodel.Large" }
{ event 5004 24 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 25 "MW_MagazineDrop.AR.Poly -30,0,30" }
{ event 5004 41 "wfoly_plr_lm_mgolf36_reload_empty_armag_03" }
{ event 5004 50 "Viewmodel.Medium" }
{ event 5004 59 "wfoly_plr_lm_mgolf36_reload_empty_armag_04" }
{ event 5004 59 "Viewmodel.Medium" }
{ event 5004 61 "Viewmodel.Large" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_lm_mgolf36_reload_empty_armag_05" }
{ event 5004 82 "Viewmodel.Medium" }
{ event 5004 86 "Viewmodel.Medium" }
{ event 5004 88 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 90 "1" }
{ event 5004 94 "Viewmodel.Small" }
{ event 5004 100 "Viewmodel.Medium" }
{ event 5004 101 "wfoly_plr_lm_mgolf36_reload_empty_armag_06" }

	
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_armag" {
	"anims/vm_lm_mgolf36_reload_empty_fast_armag.smd"
	"anims/vm_lm_mgolf36_ads_reload_empty_fast_armag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//show_full_magazine
{ event 9031 1 "ResetBullets" }
{ event 5004 3 "wfoly_plr_lm_mgolf36_reload_empty_fast_armag_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_lm_mgolf36_reload_empty_fast_armag_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_lm_mgolf36_reload_empty_fast_armag_03" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_lm_mgolf36_reload_empty_fast_armag_04" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 44 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_lm_mgolf36_reload_empty_fast_armag_05" }
{ event 5004 51 "Viewmodel.Medium" }
{ event 5004 54 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 62 "1" }
{ event 5004 64 "Viewmodel.Small" }
{ event 5004 66 "wfoly_plr_lm_mgolf36_reload_empty_fast_armag_06" }
{ event 5004 70 "Viewmodel.Medium" }




	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}


$sequence "reload" {
	"anims/vm_lm_mgolf36_reload.smd"
	"anims/vm_lm_mgolf36_ads_reload.smd"
{ event 5004 3 "wfoly_plr_lm_mgolf36_reload_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_lm_mgolf36_reload_02" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 46 "wfoly_plr_lm_mgolf36_reload_03" }
{ event 5004 59 "wfoly_plr_lm_mgolf36_reload_04" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_lm_mgolf36_reload_05" }
{ event 5004 76 "Viewmodel.Large" }
{ event 5004 86 "wfoly_plr_lm_mgolf36_reload_06" }
{ event 5004 86 "Viewmodel.Large" }
{ event 5004 88 "Viewmodel.Medium" }
{ event 5004 97 "wfoly_plr_lm_mgolf36_reload_07" }
//ik_in_start_left_hand
{ event 9011 99 "1" }
{ event 5004 101 "Viewmodel.Small" }
{ event 5004 109 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_lm_mgolf36_reload_fast.smd"
	"anims/vm_lm_mgolf36_ads_reload_fast.smd"
{ event 5004 4 "wfoly_plr_lm_mgolf36_reload_fast_01" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 8 "wfoly_plr_lm_mgolf36_reload_fast_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.AR.Poly -30,0,30" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_lm_mgolf36_reload_fast_03" }
{ event 5004 50 "wfoly_plr_lm_mgolf36_reload_fast_04" }
{ event 5004 51 "Viewmodel.Large" }
{ event 5004 53 "wfoly_plr_lm_mgolf36_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 58 "1" }
{ event 5004 61 "Viewmodel.Small" }
{ event 5004 68 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_armag" {
	"anims/vm_lm_mgolf36_reload_armag.smd"
	"anims/vm_lm_mgolf36_ads_reload_armag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_lm_mgolf36_reload_armag_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 22 "wfoly_plr_lm_mgolf36_reload_armag_02" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_lm_mgolf36_reload_armag_03" }
{ event 5004 48 "wfoly_plr_lm_mgolf36_reload_armag_04" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 51 "Viewmodel.Large" }
{ event 5004 57 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 67 "1" }
{ event 5004 70 "wfoly_plr_lm_mgolf36_reload_armag_05" }
{ event 5004 71 "Viewmodel.Small" }
{ event 5004 75 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_fast_armag" {
	"anims/vm_lm_mgolf36_reload_fast_armag.smd"
	"anims/vm_lm_mgolf36_ads_reload_fast_armag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_lm_mgolf36_reload_fast_armag_01" }
{ event 5004 7 "Viewmodel.Medium" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_lm_mgolf36_reload_fast_armag_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 21 "wfoly_plr_lm_mgolf36_reload_fast_armag_03" }
{ event 5004 32 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_lm_mgolf36_reload_fast_armag_04" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 41 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 52 "wfoly_plr_lm_mgolf36_reload_fast_armag_05" }
{ event 5004 57 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_lm_mgolf36_fire.smd"
	"anims/vm_lm_mgolf36_ads_fire.smd"
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
	"anims/vm_lm_mgolf36_inspect.smd"
{ event 5004 1 "wfoly_plr_lm_mgolf36_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 10 "0" }
	{ event 5004 18 "Viewmodel.Medium" }
	{ event 5004 51 "wfoly_plr_lm_mgolf36_inspect_02" }
	{ event 5004 60 "Viewmodel.Small" }
	{ event 5004 74 "Viewmodel.Medium" }
	{ event 5004 113 "wfoly_plr_lm_mgolf36_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 117 "1" }
	{ event 5004 125 "Viewmodel.Large" }
	
	
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_armag" {
	"anims/vm_lm_mgolf36_inspect_armag.smd"
{ event 5004 0 "wfoly_plr_lm_mgolf36_ar_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 69 "wfoly_plr_lm_mgolf36_ar_inspect_02" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 126 "wfoly_plr_lm_mgolf36_ar_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 130 "1" }
	{ event 5004 138 "Viewmodel.Small" }
	
	
	
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_lm_mgolf36_gun_butt_miss_01.smd"
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
	"anims/vm_lm_mgolf36_gun_butt_miss_02.smd"
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
	"anims/vm_lm_mgolf36_gun_butt_miss_03.smd"
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
	"anims/vm_lm_mgolf36_gun_butt_hit_01.smd"
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
	"anims/vm_lm_mgolf36_gun_butt_hit_02.smd"
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
	"anims/vm_lm_mgolf36_gun_butt_hit_03.smd"
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
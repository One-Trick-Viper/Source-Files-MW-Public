$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_lm_mkilo3_idle.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "idle_smag" {
	"anims/vm_lm_mkilo3_idle_smag.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_lm_mkilo3_drop.smd"
{ event 5004 0 "wfoly_plr_lm_mkilo3_drop_01" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 24 "1" }
//ik_in_start_left_hand
{ event 9011 24 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_lm_mkilo3_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_lm_mkilo3_raise_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 13 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 26 "1" }
//ik_in_start_left_hand
{ event 9011 26 "1" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Medium" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_lm_mkilo3_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_lm_mkilo3_raise_first_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_lm_mkilo3_raise_first_02" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 29 "Viewmodel.Large" }
{ event 5004 31 "Viewmodel.Large" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 38 "wfoly_plr_lm_mkilo3_raise_first_03" }
{ event 5004 40 "Viewmodel.Large" }
{ event 5004 46 "wfoly_plr_lm_mkilo3_raise_first_04" }
{ event 5004 50 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
//ik_in_start_right_hand
{ event 9021 52 "1" }
{ event 5004 55 "Viewmodel.Small" }
{ event 5004 59 "Viewmodel.Medium" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_lm_mkilo3_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "wfoly_plr_lm_mkilo3_reload_empty_01" }
{ event 5004 13 "Viewmodel.Large" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_lm_mkilo3_reload_empty_02" }
{ event 5004 25 "Viewmodel.Large" }
{ event 5004 27 "Viewmodel.Large" }
{ event 5004 33 "wfoly_plr_lm_mkilo3_reload_empty_03" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 46 "wfoly_plr_lm_mkilo3_reload_empty_04" }
{ event 5004 58 "Viewmodel.Small" }
{ event 5004 60 "wfoly_plr_lm_mkilo3_reload_empty_05" }
{ event 5004 67 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
{ event 5004 82 "Viewmodel.Small" }
{ event 5004 84 "wfoly_plr_lm_mkilo3_reload_empty_06" }
{ event 5004 87 "Viewmodel.Medium" }
{ event 5004 99 "wfoly_plr_lm_mkilo3_reload_empty_07" }
{ event 5004 101 "Viewmodel.Small" }
{ event 5004 104 "Viewmodel.Small" }
{ event 5004 108 "Viewmodel.Small" }
{ event 5004 108 "wfoly_plr_lm_mkilo3_reload_empty_08" }
{ event 5004 112 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 122 "ResetBullets" }
{ event 5004 122 "wfoly_plr_lm_mkilo3_reload_empty_09" }
{ event 5004 144 "wfoly_plr_lm_mkilo3_reload_empty_10" }
{ event 5004 146 "Viewmodel.Medium" }
{ event 5004 156 "wfoly_plr_lm_mkilo3_reload_empty_105" }
{ event 5004 159 "Viewmodel.Large" }
{ event 5004 173 "wfoly_plr_lm_mkilo3_reload_empty_11" }
{ event 5004 183 "Viewmodel.Small" }
{ event 5004 189 "Viewmodel.Small" }
{ event 5004 211 "wfoly_plr_lm_mkilo3_reload_empty_12" }
{ event 5004 217 "Viewmodel.Large" }
{ event 5004 218 "Viewmodel.Large" }
//ik_in_start_right_hand
{ event 9021 227 "1" }
//ik_in_start_left_hand
{ event 9011 227 "1" }
{ event 5004 229 "wfoly_plr_lm_mkilo3_reload_empty_13" }
{ event 5004 230 "Viewmodel.Small" }
{ event 5004 240 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_smag" {
	"anims/vm_lm_mkilo3_reload_empty_smag.smd"
	"anims/vm_lm_mkilo3_ads_reload_empty_smag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_lm_mkilo3_reload_empty_smag_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 12 "wfoly_plr_lm_mkilo3_reload_empty_smag_02" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 17 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 18 "MW_MagazineDrop.AR.Poly -25,0,30" }
//show_full_magazine
{ event 9031 31 "ResetBullets" }
{ event 5004 33 "wfoly_plr_lm_mkilo3_reload_empty_smag_03" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_lm_mkilo3_reload_empty_smag_04" }
{ event 5004 50 "Viewmodel.Large" }
{ event 5004 61 "wfoly_plr_lm_mkilo3_reload_empty_smag_05" }
{ event 5004 63 "Viewmodel.Large" }
{ event 5004 64 "Viewmodel.Large" }
{ event 5004 75 "wfoly_plr_lm_mkilo3_reload_empty_smag_06" }
{ event 5004 82 "Viewmodel.Large" }
{ event 5004 84 "Viewmodel.Large" }
{ event 5004 88 "wfoly_plr_lm_mkilo3_reload_empty_smag_07" }
{ event 5004 89 "Viewmodel.Large" }
{ event 5004 91 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 98 "1" }
//ik_in_start_right_hand
{ event 9021 98 "1" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 101 "wfoly_plr_lm_mkilo3_reload_empty_smag_08" }
{ event 5004 105 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_lm_mkilo3_reload_empty_fast.smd"
{ event 5004 0 "wfoly_plr_lm_mkilo3_reload_empty_fast_01" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_lm_mkilo3_reload_empty_fast_02" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 18 "Viewmodel.Large" }
{ event 5004 20 "Viewmodel.Large" }
{ event 5004 24 "wfoly_plr_lm_mkilo3_reload_empty_fast_03" }
{ event 5004 27 "Viewmodel.Large" }
{ event 5004 28 "Viewmodel.Large" }
{ event 5004 32 "wfoly_plr_lm_mkilo3_reload_empty_fast_04" }
{ event 5004 46 "wfoly_plr_lm_mkilo3_reload_empty_fast_05" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 51 "Viewmodel.Medium" }
{ event 5004 55 "Viewmodel.Medium" }
{ event 5004 63 "wfoly_plr_lm_mkilo3_reload_empty_fast_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 73 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 81 "ResetBullets" }
{ event 5004 83 "wfoly_plr_lm_mkilo3_reload_empty_fast_07" }
{ event 5004 97 "wfoly_plr_lm_mkilo3_reload_empty_fast_08" }
{ event 5004 97 "Viewmodel.Medium" }
{ event 5004 109 "wfoly_plr_lm_mkilo3_reload_empty_fast_085" }
{ event 5004 112 "Viewmodel.Large" }
{ event 5004 124 "wfoly_plr_lm_mkilo3_reload_empty_fast_09" }
{ event 5004 126 "Viewmodel.Small" }
{ event 5004 136 "Viewmodel.Medium" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 153 "wfoly_plr_lm_mkilo3_reload_empty_fast_10" }
{ event 5004 154 "Viewmodel.Small" }
{ event 5004 157 "Viewmodel.Large" }
{ event 5004 159 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 167 "1" }
//ik_in_start_right_hand
{ event 9021 167 "1" }
{ event 5004 171 "Viewmodel.Small" }
{ event 5004 171 "wfoly_plr_lm_mkilo3_reload_empty_fast_11" }
{ event 5004 177 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_smag_fast" {
	"anims/vm_lm_mkilo3_reload_empty_smag_fast.smd"
	"anims/vm_lm_mkilo3_ads_reload_empty_smag_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_lm_mkilo3_reload_empty_smag_fast_01" }
{ event 5004 6 "Viewmodel.Medium" }
{ event 5004 8 "wfoly_plr_lm_mkilo3_reload_empty_smag_fast_02" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 13 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 14 "MW_MagazineDrop.AR.Poly -25,0,30" }
//show_full_magazine
{ event 9031 24 "ResetBullets" }
{ event 5004 26 "wfoly_plr_lm_mkilo3_reload_empty_smag_fast_03" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_lm_mkilo3_reload_empty_smag_fast_035" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 46 "wfoly_plr_lm_mkilo3_reload_empty_smag_fast_04" }
{ event 5004 55 "Viewmodel.Large" }
{ event 5004 56 "wfoly_plr_lm_mkilo3_reload_empty_smag_fast_05" }
{ event 5004 57 "Viewmodel.Large" }
{ event 5004 61 "Viewmodel.Large" }
{ event 5004 63 "Viewmodel.Large" }
{ event 5004 68 "wfoly_plr_lm_mkilo3_reload_empty_smag_fast_06" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
//ik_in_start_right_hand
{ event 9021 69 "1" }
{ event 5004 71 "Viewmodel.Small" }
{ event 5004 76 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_lm_mkilo3_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "wfoly_plr_lm_mkilo3_reload_01" }
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_lm_mkilo3_reload_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_lm_mkilo3_reload_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 44 "ResetBullets" }
{ event 5004 46 "wfoly_plr_lm_mkilo3_reload_04" }
{ event 5004 51 "wfoly_plr_lm_mkilo3_reload_05" }
{ event 5004 69 "Viewmodel.Medium" }
{ event 5004 73 "wfoly_plr_lm_mkilo3_reload_055" }
{ event 5004 82 "Viewmodel.Large" }
{ event 5004 97 "wfoly_plr_lm_mkilo3_reload_06" }
{ event 5004 105 "Viewmodel.Small" }
{ event 5004 112 "Viewmodel.Small" }
{ event 5004 135 "wfoly_plr_lm_mkilo3_reload_07" }
{ event 5004 136 "Viewmodel.Small" }
{ event 5004 140 "Viewmodel.Large" }
{ event 5004 141 "Viewmodel.Large" }
//ik_in_start_right_hand
{ event 9021 149 "1" }
//ik_in_start_left_hand
{ event 9011 149 "1" }
{ event 5004 152 "Viewmodel.Small" }
{ event 5004 153 "wfoly_plr_lm_mkilo3_reload_08" }
{ event 5004 161 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_smag" {
	"anims/vm_lm_mkilo3_reload_smag.smd"
	"anims/vm_lm_mkilo3_ads_reload_smag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_lm_mkilo3_reload_smag_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 12 "wfoly_plr_lm_mkilo3_reload_smag_02" }
{ event 5004 17 "Viewmodel.Large" }
//show_full_magazine
{ event 9031 29 "ResetBullets" }
{ event 5004 32 "wfoly_plr_lm_mkilo3_reload_smag_03" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_lm_mkilo3_reload_smag_04" }
{ event 5004 49 "Viewmodel.Large" }
{ event 5004 61 "wfoly_plr_lm_mkilo3_reload_smag_05" }
//ik_in_start_left_hand
{ event 9011 62 "1" }
//ik_in_start_right_hand
{ event 9021 62 "1" }
{ event 5004 64 "Viewmodel.Small" }
{ event 5004 69 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_lm_mkilo3_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_mkilo3_reload_fast_01" }
{ event 5004 8 "wfoly_plr_lm_mkilo3_reload_fast_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 23 "wfoly_plr_lm_mkilo3_reload_fast_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 32 "Viewmodel.Medium" }
{ event 5004 35 "wfoly_plr_lm_mkilo3_reload_fast_04" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 42 "ResetBullets" }
{ event 5004 55 "wfoly_plr_lm_mkilo3_reload_fast_05" }
{ event 5004 56 "Viewmodel.Medium" }
{ event 5004 64 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_lm_mkilo3_reload_fast_055" }
{ event 5004 69 "Viewmodel.Large" }
{ event 5004 70 "Viewmodel.Medium" }
{ event 5004 78 "wfoly_plr_lm_mkilo3_reload_fast_06" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 90 "Viewmodel.Medium" }
{ event 5004 105 "Viewmodel.Small" }
{ event 5004 106 "wfoly_plr_lm_mkilo3_reload_fast_07" }
{ event 5004 109 "Viewmodel.Large" }
{ event 5004 110 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 119 "1" }
//ik_in_start_right_hand
{ event 9021 119 "1" }
{ event 5004 121 "Viewmodel.Small" }
{ event 5004 122 "wfoly_plr_lm_mkilo3_reload_fast_08" }
{ event 5004 130 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_smag_fast" {
	"anims/vm_lm_mkilo3_reload_smag_fast.smd"
	"anims/vm_lm_mkilo3_ads_reload_smag_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_lm_mkilo3_reload_smag_fast_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 6 "Viewmodel.Medium" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 9 "wfoly_plr_lm_mkilo3_reload_smag_fast_02" }
{ event 5004 13 "Viewmodel.Large" }
//show_full_magazine
{ event 9031 21 "ResetBullets" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_lm_mkilo3_reload_smag_fast_03" }
{ event 5004 37 "wfoly_plr_lm_mkilo3_reload_smag_fast_04" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_lm_mkilo3_reload_smag_fast_05" }
//ik_in_start_left_hand
{ event 9011 47 "1" }
//ik_in_start_right_hand
{ event 9021 47 "1" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_lm_mkilo3_fire.smd"
	"anims/vm_lm_mkilo3_ads_fire.smd"
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

$sequence "fire_smag" {
	"anims/vm_lm_mkilo3_fire_smag.smd"
	"anims/vm_lm_mkilo3_ads_fire_smag.smd"
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
	"anims/vm_lm_mkilo3_inspect.smd"
{ event 5004 1 "wfoly_plr_lm_mkilo3_inspect_01" }
//ik_out_start_left_hand
{ event 9011 8 "0" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_lm_mkilo3_inspect_02" }
{ event 5004 69 "Viewmodel.Large" }
{ event 5004 98 "wfoly_plr_lm_mkilo3_inspect_03" }
{ event 5004 122 "wfoly_plr_lm_mkilo3_inspect_04" }
//ik_in_start_left_hand
{ event 9011 127 "1" }
{ event 5004 133 "Viewmodel.Small" }
{ event 5004 153 "Viewmodel.Medium" }

		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_smag" {
	"anims/vm_lm_mkilo3_inspect_smag.smd"
{ event 5004 1 "wfoly_plr_lm_mkilo3_inspect_01" }
//ik_out_start_left_hand
{ event 9011 8 "0" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_lm_mkilo3_inspect_02" }
{ event 5004 69 "Viewmodel.Large" }
{ event 5004 98 "wfoly_plr_lm_mkilo3_inspect_03" }
{ event 5004 122 "wfoly_plr_lm_mkilo3_inspect_04" }
//ik_in_start_left_hand
{ event 9011 127 "1" }
{ event 5004 133 "Viewmodel.Small" }
{ event 5004 153 "Viewmodel.Medium" }

		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_lm_mkilo3_gun_butt_miss_01.smd"
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
	"anims/vm_lm_mkilo3_gun_butt_miss_02.smd"
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
	"anims/vm_lm_mkilo3_gun_butt_miss_03.smd"
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
	"anims/vm_lm_mkilo3_gun_butt_hit_01.smd"
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
	"anims/vm_lm_mkilo3_gun_butt_hit_02.smd"
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
	"anims/vm_lm_mkilo3_gun_butt_hit_03.smd"
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

$sequence "melee_miss_01_smag" {
	"anims/vm_lm_mkilo3_gun_butt_miss_01_smag.smd"
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

$sequence "melee_miss_02_smag" {
	"anims/vm_lm_mkilo3_gun_butt_miss_02_smag.smd"
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

$sequence "melee_miss_03_smag" {
	"anims/vm_lm_mkilo3_gun_butt_miss_03_smag.smd"
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

$sequence "melee_hit_01_smag" {
	"anims/vm_lm_mkilo3_gun_butt_hit_01_smag.smd"
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

$sequence "melee_hit_02_smag" {
	"anims/vm_lm_mkilo3_gun_butt_hit_02_smag.smd"
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

$sequence "melee_hit_03_smag" {
	"anims/vm_lm_mkilo3_gun_butt_hit_03_smag.smd"
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
$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_lm_kilo121_idle.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_lm_kilo121_drop.smd"
{ event 5004 2 "wfoly_plr_lm_kilo121_drop_01" }
{ event 5004 7 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 8 "0" }
//ik_in_start_left_hand
{ event 9011 23 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_lm_kilo121_raise.smd"
{ event 5004 1 "wfoly_plr_lm_kilo121_raise_01" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_lm_kilo121_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_lm_kilo121_raise_first_01" }
	{ event 5004 2 "wfoly_plr_lm_kilo121_raise_first_02" }
	{ event 5004 14 "wfoly_plr_lm_kilo121_raise_first_03" }
	//ik_in_start_left_hand
	{ event 9011 16 "1" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 25 "wfoly_plr_lm_kilo121_raise_first_04" }
	{ event 5004 30 "wfoly_plr_lm_kilo121_raise_first_05" }
	{ event 5004 30 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Large" }
	{ event 5004 35 "Viewmodel.Medium" }
	{ event 5004 43 "wfoly_plr_lm_kilo121_raise_first_06" }
	{ event 5004 44 "wfoly_plr_lm_kilo121_raise_first_07" }
	{ event 5004 47 "Viewmodel.Medium" }
	{ event 5004 49 "Viewmodel.Small" }
	{ event 5004 59 "wfoly_plr_lm_kilo121_raise_first_08" }
	{ event 5004 60 "wfoly_plr_lm_kilo121_raise_first_09" }
	//ik_in_start_right_hand
	{ event 9021 61 "1" }
	{ event 5004 64 "Viewmodel.Small" }
	
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_lm_kilo121_reload_empty.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_lm_kilo121_reload_empty_01" }
{ event 5004 0 "wfoly_plr_lm_kilo121_reload_empty_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_lm_kilo121_reload_empty_03" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 28 "Viewmodel.Large" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_lm_kilo121_reload_empty_04" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_lm_kilo121_reload_empty_05" }
{ event 5004 52 "wfoly_plr_lm_kilo121_reload_empty_06" }
{ event 5004 56 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 58 "0" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_lm_kilo121_reload_empty_07" }
//ik_in_start_right_hand
{ event 9021 70 "1" }
{ event 5004 76 "Viewmodel.Medium" }
{ event 5004 84 "wfoly_plr_lm_kilo121_reload_empty_08" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 105 "wfoly_plr_lm_kilo121_reload_empty_09" }
{ event 5004 112 "Viewmodel.Small" }
{ event 5004 117 "wfoly_plr_lm_kilo121_reload_empty_10" }
{ event 5004 125 "Viewmodel.Small" }
{ event 5004 135 "wfoly_plr_lm_kilo121_reload_empty_11" }
//show_full_magazine
{ event 9031 140 "ResetBullets" }
{ event 5004 145 "wfoly_plr_lm_kilo121_reload_empty_12" }
{ event 5004 157 "Viewmodel.Small" }
{ event 5004 159 "wfoly_plr_lm_kilo121_reload_empty_13" }
{ event 5004 166 "Viewmodel.Medium" }
{ event 5004 167 "wfoly_plr_lm_kilo121_reload_empty_14" }
{ event 5004 175 "wfoly_plr_lm_kilo121_reload_empty_15" }
{ event 5004 184 "Viewmodel.Small" }
{ event 5004 204 "wfoly_plr_lm_kilo121_reload_empty_16" }
{ event 5004 210 "Viewmodel.Large" }
{ event 5004 212 "Viewmodel.Medium" }
{ event 5004 225 "wfoly_plr_lm_kilo121_reload_empty_17" }
//ik_in_start_left_hand
{ event 9011 227 "1" }
{ event 5004 231 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_scope" {
	"anims/vm_lm_kilo121_reload_empty_scope.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_lm_kilo121_reload_empty_01" }
{ event 5004 0 "wfoly_plr_lm_kilo121_reload_empty_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_lm_kilo121_reload_empty_03" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 28 "Viewmodel.Large" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_lm_kilo121_reload_empty_04" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_lm_kilo121_reload_empty_05" }
{ event 5004 52 "wfoly_plr_lm_kilo121_reload_empty_06" }
{ event 5004 56 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 58 "0" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_lm_kilo121_reload_empty_07" }
//ik_in_start_right_hand
{ event 9021 70 "1" }
{ event 5004 76 "Viewmodel.Medium" }
{ event 5004 84 "wfoly_plr_lm_kilo121_reload_empty_08" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 105 "wfoly_plr_lm_kilo121_reload_empty_09" }
{ event 5004 112 "Viewmodel.Small" }
{ event 5004 117 "wfoly_plr_lm_kilo121_reload_empty_10" }
{ event 5004 125 "Viewmodel.Small" }
{ event 5004 135 "wfoly_plr_lm_kilo121_reload_empty_11" }
//show_full_magazine
{ event 9031 140 "ResetBullets" }
{ event 5004 145 "wfoly_plr_lm_kilo121_reload_empty_12" }
{ event 5004 157 "Viewmodel.Small" }
{ event 5004 159 "wfoly_plr_lm_kilo121_reload_empty_13" }
{ event 5004 166 "Viewmodel.Medium" }
{ event 5004 167 "wfoly_plr_lm_kilo121_reload_empty_14" }
{ event 5004 175 "wfoly_plr_lm_kilo121_reload_empty_15" }
{ event 5004 184 "Viewmodel.Small" }
{ event 5004 204 "wfoly_plr_lm_kilo121_reload_empty_16" }
{ event 5004 210 "Viewmodel.Large" }
{ event 5004 212 "Viewmodel.Medium" }
{ event 5004 225 "wfoly_plr_lm_kilo121_reload_empty_17" }
//ik_in_start_left_hand
{ event 9011 227 "1" }
{ event 5004 231 "Viewmodel.Small" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_lm_kilo121_reload_empty_fast.smd"
{ event 5004 0 "wfoly_plr_lm_kilo121_reload_empty_fast_01" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 5 "Viewmodel.Small" }
	{ event 5004 10 "wfoly_plr_lm_kilo121_reload_empty_fast_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_lm_kilo121_reload_empty_fast_03" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 30 "wfoly_plr_lm_kilo121_reload_empty_fast_04" }
	//ik_out_start_left_hand
	{ event 9011 36 "0" }
	{ event 5004 40 "wfoly_plr_lm_kilo121_reload_empty_fast_05" }
	{ event 5004 45 "wfoly_plr_lm_kilo121_reload_empty_fast_06" }
	{ event 5004 45 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 50 "1" }
	{ event 5004 52 "Viewmodel.Medium" }
	{ event 5004 63 "Viewmodel.Small" }
	{ event 5004 69 "wfoly_plr_lm_kilo121_reload_empty_fast_07" }
	{ event 5004 70 "Viewmodel.Medium" }
	{ event 5004 76 "wfoly_plr_lm_kilo121_reload_empty_fast_08" }
	//show_full_magazine
	{ event 9031 80 "ResetBullets" }
	{ event 5004 83 "wfoly_plr_lm_kilo121_reload_empty_fast_09" }
	{ event 5004 91 "wfoly_plr_lm_kilo121_reload_empty_fast_10" }
	{ event 5004 94 "Viewmodel.Small" }
	{ event 5004 98 "wfoly_plr_lm_kilo121_reload_empty_fast_11" }
	{ event 5004 100 "Viewmodel.Medium" }
	{ event 5004 111 "wfoly_plr_lm_kilo121_reload_empty_fast_12" }
	{ event 5004 113 "Viewmodel.Small" }
	{ event 5004 126 "wfoly_plr_lm_kilo121_reload_empty_fast_13" }
	{ event 5004 130 "wfoly_plr_lm_kilo121_reload_empty_fast_14" }
	{ event 5004 134 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 144 "1" }
	{ event 5004 146 "wfoly_plr_lm_kilo121_reload_empty_fast_15" }
	{ event 5004 150 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_scope" {
	"anims/vm_lm_kilo121_reload_empty_fast_scope.smd"
{ event 5004 0 "wfoly_plr_lm_kilo121_reload_empty_fast_01" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 5 "Viewmodel.Small" }
	{ event 5004 10 "wfoly_plr_lm_kilo121_reload_empty_fast_02" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_lm_kilo121_reload_empty_fast_03" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 30 "wfoly_plr_lm_kilo121_reload_empty_fast_04" }
	//ik_out_start_left_hand
	{ event 9011 36 "0" }
	{ event 5004 40 "wfoly_plr_lm_kilo121_reload_empty_fast_05" }
	{ event 5004 45 "wfoly_plr_lm_kilo121_reload_empty_fast_06" }
	{ event 5004 45 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 50 "1" }
	{ event 5004 52 "Viewmodel.Medium" }
	{ event 5004 63 "Viewmodel.Small" }
	{ event 5004 69 "wfoly_plr_lm_kilo121_reload_empty_fast_07" }
	{ event 5004 70 "Viewmodel.Medium" }
	{ event 5004 76 "wfoly_plr_lm_kilo121_reload_empty_fast_08" }
	//show_full_magazine
	{ event 9031 80 "ResetBullets" }
	{ event 5004 83 "wfoly_plr_lm_kilo121_reload_empty_fast_09" }
	{ event 5004 91 "wfoly_plr_lm_kilo121_reload_empty_fast_10" }
	{ event 5004 94 "Viewmodel.Small" }
	{ event 5004 98 "wfoly_plr_lm_kilo121_reload_empty_fast_11" }
	{ event 5004 100 "Viewmodel.Medium" }
	{ event 5004 111 "wfoly_plr_lm_kilo121_reload_empty_fast_12" }
	{ event 5004 113 "Viewmodel.Small" }
	{ event 5004 126 "wfoly_plr_lm_kilo121_reload_empty_fast_13" }
	{ event 5004 130 "wfoly_plr_lm_kilo121_reload_empty_fast_14" }
	{ event 5004 134 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 144 "1" }
	{ event 5004 146 "wfoly_plr_lm_kilo121_reload_empty_fast_15" }
	{ event 5004 150 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_lm_kilo121_reload.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_lm_kilo121_reload_01" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_lm_kilo121_reload_02" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 28 "Viewmodel.Large" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_lm_kilo121_reload_04" }
{ event 5004 38 "wfoly_plr_lm_kilo121_reload_03" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 43 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 58 "0" }
//ik_in_start_right_hand
{ event 9021 62 "1" }
{ event 5004 67 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_lm_kilo121_reload_05" }
{ event 5004 76 "Viewmodel.Medium" }
{ event 5004 89 "wfoly_plr_lm_kilo121_reload_06" }
{ event 5004 93 "Viewmodel.Small" }
{ event 5004 99 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 110 "ResetBullets" }
{ event 5004 113 "wfoly_plr_lm_kilo121_reload_07" }
{ event 5004 129 "Viewmodel.Small" }
{ event 5004 131 "wfoly_plr_lm_kilo121_reload_08" }
{ event 5004 140 "Viewmodel.Medium" }
{ event 5004 153 "wfoly_plr_lm_kilo121_reload_09" }
{ event 5004 157 "Viewmodel.Small" }
{ event 5004 176 "wfoly_plr_lm_kilo121_reload_10" }
{ event 5004 183 "Viewmodel.Large" }
{ event 5004 185 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 199 "1" }
{ event 5004 203 "wfoly_plr_lm_kilo121_reload_11" }
{ event 5004 204 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_scope" {
	"anims/vm_lm_kilo121_reload_scope.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_lm_kilo121_reload_01" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_lm_kilo121_reload_02" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 28 "Viewmodel.Large" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_lm_kilo121_reload_04" }
{ event 5004 38 "wfoly_plr_lm_kilo121_reload_03" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 43 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 58 "0" }
//ik_in_start_right_hand
{ event 9021 62 "1" }
{ event 5004 67 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_lm_kilo121_reload_05" }
{ event 5004 76 "Viewmodel.Medium" }
{ event 5004 89 "wfoly_plr_lm_kilo121_reload_06" }
{ event 5004 93 "Viewmodel.Small" }
{ event 5004 99 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 110 "ResetBullets" }
{ event 5004 113 "wfoly_plr_lm_kilo121_reload_07" }
{ event 5004 129 "Viewmodel.Small" }
{ event 5004 131 "wfoly_plr_lm_kilo121_reload_08" }
{ event 5004 140 "Viewmodel.Medium" }
{ event 5004 153 "wfoly_plr_lm_kilo121_reload_09" }
{ event 5004 157 "Viewmodel.Small" }
{ event 5004 176 "wfoly_plr_lm_kilo121_reload_10" }
{ event 5004 183 "Viewmodel.Large" }
{ event 5004 185 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 199 "1" }
{ event 5004 203 "wfoly_plr_lm_kilo121_reload_11" }
{ event 5004 204 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_lm_kilo121_reload_fast.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_kilo121_reload_fast_01" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 10 "wfoly_plr_lm_kilo121_reload_fast_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_lm_kilo121_reload_fast_03" }
{ event 5004 22 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 31 "0" }
{ event 5004 33 "wfoly_plr_lm_kilo121_reload_fast_04" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_lm_kilo121_reload_fast_05" }
{ event 5004 48 "wfoly_plr_lm_kilo121_reload_fast_06" }
//ik_in_start_right_hand
{ event 9021 50 "1" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 65 "ResetBullets" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 72 "wfoly_plr_lm_kilo121_reload_fast_07" }
{ event 5004 75 "Viewmodel.Medium" }
{ event 5004 79 "wfoly_plr_lm_kilo121_reload_fast_08" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 99 "wfoly_plr_lm_kilo121_reload_fast_09" }
{ event 5004 110 "Viewmodel.Medium" }
{ event 5004 110 "wfoly_plr_lm_kilo121_reload_fast_10" }
//ik_in_start_left_hand
{ event 9011 120 "1" }
{ event 5004 120 "wfoly_plr_lm_kilo121_reload_fast_11" }
{ event 5004 127 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_scope" {
	"anims/vm_lm_kilo121_reload_fast_scope.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_kilo121_reload_fast_01" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 10 "wfoly_plr_lm_kilo121_reload_fast_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_lm_kilo121_reload_fast_03" }
{ event 5004 22 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 31 "0" }
{ event 5004 33 "wfoly_plr_lm_kilo121_reload_fast_04" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_lm_kilo121_reload_fast_05" }
{ event 5004 48 "wfoly_plr_lm_kilo121_reload_fast_06" }
//ik_in_start_right_hand
{ event 9021 50 "1" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 65 "ResetBullets" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 72 "wfoly_plr_lm_kilo121_reload_fast_07" }
{ event 5004 75 "Viewmodel.Medium" }
{ event 5004 79 "wfoly_plr_lm_kilo121_reload_fast_08" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 99 "wfoly_plr_lm_kilo121_reload_fast_09" }
{ event 5004 110 "Viewmodel.Medium" }
{ event 5004 110 "wfoly_plr_lm_kilo121_reload_fast_10" }
//ik_in_start_left_hand
{ event 9011 120 "1" }
{ event 5004 120 "wfoly_plr_lm_kilo121_reload_fast_11" }
{ event 5004 127 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_lm_kilo121_fire.smd"
	"anims/vm_lm_kilo121_ads_fire.smd"
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
	"anims/vm_lm_kilo121_inspect.smd"
{ event 5004 1 "wfoly_plr_lm_kilo121_inspect_01" }
//ik_out_start_left_hand
{ event 9011 8 "0" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_lm_kilo121_inspect_02" }
{ event 5004 69 "Viewmodel.Large" }
{ event 5004 120 "wfoly_plr_lm_kilo121_inspect_03" }
//ik_in_start_left_hand
{ event 9011 127 "1" }
{ event 5004 133 "Viewmodel.Small" }
{ event 5004 153 "Viewmodel.Medium" }

		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_lm_kilo121_gun_butt_miss_01.smd"
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
	"anims/vm_lm_kilo121_gun_butt_miss_02.smd"
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
	"anims/vm_lm_kilo121_gun_butt_miss_03.smd"
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
	"anims/vm_lm_kilo121_gun_butt_hit_01.smd"
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
	"anims/vm_lm_kilo121_gun_butt_hit_02.smd"
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
	"anims/vm_lm_kilo121_gun_butt_hit_03.smd"
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
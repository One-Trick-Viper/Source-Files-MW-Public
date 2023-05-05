$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_lm_mgolf34_idle.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_lm_mgolf34_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_mgolf34_drop" }
{ event 5004 17 "Viewmodel.Medium" }
{ event 5004 27 "Viewmodel.Large" }


	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_lm_mgolf34_raise.smd"
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_mgolf34_raise_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 26 "wfoly_plr_lm_mgolf34_raise_02" }
//ik_in_start_left_hand
{ event 9011 31 "1" }
{ event 5004 33 "Viewmodel.Large" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_lm_mgolf34_raise_first.smd"

{ event 9011 0 "0" }
{ event 5004 6 "wfoly_plr_lm_mgolf34_raise_first_01" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 28 "wfoly_plr_lm_mgolf34_raise_first_02" }
{ event 5004 29 "wfoly_plr_lm_mgolf34_raise_first_03" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Large" }
{ event 5004 41 "wfoly_plr_lm_mgolf34_raise_first_04" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 45 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Large" }
{ event 5004 57 "wfoly_plr_lm_mgolf34_raise_first_05" }
//ik_in_start_left_hand
{ event 9011 63 "1" }
{ event 5004 75 "Viewmodel.Large" }

	
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_lm_mgolf34_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_mgolf34_reload_empty_01" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_lm_mgolf34_reload_empty_02" }
{ event 5004 30 "wfoly_plr_lm_mgolf34_reload_empty_03" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_lm_mgolf34_reload_empty_04" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 55 "wfoly_plr_lm_mgolf34_reload_empty_05" }
{ event 5004 57 "wfoly_plr_lm_mgolf34_reload_empty_06" }
{ event 5004 72 "Viewmodel.Medium" }
{ event 5004 79 "wfoly_plr_lm_mgolf34_reload_empty_07" }
{ event 5004 100 "wfoly_plr_lm_mgolf34_reload_empty_08" }
{ event 5004 104 "Viewmodel.Small" }
{ event 5004 112 "wfoly_plr_lm_mgolf34_reload_empty_09" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 118 "Viewmodel.Medium" }
{ event 5004 149 "wfoly_plr_lm_mgolf34_reload_empty_10" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 158 "Viewmodel.Small" }
{ event 5004 169 "Viewmodel.Medium" }
{ event 5004 175 "wfoly_plr_lm_mgolf34_reload_empty_11" }
{ event 5004 191 "wfoly_plr_lm_mgolf34_reload_empty_12" }
{ event 5004 198 "Viewmodel.Small" }
{ event 5004 200 "Viewmodel.Small" }
{ event 5004 201 "Viewmodel.Small" }
{ event 5004 210 "Viewmodel.Small" }
{ event 5004 211 "Viewmodel.Small" }
{ event 5004 212 "Viewmodel.Small" }
{ event 5004 213 "Viewmodel.Small" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 231 "wfoly_plr_lm_mgolf34_reload_empty_13" }
{ event 5004 234 "wfoly_plr_lm_mgolf34_reload_empty_14" }
{ event 5004 240 "Viewmodel.Medium" }
{ event 5004 243 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 256 "1" }
{ event 5004 269 "Viewmodel.Small" }
{ event 5004 271 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_optics" {
	"anims/vm_lm_mgolf34_reload_empty_optics.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_mgolf34_reload_empty_01" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_lm_mgolf34_reload_empty_02" }
{ event 5004 30 "wfoly_plr_lm_mgolf34_reload_empty_03" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_lm_mgolf34_reload_empty_04" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 55 "wfoly_plr_lm_mgolf34_reload_empty_05" }
{ event 5004 57 "wfoly_plr_lm_mgolf34_reload_empty_06" }
{ event 5004 72 "Viewmodel.Medium" }
{ event 5004 79 "wfoly_plr_lm_mgolf34_reload_empty_07" }
{ event 5004 100 "wfoly_plr_lm_mgolf34_reload_empty_08" }
{ event 5004 104 "Viewmodel.Small" }
{ event 5004 112 "wfoly_plr_lm_mgolf34_reload_empty_09" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 118 "Viewmodel.Medium" }
{ event 5004 149 "wfoly_plr_lm_mgolf34_reload_empty_10" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 158 "Viewmodel.Small" }
{ event 5004 169 "Viewmodel.Medium" }
{ event 5004 175 "wfoly_plr_lm_mgolf34_reload_empty_11" }
{ event 5004 191 "wfoly_plr_lm_mgolf34_reload_empty_12" }
{ event 5004 198 "Viewmodel.Small" }
{ event 5004 200 "Viewmodel.Small" }
{ event 5004 201 "Viewmodel.Small" }
{ event 5004 210 "Viewmodel.Small" }
{ event 5004 211 "Viewmodel.Small" }
{ event 5004 212 "Viewmodel.Small" }
{ event 5004 213 "Viewmodel.Small" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 231 "wfoly_plr_lm_mgolf34_reload_empty_13" }
{ event 5004 234 "wfoly_plr_lm_mgolf34_reload_empty_14" }
{ event 5004 240 "Viewmodel.Medium" }
{ event 5004 243 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 256 "1" }
{ event 5004 269 "Viewmodel.Small" }
{ event 5004 271 "Viewmodel.Medium" }



	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_lm_mgolf34_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_lm_mgolf34_reload_empty_fast_01" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_lm_mgolf34_reload_empty_fast_02" }
{ event 5004 30 "wfoly_plr_lm_mgolf34_reload_empty_fast_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_lm_mgolf34_reload_empty_fast_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 51 "wfoly_plr_lm_mgolf34_reload_empty_fast_05" }
{ event 5004 57 "wfoly_plr_lm_mgolf34_reload_empty_fast_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 71 "wfoly_plr_lm_mgolf34_reload_empty_fast_07" }
{ event 5004 79 "Viewmodel.Small" }
{ event 5004 84 "wfoly_plr_lm_mgolf34_reload_empty_fast_08" }
{ event 5004 89 "Viewmodel.Small" }
{ event 5004 92 "wfoly_plr_lm_mgolf34_reload_empty_fast_09" }
{ event 5004 92 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 106 "ResetBullets" }
{ event 5004 113 "wfoly_plr_lm_mgolf34_reload_empty_fast_10" }
{ event 5004 115 "Viewmodel.Small" }
{ event 5004 124 "wfoly_plr_lm_mgolf34_reload_empty_fast_11" }
{ event 5004 126 "Viewmodel.Medium" }
{ event 5004 148 "wfoly_plr_lm_mgolf34_reload_empty_fast_12" }
{ event 5004 156 "Viewmodel.Small" }
{ event 5004 161 "Viewmodel.Small" }
{ event 5004 170 "wfoly_plr_lm_mgolf34_reload_empty_fast_13" }
{ event 5004 171 "wfoly_plr_lm_mgolf34_reload_empty_fast_14" }
{ event 5004 175 "Viewmodel.Medium" }
{ event 5004 178 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 191 "1" }
{ event 5004 203 "Viewmodel.Medium" }

	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_optics" {
	"anims/vm_lm_mgolf34_reload_empty_fast_optics.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_lm_mgolf34_reload_empty_fast_01" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_lm_mgolf34_reload_empty_fast_02" }
{ event 5004 30 "wfoly_plr_lm_mgolf34_reload_empty_fast_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_lm_mgolf34_reload_empty_fast_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 51 "wfoly_plr_lm_mgolf34_reload_empty_fast_05" }
{ event 5004 57 "wfoly_plr_lm_mgolf34_reload_empty_fast_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 71 "wfoly_plr_lm_mgolf34_reload_empty_fast_07" }
{ event 5004 79 "Viewmodel.Small" }
{ event 5004 84 "wfoly_plr_lm_mgolf34_reload_empty_fast_08" }
{ event 5004 89 "Viewmodel.Small" }
{ event 5004 92 "wfoly_plr_lm_mgolf34_reload_empty_fast_09" }
{ event 5004 92 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 106 "ResetBullets" }
{ event 5004 113 "wfoly_plr_lm_mgolf34_reload_empty_fast_10" }
{ event 5004 115 "Viewmodel.Small" }
{ event 5004 124 "wfoly_plr_lm_mgolf34_reload_empty_fast_11" }
{ event 5004 126 "Viewmodel.Medium" }
{ event 5004 148 "wfoly_plr_lm_mgolf34_reload_empty_fast_12" }
{ event 5004 156 "Viewmodel.Small" }
{ event 5004 161 "Viewmodel.Small" }
{ event 5004 170 "wfoly_plr_lm_mgolf34_reload_empty_fast_13" }
{ event 5004 171 "wfoly_plr_lm_mgolf34_reload_empty_fast_14" }
{ event 5004 175 "Viewmodel.Medium" }
{ event 5004 178 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 191 "1" }
{ event 5004 203 "Viewmodel.Medium" }

	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_lm_mgolf34_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_lm_mgolf34_reload_01" }
{ event 5004 15 "wfoly_plr_lm_mgolf34_reload_02" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_lm_mgolf34_reload_03" }
{ event 5004 28 "wfoly_plr_lm_mgolf34_reload_04" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_lm_mgolf34_reload_05" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 56 "wfoly_plr_lm_mgolf34_reload_06" }
{ event 5004 57 "wfoly_plr_lm_mgolf34_reload_07" }
{ event 5004 72 "Viewmodel.Medium" }
{ event 5004 84 "wfoly_plr_lm_mgolf34_reload_08" }
{ event 5004 86 "wfoly_plr_lm_mgolf34_reload_09" }
{ event 5004 104 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 118 "Viewmodel.Medium" }
{ event 5004 133 "wfoly_plr_lm_mgolf34_reload_10" }
{ event 5004 150 "wfoly_plr_lm_mgolf34_reload_11" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 158 "Viewmodel.Small" }
{ event 5004 169 "Viewmodel.Medium" }
{ event 5004 184 "wfoly_plr_lm_mgolf34_reload_12" }
{ event 5004 191 "wfoly_plr_lm_mgolf34_reload_13" }
{ event 5004 198 "Viewmodel.Small" }
{ event 5004 200 "Viewmodel.Small" }
{ event 5004 201 "Viewmodel.Small" }
{ event 5004 210 "Viewmodel.Small" }
{ event 5004 211 "Viewmodel.Small" }
{ event 5004 212 "Viewmodel.Small" }
{ event 5004 213 "Viewmodel.Small" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 235 "wfoly_plr_lm_mgolf34_reload_14" }
{ event 5004 238 "wfoly_plr_lm_mgolf34_reload_15" }
{ event 5004 240 "Viewmodel.Medium" }
{ event 5004 243 "Viewmodel.Small" }
{ event 5004 252 "wfoly_plr_lm_mgolf34_reload_16" }
//ik_in_start_left_hand
{ event 9011 256 "1" }
{ event 5004 265 "wfoly_plr_lm_mgolf34_reload_17" }
{ event 5004 269 "Viewmodel.Small" }
{ event 5004 271 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_optics" {
	"anims/vm_lm_mgolf34_reload_optics.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_lm_mgolf34_reload_01" }
{ event 5004 15 "wfoly_plr_lm_mgolf34_reload_02" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_lm_mgolf34_reload_03" }
{ event 5004 28 "wfoly_plr_lm_mgolf34_reload_04" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_lm_mgolf34_reload_05" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 56 "wfoly_plr_lm_mgolf34_reload_06" }
{ event 5004 57 "wfoly_plr_lm_mgolf34_reload_07" }
{ event 5004 72 "Viewmodel.Medium" }
{ event 5004 84 "wfoly_plr_lm_mgolf34_reload_08" }
{ event 5004 86 "wfoly_plr_lm_mgolf34_reload_09" }
{ event 5004 104 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 118 "Viewmodel.Medium" }
{ event 5004 133 "wfoly_plr_lm_mgolf34_reload_10" }
{ event 5004 150 "wfoly_plr_lm_mgolf34_reload_11" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 158 "Viewmodel.Small" }
{ event 5004 169 "Viewmodel.Medium" }
{ event 5004 184 "wfoly_plr_lm_mgolf34_reload_12" }
{ event 5004 191 "wfoly_plr_lm_mgolf34_reload_13" }
{ event 5004 198 "Viewmodel.Small" }
{ event 5004 200 "Viewmodel.Small" }
{ event 5004 201 "Viewmodel.Small" }
{ event 5004 210 "Viewmodel.Small" }
{ event 5004 211 "Viewmodel.Small" }
{ event 5004 212 "Viewmodel.Small" }
{ event 5004 213 "Viewmodel.Small" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 235 "wfoly_plr_lm_mgolf34_reload_14" }
{ event 5004 238 "wfoly_plr_lm_mgolf34_reload_15" }
{ event 5004 240 "Viewmodel.Medium" }
{ event 5004 243 "Viewmodel.Small" }
{ event 5004 252 "wfoly_plr_lm_mgolf34_reload_16" }
//ik_in_start_left_hand
{ event 9011 256 "1" }
{ event 5004 265 "wfoly_plr_lm_mgolf34_reload_17" }
{ event 5004 269 "Viewmodel.Small" }
{ event 5004 271 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_lm_mgolf34_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_lm_mgolf34_reload_fast_01" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_lm_mgolf34_reload_fast_03" }
{ event 5004 30 "wfoly_plr_lm_mgolf34_reload_fast_02" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_lm_mgolf34_reload_fast_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 52 "wfoly_plr_lm_mgolf34_reload_fast_05" }
{ event 5004 52 "wfoly_plr_lm_mgolf34_reload_fast_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_lm_mgolf34_reload_fast_07" }
{ event 5004 79 "wfoly_plr_lm_mgolf34_reload_fast_08" }
{ event 5004 79 "Viewmodel.Small" }
{ event 5004 89 "Viewmodel.Small" }
{ event 5004 92 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 106 "ResetBullets" }
{ event 5004 114 "wfoly_plr_lm_mgolf34_reload_fast_09" }
{ event 5004 115 "Viewmodel.Small" }
{ event 5004 122 "wfoly_plr_lm_mgolf34_reload_fast_10" }
{ event 5004 126 "Viewmodel.Medium" }
{ event 5004 149 "wfoly_plr_lm_mgolf34_reload_fast_11" }
{ event 5004 156 "Viewmodel.Small" }
{ event 5004 161 "Viewmodel.Small" }
{ event 5004 171 "wfoly_plr_lm_mgolf34_reload_fast_12" }
{ event 5004 172 "wfoly_plr_lm_mgolf34_reload_fast_13" }
{ event 5004 175 "Viewmodel.Medium" }
{ event 5004 178 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 191 "1" }
{ event 5004 203 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_optics" {
	"anims/vm_lm_mgolf34_reload_fast_optics.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_lm_mgolf34_reload_fast_01" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_lm_mgolf34_reload_fast_03" }
{ event 5004 30 "wfoly_plr_lm_mgolf34_reload_fast_02" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_lm_mgolf34_reload_fast_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 52 "wfoly_plr_lm_mgolf34_reload_fast_05" }
{ event 5004 52 "wfoly_plr_lm_mgolf34_reload_fast_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_lm_mgolf34_reload_fast_07" }
{ event 5004 79 "wfoly_plr_lm_mgolf34_reload_fast_08" }
{ event 5004 79 "Viewmodel.Small" }
{ event 5004 89 "Viewmodel.Small" }
{ event 5004 92 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 106 "ResetBullets" }
{ event 5004 114 "wfoly_plr_lm_mgolf34_reload_fast_09" }
{ event 5004 115 "Viewmodel.Small" }
{ event 5004 122 "wfoly_plr_lm_mgolf34_reload_fast_10" }
{ event 5004 126 "Viewmodel.Medium" }
{ event 5004 149 "wfoly_plr_lm_mgolf34_reload_fast_11" }
{ event 5004 156 "Viewmodel.Small" }
{ event 5004 161 "Viewmodel.Small" }
{ event 5004 171 "wfoly_plr_lm_mgolf34_reload_fast_12" }
{ event 5004 172 "wfoly_plr_lm_mgolf34_reload_fast_13" }
{ event 5004 175 "Viewmodel.Medium" }
{ event 5004 178 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 191 "1" }
{ event 5004 203 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_lm_mgolf34_fire.smd"
	"anims/vm_lm_mgolf34_ads_fire.smd"
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
	"anims/vm_lm_mgolf34_inspect.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_mgolf34_inspect_01" }
//ik_out_start_left_hand
{ event 9011 8 "0" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 56 "wfoly_plr_lm_mgolf34_inspect_02" }
{ event 5004 69 "Viewmodel.Large" }
{ event 5004 122 "wfoly_plr_lm_mgolf34_inspect_03" }
//ik_in_start_left_hand
{ event 9011 127 "1" }
{ event 5004 133 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 133 "1" }
{ event 5004 153 "Viewmodel.Medium" }


		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_lm_mgolf34_gun_butt_miss_01.smd"
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
	"anims/vm_lm_mgolf34_gun_butt_miss_02.smd"
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
	"anims/vm_lm_mgolf34_gun_butt_miss_03.smd"
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
	"anims/vm_lm_mgolf34_gun_butt_hit_01.smd"
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
	"anims/vm_lm_mgolf34_gun_butt_hit_02.smd"
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
	"anims/vm_lm_mgolf34_gun_butt_hit_03.smd"
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
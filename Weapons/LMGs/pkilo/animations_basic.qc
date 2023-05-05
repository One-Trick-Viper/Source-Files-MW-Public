$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_pkilo_idle.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_pkilo_drop.smd"
	{ event 5004 1 "wfoly_plr_lm_pkilo_drop_01" }
	//ik_out_start_right_hand
	{ event 9021 3 "0" }
	{ event 5004 5 "Viewmodel.Small" }
	{ event 5004 12 "Viewmodel.Small" }
	//ik_out_start_left_hand
	{ event 9011 15 "0" }
	{ event 5004 15 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_pkilo_raise.smd"
{ event 5004 1 "wfoly_plr_lm_pkilo_raise_01" }
	//ik_in_start_left_hand
	{ event 9011 11 "1" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 22 "Viewmodel.Medium" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_pkilo_raise_first.smd"
{ event 5004 1 "wfoly_plr_lm_pkilo_raise_first_01" }
	//ik_in_start_left_hand
	{ event 9011 12 "1" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 21 "Viewmodel.Medium" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 26 "wfoly_plr_lm_pkilo_raise_first_02" }
	{ event 5004 34 "wfoly_plr_lm_pkilo_raise_first_03" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 38 "Viewmodel.Medium" }
	{ event 5004 39 "wfoly_plr_lm_pkilo_raise_first_04" }
	{ event 5004 50 "Viewmodel.Small" }
	{ event 5004 55 "Viewmodel.Medium" }
	{ event 5004 60 "wfoly_plr_lm_pkilo_raise_first_05" }
	{ event 5004 64 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 67 "1" }
	{ event 5004 70 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_pkilo_reload_empty.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_lm_pkilo_reload_empty_01" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_lm_pkilo_reload_empty_02" }
//ik_out_start_left_hand
{ event 9011 55 "0" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 84 "1" }
{ event 5004 102 "wfoly_plr_lm_pkilo_reload_empty_03" }
{ event 5004 104 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 121 "wfoly_plr_lm_pkilo_reload_empty_04" }
{ event 5004 129 "Viewmodel.Medium" }
{ event 5004 146 "wfoly_plr_lm_pkilo_reload_empty_05" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 161 "Viewmodel.Medium" }
{ event 5004 161 "wfoly_plr_lm_pkilo_reload_empty_055" }
{ event 5004 169 "wfoly_plr_lm_pkilo_reload_empty_06" }
{ event 5004 176 "Viewmodel.Small" }
{ event 5004 185 "Viewmodel.Small" }
{ event 5004 192 "Viewmodel.Small" }
{ event 5004 203 "Viewmodel.Medium" }
{ event 5004 204 "wfoly_plr_lm_pkilo_reload_empty_07" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 223 "Viewmodel.Medium" }
{ event 5004 223 "wfoly_plr_lm_pkilo_reload_empty_08" }
{ event 5004 236 "Viewmodel.Medium" }
{ event 5004 239 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 244 "1" }
{ event 5004 247 "wfoly_plr_lm_pkilo_reload_empty_09" }
{ event 5004 260 "Viewmodel.Small" }
{ event 5004 262 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_optic" {
	"anims/vm_pkilo_reload_empty_optic.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_lm_pkilo_reload_empty_01" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_lm_pkilo_reload_empty_02" }
//ik_out_start_left_hand
{ event 9011 55 "0" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 84 "1" }
{ event 5004 102 "wfoly_plr_lm_pkilo_reload_empty_03" }
{ event 5004 104 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 121 "wfoly_plr_lm_pkilo_reload_empty_04" }
{ event 5004 129 "Viewmodel.Medium" }
{ event 5004 146 "wfoly_plr_lm_pkilo_reload_empty_05" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 161 "Viewmodel.Medium" }
{ event 5004 161 "wfoly_plr_lm_pkilo_reload_empty_055" }
{ event 5004 169 "wfoly_plr_lm_pkilo_reload_empty_06" }
{ event 5004 176 "Viewmodel.Small" }
{ event 5004 185 "Viewmodel.Small" }
{ event 5004 192 "Viewmodel.Small" }
{ event 5004 203 "Viewmodel.Medium" }
{ event 5004 204 "wfoly_plr_lm_pkilo_reload_empty_07" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 223 "Viewmodel.Medium" }
{ event 5004 223 "wfoly_plr_lm_pkilo_reload_empty_08" }
{ event 5004 236 "Viewmodel.Medium" }
{ event 5004 239 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 244 "1" }
{ event 5004 247 "wfoly_plr_lm_pkilo_reload_empty_09" }
{ event 5004 260 "Viewmodel.Small" }
{ event 5004 262 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_scope" {
	"anims/vm_pkilo_reload_empty_scope.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_lm_pkilo_reload_empty_01" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_lm_pkilo_reload_empty_02" }
//ik_out_start_left_hand
{ event 9011 55 "0" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 84 "1" }
{ event 5004 102 "wfoly_plr_lm_pkilo_reload_empty_03" }
{ event 5004 104 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 121 "wfoly_plr_lm_pkilo_reload_empty_04" }
{ event 5004 129 "Viewmodel.Medium" }
{ event 5004 146 "wfoly_plr_lm_pkilo_reload_empty_05" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 161 "Viewmodel.Medium" }
{ event 5004 161 "wfoly_plr_lm_pkilo_reload_empty_055" }
{ event 5004 169 "wfoly_plr_lm_pkilo_reload_empty_06" }
{ event 5004 176 "Viewmodel.Small" }
{ event 5004 185 "Viewmodel.Small" }
{ event 5004 192 "Viewmodel.Small" }
{ event 5004 203 "Viewmodel.Medium" }
{ event 5004 204 "wfoly_plr_lm_pkilo_reload_empty_07" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 223 "Viewmodel.Medium" }
{ event 5004 223 "wfoly_plr_lm_pkilo_reload_empty_08" }
{ event 5004 236 "Viewmodel.Medium" }
{ event 5004 239 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 244 "1" }
{ event 5004 247 "wfoly_plr_lm_pkilo_reload_empty_09" }
{ event 5004 260 "Viewmodel.Small" }
{ event 5004 262 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_pkilo_reload_empty_fast.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_lm_pkilo_reload_empty_fast_01" }
{ event 5004 13 "wfoly_plr_lm_pkilo_reload_empty_fast_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_lm_pkilo_reload_empty_fast_03" }
//ik_out_start_left_hand
{ event 9011 38 "0" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_lm_pkilo_reload_empty_fast_04" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 87 "ResetBullets" }
{ event 5004 95 "wfoly_plr_lm_pkilo_reload_empty_fast_05" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 105 "Viewmodel.Medium" }
{ event 5004 105 "wfoly_plr_lm_pkilo_reload_empty_fast_055" }
{ event 5004 111 "wfoly_plr_lm_pkilo_reload_empty_fast_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 127 "Viewmodel.Small" }
{ event 5004 137 "wfoly_plr_lm_pkilo_reload_empty_fast_07" }
{ event 5004 138 "Viewmodel.Medium" }
{ event 5004 141 "Viewmodel.Small" }
{ event 5004 150 "Viewmodel.Small" }
{ event 5004 151 "wfoly_plr_lm_pkilo_reload_empty_fast_08" }
{ event 5004 153 "Viewmodel.Medium" }
{ event 5004 158 "Viewmodel.Medium" }
{ event 5004 164 "Viewmodel.Small" }
{ event 5004 167 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 168 "1" }
{ event 5004 171 "Viewmodel.Medium" }
{ event 5004 173 "wfoly_plr_lm_pkilo_reload_empty_fast_09" }
{ event 5004 184 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_optic" {
	"anims/vm_pkilo_reload_empty_fast_optic.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_lm_pkilo_reload_empty_fast_01" }
{ event 5004 13 "wfoly_plr_lm_pkilo_reload_empty_fast_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_lm_pkilo_reload_empty_fast_03" }
//ik_out_start_left_hand
{ event 9011 38 "0" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_lm_pkilo_reload_empty_fast_04" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 87 "ResetBullets" }
{ event 5004 95 "wfoly_plr_lm_pkilo_reload_empty_fast_05" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 105 "Viewmodel.Medium" }
{ event 5004 105 "wfoly_plr_lm_pkilo_reload_empty_fast_055" }
{ event 5004 111 "wfoly_plr_lm_pkilo_reload_empty_fast_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 127 "Viewmodel.Small" }
{ event 5004 137 "wfoly_plr_lm_pkilo_reload_empty_fast_07" }
{ event 5004 138 "Viewmodel.Medium" }
{ event 5004 141 "Viewmodel.Small" }
{ event 5004 150 "Viewmodel.Small" }
{ event 5004 151 "wfoly_plr_lm_pkilo_reload_empty_fast_08" }
{ event 5004 153 "Viewmodel.Medium" }
{ event 5004 158 "Viewmodel.Medium" }
{ event 5004 164 "Viewmodel.Small" }
{ event 5004 167 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 168 "1" }
{ event 5004 171 "Viewmodel.Medium" }
{ event 5004 173 "wfoly_plr_lm_pkilo_reload_empty_fast_09" }
{ event 5004 184 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_scope" {
	"anims/vm_pkilo_reload_empty_fast_scope.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_lm_pkilo_reload_empty_fast_01" }
{ event 5004 13 "wfoly_plr_lm_pkilo_reload_empty_fast_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_lm_pkilo_reload_empty_fast_03" }
//ik_out_start_left_hand
{ event 9011 38 "0" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_lm_pkilo_reload_empty_fast_04" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 87 "ResetBullets" }
{ event 5004 95 "wfoly_plr_lm_pkilo_reload_empty_fast_05" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 105 "Viewmodel.Medium" }
{ event 5004 105 "wfoly_plr_lm_pkilo_reload_empty_fast_055" }
{ event 5004 111 "wfoly_plr_lm_pkilo_reload_empty_fast_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 127 "Viewmodel.Small" }
{ event 5004 137 "wfoly_plr_lm_pkilo_reload_empty_fast_07" }
{ event 5004 138 "Viewmodel.Medium" }
{ event 5004 141 "Viewmodel.Small" }
{ event 5004 150 "Viewmodel.Small" }
{ event 5004 151 "wfoly_plr_lm_pkilo_reload_empty_fast_08" }
{ event 5004 153 "Viewmodel.Medium" }
{ event 5004 158 "Viewmodel.Medium" }
{ event 5004 164 "Viewmodel.Small" }
{ event 5004 167 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 168 "1" }
{ event 5004 171 "Viewmodel.Medium" }
{ event 5004 173 "wfoly_plr_lm_pkilo_reload_empty_fast_09" }
{ event 5004 184 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_pkilo_reload.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_pkilo_reload_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_lm_pkilo_reload_02" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 55 "0" }
{ event 5004 60 "wfoly_plr_lm_pkilo_reload_03" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 85 "1" }
{ event 5004 95 "wfoly_plr_lm_pkilo_reload_04" }
{ event 5004 104 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 115 "wfoly_plr_lm_pkilo_reload_04_lift" }
{ event 5004 129 "Viewmodel.Medium" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 149 "wfoly_plr_lm_pkilo_reload_05" }
{ event 5004 161 "wfoly_plr_lm_pkilo_reload_055" }
{ event 5004 161 "Viewmodel.Medium" }
{ event 5004 171 "wfoly_plr_lm_pkilo_reload_06" }
{ event 5004 176 "Viewmodel.Small" }
{ event 5004 185 "Viewmodel.Small" }
{ event 5004 192 "Viewmodel.Small" }
{ event 5004 203 "Viewmodel.Medium" }
{ event 5004 206 "wfoly_plr_lm_pkilo_reload_07" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 223 "Viewmodel.Medium" }
{ event 5004 226 "wfoly_plr_lm_pkilo_reload_08" }
{ event 5004 236 "Viewmodel.Medium" }
{ event 5004 239 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 244 "1" }
{ event 5004 247 "wfoly_plr_lm_pkilo_reload_09" }
{ event 5004 260 "Viewmodel.Small" }
{ event 5004 262 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_optic" {
	"anims/vm_pkilo_reload_optic.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_pkilo_reload_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_lm_pkilo_reload_02" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 55 "0" }
{ event 5004 60 "wfoly_plr_lm_pkilo_reload_03" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 85 "1" }
{ event 5004 95 "wfoly_plr_lm_pkilo_reload_04" }
{ event 5004 104 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 115 "wfoly_plr_lm_pkilo_reload_04_lift" }
{ event 5004 129 "Viewmodel.Medium" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 149 "wfoly_plr_lm_pkilo_reload_05" }
{ event 5004 161 "wfoly_plr_lm_pkilo_reload_055" }
{ event 5004 161 "Viewmodel.Medium" }
{ event 5004 171 "wfoly_plr_lm_pkilo_reload_06" }
{ event 5004 176 "Viewmodel.Small" }
{ event 5004 185 "Viewmodel.Small" }
{ event 5004 192 "Viewmodel.Small" }
{ event 5004 203 "Viewmodel.Medium" }
{ event 5004 206 "wfoly_plr_lm_pkilo_reload_07" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 223 "Viewmodel.Medium" }
{ event 5004 226 "wfoly_plr_lm_pkilo_reload_08" }
{ event 5004 236 "Viewmodel.Medium" }
{ event 5004 239 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 244 "1" }
{ event 5004 247 "wfoly_plr_lm_pkilo_reload_09" }
{ event 5004 260 "Viewmodel.Small" }
{ event 5004 262 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_scope" {
	"anims/vm_pkilo_reload_scope.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_pkilo_reload_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_lm_pkilo_reload_02" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 55 "0" }
{ event 5004 60 "wfoly_plr_lm_pkilo_reload_03" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 85 "1" }
{ event 5004 95 "wfoly_plr_lm_pkilo_reload_04" }
{ event 5004 104 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 115 "ResetBullets" }
{ event 5004 115 "wfoly_plr_lm_pkilo_reload_04_lift" }
{ event 5004 129 "Viewmodel.Medium" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 149 "wfoly_plr_lm_pkilo_reload_05" }
{ event 5004 161 "wfoly_plr_lm_pkilo_reload_055" }
{ event 5004 161 "Viewmodel.Medium" }
{ event 5004 171 "wfoly_plr_lm_pkilo_reload_06" }
{ event 5004 176 "Viewmodel.Small" }
{ event 5004 185 "Viewmodel.Small" }
{ event 5004 192 "Viewmodel.Small" }
{ event 5004 203 "Viewmodel.Medium" }
{ event 5004 206 "wfoly_plr_lm_pkilo_reload_07" }
{ event 5004 221 "Viewmodel.Small" }
{ event 5004 223 "Viewmodel.Medium" }
{ event 5004 226 "wfoly_plr_lm_pkilo_reload_08" }
{ event 5004 236 "Viewmodel.Medium" }
{ event 5004 239 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 244 "1" }
{ event 5004 247 "wfoly_plr_lm_pkilo_reload_09" }
{ event 5004 260 "Viewmodel.Small" }
{ event 5004 262 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_pkilo_reload_fast.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_pkilo_reload_fast_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_lm_pkilo_reload_fast_02" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 37 "0" }
{ event 5004 38 "wfoly_plr_lm_pkilo_reload_fast_03" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
{ event 5004 64 "wfoly_plr_lm_pkilo_reload_fast_04" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 87 "ResetBullets" }
{ event 5004 93 "wfoly_plr_lm_pkilo_reload_fast_05" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 105 "wfoly_plr_lm_pkilo_reload_fast_055" }
{ event 5004 105 "Viewmodel.Medium" }
{ event 5004 107 "wfoly_plr_lm_pkilo_reload_fast_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 127 "Viewmodel.Small" }
{ event 5004 136 "wfoly_plr_lm_pkilo_reload_fast_07" }
{ event 5004 138 "Viewmodel.Medium" }
{ event 5004 141 "Viewmodel.Small" }
{ event 5004 150 "Viewmodel.Small" }
{ event 5004 151 "wfoly_plr_lm_pkilo_reload_fast_08" }
{ event 5004 153 "Viewmodel.Medium" }
{ event 5004 158 "Viewmodel.Medium" }
{ event 5004 164 "Viewmodel.Small" }
{ event 5004 167 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 168 "1" }
{ event 5004 171 "Viewmodel.Medium" }
{ event 5004 177 "wfoly_plr_lm_pkilo_reload_fast_09" }
{ event 5004 184 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_optic" {
	"anims/vm_pkilo_reload_fast_optic.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_pkilo_reload_fast_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_lm_pkilo_reload_fast_02" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 37 "0" }
{ event 5004 38 "wfoly_plr_lm_pkilo_reload_fast_03" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
{ event 5004 64 "wfoly_plr_lm_pkilo_reload_fast_04" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 87 "ResetBullets" }
{ event 5004 93 "wfoly_plr_lm_pkilo_reload_fast_05" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 105 "wfoly_plr_lm_pkilo_reload_fast_055" }
{ event 5004 105 "Viewmodel.Medium" }
{ event 5004 107 "wfoly_plr_lm_pkilo_reload_fast_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 127 "Viewmodel.Small" }
{ event 5004 136 "wfoly_plr_lm_pkilo_reload_fast_07" }
{ event 5004 138 "Viewmodel.Medium" }
{ event 5004 141 "Viewmodel.Small" }
{ event 5004 150 "Viewmodel.Small" }
{ event 5004 151 "wfoly_plr_lm_pkilo_reload_fast_08" }
{ event 5004 153 "Viewmodel.Medium" }
{ event 5004 158 "Viewmodel.Medium" }
{ event 5004 164 "Viewmodel.Small" }
{ event 5004 167 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 168 "1" }
{ event 5004 171 "Viewmodel.Medium" }
{ event 5004 177 "wfoly_plr_lm_pkilo_reload_fast_09" }
{ event 5004 184 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_scope" {
	"anims/vm_pkilo_reload_fast_scope.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_lm_pkilo_reload_fast_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_lm_pkilo_reload_fast_02" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 37 "0" }
{ event 5004 38 "wfoly_plr_lm_pkilo_reload_fast_03" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
{ event 5004 64 "wfoly_plr_lm_pkilo_reload_fast_04" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 87 "ResetBullets" }
{ event 5004 93 "wfoly_plr_lm_pkilo_reload_fast_05" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 105 "wfoly_plr_lm_pkilo_reload_fast_055" }
{ event 5004 105 "Viewmodel.Medium" }
{ event 5004 107 "wfoly_plr_lm_pkilo_reload_fast_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 127 "Viewmodel.Small" }
{ event 5004 136 "wfoly_plr_lm_pkilo_reload_fast_07" }
{ event 5004 138 "Viewmodel.Medium" }
{ event 5004 141 "Viewmodel.Small" }
{ event 5004 150 "Viewmodel.Small" }
{ event 5004 151 "wfoly_plr_lm_pkilo_reload_fast_08" }
{ event 5004 153 "Viewmodel.Medium" }
{ event 5004 158 "Viewmodel.Medium" }
{ event 5004 164 "Viewmodel.Small" }
{ event 5004 167 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 168 "1" }
{ event 5004 171 "Viewmodel.Medium" }
{ event 5004 177 "wfoly_plr_lm_pkilo_reload_fast_09" }
{ event 5004 184 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_pkilo_fire.smd"
	"anims/vm_pkilo_ads_fire.smd"
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
	"anims/vm_pkilo_inspect.smd"
{ event 5004 1 "wfoly_plr_lm_pkilo_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 8 "0" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 53 "wfoly_plr_lm_pkilo_inspect_02" }
	{ event 5004 69 "Viewmodel.Large" }
	{ event 5004 119 "wfoly_plr_lm_pkilo_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 130 "1" }
	{ event 5004 133 "Viewmodel.Small" }
	{ event 5004 153 "Viewmodel.Medium" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_lm_pkilo_gun_butt_miss_01.smd"
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
	"anims/vm_lm_pkilo_gun_butt_miss_02.smd"
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
	"anims/vm_lm_pkilo_gun_butt_miss_03.smd"
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
	"anims/vm_lm_pkilo_gun_butt_hit_01.smd"
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
	"anims/vm_lm_pkilo_gun_butt_hit_02.smd"
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
	"anims/vm_lm_pkilo_gun_butt_hit_03.smd"
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
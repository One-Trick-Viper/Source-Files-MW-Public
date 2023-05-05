$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_lm_slima_idle.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_lm_slima_drop.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_drop_01" }
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 17 "Viewmodel.Medium" }
{ event 5004 23 "Viewmodel.Small" }
//ik_out_start_right_hand
{ event 9021 25 "0" }
//ik_in_start_right_hand
{ event 9021 27 "1" }
//ik_in_start_left_hand
{ event 9011 27 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_lm_slima_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_lm_slima338_raise_01" }
//ik_in_start_right_hand
{ event 9021 2 "1" }
{ event 5004 4 "Viewmodel.Medium" }
{ event 5004 13 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 16 "1" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Medium" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_lm_slima_raise_first.smd"
{ event 5004 1 "wfoly_plr_lm_slima338_raise_first_01" }
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 3 "Viewmodel.Medium" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 15 "wfoly_plr_lm_slima338_raise_first_02" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_lm_slima338_raise_first_03" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 34 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_lm_slima338_raise_first_04" }
//ik_in_start_right_hand
{ event 9021 46 "1" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Medium" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_lm_slima_reload_empty.smd"
{ event 5004 2 "wfoly_plr_lm_slima338_reload_empty_01" }
//ik_out_start_right_hand
{ event 9021 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 16 "wfoly_plr_lm_slima338_reload_empty_02" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_lm_slima338_reload_empty_03" }
{ event 5004 35 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_lm_slima338_reload_empty_04" }
//ik_in_start_right_hand
{ event 9021 45 "1" }
{ event 5004 47 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 53 "0" }
{ event 5004 59 "Viewmodel.Small" }
{ event 5004 59 "wfoly_plr_lm_slima338_reload_empty_05" }
{ event 5004 66 "Viewmodel.Medium" }
{ event 5004 76 "wfoly_plr_lm_slima338_reload_empty_06" }
{ event 5004 79 "Viewmodel.Small" }
{ event 5004 91 "wfoly_plr_lm_slima338_reload_empty_07" }
{ event 5004 95 "Viewmodel.Small" }
{ event 5004 103 "wfoly_plr_lm_slima338_reload_empty_08" }
{ event 5004 109 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 115 "MAG_DROP_SOUND 0,0,0" }
{ event 5004 115 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 128 "ResetBullets" }
{ event 5004 138 "Viewmodel.Small" }
{ event 5004 139 "wfoly_plr_lm_slima338_reload_empty_09" }
{ event 5004 145 "Viewmodel.Small" }
{ event 5004 149 "wfoly_plr_lm_slima338_reload_empty_10" }
{ event 5004 153 "Viewmodel.Medium" }
{ event 5004 166 "wfoly_plr_lm_slima338_reload_empty_11" }
{ event 5004 171 "Viewmodel.Small" }
{ event 5004 182 "Viewmodel.Small" }
{ event 5004 188 "Viewmodel.Medium" }
{ event 5004 195 "Viewmodel.Medium" }
{ event 5004 205 "wfoly_plr_lm_slima338_reload_empty_12" }
{ event 5004 209 "Viewmodel.Small" }
{ event 5004 216 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 222 "1" }
{ event 5004 225 "Viewmodel.Small" }
{ event 5004 227 "wfoly_plr_lm_slima338_reload_empty_13" }
{ event 5004 238 "Viewmodel.Medium" }
{ event 5004 242 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_lm_slima_reload_empty_xmag.smd"
{ event 5004 1 "wfoly_plr_lm_slima338_reload_empty_xmag_01" }
//ik_out_start_right_hand
{ event 9021 9 "0" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_lm_slima338_reload_empty_xmag_02" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_lm_slima338_reload_empty_xmag_03" }
{ event 5004 35 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 43 "1" }
{ event 5004 48 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 53 "0" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_lm_slima338_reload_empty_xmag_04" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 77 "wfoly_plr_lm_slima338_reload_empty_xmag_05" }
{ event 5004 81 "Viewmodel.Small" }
{ event 5004 93 "wfoly_plr_lm_slima338_reload_empty_xmag_06" }
{ event 5004 98 "Viewmodel.Small" }
{ event 5004 105 "wfoly_plr_lm_slima338_reload_empty_xmag_07" }
{ event 5004 110 "Viewmodel.Small" }
{ event 5004 118 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 118 "MAG_DROP_SOUND 0,0,0" }
//show_full_magazine
{ event 9031 132 "ResetBullets" }
{ event 5004 146 "wfoly_plr_lm_slima338_reload_empty_xmag_08" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 156 "Viewmodel.Small" }
{ event 5004 162 "wfoly_plr_lm_slima338_reload_empty_xmag_09" }
{ event 5004 167 "Viewmodel.Medium" }
{ event 5004 184 "Viewmodel.Small" }
{ event 5004 187 "wfoly_plr_lm_slima338_reload_empty_xmag_10" }
{ event 5004 198 "Viewmodel.Small" }
{ event 5004 204 "Viewmodel.Medium" }
{ event 5004 211 "Viewmodel.Medium" }
{ event 5004 224 "Viewmodel.Small" }
{ event 5004 224 "wfoly_plr_lm_slima338_reload_empty_xmag_11" }
{ event 5004 232 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 236 "1" }
{ event 5004 241 "Viewmodel.Small" }
{ event 5004 244 "wfoly_plr_lm_slima338_reload_empty_xmag_12" }
{ event 5004 255 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_smag" {
	"anims/vm_lm_slima_reload_empty_smag.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_reload_empty_smag_01" }
//ik_out_start_right_hand
{ event 9021 6 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_lm_slima338_reload_empty_smag_02" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 28 "wfoly_plr_lm_slima338_reload_empty_smag_03" }
{ event 5004 30 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 38 "1" }
{ event 5004 43 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 44 "0" }
{ event 5004 51 "wfoly_plr_lm_slima338_reload_empty_06" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 59 "Viewmodel.Medium" }
{ event 5004 74 "Viewmodel.Small" }
{ event 5004 90 "Viewmodel.Small" }
{ event 5004 95 "wfoly_plr_lm_slima338_reload_empty_smag_05" }
{ event 5004 101 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 104 "MAG_DROP_SOUND 0,0,0" }
//show_full_magazine
{ event 9031 110 "ResetBullets" }
{ event 5004 114 "wfoly_plr_lm_slima338_reload_empty_smag_06" }
{ event 5004 117 "Viewmodel.Medium" }
{ event 5004 123 "Viewmodel.Small" }
{ event 5004 126 "wfoly_plr_lm_slima338_reload_empty_smag_07" }
{ event 5004 127 "Viewmodel.Medium" }
{ event 5004 144 "wfoly_plr_lm_slima338_reload_empty_smag_08" }
{ event 5004 144 "Viewmodel.Small" }
{ event 5004 153 "Viewmodel.Small" }
{ event 5004 161 "Viewmodel.Small" }
{ event 5004 167 "Viewmodel.Small" }
{ event 5004 179 "Viewmodel.Small" }
{ event 5004 179 "wfoly_plr_lm_slima338_reload_empty_smag_09" }
{ event 5004 185 "Viewmodel.Medium" }
{ event 5004 188 "wfoly_plr_lm_slima338_reload_empty_smag_10" }
//ik_in_start_left_hand
{ event 9011 189 "1" }
{ event 5004 195 "Viewmodel.Small" }
{ event 5004 203 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_lm_slima_reload_empty_fast.smd"
{ event 5004 1 "wfoly_plr_lm_slima338_reload_empty_fast_01" }
//ik_out_start_right_hand
{ event 9021 8 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 18 "wfoly_plr_lm_slima338_reload_empty_fast_02" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 23 "wfoly_plr_lm_slima338_reload_empty_fast_03" }
{ event 5004 30 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 38 "1" }
{ event 5004 39 "wfoly_plr_lm_slima338_reload_empty_fast_04" }
//ik_out_start_left_hand
{ event 9011 43 "0" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 51 "wfoly_plr_lm_slima338_reload_empty_fast_05" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 71 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 75 "MAG_DROP_SOUND 0,0,0" }
{ event 5004 81 "wfoly_plr_lm_slima338_reload_empty_fast_06" }
//show_full_magazine
{ event 9031 87 "ResetBullets" }
{ event 5004 93 "Viewmodel.Medium" }
{ event 5004 98 "Viewmodel.Small" }
{ event 5004 103 "Viewmodel.Small" }
{ event 5004 105 "wfoly_plr_lm_slima338_reload_empty_fast_07" }
{ event 5004 108 "Viewmodel.Medium" }
{ event 5004 114 "wfoly_plr_lm_slima338_reload_empty_fast_08" }
{ event 5004 120 "Viewmodel.Small" }
{ event 5004 129 "Viewmodel.Small" }
{ event 5004 137 "Viewmodel.Small" }
{ event 5004 137 "wfoly_plr_lm_slima338_reload_empty_fast_09" }
{ event 5004 143 "Viewmodel.Small" }
{ event 5004 152 "Viewmodel.Small" }
{ event 5004 157 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 161 "1" }
{ event 5004 165 "Viewmodel.Small" }
{ event 5004 165 "wfoly_plr_lm_slima338_reload_empty_fast_10" }
{ event 5004 178 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_xmag" {
	"anims/vm_lm_slima_reload_empty_fast_xmag.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_01" }
//ik_out_start_right_hand
{ event 9021 7 "0" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_02" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_03" }
{ event 5004 30 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 38 "1" }
{ event 5004 41 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_04" }
{ event 5004 42 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 43 "0" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 59 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_05" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 76 "MAG_DROP_SOUND 0,0,0" }
//show_full_magazine
{ event 9031 83 "ResetBullets" }
{ event 5004 94 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_06" }
{ event 5004 99 "Viewmodel.Small" }
{ event 5004 108 "Viewmodel.Small" }
{ event 5004 117 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_07" }
{ event 5004 118 "Viewmodel.Medium" }
{ event 5004 133 "Viewmodel.Small" }
{ event 5004 135 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_08" }
{ event 5004 142 "Viewmodel.Small" }
{ event 5004 148 "Viewmodel.Small" }
{ event 5004 155 "Viewmodel.Medium" }
{ event 5004 162 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_09" }
{ event 5004 165 "Viewmodel.Small" }
{ event 5004 170 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 177 "1" }
{ event 5004 179 "wfoly_plr_lm_slima338_reload_empty_fast_xmag_10" }
{ event 5004 180 "Viewmodel.Small" }
{ event 5004 193 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_smag" {
	"anims/vm_lm_slima_reload_empty_fast_smag.smd"
{ event 5004 3 "wfoly_plr_lm_slima338_reload_empty_fast_smag_01" }
//ik_out_start_right_hand
{ event 9021 6 "0" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_lm_slima338_reload_empty_fast_smag_02" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 24 "wfoly_plr_lm_slima338_reload_empty_fast_smag_03" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 36 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 39 "0" }
{ event 5004 45 "wfoly_plr_lm_slima338_reload_empty_fast_04" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_lm_slima338_reload_empty_fast_smag_04" }
{ event 5004 63 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 65 "MAG_DROP_SOUND 0,0,0" }
//show_full_magazine
{ event 9031 73 "ResetBullets" }
{ event 5004 76 "Viewmodel.Medium" }
{ event 5004 81 "Viewmodel.Small" }
{ event 5004 83 "wfoly_plr_lm_slima338_reload_empty_fast_smag_08" }
{ event 5004 86 "Viewmodel.Medium" }
{ event 5004 87 "wfoly_plr_lm_slima338_reload_empty_fast_smag_09" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 105 "wfoly_plr_lm_slima338_reload_empty_fast_smag_05" }
{ event 5004 109 "wfoly_plr_lm_slima338_reload_empty_fast_smag_10" }
{ event 5004 110 "Viewmodel.Small" }
{ event 5004 119 "Viewmodel.Small" }
{ event 5004 128 "Viewmodel.Small" }
{ event 5004 132 "Viewmodel.Medium" }
{ event 5004 132 "wfoly_plr_lm_slima338_reload_empty_fast_smag_06" }
{ event 5004 140 "wfoly_plr_lm_slima338_reload_fast_smag_09" }
//ik_in_start_left_hand
{ event 9011 140 "1" }
{ event 5004 141 "Viewmodel.Small" }
{ event 5004 150 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_lm_slima_reload.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_reload_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_lm_slima338_reload_02" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_lm_slima338_reload_03" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_lm_slima338_reload_04" }
{ event 5004 72 "Viewmodel.Small" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 85 "wfoly_plr_lm_slima338_reload_05" }
{ event 5004 87 "Viewmodel.Medium" }
{ event 5004 103 "wfoly_plr_lm_slima338_reload_06" }
//show_full_magazine
{ event 9031 105 "ResetBullets" }
{ event 5004 114 "Viewmodel.Medium" }
{ event 5004 124 "Viewmodel.Small" }
{ event 5004 127 "wfoly_plr_lm_slima338_reload_07" }
{ event 5004 131 "Viewmodel.Small" }
{ event 5004 137 "Viewmodel.Small" }
{ event 5004 141 "wfoly_plr_lm_slima338_reload_08" }
{ event 5004 144 "Viewmodel.Medium" }
{ event 5004 153 "wfoly_plr_lm_slima338_reload_09" }
{ event 5004 163 "Viewmodel.Small" }
{ event 5004 172 "Viewmodel.Small" }
{ event 5004 180 "Viewmodel.Medium" }
{ event 5004 188 "Viewmodel.Medium" }
{ event 5004 198 "wfoly_plr_lm_slima338_reload_10" }
{ event 5004 199 "Viewmodel.Small" }
{ event 5004 206 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 213 "1" }
{ event 5004 215 "Viewmodel.Small" }
{ event 5004 215 "wfoly_plr_lm_slima338_reload_11" }
{ event 5004 229 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_lm_slima_reload_xmag.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_reload_xmag_01" }
//ik_out_start_left_hand
{ event 9011 10 "0" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_lm_slima338_reload_xmag_02" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_lm_slima338_reload_xmag_03" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 54 "wfoly_plr_lm_slima338_reload_xmag_04" }
{ event 5004 59 "Viewmodel.Small" }
{ event 5004 72 "Viewmodel.Small" }
{ event 5004 73 "wfoly_plr_lm_slima338_reload_xmag_05" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 85 "wfoly_plr_lm_slima338_reload_xmag_06" }
{ event 5004 90 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 101 "ResetBullets" }
{ event 5004 108 "wfoly_plr_lm_slima338_reload_xmag_07" }
{ event 5004 117 "Viewmodel.Medium" }
{ event 5004 126 "wfoly_plr_lm_slima338_reload_xmag_08" }
{ event 5004 131 "Viewmodel.Small" }
{ event 5004 150 "Viewmodel.Medium" }
{ event 5004 150 "wfoly_plr_lm_slima338_reload_xmag_09" }
{ event 5004 160 "wfoly_plr_lm_slima338_reload_xmag_10" }
{ event 5004 169 "Viewmodel.Small" }
{ event 5004 169 "wfoly_plr_lm_slima338_reload_xmag_11" }
{ event 5004 180 "Viewmodel.Small" }
{ event 5004 188 "Viewmodel.Medium" }
{ event 5004 196 "Viewmodel.Medium" }
{ event 5004 209 "Viewmodel.Small" }
{ event 5004 209 "wfoly_plr_lm_slima338_reload_xmag_12" }
{ event 5004 212 "wfoly_plr_lm_slima338_reload_xmag_13" }
{ event 5004 216 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 223 "1" }
{ event 5004 226 "Viewmodel.Small" }
{ event 5004 242 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_smag" {
	"anims/vm_lm_slima_reload_smag.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_reload_smag_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 15 "wfoly_plr_lm_slima338_reload_smag_02" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_lm_slima338_reload_smag_03" }
{ event 5004 38 "Viewmodel.Medium" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 53 "wfoly_plr_lm_slima338_reload_smag_04" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 65 "wfoly_plr_lm_slima338_reload_smag_05" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 74 "wfoly_plr_lm_slima338_reload_smag_06" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 81 "Viewmodel.Medium" }
{ event 5004 89 "wfoly_plr_lm_slima338_reload_smag_07" }
//show_full_magazine
{ event 9031 92 "ResetBullets" }
{ event 5004 100 "Viewmodel.Medium" }
{ event 5004 104 "Viewmodel.Small" }
{ event 5004 107 "wfoly_plr_lm_slima338_reload_smag_08" }
{ event 5004 111 "Viewmodel.Medium" }
{ event 5004 123 "Viewmodel.Small" }
{ event 5004 125 "wfoly_plr_lm_slima338_reload_smag_09" }
{ event 5004 134 "Viewmodel.Small" }
{ event 5004 142 "Viewmodel.Medium" }
{ event 5004 150 "Viewmodel.Medium" }
{ event 5004 160 "wfoly_plr_lm_slima338_reload_smag_10" }
{ event 5004 162 "Viewmodel.Small" }
{ event 5004 167 "wfoly_plr_lm_slima338_reload_smag_11" }
{ event 5004 168 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 174 "1" }
{ event 5004 178 "Viewmodel.Small" }
{ event 5004 187 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_lm_slima_reload_fast.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_reload_fast_01" }
{ event 5004 6 "wfoly_plr_lm_slima338_reload_fast_02" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_lm_slima338_reload_fast_03" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_lm_slima338_reload_fast_04" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 55 "MAG_DROP_SOUND 0,0,0" }
{ event 5004 71 "wfoly_plr_lm_slima338_reload_fast_05" }
//show_full_magazine
{ event 9031 73 "ResetBullets" }
{ event 5004 79 "Viewmodel.Medium" }
{ event 5004 86 "Viewmodel.Medium" }
{ event 5004 88 "wfoly_plr_lm_slima338_reload_fast_06" }
{ event 5004 90 "Viewmodel.Small" }
{ event 5004 94 "Viewmodel.Small" }
{ event 5004 97 "wfoly_plr_lm_slima338_reload_fast_07" }
{ event 5004 98 "Viewmodel.Medium" }
{ event 5004 104 "wfoly_plr_lm_slima338_reload_fast_08" }
{ event 5004 111 "Viewmodel.Small" }
{ event 5004 124 "Viewmodel.Small" }
{ event 5004 132 "Viewmodel.Small" }
{ event 5004 135 "wfoly_plr_lm_slima338_reload_fast_09" }
{ event 5004 139 "Viewmodel.Small" }
{ event 5004 142 "wfoly_plr_lm_slima338_reload_fast_10" }
{ event 5004 145 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 150 "1" }
{ event 5004 154 "Viewmodel.Small" }
{ event 5004 166 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_lm_slima_reload_fast_xmag.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_reload_fast_xmag_01" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_lm_slima338_reload_fast_xmag_02" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_lm_slima338_reload_fast_xmag_03" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 51 "wfoly_plr_lm_slima338_reload_fast_xmag_04" }
{ event 5004 53 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 55 "MAG_DROP_SOUND 0,0,0" }
{ event 5004 76 "wfoly_plr_lm_slima338_reload_fast_xmag_05" }
//show_full_magazine
{ event 9031 77 "ResetBullets" }
{ event 5004 87 "Viewmodel.Medium" }
{ event 5004 93 "Viewmodel.Medium" }
{ event 5004 97 "Viewmodel.Small" }
{ event 5004 99 "wfoly_plr_lm_slima338_reload_fast_xmag_06" }
{ event 5004 101 "Viewmodel.Small" }
{ event 5004 103 "wfoly_plr_lm_slima338_reload_fast_xmag_07" }
{ event 5004 107 "Viewmodel.Medium" }
{ event 5004 121 "wfoly_plr_lm_slima338_reload_fast_xmag_08" }
{ event 5004 123 "Viewmodel.Small" }
{ event 5004 136 "Viewmodel.Small" }
{ event 5004 143 "Viewmodel.Small" }
{ event 5004 151 "wfoly_plr_lm_slima338_reload_fast_xmag_09" }
{ event 5004 151 "Viewmodel.Small" }
{ event 5004 157 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 164 "1" }
{ event 5004 166 "Viewmodel.Small" }
{ event 5004 167 "wfoly_plr_lm_slima338_reload_fast_xmag_10" }
{ event 5004 180 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_smag" {
	"anims/vm_lm_slima_reload_fast_smag.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_reload_fast_smag_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 18 "wfoly_plr_lm_slima338_reload_fast_smag_02" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_lm_slima338_reload_fast_smag_03" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Medium" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 51 "wfoly_plr_lm_slima338_reload_fast_smag_04" }
{ event 5004 52 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 53 "MAG_DROP_SOUND 0,0,0" }
//show_full_magazine
{ event 9031 70 "ResetBullets" }
{ event 5004 73 "wfoly_plr_lm_slima338_reload_fast_smag_05" }
{ event 5004 78 "Viewmodel.Medium" }
{ event 5004 82 "Viewmodel.Small" }
{ event 5004 85 "Viewmodel.Medium" }
{ event 5004 86 "wfoly_plr_lm_slima338_reload_fast_smag_06" }
{ event 5004 98 "wfoly_plr_lm_slima338_reload_fast_smag_07" }
{ event 5004 100 "Viewmodel.Small" }
{ event 5004 109 "Viewmodel.Small" }
{ event 5004 113 "Viewmodel.Small" }
{ event 5004 117 "Viewmodel.Small" }
{ event 5004 121 "wfoly_plr_lm_slima338_reload_fast_smag_08" }
{ event 5004 126 "Viewmodel.Small" }
{ event 5004 131 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 136 "1" }
{ event 5004 139 "wfoly_plr_lm_slima338_reload_fast_smag_09" }
{ event 5004 141 "Viewmodel.Small" }
{ event 5004 148 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_lm_slima_fire.smd"
	"anims/vm_lm_slima_ads_fire.smd"
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
	"anims/vm_lm_slima_inspect.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_inspect_01" }
{ event 5004 10 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 14 "0" }
{ event 5004 26 "wfoly_plr_lm_slima338_inspect_02" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 48 "wfoly_plr_lm_slima338_inspect_03" }
{ event 5004 61 "Viewmodel.Small" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 80 "wfoly_plr_lm_slima338_inspect_04" }
{ event 5004 91 "Viewmodel.Small" }
{ event 5004 122 "wfoly_plr_lm_slima338_inspect_05" }
{ event 5004 127 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 130 "1" }
{ event 5004 147 "Viewmodel.Medium" }
{ event 5004 169 "wfoly_plr_lm_slima338_inspect_06" }
{ event 5004 189 "Viewmodel.Small" }
{ event 5004 197 "Viewmodel.Small" }
{ event 5004 205 "Viewmodel.Medium" }

		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_xmag" {
	"anims/vm_lm_slima_inspect_xmag.smd"
{ event 5004 6 "wfoly_plr_lm_slima338_inspect_xmag_01" }
{ event 5004 11 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 14 "0" }
{ event 5004 27 "wfoly_plr_lm_slima338_inspect_xmag_02" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 60 "wfoly_plr_lm_slima338_inspect_xmag_03" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 79 "wfoly_plr_lm_slima338_inspect_xmag_04" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 91 "Viewmodel.Small" }
{ event 5004 123 "wfoly_plr_lm_slima338_inspect_xmag_05" }
//ik_in_start_left_hand
{ event 9011 124 "1" }
{ event 5004 127 "Viewmodel.Small" }
{ event 5004 147 "Viewmodel.Medium" }
{ event 5004 175 "wfoly_plr_lm_slima338_inspect_xmag_06" }
{ event 5004 189 "Viewmodel.Small" }
{ event 5004 200 "Viewmodel.Small" }
{ event 5004 208 "Viewmodel.Medium" }


		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_smag" {
	"anims/vm_lm_slima_inspect_smag.smd"
{ event 5004 0 "wfoly_plr_lm_slima338_inspect_smag_01" }
{ event 5004 10 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 14 "0" }
{ event 5004 26 "wfoly_plr_lm_slima338_inspect_smag_02" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 50 "wfoly_plr_lm_slima338_inspect_smag_03" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 82 "wfoly_plr_lm_slima338_inspect_smag_04" }
{ event 5004 89 "Viewmodel.Small" }
{ event 5004 116 "wfoly_plr_lm_slima338_inspect_smag_05" }
//ik_in_start_left_hand
{ event 9011 126 "1" }
{ event 5004 128 "Viewmodel.Small" }
{ event 5004 147 "Viewmodel.Medium" }
{ event 5004 177 "wfoly_plr_lm_slima338_inspect_smag_06" }
{ event 5004 189 "Viewmodel.Small" }
{ event 5004 198 "Viewmodel.Medium" }


		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_lm_slima_gun_butt_miss_01.smd"
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
	"anims/vm_lm_slima_gun_butt_miss_02.smd"
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
	"anims/vm_lm_slima_gun_butt_miss_03.smd"
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
	"anims/vm_lm_slima_gun_butt_hit_01.smd"
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
	"anims/vm_lm_slima_gun_butt_hit_02.smd"
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
	"anims/vm_lm_slima_gun_butt_hit_03.smd"
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
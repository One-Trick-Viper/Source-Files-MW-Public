$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_lm_sierrax_idle.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "idle_saw" {
	"anims/vm_lm_sierrax_idle_stocksaw.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_lm_sierrax_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_sierrax_drop_01" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "holster_saw" {
	"anims/vm_lm_sierrax_drop_stocksaw.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_sierrax_drop_01" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_lm_sierrax_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_sierrax_raise_01" }
//ik_in_start_left_hand
{ event 9011 9 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_saw" {
	"anims/vm_lm_sierrax_raise_stocksaw.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_sierrax_raise_01" }
//ik_in_start_left_hand
{ event 9011 9 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_lm_sierrax_raise_first.smd"
{ event 5004 0 "wfoly_plr_lm_sierrax_raise_first_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 20 "wfoly_plr_lm_sierrax_raise_first_02" }
{ event 5004 35 "wfoly_plr_lm_sierrax_raise_first_03" }
//ik_in_start_right_hand
{ event 9021 47 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_saw" {
	"anims/vm_lm_sierrax_raise_first_stocksaw.smd"
{ event 5004 0 "wfoly_plr_lm_sierrax_raise_first_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 20 "wfoly_plr_lm_sierrax_raise_first_02" }
{ event 5004 35 "wfoly_plr_lm_sierrax_raise_first_03" }
//ik_in_start_right_hand
{ event 9021 47 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_lm_sierrax_reload_empty.smd"
//show_full_magazine
{ event 9031 0 "ResetBullets" }
{ event 5004 1 "wfoly_plr_lm_sierrax_reload_empty_01" }
{ event 5004 15 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 17 "0" }
{ event 5004 30 "wfoly_plr_lm_sierrax_reload_empty_02" }
{ event 5004 35 "Viewmodel.Large" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 57 "wfoly_plr_lm_sierrax_reload_empty_03" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 77 "wfoly_plr_lm_sierrax_reload_empty_04" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 94 "Viewmodel.Medium" }
{ event 5004 108 "wfoly_plr_lm_sierrax_reload_empty_05" }
{ event 5004 118 "wfoly_plr_lm_sierrax_reload_empty_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 129 "Viewmodel.Small" }
{ event 5004 129 "wfoly_plr_lm_sierrax_reload_empty_07" }
{ event 5004 137 "wfoly_plr_lm_sierrax_reload_empty_08" }
{ event 5004 140 "Viewmodel.Medium" }
{ event 5004 147 "wfoly_plr_lm_sierrax_reload_empty_09" }
{ event 5004 158 "Viewmodel.Small" }
{ event 5004 185 "wfoly_plr_lm_sierrax_reload_empty_10" }
{ event 5004 188 "Viewmodel.Large" }
{ event 5004 192 "wfoly_plr_lm_sierrax_reload_empty_11" }
//ik_in_start_left_hand
{ event 9011 194 "1" }
{ event 5004 211 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_saw" {
	"anims/vm_lm_sierrax_reload_empty_stocksaw.smd"
//show_full_magazine
{ event 9031 0 "ResetBullets" }
{ event 5004 1 "wfoly_plr_lm_sierrax_reload_empty_01" }
{ event 5004 15 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 17 "0" }
{ event 5004 30 "wfoly_plr_lm_sierrax_reload_empty_02" }
{ event 5004 35 "Viewmodel.Large" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 57 "wfoly_plr_lm_sierrax_reload_empty_03" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 77 "wfoly_plr_lm_sierrax_reload_empty_04" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 94 "Viewmodel.Medium" }
{ event 5004 108 "wfoly_plr_lm_sierrax_reload_empty_05" }
{ event 5004 118 "wfoly_plr_lm_sierrax_reload_empty_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 129 "Viewmodel.Small" }
{ event 5004 129 "wfoly_plr_lm_sierrax_reload_empty_07" }
{ event 5004 137 "wfoly_plr_lm_sierrax_reload_empty_08" }
{ event 5004 140 "Viewmodel.Medium" }
{ event 5004 147 "wfoly_plr_lm_sierrax_reload_empty_09" }
{ event 5004 158 "Viewmodel.Small" }
{ event 5004 185 "wfoly_plr_lm_sierrax_reload_empty_10" }
{ event 5004 188 "Viewmodel.Large" }
{ event 5004 192 "wfoly_plr_lm_sierrax_reload_empty_11" }
//ik_in_start_left_hand
{ event 9011 194 "1" }
{ event 5004 211 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_lm_sierrax_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//show_full_magazine
{ event 9031 0 "ResetBullets" }
{ event 5004 0 "wfoly_plr_lm_sierrax_reload_empty_fast_01" }
{ event 5004 11 "wfoly_plr_lm_sierrax_reload_empty_fast_02" }
{ event 5004 13 "Viewmodel.Large" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_lm_sierrax_reload_empty_fast_03" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 44 "wfoly_plr_lm_sierrax_reload_empty_fast_04" }
{ event 5004 52 "Viewmodel.Medium" }
{ event 5004 63 "wfoly_plr_lm_sierrax_reload_empty_fast_05" }
{ event 5004 74 "wfoly_plr_lm_sierrax_reload_empty_fast_06" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 91 "wfoly_plr_lm_sierrax_reload_empty_fast_07" }
{ event 5004 93 "Viewmodel.Medium" }
{ event 5004 100 "wfoly_plr_lm_sierrax_reload_empty_fast_08" }
{ event 5004 110 "Viewmodel.Small" }
{ event 5004 129 "wfoly_plr_lm_sierrax_reload_empty_fast_09" }
{ event 5004 131 "wfoly_plr_lm_sierrax_reload_empty_fast_10" }
{ event 5004 133 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 139 "1" }
{ event 5004 151 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_saw" {
	"anims/vm_lm_sierrax_reload_empty_fast_stocksaw.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//show_full_magazine
{ event 9031 0 "ResetBullets" }
{ event 5004 0 "wfoly_plr_lm_sierrax_reload_empty_fast_01" }
{ event 5004 11 "wfoly_plr_lm_sierrax_reload_empty_fast_02" }
{ event 5004 13 "Viewmodel.Large" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_lm_sierrax_reload_empty_fast_03" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 44 "wfoly_plr_lm_sierrax_reload_empty_fast_04" }
{ event 5004 52 "Viewmodel.Medium" }
{ event 5004 63 "wfoly_plr_lm_sierrax_reload_empty_fast_05" }
{ event 5004 74 "wfoly_plr_lm_sierrax_reload_empty_fast_06" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 91 "wfoly_plr_lm_sierrax_reload_empty_fast_07" }
{ event 5004 93 "Viewmodel.Medium" }
{ event 5004 100 "wfoly_plr_lm_sierrax_reload_empty_fast_08" }
{ event 5004 110 "Viewmodel.Small" }
{ event 5004 129 "wfoly_plr_lm_sierrax_reload_empty_fast_09" }
{ event 5004 131 "wfoly_plr_lm_sierrax_reload_empty_fast_10" }
{ event 5004 133 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 139 "1" }
{ event 5004 151 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_lm_sierrax_reload_empty_xmag.smd"
//show_full_magazine
{ event 9031 0 "ResetBullets" }
{ event 5004 3 "wfoly_plr_lm_sierrax_reload_empty_xmag_01" }
{ event 5004 15 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 17 "0" }
{ event 5004 28 "wfoly_plr_lm_sierrax_reload_empty_xmag_02" }
{ event 5004 35 "Viewmodel.Large" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 57 "wfoly_plr_lm_sierrax_reload_empty_xmag_03" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_lm_sierrax_reload_empty_xmag_04" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 94 "Viewmodel.Medium" }
{ event 5004 108 "wfoly_plr_lm_sierrax_reload_empty_xmag_05" }
{ event 5004 118 "wfoly_plr_lm_sierrax_reload_empty_xmag_06" }
{ event 5004 122 "Viewmodel.Small" }
{ event 5004 129 "Viewmodel.Small" }
{ event 5004 133 "wfoly_plr_lm_sierrax_reload_empty_xmag_07" }
{ event 5004 140 "Viewmodel.Medium" }
{ event 5004 148 "wfoly_plr_lm_sierrax_reload_empty_xmag_08" }
{ event 5004 158 "Viewmodel.Small" }
{ event 5004 184 "wfoly_plr_lm_sierrax_reload_empty_xmag_09" }
{ event 5004 188 "wfoly_plr_lm_sierrax_reload_empty_xmag_10" }
{ event 5004 188 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 194 "1" }
{ event 5004 211 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_xmag" {
	"anims/vm_lm_sierrax_reload_empty_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//show_full_magazine
{ event 9031 0 "ResetBullets" }
{ event 5004 2 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_01" }
{ event 5004 8 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_02" }
{ event 5004 13 "Viewmodel.Large" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 26 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_03" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 43 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_04" }
{ event 5004 52 "Viewmodel.Medium" }
{ event 5004 60 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_05" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 82 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_06" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 87 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_07" }
{ event 5004 93 "Viewmodel.Medium" }
{ event 5004 100 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_08" }
{ event 5004 110 "Viewmodel.Small" }
{ event 5004 130 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_09" }
{ event 5004 133 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 139 "1" }
{ event 5004 142 "wfoly_plr_lm_sierrax_reload_empty_fast_xmag_10" }
{ event 5004 151 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_lm_sierrax_reload.smd"
{ event 5004 3 "wfoly_plr_lm_sierrax_reload_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 14 "wfoly_plr_lm_sierrax_reload_02" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_lm_sierrax_reload_03" }
{ event 5004 54 "Viewmodel.Medium" }
{ event 5004 65 "wfoly_plr_lm_sierrax_reload_04" }
//show_full_magazine
{ event 9031 66 "ResetBullets" }
{ event 5004 82 "Viewmodel.Small" }
{ event 5004 87 "wfoly_plr_lm_sierrax_reload_05" }
{ event 5004 89 "Viewmodel.Small" }
{ event 5004 96 "wfoly_plr_lm_sierrax_reload_06" }
{ event 5004 100 "Viewmodel.Medium" }
{ event 5004 109 "wfoly_plr_lm_sierrax_reload_07" }
{ event 5004 117 "wfoly_plr_lm_sierrax_reload_08" }
{ event 5004 117 "Viewmodel.Small" }
{ event 5004 144 "wfoly_plr_lm_sierrax_reload_09" }
{ event 5004 148 "Viewmodel.Large" }
{ event 5004 153 "wfoly_plr_lm_sierrax_reload_10" }
//ik_in_start_left_hand
{ event 9011 154 "1" }
{ event 5004 171 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_lm_sierrax_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_lm_sierrax_reload_fast_01" }
{ event 5004 4 "wfoly_plr_lm_sierrax_reload_fast_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 27 "wfoly_plr_lm_sierrax_reload_fast_03" }
{ event 5004 28 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 46 "ResetBullets" }
{ event 5004 52 "wfoly_plr_lm_sierrax_reload_fast_04" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_lm_sierrax_reload_fast_05" }
{ event 5004 69 "Viewmodel.Medium" }
{ event 5004 77 "wfoly_plr_lm_sierrax_reload_fast_06" }
{ event 5004 86 "Viewmodel.Small" }
{ event 5004 107 "wfoly_plr_lm_sierrax_reload_fast_07" }
{ event 5004 109 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 115 "1" }
{ event 5004 117 "wfoly_plr_lm_sierrax_reload_fast_08" }
{ event 5004 127 "Viewmodel.Medium" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_saw" {
	"anims/vm_lm_sierrax_reload_stocksaw.smd"
{ event 5004 3 "wfoly_plr_lm_sierrax_reload_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 14 "wfoly_plr_lm_sierrax_reload_02" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_lm_sierrax_reload_03" }
{ event 5004 54 "Viewmodel.Medium" }
{ event 5004 65 "wfoly_plr_lm_sierrax_reload_04" }
//show_full_magazine
{ event 9031 66 "ResetBullets" }
{ event 5004 82 "Viewmodel.Small" }
{ event 5004 87 "wfoly_plr_lm_sierrax_reload_05" }
{ event 5004 89 "Viewmodel.Small" }
{ event 5004 96 "wfoly_plr_lm_sierrax_reload_06" }
{ event 5004 100 "Viewmodel.Medium" }
{ event 5004 109 "wfoly_plr_lm_sierrax_reload_07" }
{ event 5004 117 "wfoly_plr_lm_sierrax_reload_08" }
{ event 5004 117 "Viewmodel.Small" }
{ event 5004 144 "wfoly_plr_lm_sierrax_reload_09" }
{ event 5004 148 "Viewmodel.Large" }
{ event 5004 153 "wfoly_plr_lm_sierrax_reload_10" }
//ik_in_start_left_hand
{ event 9011 154 "1" }
{ event 5004 171 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_saw" {
	"anims/vm_lm_sierrax_reload_fast_stocksaw.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_lm_sierrax_reload_fast_01" }
{ event 5004 4 "wfoly_plr_lm_sierrax_reload_fast_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 27 "wfoly_plr_lm_sierrax_reload_fast_03" }
{ event 5004 28 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 46 "ResetBullets" }
{ event 5004 52 "wfoly_plr_lm_sierrax_reload_fast_04" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_lm_sierrax_reload_fast_05" }
{ event 5004 69 "Viewmodel.Medium" }
{ event 5004 77 "wfoly_plr_lm_sierrax_reload_fast_06" }
{ event 5004 86 "Viewmodel.Small" }
{ event 5004 107 "wfoly_plr_lm_sierrax_reload_fast_07" }
{ event 5004 109 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 115 "1" }
{ event 5004 117 "wfoly_plr_lm_sierrax_reload_fast_08" }
{ event 5004 127 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_lm_sierrax_reload_xmag.smd"
{ event 5004 2 "wfoly_plr_lm_sierrax_reload_xmag_01" }
//ik_out_start_left_hand
{ event 9011 9 "0" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 15 "wfoly_plr_lm_sierrax_reload_xmag_02" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 44 "wfoly_plr_lm_sierrax_reload_xmag_03" }
{ event 5004 54 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 66 "ResetBullets" }
{ event 5004 69 "wfoly_plr_lm_sierrax_reload_xmag_04" }
{ event 5004 78 "wfoly_plr_lm_sierrax_reload_xmag_05" }
{ event 5004 82 "Viewmodel.Small" }
{ event 5004 89 "Viewmodel.Small" }
{ event 5004 96 "wfoly_plr_lm_sierrax_reload_xmag_06" }
{ event 5004 100 "Viewmodel.Medium" }
{ event 5004 102 "wfoly_plr_lm_sierrax_reload_xmag_07" }
{ event 5004 117 "Viewmodel.Small" }
{ event 5004 125 "wfoly_plr_lm_sierrax_reload_xmag_08" }
{ event 5004 145 "wfoly_plr_lm_sierrax_reload_xmag_09" }
{ event 5004 148 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 154 "1" }
{ event 5004 158 "wfoly_plr_lm_sierrax_reload_xmag_10" }
{ event 5004 171 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_lm_sierrax_reload_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_lm_sierrax_reload_fast_xmag_01" }
{ event 5004 7 "wfoly_plr_lm_sierrax_reload_fast_xmag_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_lm_sierrax_reload_fast_xmag_03" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_lm_sierrax_reload_fast_xmag_04" }
//show_full_magazine
{ event 9031 46 "ResetBullets" }
{ event 5004 52 "wfoly_plr_lm_sierrax_reload_fast_xmag_05" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 66 "wfoly_plr_lm_sierrax_reload_fast_xmag_06" }
{ event 5004 69 "Viewmodel.Medium" }
{ event 5004 78 "wfoly_plr_lm_sierrax_reload_fast_xmag_07" }
{ event 5004 86 "Viewmodel.Small" }
{ event 5004 107 "wfoly_plr_lm_sierrax_reload_fast_xmag_08" }
{ event 5004 109 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 115 "1" }
{ event 5004 118 "wfoly_plr_lm_sierrax_reload_fast_xmag_09" }
{ event 5004 127 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_lm_sierrax_fire.smd"
	"anims/vm_lm_sierrax_ads_fire.smd"
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

$sequence "fire_saw" {
	"anims/vm_lm_sierrax_fire_stocksaw.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9001 1 "Ejection shell_eject" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_lm_sierrax_inspect.smd"
{ event 5004 7 "wfoly_plr_lm_sierrax_inspect_01" }
//ik_out_start_left_hand
{ event 9011 8 "0" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_lm_sierrax_inspect_02" }
{ event 5004 69 "Viewmodel.Large" }
{ event 5004 119 "wfoly_plr_lm_sierrax_inspect_03" }
//ik_in_start_left_hand
{ event 9011 127 "1" }
{ event 5004 133 "Viewmodel.Small" }
{ event 5004 138 "wfoly_plr_lm_sierrax_inspect_04" }
{ event 5004 153 "Viewmodel.Medium" }

		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	snap
	
	fps 30
}

$sequence "inspect_saw" {
	"anims/vm_lm_sierrax_inspect_stocksaw.smd"
{ event 5004 7 "wfoly_plr_lm_sierrax_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 8 "0" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 53 "wfoly_plr_lm_sierrax_inspect_02" }
	{ event 5004 69 "Viewmodel.Large" }
	{ event 5004 119 "wfoly_plr_lm_sierrax_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 127 "1" }
	{ event 5004 133 "Viewmodel.Small" }
	{ event 5004 138 "wfoly_plr_lm_sierrax_inspect_04" }
	{ event 5004 153 "Viewmodel.Medium" }
	

		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	snap
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_lm_sierrax_gun_butt_miss_01.smd"
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
	"anims/vm_lm_sierrax_gun_butt_miss_02.smd"
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
	"anims/vm_lm_sierrax_gun_butt_miss_03.smd"
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
	"anims/vm_lm_sierrax_gun_butt_hit_01.smd"
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
	"anims/vm_lm_sierrax_gun_butt_hit_02.smd"
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
	"anims/vm_lm_sierrax_gun_butt_hit_03.smd"
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

$sequence "melee_miss_01_saw" {
	"anims/vm_lm_sierrax_gun_butt_miss_01_stocksaw.smd"
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

$sequence "melee_miss_02_saw" {
	"anims/vm_lm_sierrax_gun_butt_miss_02_stocksaw.smd"
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

$sequence "melee_miss_03_saw" {
	"anims/vm_lm_sierrax_gun_butt_miss_03_stocksaw.smd"
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

$sequence "melee_hit_01_saw" {
	"anims/vm_lm_sierrax_gun_butt_hit_01_stocksaw.smd"
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

$sequence "melee_hit_02_saw" {
	"anims/vm_lm_sierrax_gun_butt_hit_02_stocksaw.smd"
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

$sequence "melee_hit_03_saw" {
	"anims/vm_lm_sierrax_gun_butt_hit_03_stocksaw.smd"
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
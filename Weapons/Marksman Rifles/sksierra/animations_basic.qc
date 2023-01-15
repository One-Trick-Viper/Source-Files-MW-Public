$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_sksierra_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_sksierra_drop.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_sn_sksierra_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_sksierra_raise.smd"
{ event 5004 0 "wfoly_plr_sn_sksierra_raise_01" }
{ event 5004 13 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_sksierra_raise_first.smd"
//ik_in_start_right_hand
{ event 9021 1 "0" }
{ event 5004 1 "wfoly_plr_sn_sksierra_raise_first_01" }
{ event 5004 13 "wfoly_plr_sn_sksierra_raise_first_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 24 "wfoly_plr_sn_sksierra_raise_first_03" }
//ik_in_start_right_hand
{ event 9021 26 "1" }
{ event 5004 35 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload" {
	"anims/vm_sn_sksierra_reload.smd"
	"anims/vm_sn_sksierra_reload_ads.smd"
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 17 "wfoly_plr_sn_sksierra_reload_02" }
	{ event 5004 19 "Viewmodel.Small" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_plr_sn_sksierra_reload_03" }
	{ event 5004 46 "wfoly_plr_sn_sksierra_reload_035" }
	{ event 5004 46 "Viewmodel.Medium" }
	{ event 5004 49 "wfoly_plr_sn_sksierra_reload_04" }
	//ik_in_start_left_hand
	{ event 9011 68 "1" }
	{ event 5004 75 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sn_sksierra_reload_fast.smd"
	"anims/vm_sn_sksierra_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_sksierra_reload_fast_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_sn_sksierra_reload_fast_02" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_sn_sksierra_reload_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 30 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 36 "wfoly_plr_sn_sksierra_reload_fast_035" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_sn_sksierra_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 46 "1" }
{ event 5004 52 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_smag" {
	"anims/vm_sn_sksierra_reload_smag.smd"
	"anims/vm_sn_sksierra_reload_smag_ads.smd"
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_smag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 9 "wfoly_plr_sn_sksierra_reload_smag_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 35 "wfoly_plr_sn_sksierra_reload_smag_03" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_sn_sksierra_reload_smag_035" }
	{ event 5004 46 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 52 "1" }
	{ event 5004 55 "wfoly_plr_sn_sksierra_reload_smag_04" }
	{ event 5004 61 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_smag_fast" {
	"anims/vm_sn_sksierra_reload_fast_smag.smd"
	"anims/vm_sn_sksierra_reload_fast_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_fast_smag_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sn_sksierra_reload_fast_smag_02" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_sn_sksierra_reload_fast_smag_03" }
//mag_eject, comas with NO spaces
{ event 5004 28 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 31 "wfoly_plr_sn_sksierra_reload_fast_smag_035" }
{ event 5004 31 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 40 "1" }
{ event 5004 42 "wfoly_plr_sn_sksierra_reload_fast_smag_04" }
{ event 5004 44 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_sn_sksierra_reload_xmag.smd"
	"anims/vm_sn_sksierra_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_xmag_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_sn_sksierra_reload_xmag_02" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 32 "wfoly_plr_sn_sksierra_reload_xmag_03" }
{ event 5004 37 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_sn_sksierra_reload_xmag_035" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 64 "wfoly_plr_sn_sksierra_reload_xmag_04" }
//ik_in_start_left_hand
{ event 9011 71 "1" }
{ event 5004 78 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag_fast" {
	"anims/vm_sn_sksierra_reload_fast_xmag.smd"
	"anims/vm_sn_sksierra_reload_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_fast_xmag_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sn_sksierra_reload_fast_xmag_02" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 28 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 30 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 32 "wfoly_plr_sn_sksierra_reload_fast_xmag_03" }
{ event 5004 36 "wfoly_plr_sn_sksierra_reload_fast_xmag_035" }
{ event 5004 36 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 46 "1" }
{ event 5004 47 "wfoly_plr_sn_sksierra_reload_fast_xmag_04" }
{ event 5004 52 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty" {
	"anims/vm_sn_sksierra_reload_empty.smd"
	"anims/vm_sn_sksierra_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_empty_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_sn_sksierra_reload_empty_02" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sn_sksierra_reload_empty_03" }
//mag_eject, comas with NO spaces
{ event 5004 37 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_sn_sksierra_reload_empty_035" }
//ik_in_start_left_hand
{ event 9011 50 "1" }
{ event 5004 51 "wfoly_plr_sn_sksierra_reload_empty_04" }
//ik_out_start_right_hand
{ event 9021 53 "0" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_sn_sksierra_reload_empty_05" }
{ event 5004 68 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 75 "1" }
{ event 5004 79 "wfoly_plr_sn_sksierra_reload_empty_06" }
{ event 5004 86 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_sn_sksierra_reload_empty_fast.smd"
	"anims/vm_sn_sksierra_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_sksierra_reload_empty_fast_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_sn_sksierra_reload_empty_fast_02" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_sn_sksierra_reload_empty_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 31 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_sn_sksierra_reload_empty_fast_035" }
{ event 5004 41 "wfoly_plr_sn_sksierra_reload_empty_fast_04" }
{ event 5004 45 "wfoly_plr_sn_sksierra_reload_empty_fast_05" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 52 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 59 "1" }
{ event 5004 60 "wfoly_plr_sn_sksierra_reload_empty_fast_06" }
{ event 5004 64 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_smag" {
	"anims/vm_sn_sksierra_reload_empty_smag.smd"
	"anims/vm_sn_sksierra_reload_empty_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_empty_smag_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_sn_sksierra_reload_empty_smag_02" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_sn_sksierra_reload_empty_smag_03" }
//mag_eject, comas with NO spaces
{ event 5004 36 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_sn_sksierra_reload_empty_smag_04" }
{ event 5004 42 "wfoly_plr_sn_sksierra_reload_empty_smag_035" }
//ik_in_start_left_hand
{ event 9011 50 "1" }
//ik_out_start_right_hand
{ event 9021 53 "0" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_sn_sksierra_reload_empty_smag_05" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 68 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 75 "1" }
{ event 5004 77 "wfoly_plr_sn_sksierra_reload_empty_smag_06" }
{ event 5004 86 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_smag_fast" {
	"anims/vm_sn_sksierra_reload_empty_fast_smag.smd"
	"anims/vm_sn_sksierra_reload_empty_fast_smag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_empty_fast_smag_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_sn_sksierra_reload_empty_fast_smag_02" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_sn_sksierra_reload_empty_fast_smag_03" }
//mag_eject, comas with NO spaces
{ event 5004 30 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 36 "wfoly_plr_sn_sksierra_reload_empty_fast_smag_035" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_sn_sksierra_reload_empty_fast_smag_04" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 52 "Viewmodel.Medium" }
{ event 5004 55 "wfoly_plr_sn_sksierra_reload_empty_fast_smag_05" }
//ik_in_start_left_hand
{ event 9011 59 "1" }
{ event 5004 64 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_sn_sksierra_reload_empty_xmag.smd"
	"anims/vm_sn_sksierra_reload_empty_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_sksierra_reload_empty_xmag_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 24 "wfoly_plr_sn_sksierra_reload_empty_xmag_02" }
{ event 5004 34 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 37 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 37 "wfoly_plr_sn_sksierra_reload_empty_xmag_03" }
{ event 5004 42 "wfoly_plr_sn_sksierra_reload_empty_xmag_035" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sn_sksierra_reload_empty_xmag_04" }
//ik_in_start_left_hand
{ event 9011 50 "1" }
//ik_out_start_right_hand
{ event 9021 53 "0" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 66 "wfoly_plr_sn_sksierra_reload_empty_xmag_05" }
{ event 5004 68 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 75 "1" }
{ event 5004 83 "wfoly_plr_sn_sksierra_reload_empty_xmag_06" }
{ event 5004 86 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_sn_sksierra_reload_empty_fast_xmag.smd"
	"anims/vm_sn_sksierra_reload_empty_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sn_sksierra_reload_empty_fast_xmag_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_sn_sksierra_reload_empty_fast_xmag_02" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 29 "wfoly_plr_sn_sksierra_reload_empty_fast_xmag_03" }
//mag_eject, comas with NO spaces
{ event 5004 31 "MW_MagazineDrop.AK.Metal -30,10,40"  }
{ event 5004 35 "wfoly_plr_sn_sksierra_reload_empty_fast_xmag_035" }
{ event 5004 36 "wfoly_plr_sn_sksierra_reload_empty_fast_xmag_04" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 49 "wfoly_plr_sn_sksierra_reload_empty_fast_xmag_05" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Medium" }
{ event 5004 58 "wfoly_plr_sn_sksierra_reload_empty_fast_xmag_06" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 66 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sn_sksierra_fire.smd"
	"anims/vm_sn_sksierra_fire_ads.smd"
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

$sequence "fire_last" {
	"anims/vm_sn_sksierra_fire_last.smd"
	"anims/vm_sn_sksierra_fire_last_ads.smd"
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
	"anims/vm_sn_sksierra_inspect.smd"
{ event 5004 1 "wfoly_plr_sn_sksierra_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_sn_sksierra_inspect_02" }
	{ event 5004 71 "wfoly_plr_sn_sksierra_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 126 "wfoly_plr_sn_sksierra_inspect_04" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "hybrid_toggle_on" {
	"anims/vm_sn_sksierra_hybrid_west02_toggle_on.smd"
	//ik_out_start_right_hand
{ event 9011 1 "0" }
{ event 5004 4 "Flipsight.Up" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9011 22 "1" }
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "hybrid_toggle_off" {
	"anims/vm_sn_sksierra_hybrid_west02_toggle_off.smd"
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 4 "Flipsight.Down" }
	{ event 5004 16 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "melee_miss_01" {
	"anims/vm_sn_sksierra_gun_butt_miss_01.smd"
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
	"anims/vm_sn_sksierra_gun_butt_miss_02.smd"
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
	"anims/vm_sn_sksierra_gun_butt_hit_01.smd"
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
	"anims/vm_sn_sksierra_gun_butt_hit_02.smd"
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

$sequence "melee_miss_01_nostock" {
	"anims/vm_sn_sksierra_gun_butt_miss_01_nostock.smd"
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

$sequence "melee_miss_02_nostock" {
	"anims/vm_sn_sksierra_gun_butt_miss_02_nostock.smd"
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

$sequence "melee_hit_01_nostock" {
	"anims/vm_sn_sksierra_gun_butt_hit_01_nostock.smd"
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

$sequence "melee_hit_02_nostock" {
	"anims/vm_sn_sksierra_gun_butt_hit_02_nostock.smd"
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

$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_pi_mike_idle_stock.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_pi_mike_drop_stock.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_mike_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_pi_mike_raise_stock.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_mike_raise_01" }
//ik_in_start_left_hand
{ event 9011 6 "1" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_pi_mike_raise_first_stock.smd"
{ event 5004 0 "wfoly_plr_pi_mike_raise_first_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "wfoly_plr_pi_mike_raise_first_02" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 15 "wfoly_plr_pi_mike_raise_first_03" }
	{ event 5004 19 "wfoly_plr_pi_mike_raise_first_04" }
	{ event 5004 20 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 24 "1" }
	{ event 5004 31 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_drum" {
	"anims/vm_pi_mike_raise_first_drum_stock.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike_raise_first_drum_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_pi_mike_raise_first_drum_02" }
{ event 5004 20 "Viewmodel.Large" }
{ event 5004 22 "wfoly_plr_pi_mike_raise_first_drum_03" }
//ik_in_start_left_hand
{ event 9011 24 "1" }
{ event 5004 31 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_pi_mike_reload_empty_stock.smd"
	"anims/vm_pi_mike_reload_empty_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_mike_reload_empty_01" }
{ event 5004 9 "wfoly_plr_pi_mike_reload_empty_02" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_pi_mike_reload_empty_03" }
{ event 5004 30 "wfoly_plr_pi_mike_reload_empty_04" }
{ event 5004 34 "Viewmodel.Large" }
{ event 5004 47 "wfoly_plr_pi_mike_reload_empty_05" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Large" }
{ event 5004 56 "wfoly_plr_pi_mike_reload_empty_06" }
//show_full_magazine
{ event 9031 58 "ResetBullets" }
//ik_in_start_left_hand
{ event 9011 62 "1" }
{ event 5004 65 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_pi_mike_reload_fast_empty_stock.smd"
	"anims/vm_pi_mike_reload_fast_empty_xmag_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_mike_reload_fast_empty_01" }
{ event 5004 14 "wfoly_plr_pi_mike_reload_fast_empty_02" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 22 "wfoly_plr_pi_mike_reload_fast_empty_03" }
{ event 5004 27 "Viewmodel.Large" }
{ event 5004 31 "wfoly_plr_pi_mike_reload_fast_empty_04" }
//ik_in_start_left_hand
{ event 9011 31 "1" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 43 "wfoly_plr_pi_mike_reload_fast_empty_05" }
{ event 5004 44 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_pi_mike_reload_empty_xmag_stock.smd"
	"anims/vm_pi_mike_reload_empty_xmag_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_pi_mike_reload_empty_xmag_01" }
{ event 5004 11 "wfoly_plr_pi_mike_reload_empty_xmag_02" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 26 "wfoly_plr_pi_mike_reload_empty_xmag_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Large" }
{ event 5004 41 "wfoly_plr_pi_mike_reload_empty_xmag_04" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Large" }
//show_full_magazine
{ event 9031 58 "ResetBullets" }
{ event 5004 61 "wfoly_plr_pi_mike_reload_empty_xmag_05" }
//ik_in_start_left_hand
{ event 9011 62 "1" }
{ event 5004 65 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_pi_mike_reload_fast_empty_xmag_stock.smd"
	"anims/vm_pi_mike_reload_fast_empty_xmag_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike_reload_fast_empty_xmag_01" }
{ event 5004 13 "wfoly_plr_pi_mike_reload_fast_empty_xmag_02" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 23 "wfoly_plr_pi_mike_reload_fast_empty_xmag_03" }
{ event 5004 24 "wfoly_plr_pi_mike_reload_fast_empty_xmag_04" }
{ event 5004 27 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 31 "1" }
{ event 5004 33 "wfoly_plr_pi_mike_reload_fast_empty_xmag_05" }
{ event 5004 37 "Viewmodel.Large" }
{ event 5004 42 "wfoly_plr_pi_mike_reload_fast_empty_xmag_06" }
{ event 5004 44 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg" {
	"anims/vm_pi_mike_reload_empty_drum_stock.smd"
	"anims/vm_pi_mike_reload_empty_drum_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_mike_reload_empty_drum_01" }
{ event 5004 7 "wfoly_plr_pi_mike_reload_empty_drum_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_pi_mike_reload_empty_drum_03" }
{ event 5004 15 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 30 "ResetBullets" }
{ event 5004 37 "wfoly_plr_pi_mike_reload_empty_drum_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_pi_mike_reload_empty_drum_05" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 52 "wfoly_plr_pi_mike_reload_empty_drum_06" }
{ event 5004 65 "wfoly_plr_pi_mike_reload_empty_drum_07" }
{ event 5004 66 "Viewmodel.Small" }
{ event 5004 68 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 71 "1" }
{ event 5004 77 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_pi_mike_reload_fast_empty_drum_stock.smd"
	"anims/vm_pi_mike_reload_fast_empty_drum_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_mike_reload_fast_empty_drum_01" }
{ event 5004 8 "wfoly_plr_pi_mike_reload_fast_empty_drum_02" }
{ event 5004 12 "wfoly_plr_pi_mike_reload_fast_empty_drum_03" }
{ event 5004 14 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.Drum 10,10,40" }
//show_full_magazine
{ event 9031 22 "ResetBullets" }
{ event 5004 25 "wfoly_plr_pi_mike_reload_fast_empty_drum_04" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 32 "wfoly_plr_pi_mike_reload_fast_empty_drum_05" }
{ event 5004 36 "Viewmodel.Large" }
{ event 5004 43 "wfoly_plr_pi_mike_reload_fast_empty_drum_06" }
{ event 5004 45 "wfoly_plr_pi_mike_reload_fast_empty_drum_07" }
{ event 5004 46 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 47 "1" }
{ event 5004 53 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_pi_mike_reload_stock.smd"
	"anims/vm_pi_mike_reload_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_mike_reload_01" }
{ event 5004 15 "wfoly_plr_pi_mike_reload_02" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_pi_mike_reload_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_pi_mike_reload_04" }
{ event 5004 34 "Viewmodel.Large" }
{ event 5004 41 "wfoly_plr_pi_mike_reload_05" }
//show_full_magazine
{ event 9031 44 "ResetBullets" }
//ik_in_start_left_hand
{ event 9011 45 "1" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_pi_mike_reload_fast_stock.smd"
	"anims/vm_pi_mike_reload_fast_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike_reload_fast_01" }
{ event 5004 14 "wfoly_plr_pi_mike_reload_fast_02" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 23 "wfoly_plr_pi_mike_reload_fast_03" }
{ event 5004 27 "Viewmodel.Large" }
{ event 5004 28 "wfoly_plr_pi_mike_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 29 "1" }
{ event 5004 34 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_pi_mike_reload_xmag_stock.smd"
	"anims/vm_pi_mike_reload_xmag_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_mike_reload_xmag_01" }
{ event 5004 14 "wfoly_plr_pi_mike_reload_xmag_02" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 26 "wfoly_plr_pi_mike_reload_xmag_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 29 "wfoly_plr_pi_mike_reload_xmag_04" }
{ event 5004 34 "Viewmodel.Large" }
{ event 5004 44 "wfoly_plr_pi_mike_reload_xmag_05" }
//show_full_magazine
{ event 9031 44 "ResetBullets" }
//ik_in_start_left_hand
{ event 9011 45 "1" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_pi_mike_reload_fast_xmag_stock.smd"
	"anims/vm_pi_mike_reload_fast_xmag_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike_reload_fast_xmag_01" }
{ event 5004 14 "wfoly_plr_pi_mike_reload_fast_xmag_02" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 23 "wfoly_plr_pi_mike_reload_fast_xmag_03" }
{ event 5004 27 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 29 "1" }
{ event 5004 31 "wfoly_plr_pi_mike_reload_fast_xmag_04" }
{ event 5004 34 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg" {
	"anims/vm_pi_mike_reload_drum_stock.smd"
	"anims/vm_pi_mike_reload_drum_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_mike_reload_drum_01" }
{ event 5004 8 "wfoly_plr_pi_mike_reload_drum_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 14 "wfoly_plr_pi_mike_reload_drum_03" }
{ event 5004 15 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 30 "ResetBullets" }
{ event 5004 37 "wfoly_plr_pi_mike_reload_drum_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 47 "wfoly_plr_pi_mike_reload_drum_05" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 49 "wfoly_plr_pi_mike_reload_drum_06" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 60 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg_fast" {
	"anims/vm_pi_mike_reload_fast_drum_stock.smd"
	"anims/vm_pi_mike_reload_fast_drum_stock_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike_reload_fast_drum_01" }
{ event 5004 7 "wfoly_plr_pi_mike_reload_fast_drum_02" }
{ event 5004 12 "wfoly_plr_pi_mike_reload_fast_drum_03" }
{ event 5004 14 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.Drum 10,10,40" }
//show_full_magazine
{ event 9031 22 "ResetBullets" }
{ event 5004 31 "wfoly_plr_pi_mike_reload_fast_drum_04" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_pi_mike_reload_fast_drum_05" }
{ event 5004 36 "Viewmodel.Large" }
{ event 5004 37 "wfoly_plr_pi_mike_reload_fast_drum_06" }
//ik_in_start_left_hand
{ event 9011 43 "1" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_pi_mike_fire_stock.smd"
	"anims/vm_pi_mike_ads_fire_stock.smd"
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

$sequence "fire_last" {
	"anims/vm_pi_mike_fire_last_stock.smd"
	"anims/vm_pi_mike_ads_fire_last_stock.smd"
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

$sequence "melee_miss_01" {
	"anims/vm_pi_mike_melee_miss_01_stock.smd"
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
	snap
}

$sequence "melee_miss_02" {
	"anims/vm_pi_mike_melee_miss_02_stock.smd"
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
	snap
}

$sequence "melee_miss_03" {
	"anims/vm_pi_mike_melee_miss_03_stock.smd"

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
	snap
}

$sequence "melee_hit_01" {
	"anims/vm_pi_mike_melee_hit_01_stock.smd"
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
	snap
}

$sequence "melee_hit_02" {
	"anims/vm_pi_mike_melee_hit_02_stock.smd"
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
	snap
}

$sequence "melee_hit_03" {
	"anims/vm_pi_mike_melee_hit_03_stock.smd"
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
	snap
}

$sequence "inspect" {
	"anims/vm_pi_mike_inspect_stock.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_mike_inspect_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 35 "wfoly_plr_pi_mike_inspect_02" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 44 "Viewmodel.Large" }
{ event 5004 49 "wfoly_plr_pi_mike_inspect_03" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 93 "wfoly_plr_pi_mike_inspect_04" }
//ik_in_start_left_hand
{ event 9011 93 "1" }
{ event 5004 101 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_xmag" {
	"anims/vm_pi_mike_inspect_xmag_stock.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_mike_inspect_xmag_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_pi_mike_inspect_xmag_02" }
{ event 5004 44 "Viewmodel.Large" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 73 "wfoly_plr_pi_mike_inspect_xmag_03" }
//ik_in_start_left_hand
{ event 9011 93 "1" }
{ event 5004 93 "wfoly_plr_pi_mike_inspect_xmag_04" }
{ event 5004 101 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_drum" {
	"anims/vm_pi_mike_inspect_drum_stock.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike_inspect_drum_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 38 "wfoly_plr_pi_mike_inspect_drum_02" }
{ event 5004 44 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_pi_mike_inspect_drum_03" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_pi_mike_inspect_drum_04" }
{ event 5004 90 "wfoly_plr_pi_mike_inspect_drum_05" }
//ik_in_start_left_hand
{ event 9011 93 "1" }
{ event 5004 101 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_pi_papa320_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_pi_papa320_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_pi_papa320_raise.smd"
{ event 5004 0 "wfoly_plr_pi_papa320_raise_01" }
	//ik_in_start_left_hand
	{ event 9011 6 "1" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_pi_papa320_raise_first.smd"
{ event 5004 0 "wfoly_plr_pi_papa320_raise_first_01" }
{ event 5004 5 "wfoly_plr_pi_papa320_raise_first_02" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_pi_papa320_raise_first_03" }
{ event 5004 21 "wfoly_plr_pi_papa320_raise_first_04" }
{ event 5004 21 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 28 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_pi_papa320_reload_empty.smd"
	"anims/vm_pi_papa320_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_empty_01" }
{ event 5004 11 "wfoly_plr_pi_papa320_reload_empty_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_pi_papa320_reload_empty_03" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 31 "wfoly_plr_pi_papa320_reload_empty_04" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_pi_papa320_reload_empty_05" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_pi_papa320_reload_empty_055" }
{ event 5004 49 "wfoly_plr_pi_papa320_reload_empty_06" }
{ event 5004 49 "wfoly_plr_pi_papa320_reload_empty_07" }
{ event 5004 53 "Viewmodel.Large" }
{ event 5004 55 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 61 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_pi_papa320_reload_empty_fast.smd"
	"anims/vm_pi_papa320_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_empty_fast_01" }
{ event 5004 6 "wfoly_plr_pi_papa320_reload_empty_fast_02" }
{ event 5004 7 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 9 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 12 "wfoly_plr_pi_papa320_reload_empty_fast_03" }
{ event 5004 15 "wfoly_plr_pi_papa320_reload_empty_fast_04" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_pi_papa320_reload_empty_fast_05" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_pi_papa320_reload_empty_fast_06" }
//ik_in_start_left_hand
{ event 9011 29 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_pi_papa320_reload_empty_xmag.smd"
	"anims/vm_pi_papa320_reload_empty_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_empty_xmag_01" }
{ event 5004 10 "wfoly_plr_pi_papa320_reload_empty_xmag_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_pi_papa320_reload_empty_xmag_03" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 30 "wfoly_plr_pi_papa320_reload_empty_xmag_04" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_pi_papa320_reload_empty_xmag_05" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_pi_papa320_reload_empty_xmag_055" }
{ event 5004 49 "wfoly_plr_pi_papa320_reload_empty_xmag_06" }
{ event 5004 50 "wfoly_plr_pi_papa320_reload_empty_xmag_07" }
{ event 5004 53 "Viewmodel.Large" }
{ event 5004 55 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 61 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_pi_papa320_reload_empty_fast_xmag.smd"
	"anims/vm_pi_papa320_reload_empty_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 7 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_02" }
//mag_eject, comas with NO spaces
{ event 5004 9 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 12 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_03" }
{ event 5004 15 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_04" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_06" }
{ event 5004 25 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_05" }
//ik_in_start_left_hand
{ event 9011 26 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg" {
	"anims/vm_pi_papa320_reload_empty_xmaglrg.smd"
	"anims/vm_pi_papa320_reload_empty_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_empty_xmag_01" }
{ event 5004 10 "wfoly_plr_pi_papa320_reload_empty_xmag_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_pi_papa320_reload_empty_xmag_03" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 30 "wfoly_plr_pi_papa320_reload_empty_xmag_04" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_pi_papa320_reload_empty_xmag_05" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_pi_papa320_reload_empty_xmag_055" }
{ event 5004 49 "wfoly_plr_pi_papa320_reload_empty_xmag_06" }
{ event 5004 50 "wfoly_plr_pi_papa320_reload_empty_xmag_07" }
{ event 5004 53 "Viewmodel.Large" }
{ event 5004 55 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 61 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_pi_papa320_reload_empty_fast_xmaglrg.smd"
	"anims/vm_pi_papa320_reload_empty_fast_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 7 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_02" }
//mag_eject, comas with NO spaces
{ event 5004 9 "MW_MagazineDrop.SMG.Metal 10,10,40" }
{ event 5004 12 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_03" }
{ event 5004 15 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_04" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 25 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_06" }
{ event 5004 25 "wfoly_plr_pi_papa320_reload_empty_fast_xmag_05" }
//ik_in_start_left_hand
{ event 9011 26 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_pi_papa320_reload.smd"
	"anims/vm_pi_papa320_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_01" }
{ event 5004 10 "wfoly_plr_pi_papa320_reload_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_pi_papa320_reload_03" }
{ event 5004 27 "wfoly_plr_pi_papa320_reload_04" }
{ event 5004 31 "wfoly_plr_pi_papa320_reload_045" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_pi_papa320_reload_05" }
//ik_in_start_left_hand
{ event 9011 44 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_pi_papa320_reload_fast.smd"
	"anims/vm_pi_papa320_reload_fast_ads.smd"
{ event 5004 0 "wfoly_plr_pi_papa320_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "wfoly_plr_pi_papa320_reload_fast_02" }
	{ event 5004 8 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.SMG.Metal 10,10,40" }
	{ event 5004 11 "wfoly_plr_pi_papa320_reload_fast_03" }
	{ event 5004 16 "wfoly_plr_pi_papa320_reload_fast_04" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_pi_papa320_reload_fast_05" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_pi_papa320_reload_xmag.smd"
	"anims/vm_pi_papa320_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_xmag_01" }
{ event 5004 9 "wfoly_plr_pi_papa320_reload_xmag_02" }
{ event 5004 11 "wfoly_plr_pi_papa320_reload_xmag_03" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_pi_papa320_reload_xmag_04" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 27 "wfoly_plr_pi_papa320_reload_xmag_05" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_pi_papa320_reload_xmag_055" }
{ event 5004 34 "wfoly_plr_pi_papa320_reload_xmag_06" }
{ event 5004 43 "wfoly_plr_pi_papa320_reload_xmag_07" }
//ik_in_start_left_hand
{ event 9011 44 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_pi_papa320_reload_fast_xmag.smd"
	"anims/vm_pi_papa320_reload_fast_xmag_ads.smd"
{ event 5004 0 "wfoly_plr_pi_papa320_reload_fast_xmag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "wfoly_plr_pi_papa320_reload_fast_xmag_02" }
	{ event 5004 8 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.SMG.Metal 10,10,40" }
	{ event 5004 11 "wfoly_plr_pi_papa320_reload_fast_xmag_03" }
	{ event 5004 16 "wfoly_plr_pi_papa320_reload_fast_xmag_04" }
	{ event 5004 19 "wfoly_plr_pi_papa320_reload_fast_xmag_05" }
	{ event 5004 19 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg" {
	"anims/vm_pi_papa320_reload_xmaglrg.smd"
	"anims/vm_pi_papa320_reload_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_papa320_reload_xmag_01" }
{ event 5004 9 "wfoly_plr_pi_papa320_reload_xmag_02" }
{ event 5004 11 "wfoly_plr_pi_papa320_reload_xmag_03" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_pi_papa320_reload_xmag_04" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 27 "wfoly_plr_pi_papa320_reload_xmag_05" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_pi_papa320_reload_xmag_055" }
{ event 5004 34 "wfoly_plr_pi_papa320_reload_xmag_06" }
{ event 5004 43 "wfoly_plr_pi_papa320_reload_xmag_07" }
//ik_in_start_left_hand
{ event 9011 44 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg_fast" {
	"anims/vm_pi_papa320_reload_fast_xmaglrg.smd"
	"anims/vm_pi_papa320_reload_fast_xmaglrg_ads.smd"
{ event 5004 0 "wfoly_plr_pi_papa320_reload_fast_xmag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "wfoly_plr_pi_papa320_reload_fast_xmag_02" }
	{ event 5004 8 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.SMG.Metal 10,10,40" }
	{ event 5004 11 "wfoly_plr_pi_papa320_reload_fast_xmag_03" }
	{ event 5004 16 "wfoly_plr_pi_papa320_reload_fast_xmag_04" }
	{ event 5004 19 "wfoly_plr_pi_papa320_reload_fast_xmag_05" }
	{ event 5004 19 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_pi_papa320_fire.smd"
	"anims/vm_pi_papa320_ads_fire.smd"
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
	"anims/vm_pi_papa320_fire_last.smd"
	"anims/vm_pi_papa320_ads_fire_last.smd"
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
	"anims/vm_pi_papa320_melee_miss_01.smd"
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
	"anims/vm_pi_papa320_melee_miss_02.smd"
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
	"anims/vm_pi_papa320_melee_miss_03.smd"
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
	"anims/vm_pi_papa320_melee_hit_01.smd"
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
	"anims/vm_pi_papa320_melee_hit_02.smd"
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
	"anims/vm_pi_papa320_melee_hit_03.smd"
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
	"anims/vm_pi_papa320_inspect.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_papa320_inspect_01" }
{ event 5004 35 "wfoly_plr_pi_papa320_inspect_02" }
{ event 5004 62 "wfoly_plr_pi_papa320_inspect_03" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 113 "wfoly_plr_pi_papa320_inspect_04" }
//ik_in_start_left_hand
{ event 9011 117 "1" }
{ event 5004 118 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

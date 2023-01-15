$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_pi_mike9_idle.smd"

	$include "macros/layers.qc"
	addlayer "a_idle_active"
	$include "macros/ik.qc"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_pi_mike9_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_mike9_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_pi_mike9_raise.smd"
{ event 5004 0 "wfoly_plr_pi_mike9_raise_01" }
	//ik_in_start_left_hand
	{ event 9011 8 "1" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_pi_mike9_raise_first.smd"
{ event 5004 1 "wfoly_plr_pi_mike9_raise_first_01" }
{ event 5004 12 "wfoly_plr_pi_mike9_raise_first_02" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 16 "wfoly_plr_pi_mike9_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 20 "1" }
//ik_in_start_right_hand
{ event 9021 20 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_pi_mike9_reload_empty.smd"
	"anims/vm_pi_mike9_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_mike9_reload_empty_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 7 "wfoly_plr_pi_mike9_reload_empty_02" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 21 "wfoly_plr_pi_mike9_reload_empty_03" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_pi_mike9_reload_empty_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_pi_mike9_reload_empty_05" }
{ event 5004 42 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 49 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_pi_mike9_reload_empty_fast.smd"
	"anims/vm_pi_mike9_reload_empty_fast_ads.smd"
{ event 5004 0 "wfoly_plr_pi_mike9_reload_empty_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 7 "wfoly_plr_pi_mike9_reload_empty_fast_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 20 "wfoly_plr_pi_mike9_reload_empty_fast_03" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 28 "wfoly_plr_pi_mike9_reload_empty_fast_04" }
	{ event 5004 28 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 30 "1" }
	{ event 5004 31 "wfoly_plr_pi_mike9_reload_empty_fast_05" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_pi_mike9_reload_empty_xmags.smd"
	"anims/vm_pi_mike9_reload_empty_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_pi_mike9_reload_empty_xmags_01" }
{ event 5004 6 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
{ event 5004 7 "wfoly_plr_pi_mike9_reload_empty_xmags_02" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_pi_mike9_reload_empty_xmags_03" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_pi_mike9_reload_empty_xmags_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_pi_mike9_reload_empty_xmags_05" }
{ event 5004 42 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 49 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_pi_mike9_reload_empty_fast_xmags.smd"
	"anims/vm_pi_mike9_reload_empty_fast_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike9_reload_empty_fast_xmags_01" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
{ event 5004 8 "wfoly_plr_pi_mike9_reload_empty_fast_xmags_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_pi_mike9_reload_empty_fast_xmags_03" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_pi_mike9_reload_empty_fast_xmags_04" }
{ event 5004 30 "wfoly_plr_pi_mike9_reload_empty_fast_xmags_05" }
//ik_in_start_left_hand
{ event 9011 30 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg" {
	"anims/vm_pi_mike9_reload_empty_xmagslrg.smd"
	"anims/vm_pi_mike9_reload_empty_xmagslrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_pi_mike9_reload_empty_xmagslrg_01" }
{ event 5004 6 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
{ event 5004 7 "wfoly_plr_pi_mike9_reload_empty_xmagslrg_02" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 23 "wfoly_plr_pi_mike9_reload_empty_xmagslrg_03" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_pi_mike9_reload_empty_xmagslrg_04" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_pi_mike9_reload_empty_xmagslrg_05" }
{ event 5004 42 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 49 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_pi_mike9_reload_empty_fast_xmagslrg.smd"
	"anims/vm_pi_mike9_reload_empty_fast_xmagslrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wfoly_plr_pi_mike9_reload_empty_fast_xmagslrg_01" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
{ event 5004 8 "wfoly_plr_pi_mike9_reload_empty_fast_xmagslrg_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_pi_mike9_reload_empty_fast_xmagslrg_03" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_pi_mike9_reload_empty_fast_xmagslrg_04" }
{ event 5004 30 "wfoly_plr_pi_mike9_reload_empty_fast_xmagslrg_05" }
//ik_in_start_left_hand
{ event 9011 30 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_pi_mike9_reload.smd"
	"anims/vm_pi_mike9_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike9_reload_01" }
{ event 5004 10 "wfoly_plr_pi_mike9_reload_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_pi_mike9_reload_03" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 29 "wfoly_plr_pi_mike9_reload_04" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_pi_mike9_reload_05" }
//ik_in_start_left_hand
{ event 9011 46 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_pi_mike9_reload_fast.smd"
	"anims/vm_pi_mike9_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_mike9_reload_fast_01" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
{ event 5004 8 "wfoly_plr_pi_mike9_reload_fast_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_pi_mike9_reload_fast_03" }
{ event 5004 22 "wfoly_plr_pi_mike9_reload_fast_04" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 28 "wfoly_plr_pi_mike9_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 30 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_pi_mike9_reload_xmags.smd"
	"anims/vm_pi_mike9_reload_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike9_reload_xmags_01" }
{ event 5004 9 "wfoly_plr_pi_mike9_reload_xmags_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_pi_mike9_reload_xmags_03" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_pi_mike9_reload_xmags_04" }
//ik_in_start_left_hand
{ event 9011 46 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_pi_mike9_reload_fast_xmags.smd"
	"anims/vm_pi_mike9_reload_fast_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_pi_mike9_reload_fast_xmags_01" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
{ event 5004 8 "wfoly_plr_pi_mike9_reload_fast_xmags_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_pi_mike9_reload_fast_xmags_03" }
{ event 5004 20 "wfoly_plr_pi_mike9_reload_fast_xmags_04" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 28 "wfoly_plr_pi_mike9_reload_fast_xmags_05" }
//ik_in_start_left_hand
{ event 9011 30 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg" {
	"anims/vm_pi_mike9_reload_xmagslrg.smd"
	"anims/vm_pi_mike9_reload_xmagslrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_mike9_reload_xmagslrg_01" }
{ event 5004 8 "wfoly_plr_pi_mike9_reload_xmagslrg_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_pi_mike9_reload_xmagslrg_03" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_pi_mike9_reload_xmagslrg_04" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 33 "wfoly_plr_pi_mike9_reload_xmagslrg_05" }
//ik_in_start_left_hand
{ event 9011 46 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg_fast" {
	"anims/vm_pi_mike9_reload_fast_xmagslrg.smd"
	"anims/vm_pi_mike9_reload_fast_xmagslrg_ads.smd"
{ event 5004 0 "wfoly_plr_pi_mike9_reload_fast_xmagslrg_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//mag_eject, comas with NO spaces
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -20,10,40" }
	{ event 5004 8 "wfoly_plr_pi_mike9_reload_fast_xmagslrg_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 19 "wfoly_plr_pi_mike9_reload_fast_xmagslrg_03" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 26 "wfoly_plr_pi_mike9_reload_fast_xmagslrg_04" }
	//ik_in_start_left_hand
	{ event 9011 30 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_pi_mike9_fire.smd"
	"anims/vm_pi_mike9_ads_fire.smd"
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
	"anims/vm_pi_mike9_fire_last.smd"
	"anims/vm_pi_mike9_ads_fire_last.smd"
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
	"anims/vm_pi_mike9_melee_miss_01.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Small" }
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
	"anims/vm_pi_mike9_melee_miss_02.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Small" }
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
	"anims/vm_pi_mike9_melee_miss_03.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Small" }
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
	"anims/vm_pi_mike9_melee_hit_01.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Small" }
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
	"anims/vm_pi_mike9_melee_hit_02.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Small" }
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
	"anims/vm_pi_mike9_melee_hit_03.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Small" }
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
	"anims/vm_pi_mike9_inspect.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_mike9_inspect_01" }
{ event 5004 38 "wfoly_plr_pi_mike9_inspect_02" }
{ event 5004 61 "wfoly_plr_pi_mike9_inspect_03" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 98 "wfoly_plr_pi_mike9_inspect_04" }
{ event 5004 114 "wfoly_plr_pi_mike9_inspect_05" }
//ik_in_start_left_hand
{ event 9011 117 "1" }
{ event 5004 118 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"

	fps 30
}

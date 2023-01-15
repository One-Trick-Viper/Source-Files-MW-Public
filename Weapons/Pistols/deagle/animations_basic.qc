$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_pi_decho_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_pi_decho_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_decho_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_pi_decho_raise.smd"
{ event 5004 1 "wfoly_plr_pi_decho_raise_01" }
	//ik_in_start_left_hand
	{ event 9011 7 "1" }
	{ event 5004 9 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_pi_decho_first_raise.smd"
{ event 5004 2 "wfoly_plr_pi_decho_first_raise_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_pi_decho_first_raise_02" }
{ event 5004 17 "wfoly_plr_pi_decho_first_raise_03" }
//ik_in_start_left_hand
{ event 9011 21 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_pi_decho_reload_empty.smd"
	"anims/vm_pi_decho_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_decho_reload_empty_01" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 5 "wfoly_plr_pi_decho_reload_empty_02" }
{ event 5004 8 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_pi_decho_reload_empty_03" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_pi_decho_reload_empty_035" }
{ event 5004 31 "wfoly_plr_pi_decho_reload_empty_04" }
{ event 5004 44 "wfoly_plr_pi_decho_reload_empty_06" }
{ event 5004 44 "wfoly_plr_pi_decho_reload_empty_05" }
{ event 5004 46 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 53 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_pi_decho_reload_empty_xmag.smd"
	"anims/vm_pi_decho_reload_empty_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_decho_reload_empty_xmag_01" }
{ event 5004 5 "wfoly_plr_pi_decho_reload_empty_xmag_02" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 8 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
{ event 5004 24 "wfoly_plr_pi_decho_reload_empty_xmag_03" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_pi_decho_reload_empty_xmag_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_pi_decho_reload_empty_xmag_04" }
{ event 5004 44 "wfoly_plr_pi_decho_reload_empty_xmag_06" }
{ event 5004 44 "wfoly_plr_pi_decho_reload_empty_xmag_05" }
{ event 5004 46 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 53 "1" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg" {
	"anims/vm_pi_decho_reload_empty_xmaglrg.smd"
	"anims/vm_pi_decho_reload_empty_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_decho_reload_empty_xmag_01" }
{ event 5004 5 "wfoly_plr_pi_decho_reload_empty_xmag_02" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 8 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
{ event 5004 24 "wfoly_plr_pi_decho_reload_empty_xmag_03" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_pi_decho_reload_empty_xmag_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_pi_decho_reload_empty_xmag_04" }
{ event 5004 44 "wfoly_plr_pi_decho_reload_empty_xmag_06" }
{ event 5004 44 "wfoly_plr_pi_decho_reload_empty_xmag_05" }
{ event 5004 46 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 53 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_pi_decho_reload.smd"
	"anims/vm_pi_decho_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_decho_reload_01" }
{ event 5004 17 "wfoly_plr_pi_decho_reload_02" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_pi_decho_reload_03" }
{ event 5004 37 "wfoly_plr_pi_decho_reload_035" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 45 "wfoly_plr_pi_decho_reload_04" }
//ik_in_start_left_hand
{ event 9011 52 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_pi_decho_reload_xmag.smd"
	"anims/vm_pi_decho_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_decho_reload_xmag_01" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_pi_decho_reload_xmag_02" }
{ event 5004 27 "wfoly_plr_pi_decho_reload_xmag_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 37 "wfoly_plr_pi_decho_reload_xmag_035" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_pi_decho_reload_xmag_04" }
//ik_in_start_left_hand
{ event 9011 52 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg" {
	"anims/vm_pi_decho_reload_xmaglrg.smd"
	"anims/vm_pi_decho_reload_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_decho_reload_xmag_01" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_pi_decho_reload_xmag_02" }
{ event 5004 27 "wfoly_plr_pi_decho_reload_xmag_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 37 "wfoly_plr_pi_decho_reload_xmag_035" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_pi_decho_reload_xmag_04" }
//ik_in_start_left_hand
{ event 9011 52 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_pi_decho_fast_reload_empty.smd"
	"anims/vm_pi_decho_fast_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_pi_decho_reload_empty_fast_01" }
	{ event 5004 7 "wfoly_plr_pi_decho_reload_empty_fast_02" }
	{ event 5004 7 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
	//ik_in_start_right_hand
	{ event 9021 12 "1" }
	{ event 5004 14 "wfoly_plr_pi_decho_reload_empty_fast_03" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_pi_decho_reload_empty_fast_035" }
	{ event 5004 24 "wfoly_plr_pi_decho_reload_empty_fast_04" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 29 "wfoly_plr_pi_decho_reload_empty_fast_05" }
	//ik_in_start_left_hand
	{ event 9011 30 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_pi_decho_fast_reload_empty_xmag.smd"
	"anims/vm_pi_decho_fast_reload_empty_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_pi_decho_reload_empty_fast_01" }
	{ event 5004 7 "wfoly_plr_pi_decho_reload_empty_fast_02" }
	{ event 5004 7 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
	//ik_in_start_right_hand
	{ event 9021 12 "1" }
	{ event 5004 14 "wfoly_plr_pi_decho_reload_empty_fast_03" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_pi_decho_reload_empty_fast_035" }
	{ event 5004 24 "wfoly_plr_pi_decho_reload_empty_fast_04" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 29 "wfoly_plr_pi_decho_reload_empty_fast_05" }
	//ik_in_start_left_hand
	{ event 9011 30 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmaglrg_fast" {
	"anims/vm_pi_decho_reload_empty_fast_xmaglrg.smd"
	"anims/vm_pi_decho_reload_empty_fast_xmaglrg_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_pi_decho_reload_empty_fast_01" }
{ event 5004 7 "wfoly_plr_pi_decho_reload_empty_fast_02" }
{ event 5004 7 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
{ event 5004 14 "wfoly_plr_pi_decho_reload_empty_fast_03" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_pi_decho_reload_empty_fast_035" }
{ event 5004 24 "wfoly_plr_pi_decho_reload_empty_fast_04" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 29 "wfoly_plr_pi_decho_reload_empty_fast_05" }
//ik_in_start_left_hand
{ event 9011 30 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_pi_decho_fast_reload.smd"
	"anims/vm_pi_decho_fast_reload_ads.smd"
{ event 5004 0 "wfoly_plr_pi_decho_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 1 "0" }
	{ event 5004 6 "wfoly_plr_pi_decho_reload_fast_02" }
	{ event 5004 8 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
	//ik_in_start_right_hand
	{ event 9021 12 "1" }
	{ event 5004 16 "wfoly_plr_pi_decho_reload_fast_03" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 20 "wfoly_plr_pi_decho_reload_fast_035" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 22 "wfoly_plr_pi_decho_reload_fast_04" }
	//ik_in_start_left_hand
	{ event 9011 27 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_pi_decho_fast_reload_xmag.smd"
	"anims/vm_pi_decho_fast_reload_xmag_ads.smd"
{ event 5004 0 "wfoly_plr_pi_decho_reload_fast_xmag_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 1 "0" }
	{ event 5004 3 "wfoly_plr_pi_decho_reload_fast_xmag_02" }
	{ event 5004 8 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
	//ik_in_start_right_hand
	{ event 9021 12 "1" }
	{ event 5004 13 "wfoly_plr_pi_decho_reload_fast_xmag_03" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 18 "wfoly_plr_pi_decho_reload_fast_xmag_04" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_pi_decho_reload_fast_xmag_035" }
	{ event 5004 27 "wfoly_plr_pi_decho_reload_fast_xmag_05" }
	//ik_in_start_left_hand
	{ event 9011 27 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmaglrg_fast" {
	"anims/vm_pi_decho_reload_fast_xmaglrg.smd"
	"anims/vm_pi_decho_reload_fast_xmaglrg_ads.smd"
{ event 5004 0 "wfoly_plr_pi_decho_reload_fast_xmag_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 3 "wfoly_plr_pi_decho_reload_fast_xmag_02" }
	{ event 5004 8 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.AR.Metal 10,10,40" }
	{ event 5004 13 "wfoly_plr_pi_decho_reload_fast_xmag_03" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 18 "wfoly_plr_pi_decho_reload_fast_xmag_04" }
	{ event 5004 20 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_pi_decho_reload_fast_xmag_035" }
	{ event 5004 27 "wfoly_plr_pi_decho_reload_fast_xmag_05" }
	//ik_in_start_left_hand
	{ event 9011 27 "1" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_pi_decho_fire.smd"
	"anims/vm_pi_decho_ads_fire.smd"
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
	"anims/vm_pi_decho_fire_last.smd"
	"anims/vm_pi_decho_ads_fire_last.smd"
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
	"anims/vm_pi_decho_melee_miss_01.smd"
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
	"anims/vm_pi_decho_melee_miss_02.smd"
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
	"anims/vm_pi_decho_melee_miss_03.smd"
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
	"anims/vm_pi_decho_melee_hit_01.smd"
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
	"anims/vm_pi_decho_melee_hit_02.smd"
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
	"anims/vm_pi_decho_melee_hit_03.smd"
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
	"anims/vm_pi_decho_inspect.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_decho_inspect_01" }
{ event 5004 62 "wfoly_plr_pi_decho_inspect_02" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 113 "wfoly_plr_pi_decho_inspect_03" }
//ik_in_start_left_hand
{ event 9011 117 "1" }
{ event 5004 118 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

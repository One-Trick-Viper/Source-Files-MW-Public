$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_galima_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_galima_drop.smd"
{ event 5004 0 "wfoly_plr_ar_galima_drop_01" }
//ik_out_start_right_hand
{ event 9021 1 "0" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_galima_raise.smd"
{ event 5004 0 "wfoly_plr_ar_galima_raise_01" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_in_start_right_hand
{ event 9021 0 "1" }
//ik_in_start_left_hand
{ event 9011 6 "1" }
{ event 5004 12 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_galima_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "wfoly_plr_ar_galima_fire_switch_on_01" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_galima_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 5 "wfoly_plr_ar_galima_fire_switch_off_01" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_galima_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_in_start_right_hand
	{ event 9021 0 "1" }
	{ event 5004 3 "wfoly_plr_ar_galima_raise_first_01" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 12 "wfoly_plr_ar_galima_raise_first_02" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 22 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_ar_galima_raise_first_03" }
	{ event 5004 31 "wfoly_plr_ar_galima_raise_first_04" }
	//ik_in_start_left_hand
	{ event 9011 31 "1" }
	{ event 5004 34 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_galima_reload_empty.smd"
	"anims/vm_ar_galima_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_galima_reload_empty_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_ar_galima_reload_empty_02" }
{ event 5004 20 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 26 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 39 "wfoly_plr_ar_galima_reload_empty_03" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 49 "wfoly_plr_ar_galima_reload_empty_04" }
{ event 5004 55 "wfoly_plr_ar_galima_reload_empty_05" }
{ event 5004 58 "Viewmodel.Large" }
{ event 5004 71 "wfoly_plr_ar_galima_reload_empty_06" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Large" }
{ event 5004 82 "wfoly_plr_ar_galima_reload_empty_07" }
//ik_in_start_left_hand
{ event 9011 83 "1" }
{ event 5004 93 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smag" {
	"anims/vm_ar_galima_reload_smags_empty.smd"
	"anims/vm_ar_galima_reload_smags_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_galima_reload_smags_empty_01" }
{ event 5004 10 "wfoly_plr_ar_galima_reload_smags_empty_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 23 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 32 "wfoly_plr_ar_galima_reload_smags_empty_03" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_ar_galima_reload_smags_empty_04" }
{ event 5004 45 "Viewmodel.Large" }
{ event 5004 56 "wfoly_plr_ar_galima_reload_smags_empty_05" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 65 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 71 "1" }
{ event 5004 73 "wfoly_plr_ar_galima_reload_smags_empty_06" }
{ event 5004 79 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_galima_reload_xmags_empty.smd"
	"anims/vm_ar_galima_reload_xmags_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_galima_reload_xmags_empty_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_ar_galima_reload_xmags_empty_02" }
{ event 5004 22 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 30 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 44 "wfoly_plr_ar_galima_reload_xmags_empty_03" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 52 "wfoly_plr_ar_galima_reload_xmags_empty_04" }
{ event 5004 59 "wfoly_plr_ar_galima_reload_xmags_empty_05" }
{ event 5004 66 "wfoly_plr_ar_galima_reload_xmags_empty_055" }
{ event 5004 66 "Viewmodel.Large" }
{ event 5004 72 "wfoly_plr_ar_galima_reload_xmags_empty_06" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 87 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 93 "1" }
{ event 5004 96 "wfoly_plr_ar_galima_reload_xmags_empty_07" }
{ event 5004 101 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smag_fast" {
	"anims/vm_ar_galima_reload_smags_empty_fast.smd"
	"anims/vm_ar_galima_reload_smags_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_galima_reload_smags_empty_fast_01" }
{ event 5004 12 "wfoly_plr_ar_galima_reload_smags_empty_fast_02" }
{ event 5004 19 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_ar_galima_reload_smags_empty_fast_03" }
{ event 5004 33 "Viewmodel.Large" }
{ event 5004 42 "wfoly_plr_ar_galima_reload_smags_empty_fast_04" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 53 "1" }
{ event 5004 55 "wfoly_plr_ar_galima_reload_smags_empty_fast_05" }
{ event 5004 60 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_galima_reload_xmags_empty_fast.smd"
	"anims/vm_ar_galima_reload_xmags_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_galima_reload_xmags_empty_fast_01" }
{ event 5004 16 "wfoly_plr_ar_galima_reload_xmags_empty_fast_02" }
{ event 5004 19 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 25 "wfoly_plr_ar_galima_reload_xmags_empty_fast_03" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_ar_galima_reload_xmags_empty_fast_04" }
{ event 5004 33 "Viewmodel.Large" }
{ event 5004 42 "wfoly_plr_ar_galima_reload_xmags_empty_fast_05" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 53 "1" }
{ event 5004 54 "wfoly_plr_ar_galima_reload_xmags_empty_fast_06" }
{ event 5004 60 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_empty_fast" {
	"anims/vm_ar_galima_reload_empty_fast.smd"
	"anims/vm_ar_galima_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_galima_reload_empty_fast_01" }
{ event 5004 10 "wfoly_plr_ar_galima_reload_empty_fast_02" }
{ event 5004 19 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 25 "wfoly_plr_ar_galima_reload_empty_fast_03" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Large" }
{ event 5004 42 "wfoly_plr_ar_galima_reload_empty_fast_04" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 54 "1" }
{ event 5004 55 "wfoly_plr_ar_galima_reload_empty_fast_05" }
{ event 5004 60 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload" {
	"anims/vm_ar_galima_reload.smd"
	"anims/vm_ar_galima_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_galima_reload_01" }
{ event 5004 10 "wfoly_plr_ar_galima_reload_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_ar_galima_reload_03" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 47 "wfoly_plr_ar_galima_reload_04" }
{ event 5004 57 "wfoly_plr_ar_galima_reload_05" }
{ event 5004 58 "Viewmodel.Large" }
{ event 5004 60 "wfoly_plr_ar_galima_reload_06" }
//ik_in_start_left_hand
{ event 9011 66 "1" }
{ event 5004 76 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_smag" {
	"anims/vm_ar_galima_reload_smags.smd"
	"anims/vm_ar_galima_reload_smags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_galima_reload_smags_01" }
{ event 5004 10 "wfoly_plr_ar_galima_reload_smags_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 28 "wfoly_plr_ar_galima_reload_smags_03" }
{ event 5004 39 "Viewmodel.Small" }
{ event 5004 39 "wfoly_plr_ar_galima_reload_smags_04" }
{ event 5004 45 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 51 "1" }
{ event 5004 52 "wfoly_plr_ar_galima_reload_smags_05" }
{ event 5004 61 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_ar_galima_reload_xmags.smd"
	"anims/vm_ar_galima_reload_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_galima_reload_xmags_01" }
{ event 5004 10 "wfoly_plr_ar_galima_reload_xmags_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_ar_galima_reload_xmags_03" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_ar_galima_reload_xmags_04" }
{ event 5004 46 "wfoly_plr_ar_galima_reload_xmags_05" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_ar_galima_reload_xmags_06" }
{ event 5004 66 "Viewmodel.Large" }
{ event 5004 72 "wfoly_plr_ar_galima_reload_xmags_07" }
//ik_in_start_left_hand
{ event 9011 74 "1" }
{ event 5004 84 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_galima_reload_fast.smd"
	"anims/vm_ar_galima_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_galima_reload_fast_01" }
{ event 5004 12 "wfoly_plr_ar_galima_reload_fast_02" }
{ event 5004 19 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 19 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_galima_reload_fast_03" }
{ event 5004 33 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 38 "1" }
{ event 5004 39 "wfoly_plr_ar_galima_reload_fast_04" }
{ event 5004 45 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_smag_fast" {
	"anims/vm_ar_galima_reload_smags_fast.smd"
	"anims/vm_ar_galima_reload_smags_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_galima_reload_smags_fast_01" }
{ event 5004 12 "wfoly_plr_ar_galima_reload_smags_fast_02" }
{ event 5004 13 "wfoly_plr_ar_galima_reload_smags_fast_03" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_ar_galima_reload_smags_fast_04" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_ar_galima_reload_smags_fast_05" }
{ event 5004 33 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 37 "1" }
{ event 5004 37 "wfoly_plr_ar_galima_reload_smags_fast_06" }
{ event 5004 45 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_galima_reload_xmags_fast.smd"
	"anims/vm_ar_galima_reload_xmags_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_galima_reload_xmags_fast_01" }
{ event 5004 13 "wfoly_plr_ar_galima_reload_xmags_fast_02" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_ar_galima_reload_xmags_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AK.Metal -15,10,40" }
{ event 5004 23 "wfoly_plr_ar_galima_reload_xmags_fast_04" }
{ event 5004 25 "wfoly_plr_ar_galima_reload_xmags_fast_05" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 37 "1" }
{ event 5004 42 "wfoly_plr_ar_galima_reload_xmags_fast_06" }
{ event 5004 45 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_galima_fire.smd"
	"anims/vm_ar_galima_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9001 1 "Ejection shell_eject" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_ar_galima_inspect.smd"
{ event 5004 1 "wfoly_plr_ar_galima_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_plr_ar_galima_inspect_02" }
	{ event 5004 73 "wfoly_plr_ar_galima_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 104 "wfoly_plr_ar_galima_inspect_04" }
	{ event 5004 126 "wfoly_plr_ar_galima_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_galima_gun_butt_miss_01.smd"
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
	"anims/vm_ar_galima_gun_butt_miss_02.smd"
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
	"anims/vm_ar_galima_gun_butt_miss_03.smd"
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
	"anims/vm_ar_galima_gun_butt_hit_01.smd"
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
	"anims/vm_ar_galima_gun_butt_hit_02.smd"
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
	"anims/vm_ar_galima_gun_butt_hit_03.smd"
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

$sequence "hybrid_toggle_on" {
	"anims/vm_ar_galima_hybrid_toggle_on.smd"
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 4 "Flipsight.Up" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 22 "1" }		
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "hybrid_toggle_off" {
	"anims/vm_ar_galima_hybrid_toggle_off.smd"
//ik_out_start_right_hand
{ event 9011 2 "0" }
{ event 5004 4 "Flipsight.Down" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9011 20 "1" }		
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}
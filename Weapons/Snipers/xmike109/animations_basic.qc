$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_xmike109_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_xmike109_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 3 "wfoly_plr_sn_xmike109_drop_01" }
	//ik_out_start_right_hand
	{ event 9021 3 "0" }

	snap
}

$sequence "draw" {
	"anims/vm_sn_xmike109_raise.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sn_xmike109_raise_01" }
//ik_in_start_left_hand
{ event 9011 12 "1" }
{ event 5004 22 "Viewmodel.Medium" }

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_xmike109_raise_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
//ik_out_start_right_hand
	{ event 9021 0 "0" }
	//ik_in_start_left_hand
	{ event 9011 0 "1" }
	{ event 5004 1 "wfoly_plr_sn_xmike109_raise_first_01" }
	{ event 5004 18 "wfoly_plr_sn_xmike109_raise_first_02" }
	{ event 5004 25 "Viewmodel.Large" }
	{ event 5004 30 "wfoly_plr_sn_xmike109_raise_first_03" }
	{ event 5004 34 "Viewmodel.Large" }
	{ event 5004 37 "wfoly_plr_sn_xmike109_raise_first_04" }
	//ik_in_start_right_hand
	{ event 9021 41 "1" }
	{ event 5004 51 "Viewmodel.Medium" }
	snap
}

$sequence "reload" {
	"anims/vm_sn_xmike109_reload.smd"
	"anims/vm_sn_xmike109_reload_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
{ event 5004 0 "wfoly_plr_sn_xmike109_reload_01" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_sn_xmike109_reload_02" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sn_xmike109_reload_03" }
{ event 5004 52 "Viewmodel.Medium" }
{ event 5004 71 "wfoly_plr_sn_xmike109_reload_04" }
{ event 5004 81 "Viewmodel.Medium" }
{ event 5004 86 "wfoly_plr_sn_xmike109_reload_05" }
{ event 5004 93 "wfoly_plr_sn_xmike109_reload_055" }
{ event 5004 94 "Viewmodel.Large" }
{ event 5004 107 "wfoly_plr_sn_xmike109_reload_06" }
{ event 5004 126 "Viewmodel.Medium" }

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sn_xmike109_reload_fast.smd"
	"anims/vm_sn_xmike109_reload_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
{ event 5004 5 "wfoly_plr_sn_xmike109_reload_fast_01" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sn_xmike109_reload_fast_02" }
{ event 5004 25 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 26 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 42 "wfoly_plr_sn_xmike109_reload_fast_03" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 47 "wfoly_plr_sn_xmike109_reload_fast_04" }
{ event 5004 59 "wfoly_plr_sn_xmike109_reload_fast_045" }
{ event 5004 60 "Viewmodel.Medium" }
{ event 5004 60 "wfoly_plr_sn_xmike109_reload_fast_05" }
{ event 5004 74 "wfoly_plr_sn_xmike109_reload_fast_06" }
{ event 5004 78 "Viewmodel.Medium" }


	fps 30
	snap
}


$sequence "reload_empty" {
	"anims/vm_sn_xmike109_reload_empty.smd"
	"anims/vm_sn_xmike109_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
{ event 5004 1 "wfoly_plr_sn_xmike109_reload_empty_01" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_sn_xmike109_reload_empty_02" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 43 "wfoly_plr_sn_xmike109_reload_empty_03" }
{ event 5004 52 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 61 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 66 "wfoly_plr_sn_xmike109_reload_empty_04" }
{ event 5004 83 "wfoly_plr_sn_xmike109_reload_empty_05" }
{ event 5004 84 "Viewmodel.Medium" }
{ event 5004 96 "wfoly_plr_sn_xmike109_reload_empty_055" }
{ event 5004 97 "Viewmodel.Large" }
{ event 5004 110 "wfoly_plr_sn_xmike109_reload_empty_06" }
{ event 5004 120 "Viewmodel.Medium" }
{ event 5004 128 "wfoly_plr_sn_xmike109_reload_empty_07" }
{ event 5004 139 "Viewmodel.Large" }
{ event 5004 144 "wfoly_plr_sn_xmike109_reload_empty_08" }
{ event 5004 148 "Viewmodel.Large" }
{ event 5004 153 "wfoly_plr_sn_xmike109_reload_empty_09" }
{ event 5004 165 "Viewmodel.Medium" }

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_sn_xmike109_reload_empty_fast.smd"
	"anims/vm_sn_xmike109_reload_empty_fast_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
{ event 5004 8 "wfoly_plr_sn_xmike109_reload_empty_fast_01" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sn_xmike109_reload_empty_fast_02" }
{ event 5004 25 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 26 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 40 "wfoly_plr_sn_xmike109_reload_empty_fast_03" }
{ event 5004 47 "Viewmodel.Small" }
{ event 5004 50 "wfoly_plr_sn_xmike109_reload_empty_fast_04" }
{ event 5004 59 "wfoly_plr_sn_xmike109_reload_empty_fast_045" }
{ event 5004 60 "Viewmodel.Medium" }
{ event 5004 71 "wfoly_plr_sn_xmike109_reload_empty_fast_05" }
{ event 5004 78 "Viewmodel.Medium" }
{ event 5004 85 "wfoly_plr_sn_xmike109_reload_empty_fast_06" }
{ event 5004 93 "Viewmodel.Medium" }
{ event 5004 97 "wfoly_plr_sn_xmike109_reload_empty_fast_07" }
{ event 5004 101 "Viewmodel.Large" }
{ event 5004 106 "wfoly_plr_sn_xmike109_reload_empty_fast_08" }
{ event 5004 115 "Viewmodel.Small" }

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sn_xmike109_fire.smd"
	"anims/vm_sn_xmike109_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	fps 30
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9001 1 "Ejection shell_eject" }
	snap
}

$sequence "fire_last" {
	"anims/vm_sn_xmike109_fire_last.smd"
	"anims/vm_sn_xmike109_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sn_xmike109_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
{ event 5004 6 "wfoly_plr_sn_xmike109_inspect_01" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 51 "wfoly_plr_sn_xmike109_inspect_02" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
{ event 5004 88 "wfoly_plr_sn_xmike109_inspect_03" }
{ event 5004 114 "wfoly_plr_sn_xmike109_inspect_04" }
{ event 5004 125 "Viewmodel.Large" }

	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sn_xmike109_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "24" }
	//ik_in_start_left_hand
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	
	fps 30
}

$sequence "melee_miss_02" {
	"anims/vm_sn_xmike109_gun_butt_miss_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "24" }
	//ik_in_start_left_hand
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	
	fps 30
}

$sequence "melee_miss_03" {
	"anims/vm_sn_xmike109_gun_butt_miss_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Medium" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "24" }
	//ik_in_start_left_hand
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sn_xmike109_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "24" }
	//ik_in_start_left_hand
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sn_xmike109_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "24" }
	//ik_in_start_left_hand
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_sn_xmike109_gun_butt_hit_03.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Medium" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "24" }
	//ik_in_start_left_hand
	{ event 9011 26 "24" }
	{ event 5004 31 "Viewmodel.Small" }
	
	fps 30
}

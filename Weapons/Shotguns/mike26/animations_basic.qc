$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sh_mike26_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sh_mike26_drop.smd"
{ event 5004 0 "wfoly_plr_sh_mike26_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sh_mike26_raise.smd"
{ event 5004 0 "wfoly_plr_sh_mike26_raise_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sh_mike26_raise_first.smd"
{ event 5004 0 "wfoly_plr_sh_mike26_raise_first_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_sh_mike26_raise_first_02" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 22 "wfoly_plr_sh_mike26_raise_first_03" }
{ event 5004 34 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_sh_mike26_reload_empty.smd"
	"anims/vm_sh_mike26_ads_reload_empty.smd"
{ event 6001 4 "shell_eject" }
{ event 9001 4 "Ejection shell_eject" }
{ event 5004 0 "wfoly_plr_sh_mike26_reload_empty_01" }
{ event 5004 0 "Viewmodel.Small" }
{ event 5004 3 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sh_mike26_reload_empty_02" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sh_mike26_reload_empty_03" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 22 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 24 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 38 "wfoly_plr_sh_mike26_reload_empty_04" }
{ event 5004 50 "wfoly_plr_sh_mike26_reload_empty_05" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_sh_mike26_reload_empty_06" }
{ event 5004 61 "Viewmodel.Large" }
{ event 5004 71 "wfoly_plr_sh_mike26_reload_empty_07" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 83 "wfoly_plr_sh_mike26_reload_empty_08" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 85 "Viewmodel.Large" }
{ event 5004 95 "wfoly_plr_sh_mike26_reload_empty_09" }
{ event 5004 99 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_sh_mike26_reload_empty_fast.smd"
	"anims/vm_sh_mike26_ads_reload_empty_fast.smd"
{ event 6001 4 "shell_eject" }
{ event 9001 4 "Ejection shell_eject" }
{ event 5004 0 "wfoly_plr_sh_mike26_reload_empty_fast_01" }
{ event 5004 0 "Viewmodel.Small" }
{ event 5004 3 "Viewmodel.Medium" }
{ event 5004 14 "wfoly_plr_sh_mike26_reload_empty_fast_02" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 21 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 31 "wfoly_plr_sh_mike26_reload_empty_fast_03" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sh_mike26_reload_empty_fast_04" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 50 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_sh_mike26_reload_empty_fast_05" }
{ event 5004 61 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_sh_mike26_reload_empty_fast_06" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 69 "Viewmodel.Large" }
{ event 5004 72 "wfoly_plr_sh_mike26_reload_empty_fast_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smag" {
	"anims/vm_sh_mike26_reload_empty_smag.smd"
	"anims/vm_sh_mike26_ads_reload_empty_smag.smd"
{ event 6001 4 "shell_eject" }
{ event 9001 4 "Ejection shell_eject" }
{ event 5004 0 "wfoly_plr_sh_mike26_reload_empty_smag_01" }
{ event 5004 0 "Viewmodel.Small" }
{ event 5004 3 "Viewmodel.Medium" }
{ event 5004 10 "wfoly_plr_sh_mike26_reload_empty_smag_02" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_sh_mike26_reload_empty_smag_03" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 22 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 24 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 39 "wfoly_plr_sh_mike26_reload_empty_smag_04" }
{ event 5004 51 "wfoly_plr_sh_mike26_reload_empty_smag_05" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 61 "Viewmodel.Large" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_sh_mike26_reload_empty_smag_06" }
{ event 5004 83 "wfoly_plr_sh_mike26_reload_empty_smag_07" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 85 "Viewmodel.Large" }
{ event 5004 94 "wfoly_plr_sh_mike26_reload_empty_smag_08" }
{ event 5004 99 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_smag_fast" {
	"anims/vm_sh_mike26_reload_empty_fast_smag.smd"
	"anims/vm_sh_mike26_ads_reload_empty_fast_smag.smd"
{ event 6001 4 "shell_eject" }
{ event 9001 4 "Ejection shell_eject" }
{ event 5004 0 "wfoly_plr_sh_mike26_reload_empty_fast_smag_01" }
{ event 5004 0 "Viewmodel.Small" }
{ event 5004 3 "Viewmodel.Medium" }
{ event 5004 10 "wfoly_plr_sh_mike26_reload_empty_fast_smag_02" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 21 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 31 "wfoly_plr_sh_mike26_reload_empty_fast_smag_03" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_sh_mike26_reload_empty_fast_smag_04" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 50 "Viewmodel.Large" }
{ event 5004 50 "wfoly_plr_sh_mike26_reload_empty_fast_smag_045" }
{ event 5004 54 "wfoly_plr_sh_mike26_reload_empty_fast_smag_05" }
{ event 5004 61 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_sh_mike26_reload_empty_fast_smag_06" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 69 "Viewmodel.Large" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_sh_mike26_reload.smd"
	"anims/vm_sh_mike26_ads_reload.smd"
{ event 5004 1 "wfoly_plr_sh_mike26_reload_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 10 "wfoly_plr_sh_mike26_reload_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_sh_mike26_reload_03" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 50 "Viewmodel.Small" }
{ event 5004 51 "wfoly_plr_sh_mike26_reload_04" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Large" }
{ event 5004 57 "wfoly_plr_sh_mike26_reload_05" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 78 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_sh_mike26_reload_fast.smd"
	"anims/vm_sh_mike26_ads_reload_fast.smd"
{ event 5004 0 "wfoly_plr_sh_mike26_reload_fast_01" }
{ event 5004 5 "wfoly_plr_sh_mike26_reload_fast_02" }
{ event 5004 5 "Viewmodel.Medium" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_sh_mike26_reload_fast_03" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_sh_mike26_reload_fast_04" }
{ event 5004 42 "Viewmodel.Large" }
{ event 5004 50 "wfoly_plr_sh_mike26_reload_fast_05" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_sh_mike26_reload_xmag.smd"
	"anims/vm_sh_mike26_ads_reload_xmag.smd"
{ event 5004 1 "wfoly_plr_sh_mike26_reload_xmag_01" }
{ event 5004 8 "Viewmodel.Large" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sh_mike26_reload_xmag_02" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_sh_mike26_reload_xmag_03" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_sh_mike26_reload_xmag_04" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 54 "wfoly_plr_sh_mike26_reload_xmag_045" }
{ event 5004 56 "Viewmodel.Large" }
{ event 5004 65 "wfoly_plr_sh_mike26_reload_xmag_05" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 78 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_sh_mike26_reload_fast_xmag.smd"
	"anims/vm_sh_mike26_ads_reload_fast_xmag.smd"
{ event 5004 0 "wfoly_plr_sh_mike26_reload_fast_xmag_01" }
{ event 5004 5 "wfoly_plr_sh_mike26_reload_fast_xmag_02" }
{ event 5004 5 "Viewmodel.Medium" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 24 "wfoly_plr_sh_mike26_reload_fast_xmag_03" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_sh_mike26_reload_fast_xmag_04" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sh_mike26_reload_fast_xmag_045" }
{ event 5004 42 "Viewmodel.Large" }
{ event 5004 48 "wfoly_plr_sh_mike26_reload_fast_xmag_05" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_smag" {
	"anims/vm_sh_mike26_reload_smag.smd"
	"anims/vm_sh_mike26_ads_reload_smag.smd"
{ event 5004 0 "wfoly_plr_sh_mike26_reload_smag_01" }
{ event 5004 8 "Viewmodel.Large" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sh_mike26_reload_smag_02" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Medium" }
{ event 5004 32 "wfoly_plr_sh_mike26_reload_smag_03" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sh_mike26_reload_smag_04" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Large" }
{ event 5004 56 "wfoly_plr_sh_mike26_reload_smag_05" }
{ event 5004 59 "wfoly_plr_sh_mike26_reload_smag_06" }
{ event 5004 70 "Viewmodel.Small" }
{ event 5004 78 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_smag_fast" {
	"anims/vm_sh_mike26_reload_fast_smag.smd"
	"anims/vm_sh_mike26_ads_reload_fast_smag.smd"
{ event 5004 1 "wfoly_plr_sh_mike26_reload_fast_smag_01" }
{ event 5004 5 "Viewmodel.Medium" }
{ event 5004 6 "wfoly_plr_sh_mike26_reload_fast_smag_02" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 22 "wfoly_plr_sh_mike26_reload_fast_smag_03" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 37 "wfoly_plr_sh_mike26_reload_fast_smag_04" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sh_mike26_reload_fast_smag_045" }
{ event 5004 42 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_sh_mike26_reload_fast_smag_05" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sh_mike26_fire.smd"
	"anims/vm_sh_mike26_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "rechamber" {
	"anims/vm_sh_mike26_rechamber.smd"
	"anims/vm_sh_mike26_ads_rechamber.smd"
{ event 5004 0 "wfoly_plr_sh_mike26_rechamber_01" }
{ event 5004 2 "Viewmodel.Medium" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 8 "Viewmodel.Large" }
{ event 6001 3 "shell_eject" }
{ event 9001 3 "Ejection shell_eject" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	
}

$sequence "inspect" {
	"anims/vm_sh_mike26_inspect.smd"
{ event 5004 1 "wfoly_plr_sh_mike26_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 5 "0" }
	{ event 5004 45 "wfoly_plr_sh_mike26_inspect_02" }
	{ event 5004 74 "wfoly_plr_sh_mike26_inspect_03" }
	{ event 5004 105 "wfoly_plr_sh_mike26_inspect_04" }
	{ event 5004 132 "wfoly_plr_sh_mike26_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 133 "1" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sh_mike26_gun_butt_miss_01.smd"
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
	"anims/vm_sh_mike26_gun_butt_miss_02.smd"
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
	"anims/vm_sh_mike26_gun_butt_miss_03.smd"
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
	"anims/vm_sh_mike26_gun_butt_hit_01.smd"
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
	"anims/vm_sh_mike26_gun_butt_hit_02.smd"
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
	"anims/vm_sh_mike26_gun_butt_hit_03.smd"
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
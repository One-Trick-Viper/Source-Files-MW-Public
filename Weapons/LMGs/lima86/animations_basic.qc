$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_lm_lima86_idle.smd"
	{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_lm_lima86_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_lm_lima86_drop_01" }
{ event 5004 17 "Viewmodel.Medium" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_lm_lima86_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_lm_lima86_raise_01" }
//ik_in_start_left_hand
{ event 9011 10 "1" }
{ event 5004 18 "Viewmodel.Medium" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_lm_lima86_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "wfoly_plr_lm_lima86_raise_first_01" }
{ event 5004 18 "wfoly_plr_lm_lima86_raise_first_02" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 25 "Viewmodel.Large" }
{ event 5004 28 "wfoly_plr_lm_lima86_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 34 "1" }
//ik_in_start_right_hand
{ event 9021 40 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_lm_lima86_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "weap_lm_lima86_selector_off" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_lm_lima86_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "weap_lm_lima86_selector_on" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 17 "1" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_lm_lima86_reload_empty.smd"
	"anims/vm_lm_lima86_reload_empty_ads.smd"
{ event 5004 5 "wfoly_plr_lm_lima86_reload_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 5 "0" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_lm_lima86_reload_empty_02" }
	{ event 5004 29 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 31 "MW_MagazineDrop.AR.Metal -30,0,30" }
	{ event 5004 40 "wfoly_plr_lm_lima86_reload_empty_03" }
	{ event 5004 62 "Viewmodel.Medium" }
	{ event 5004 64 "wfoly_plr_lm_lima86_reload_empty_04" }
	{ event 5004 74 "wfoly_plr_lm_lima86_reload_empty_045" }
	{ event 5004 75 "wfoly_plr_lm_lima86_reload_empty_05" }
	{ event 5004 76 "Viewmodel.Large" }
	{ event 5004 91 "wfoly_plr_lm_lima86_reload_empty_06" }
	{ event 5004 95 "Viewmodel.Large" }
	{ event 5004 98 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 107 "1" }
	{ event 5004 116 "Viewmodel.Medium" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_lm_lima86_reload_empty_fast.smd"
	"anims/vm_lm_lima86_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 4 "wfoly_plr_lm_lima86_reload_empty_fast_01" }
{ event 5004 17 "wfoly_plr_lm_lima86_reload_empty_fast_02" }
{ event 5004 17 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.AR.Metal -30,0,30" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_lm_lima86_reload_empty_fast_03" }
{ event 5004 43 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_lm_lima86_reload_empty_fast_035" }
{ event 5004 50 "Viewmodel.Large" }
{ event 5004 59 "Viewmodel.Large" }
{ event 5004 60 "wfoly_plr_lm_lima86_reload_empty_fast_05" }
{ event 5004 60 "wfoly_plr_lm_lima86_reload_empty_fast_04" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 71 "wfoly_plr_lm_lima86_reload_empty_fast_06" }
{ event 5004 77 "Viewmodel.Large" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_lm_lima86_reload_empty_xmag.smd"
	"anims/vm_lm_lima86_reload_empty_ads.smd"
{ event 5004 5 "wfoly_plr_lm_lima86_reload_empty_01" }
	//ik_out_start_left_hand
	{ event 9011 5 "0" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 22 "wfoly_plr_lm_lima86_reload_empty_02" }
	{ event 5004 29 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 31 "MW_MagazineDrop.AR.Metal -30,0,30" }
	{ event 5004 40 "wfoly_plr_lm_lima86_reload_empty_03" }
	{ event 5004 62 "Viewmodel.Medium" }
	{ event 5004 64 "wfoly_plr_lm_lima86_reload_empty_04" }
	{ event 5004 74 "wfoly_plr_lm_lima86_reload_empty_045" }
	{ event 5004 75 "wfoly_plr_lm_lima86_reload_empty_05" }
	{ event 5004 76 "Viewmodel.Large" }
	{ event 5004 91 "wfoly_plr_lm_lima86_reload_empty_06" }
	{ event 5004 95 "Viewmodel.Large" }
	{ event 5004 98 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 107 "1" }
	{ event 5004 116 "Viewmodel.Medium" }
	
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_xmag" {
	"anims/vm_lm_lima86_reload_empty_fast_xmag.smd"
	"anims/vm_lm_lima86_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 4 "wfoly_plr_lm_lima86_reload_empty_fast_01" }
{ event 5004 17 "wfoly_plr_lm_lima86_reload_empty_fast_02" }
{ event 5004 17 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.AR.Metal -30,0,30" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_lm_lima86_reload_empty_fast_03" }
{ event 5004 43 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_lm_lima86_reload_empty_fast_035" }
{ event 5004 50 "Viewmodel.Large" }
{ event 5004 59 "Viewmodel.Large" }
{ event 5004 60 "wfoly_plr_lm_lima86_reload_empty_fast_05" }
{ event 5004 60 "wfoly_plr_lm_lima86_reload_empty_fast_04" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 71 "wfoly_plr_lm_lima86_reload_empty_fast_06" }
{ event 5004 77 "Viewmodel.Large" }



	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}


$sequence "reload" {
	"anims/vm_lm_lima86_reload.smd"
	"anims/vm_lm_lima86_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 7 "wfoly_plr_lm_lima86_reload_01" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_lm_lima86_reload_02" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_lm_lima86_reload_03" }
{ event 5004 54 "Viewmodel.Medium" }
{ event 5004 56 "wfoly_plr_lm_lima86_reload_04" }
{ event 5004 68 "wfoly_plr_lm_lima86_reload_045" }
{ event 5004 68 "Viewmodel.Large" }
{ event 5004 69 "wfoly_plr_lm_lima86_reload_05" }
{ event 5004 80 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 92 "1" }
{ event 5004 92 "wfoly_plr_lm_lima86_reload_06" }
{ event 5004 103 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_lm_lima86_reload_fast.smd"
	"anims/vm_lm_lima86_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 4 "wfoly_plr_lm_lima86_reload_fast_01" }
{ event 5004 14 "wfoly_plr_lm_lima86_reload_fast_02" }
{ event 5004 17 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.AR.Metal -30,0,30" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_lm_lima86_reload_fast_03" }
{ event 5004 43 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_lm_lima86_reload_fast_035" }
{ event 5004 50 "Viewmodel.Large" }
{ event 5004 55 "wfoly_plr_lm_lima86_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 71 "Viewmodel.Large" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_lm_lima86_reload_xmag.smd"
	"anims/vm_lm_lima86_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 7 "wfoly_plr_lm_lima86_reload_01" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_lm_lima86_reload_02" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_lm_lima86_reload_03" }
{ event 5004 54 "Viewmodel.Medium" }
{ event 5004 56 "wfoly_plr_lm_lima86_reload_04" }
{ event 5004 68 "wfoly_plr_lm_lima86_reload_045" }
{ event 5004 68 "Viewmodel.Large" }
{ event 5004 69 "wfoly_plr_lm_lima86_reload_05" }
{ event 5004 80 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 92 "1" }
{ event 5004 92 "wfoly_plr_lm_lima86_reload_06" }
{ event 5004 103 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_lm_lima86_reload_fast_xmag.smd"
	"anims/vm_lm_lima86_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 4 "wfoly_plr_lm_lima86_reload_fast_01" }
{ event 5004 14 "wfoly_plr_lm_lima86_reload_fast_02" }
{ event 5004 17 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 17 "MW_MagazineDrop.AR.Metal -30,0,30" }
{ event 5004 21 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_lm_lima86_reload_fast_03" }
{ event 5004 43 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_lm_lima86_reload_fast_035" }
{ event 5004 50 "Viewmodel.Large" }
{ event 5004 55 "wfoly_plr_lm_lima86_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 71 "Viewmodel.Large" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_lm_lima86_fire.smd"
	"anims/vm_lm_lima86_ads_fire.smd"
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
	"anims/vm_lm_lima86_inspect.smd"
{ event 5004 1 "wfoly_plr_lm_lima86_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 6 "0" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 44 "wfoly_plr_lm_lima86_inspect_02" }
	{ event 5004 77 "wfoly_plr_lm_lima86_inspect_03" }
	{ event 5004 85 "Viewmodel.Small" }
	{ event 5004 135 "wfoly_plr_lm_lima86_inspect_04" }
	//ik_in_start_left_hand
	{ event 9011 137 "1" }
	{ event 5004 150 "Viewmodel.Small" }
	
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_lm_lima86_gun_butt_miss_01.smd"
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
	"anims/vm_lm_lima86_gun_butt_miss_02.smd"
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
	"anims/vm_lm_lima86_gun_butt_miss_03.smd"
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
	"anims/vm_lm_lima86_gun_butt_hit_01.smd"
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
	"anims/vm_lm_lima86_gun_butt_hit_02.smd"
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
	"anims/vm_lm_lima86_gun_butt_hit_03.smd"
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
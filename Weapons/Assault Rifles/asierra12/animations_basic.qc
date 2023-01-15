$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_asierra12_idle.smd"
//ik_out_start_left_hand
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_asierra12_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_asierra12_drop_01" }
//ik_in_start_left_hand
{ event 9011 4 "1" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_asierra12_raise.smd"
{ event 5004 5 "wfoly_plr_ar_asierra12_raise_01" }
{ event 5004 20 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_asierra12_fire_selectsemi_on.smd"
{ event 5004 4 "weap_ar_asierra12_selector_on" }
{ event 5004 7 "Viewmodel.Small" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_asierra12_fire_selectsemi_off.smd"
{ event 5004 4 "weap_ar_asierra12_selector_off" }
{ event 5004 7 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_asierra12_raise_first.smd"
{ event 5004 0 "wfoly_plr_ar_asierra12_raise_first_01" }
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_ar_asierra12_raise_first_02" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_ar_asierra12_raise_first_03" }
//ik_in_start_right_hand
{ event 9021 41 "1" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_asierra12_reload_empty.smd"
	"anims/vm_ar_asierra12_ads_reload_empty.smd"
{ event 5004 2 "wfoly_plr_ar_asierra12_reload_empty_01" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_ar_asierra12_reload_empty_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 22 "wfoly_plr_ar_asierra12_reload_empty_03" }
{ event 5004 40 "wfoly_plr_ar_asierra12_reload_empty_04" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 49 "wfoly_plr_ar_asierra12_reload_empty_05" }
{ event 5004 58 "Viewmodel.Large" }
{ event 5004 58 "wfoly_plr_ar_asierra12_reload_empty_055" }
{ event 5004 59 "Viewmodel.Small" }
{ event 5004 68 "wfoly_plr_ar_asierra12_reload_empty_06" }
{ event 5004 72 "Viewmodel.Small" }
{ event 5004 73 "wfoly_plr_ar_asierra12_reload_empty_07" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 80 "Viewmodel.Medium" }
{ event 5004 85 "Viewmodel.Medium" }
{ event 5004 87 "wfoly_plr_ar_asierra12_reload_empty_08" }
{ event 5004 100 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_asierra12_reload_empty_fast.smd"
	"anims/vm_ar_asierra12_ads_reload_empty_fast.smd"
{ event 5004 1 "wfoly_plr_ar_asierra12_reload_empty_fast_01" }
{ event 5004 1 "wfoly_plr_ar_asierra12_reload_empty_fast_02" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 5 "wfoly_plr_ar_asierra12_reload_empty_fast_03" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 7 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 13 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_ar_asierra12_reload_empty_fast_04" }
{ event 5004 35 "Viewmodel.Large" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 38 "wfoly_plr_ar_asierra12_reload_empty_fast_045" }
{ event 5004 43 "wfoly_plr_ar_asierra12_reload_empty_fast_05" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 53 "wfoly_plr_ar_asierra12_reload_empty_fast_06" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 57 "Viewmodel.Medium" }
{ event 5004 60 "Viewmodel.Medium" }
{ event 5004 68 "wfoly_plr_ar_asierra12_reload_empty_fast_07" }
{ event 5004 75 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_ar_asierra12_reload.smd"
	"anims/vm_ar_asierra12_ads_reload.smd"
{ event 5004 2 "wfoly_plr_ar_asierra12_reload_01" }
{ event 5004 7 "wfoly_plr_ar_asierra12_reload_02" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_ar_asierra12_reload_03" }
{ event 5004 17 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_ar_asierra12_reload_04" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 59 "Viewmodel.Large" }
{ event 5004 59 "wfoly_plr_ar_asierra12_reload_045" }
{ event 5004 61 "Viewmodel.Small" }
{ event 5004 66 "wfoly_plr_ar_asierra12_reload_05" }
{ event 5004 76 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_ar_asierra12_reload_fast.smd"
	"anims/vm_ar_asierra12_ads_reload_fast.smd"
{ event 5004 1 "wfoly_plr_ar_asierra12_reload_fast_01" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 4 "wfoly_plr_ar_asierra12_reload_fast_02" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_ar_asierra12_reload_fast_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_ar_asierra12_reload_fast_04" }
{ event 5004 35 "Viewmodel.Large" }
{ event 5004 35 "wfoly_plr_ar_asierra12_reload_fast_045" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 37 "wfoly_plr_ar_asierra12_reload_fast_05" }
{ event 5004 46 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_ar_asierra12_fire.smd"
	"anims/vm_ar_asierra12_ads_fire.smd"
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
	"anims/vm_ar_asierra12_fire_last.smd"
	"anims/vm_ar_asierra12_ads_fire_last.smd"
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
	"anims/vm_ar_asierra12_inspect.smd"
{ event 5004 0 "wfoly_plr_ar_asierra12_inspect_01" }
//ik_out_start_left_hand
{ event 9011 4 "0" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_ar_asierra12_inspect_02" }
{ event 5004 73 "wfoly_plr_ar_asierra12_inspect_03" }
{ event 5004 78 "Viewmodel.Small" }
{ event 5004 101 "wfoly_plr_ar_asierra12_inspect_04" }
{ event 5004 127 "wfoly_plr_ar_asierra12_inspect_05" }
//ik_in_start_left_hand
{ event 9011 129 "1" }
{ event 5004 138 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_asierra12_gun_butt_miss_01.smd"
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
	"anims/vm_ar_asierra12_gun_butt_miss_02.smd"
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
	"anims/vm_ar_asierra12_gun_butt_miss_03.smd"
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
	"anims/vm_ar_asierra12_gun_butt_hit_01.smd"
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
	"anims/vm_ar_asierra12_gun_butt_hit_02.smd"
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
	"anims/vm_ar_asierra12_gun_butt_hit_03.smd"
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
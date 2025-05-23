$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_mpapa40_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.044
}


$sequence "holster" {
	"anims/vm_sm_mpapa40_putaway.smd"
	//ik_out_start_left_hand
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "Viewmodel.Medium" }
{ event 5004 4 "Viewmodel.Medium" }
{ event 5004 6 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_mpapa40_pullout.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_in_start_left_hand
	{ event 9011 12 "1" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 21 "Viewmodel.Small" }
	

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_mpapa40_pullout_first.smd"
{ event 5004 14 "wpn_mpapa40_plr_reload_fpo" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 19 "Viewmodel.Small" }
	{ event 5004 23 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 33 "1" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Small" }
	

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_sm_mpapa40_reload_empty.smd"
	"anims/vm_sm_mpapa40_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wpn_mpapa40_plr_reload_open_empty" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 22 "wpn_mpapa40_plr_reload_magout_empty" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 52 "wpn_mpapa40_plr_reload_magin_empty" }
{ event 5004 55 "Viewmodel.Small" }
{ event 5004 61 "Viewmodel.Large" }
{ event 5004 65 "wpn_mpapa40_plr_reload_charge_empty" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 80 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 83 "1" }
{ event 5004 96 "Viewmodel.Small" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_mpapa40_fmag_reload_empty.smd"
	"anims/vm_sm_mpapa40_fmag_ads_reload_empty.smd"
{ event 5004 0 "wpn_mpapa40_plr_reload_magout_empty" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 25 "wpn_mpapa40_plr_reload_magin_empty" }
	{ event 5004 30 "Viewmodel.Small" }
	{ event 5004 37 "Viewmodel.Medium" }
	{ event 5004 40 "wpn_mpapa40_plr_reload_charge_empty" }
	{ event 5004 49 "Viewmodel.Small" }
	{ event 5004 54 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 57 "1" }
	{ event 5004 65 "Viewmodel.Medium" }
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_sm_mpapa40_extmag_reload_empty.smd"
	"anims/vm_sm_mpapa40_extmag_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 5 "wpn_mpapa40_plr_reload_open_empty" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 27 "wpn_mpapa40_plr_reload_magout_empty" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 57 "wpn_mpapa40_plr_reload_magin_empty" }
{ event 5004 63 "Viewmodel.Medium" }
{ event 5004 71 "Viewmodel.Large" }
{ event 5004 76 "wpn_mpapa40_plr_reload_charge_empty" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 93 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 101 "1" }
{ event 5004 113 "Viewmodel.Small" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_mpapa40_reload.smd"
	"anims/vm_sm_mpapa40_ads_reload.smd"
{ event 5004 6 "wpn_mpapa40_plr_reload_magout_tac" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 34 "wpn_mpapa40_plr_reload_magin_tac" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 55 "1" }
	{ event 5004 64 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_mpapa40_fmag_reload.smd"
	"anims/vm_sm_mpapa40_fmag_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wpn_mpapa40_plr_reload_magout_empty" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 22 "wpn_mpapa40_plr_reload_magin_tac" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 36 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 50 "Viewmodel.Medium" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_sm_mpapa40_extmag_reload.smd"
	"anims/vm_sm_mpapa40_extmag_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 5 "wpn_mpapa40_plr_reload_magout_tac" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 40 "wpn_mpapa40_plr_reload_magin_tac" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 66 "1" }
{ event 5004 80 "Viewmodel.Small" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sm_mpapa40_fire.smd"
	"anims/vm_sm_mpapa40_ads_fire.smd"
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
	"anims/vm_sm_mpapa40_fire_last.smd"
	"anims/vm_sm_mpapa40_ads_fire_last.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sm_mpapa40_inspect.smd"
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 6 "Viewmodel.Medium" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 72 "Viewmodel.Small" }
//ik_out_start_left_hand
{ event 9011 15 "0" }
{ event 5004 78 "Viewmodel.Small" }
{ event 5004 91 "Viewmodel.Large" }
{ event 5004 104 "wpn_gbl_plr_inspect_smg_swipe" }
{ event 5004 109 "Viewmodel.Medium" }
{ event 5004 126 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 135 "1" }
{ event 5004 137 "Viewmodel.Small" }
{ event 5004 146 "Viewmodel.Small" }
{ event 5004 151 "Viewmodel.Medium" }

	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "melee_miss_01" {
	"anims/vm_sm_mpapa40_gun_butt_miss_01.smd"
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
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/vm_sm_mpapa40_gun_butt_hit_01.smd"
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
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}
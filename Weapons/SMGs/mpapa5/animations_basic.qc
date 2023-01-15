$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_mpapa5_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.044
}


$sequence "holster" {
	"anims/vm_sm_mpapa5_drop.smd"
	//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa5_drop_01" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_mpapa5_raise.smd"
{ event 5004 1 "wfoly_plr_sm_mpapa5_raise_01" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_mpapa5_selectburst_on.smd"
	//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 8 "weap_sm_mpapa5_selector_on" }
{ event 5004 10 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 14 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_mpapa5_selectburst_off.smd"
{ event 5004 6 "weap_sm_mpapa5_selector_off" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_mpapa5_raise_first.smd"
{ event 5004 7 "wfoly_plr_sm_mpapa5_raise_first_01" }
{ event 5004 17 "Viewmodel.Large" }
{ event 5004 18 "wfoly_plr_sm_mpapa5_raise_first_02" }
{ event 5004 26 "wfoly_plr_sm_mpapa5_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 27 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_sm_mpapa5_reload_empty.smd"
	"anims/vm_sm_mpapa5_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 3 "wfoly_plr_sm_mpapa5_reload_empty_01" }
{ event 5004 6 "wfoly_plr_sm_mpapa5_reload_empty_02" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 16 "wfoly_plr_sm_mpapa5_reload_empty_03" }
{ event 5004 21 "wfoly_plr_sm_mpapa5_reload_empty_04" }
{ event 5004 22 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 26 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 47 "wfoly_plr_sm_mpapa5_reload_empty_05" }
{ event 5004 53 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_sm_mpapa5_reload_empty_055" }
{ event 5004 55 "wfoly_plr_sm_mpapa5_reload_empty_06" }
{ event 5004 63 "wfoly_plr_sm_mpapa5_reload_empty_07" }
{ event 5004 68 "Viewmodel.Large" }
{ event 5004 72 "Viewmodel.Medium" }
{ event 5004 74 "wfoly_plr_sm_mpapa5_reload_empty_08" }
//ik_in_start_left_hand
{ event 9011 80 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_mpapa5_reload_empty_fast.smd"
	"anims/vm_sm_mpapa5_ads_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa5_reload_empty_fast_01" }
{ event 5004 2 "wfoly_plr_sm_mpapa5_reload_empty_fast_02" }
{ event 5004 5 "Viewmodel.Medium" }
{ event 5004 10 "wfoly_plr_sm_mpapa5_reload_empty_fast_03" }
{ event 5004 15 "wfoly_plr_sm_mpapa5_reload_empty_fast_04" }
{ event 5004 17 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 19 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 26 "wfoly_plr_sm_mpapa5_reload_empty_fast_05" }
{ event 5004 35 "wfoly_plr_sm_mpapa5_reload_empty_fast_06" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 46 "wfoly_plr_sm_mpapa5_reload_empty_fast_07" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 52 "wfoly_plr_sm_mpapa5_reload_empty_fast_08" }
//ik_in_start_left_hand
{ event 9011 54 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_sm_mpapa5_reload_empty_xmag.smd"
	"anims/vm_sm_mpapa5_ads_reload_empty_xmag.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 3 "wfoly_plr_sm_mpapa5_reload_empty_01" }
{ event 5004 6 "wfoly_plr_sm_mpapa5_reload_empty_02" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 16 "wfoly_plr_sm_mpapa5_reload_empty_03" }
{ event 5004 21 "wfoly_plr_sm_mpapa5_reload_empty_04" }
{ event 5004 22 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 26 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 47 "wfoly_plr_sm_mpapa5_reload_empty_05" }
{ event 5004 53 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_sm_mpapa5_reload_empty_055" }
{ event 5004 55 "wfoly_plr_sm_mpapa5_reload_empty_06" }
{ event 5004 63 "wfoly_plr_sm_mpapa5_reload_empty_07" }
{ event 5004 70 "Viewmodel.Large" }
{ event 5004 74 "wfoly_plr_sm_mpapa5_reload_empty_08" }
//ik_in_start_left_hand
{ event 9011 80 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast_xmag" {
	"anims/vm_sm_mpapa5_reload_empty_fast_xmag.smd"
	"anims/vm_sm_mpapa5_ads_reload_empty_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa5_reload_empty_fast_01" }
{ event 5004 2 "wfoly_plr_sm_mpapa5_reload_empty_fast_02" }
{ event 5004 5 "Viewmodel.Medium" }
{ event 5004 10 "wfoly_plr_sm_mpapa5_reload_empty_fast_03" }
{ event 5004 15 "wfoly_plr_sm_mpapa5_reload_empty_fast_04" }
{ event 5004 17 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 19 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 26 "wfoly_plr_sm_mpapa5_reload_empty_fast_05" }
{ event 5004 35 "wfoly_plr_sm_mpapa5_reload_empty_fast_06" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 46 "wfoly_plr_sm_mpapa5_reload_empty_fast_07" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 52 "wfoly_plr_sm_mpapa5_reload_empty_fast_08" }
//ik_in_start_left_hand
{ event 9011 54 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_mpapa5_reload.smd"
	"anims/vm_sm_mpapa5_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa5_reload_01" }
{ event 5004 6 "wfoly_plr_sm_mpapa5_reload_02" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 23 "wfoly_plr_sm_mpapa5_reload_03" }
{ event 5004 30 "wfoly_plr_sm_mpapa5_reload_04" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_mpapa5_reload_05" }
{ event 5004 47 "wfoly_plr_sm_mpapa5_reload_06" }
{ event 5004 53 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_sm_mpapa5_reload_065" }
{ event 5004 58 "wfoly_plr_sm_mpapa5_reload_07" }
{ event 5004 69 "wfoly_plr_sm_mpapa5_reload_08" }
{ event 5004 70 "wfoly_plr_sm_mpapa5_reload_09" }
{ event 5004 70 "Viewmodel.Large" }
{ event 5004 77 "wfoly_plr_sm_mpapa5_reload_10" }
{ event 6001 8 "shell_eject" }
{ event 9001 8 "Ejection shell_eject" }
//ik_in_start_left_hand
{ event 9011 79 "1" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_mpapa5_reload_fast.smd"
	"anims/vm_sm_mpapa5_ads_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_mpapa5_reload_01" }
{ event 5004 7 "wfoly_plr_sm_mpapa5_reload_empty_fast_03" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sm_mpapa5_reload_empty_fast_04" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_mpapa5_reload_fast_05" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_sm_mpapa5_reload_fast_06" }
//ik_in_start_left_hand
{ event 9011 47 "1" }
{ event 5004 50 "Viewmodel.Large" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_sm_mpapa5_reload_xmag.smd"
	"anims/vm_sm_mpapa5_ads_reload_xmag.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa5_reload_01" }
{ event 5004 6 "wfoly_plr_sm_mpapa5_reload_02" }
{ event 5004 9 "Viewmodel.Medium" }
{ event 5004 23 "wfoly_plr_sm_mpapa5_reload_03" }
{ event 5004 30 "wfoly_plr_sm_mpapa5_reload_04" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_mpapa5_reload_05" }
{ event 5004 47 "wfoly_plr_sm_mpapa5_reload_06" }
{ event 5004 53 "Viewmodel.Medium" }
{ event 5004 53 "wfoly_plr_sm_mpapa5_reload_065" }
{ event 5004 58 "wfoly_plr_sm_mpapa5_reload_07" }
{ event 5004 69 "wfoly_plr_sm_mpapa5_reload_08" }
{ event 5004 70 "wfoly_plr_sm_mpapa5_reload_09" }
{ event 5004 70 "Viewmodel.Large" }
{ event 5004 77 "wfoly_plr_sm_mpapa5_reload_10" }
{ event 6001 8 "shell_eject" }
{ event 9001 8 "Ejection shell_eject" }
//ik_in_start_left_hand
{ event 9011 80 "1" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_sm_mpapa5_reload_fast_xmag.smd"
	"anims/vm_sm_mpapa5_ads_reload_fast_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_mpapa5_reload_01" }
{ event 5004 7 "wfoly_plr_sm_mpapa5_reload_empty_fast_03" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sm_mpapa5_reload_empty_fast_04" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_mpapa5_reload_fast_05" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_sm_mpapa5_reload_fast_06" }
//ik_in_start_left_hand
{ event 9011 47 "1" }
{ event 5004 50 "Viewmodel.Large" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sm_mpapa5_fire.smd"
	"anims/vm_sm_mpapa5_ads_fire.smd"
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
	"anims/vm_sm_mpapa5_fire_last.smd"
	"anims/vm_sm_mpapa5_ads_fire_last.smd"
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
	"anims/vm_sm_mpapa5_inspect.smd"
{ event 5004 1 "wfoly_plr_sm_mpapa5_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 39 "wfoly_plr_sm_mpapa5_inspect_02" }
	{ event 5004 70 "wfoly_plr_sm_mpapa5_inspect_03" }
	{ event 5004 98 "wfoly_plr_sm_mpapa5_inspect_04" }
	{ event 5004 127 "wfoly_plr_sm_mpapa5_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_mpapa5_gun_butt_miss_01.smd"
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

$sequence "melee_miss_02" {
	"anims/vm_sm_mpapa5_gun_butt_miss_02.smd"
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

$sequence "melee_miss_03" {
	"anims/vm_sm_mpapa5_gun_butt_miss_03.smd"
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
	"anims/vm_sm_mpapa5_gun_butt_hit_01.smd"
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

$sequence "melee_hit_02" {
	"anims/vm_sm_mpapa5_gun_butt_hit_02.smd"
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

$sequence "melee_hit_03" {
	"anims/vm_sm_mpapa5_gun_butt_hit_03.smd"
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
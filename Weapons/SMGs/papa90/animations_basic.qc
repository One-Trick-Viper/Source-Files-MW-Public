$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_papa90_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_papa90_drop.smd"
{ event 5004 1 "wfoly_plr_sm_papa90_drop_01" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_papa90_raise.smd"
//ik_in_start_left_hand
{ event 9011 0 "1" }
{ event 5004 1 "wfoly_plr_sm_papa90_raise_01" }
{ event 5004 10 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_papa90_selectburst_on.smd"
{ event 5004 6 "weap_sm_papa90_selector_on" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_papa90_selectburst_off.smd"
{ event 5004 6 "weap_sm_papa90_selector_off" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_papa90_raise_first.smd"
//ik_in_start_right_hand
{ event 9021 0 "1" }
{ event 5004 1 "wfoly_plr_sm_papa90_raise_first_01" }
{ event 5004 11 "wfoly_plr_sm_papa90_raise_first_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_sm_papa90_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 23 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_papa90_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 4 "wfoly_plr_sm_papa90_reload_empty_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 10 "wfoly_plr_sm_papa90_reload_empty_02" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 20 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 20 "wfoly_plr_sm_papa90_reload_empty_03" }
//show_full_magazine
{ event 9031 32 "ResetBullets" }
{ event 5004 35 "wfoly_plr_sm_papa90_reload_empty_04" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 48 "wfoly_plr_sm_papa90_reload_empty_05" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 52 "wfoly_plr_sm_papa90_reload_empty_055" }
{ event 5004 59 "wfoly_plr_sm_papa90_reload_empty_06" }
{ event 5004 62 "Viewmodel.Medium" }
{ event 5004 63 "wfoly_plr_sm_papa90_reload_empty_07" }
{ event 5004 79 "wfoly_plr_sm_papa90_reload_empty_08" }
{ event 5004 80 "Viewmodel.Medium" }
{ event 5004 82 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 88 "1" }
{ event 5004 91 "wfoly_plr_sm_papa90_reload_empty_09" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_papa90_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_papa90_reload_empty_fast_01" }
{ event 5004 4 "wfoly_plr_sm_papa90_reload_empty_fast_02" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.AR.Poly -10,10,40" }
//show_full_magazine
{ event 9031 25 "ResetBullets" }
{ event 5004 34 "wfoly_plr_sm_papa90_reload_empty_fast_03" }
{ event 5004 35 "wfoly_plr_sm_papa90_reload_empty_fast_04" }
{ event 5004 41 "wfoly_plr_sm_papa90_reload_empty_fast_045" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 44 "Viewmodel.Small" }
{ event 5004 56 "wfoly_plr_sm_papa90_reload_empty_fast_06" }
{ event 5004 59 "Viewmodel.Small" }
{ event 5004 60 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 66 "1" }
{ event 5004 67 "wfoly_plr_sm_papa90_reload_empty_fast_07" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload" {
	"anims/vm_papa90_reload.smd"
{ event 5004 0 "wfoly_plr_sm_papa90_reload_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 10 "wfoly_plr_sm_papa90_reload_02" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 13 "Viewmodel.Small" }
	{ event 5004 18 "wfoly_plr_sm_papa90_reload_03" }
	//show_full_magazine
	{ event 9031 31 "ResetBullets" }
	{ event 5004 35 "wfoly_plr_sm_papa90_reload_04" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 46 "wfoly_plr_sm_papa90_reload_05" }
	{ event 5004 52 "Viewmodel.Small" }
	{ event 5004 52 "wfoly_plr_sm_papa90_reload_055" }
	{ event 5004 59 "wfoly_plr_sm_papa90_reload_06" }
	{ event 5004 62 "Viewmodel.Medium" }
	{ event 5004 63 "wfoly_plr_sm_papa90_reload_07" }
	{ event 5004 76 "wfoly_plr_sm_papa90_reload_08" }
	//ik_in_start_left_hand
	{ event 9011 76 "1" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_papa90_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_papa90_reload_fast_01" }
{ event 5004 5 "wfoly_plr_sm_papa90_reload_fast_02" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sm_papa90_reload_fast_03" }
{ event 5004 32 "wfoly_plr_sm_papa90_reload_fast_04" }
//show_full_magazine
{ event 9031 32 "ResetBullets" }
{ event 5004 33 "wfoly_plr_sm_papa90_reload_fast_05" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_papa90_reload_fast_055" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 45 "wfoly_plr_sm_papa90_reload_fast_06" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 58 "wfoly_plr_sm_papa90_reload_fast_08" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_papa90_fire.smd"
	"anims/vm_papa90_ads_fire.smd"
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
	"anims/vm_papa90_inspect.smd"
	//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 2 "wfoly_plr_sm_papa90_inspect_01" }
{ event 5004 39 "wfoly_plr_sm_papa90_inspect_02" }
{ event 5004 69 "wfoly_plr_sm_papa90_inspect_03" }
//ik_in_start_left_hand
{ event 9011 75 "1" }
{ event 5004 97 "wfoly_plr_sm_papa90_inspect_04" }
{ event 5004 124 "wfoly_plr_sm_papa90_inspect_05" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_papa90_gun_butt_miss_01.smd"
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
	"anims/vm_papa90_gun_butt_miss_02.smd"
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
	"anims/vm_papa90_gun_butt_hit_01.smd"
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
	"anims/vm_papa90_gun_butt_hit_02.smd"
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
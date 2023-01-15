$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_beta_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.044
}


$sequence "holster" {
	"anims/vm_sm_beta_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_beta_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_beta_raise.smd"
{ event 5004 1 "wfoly_plr_sm_beta_raise_01" }
{ event 5004 11 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_beta_fire_switch_on.smd"
	//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "weap_sm_beta_selector_on" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_beta_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 5 "weap_sm_beta_selector_off" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_beta_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_beta_raise_first_01" }
{ event 5004 12 "wfoly_plr_sm_beta_raise_first_02" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 21 "Viewmodel.Large" }
{ event 5004 25 "wfoly_plr_sm_beta_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 27 "1" }
{ event 5004 36 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}


$sequence "reload_empty" {
	"anims/vm_sm_beta_reload_empty.smd"
	"anims/vm_sm_beta_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_sm_beta_reload_empty_01" }
	{ event 5004 8 "wfoly_plr_sm_beta_reload_empty_02" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 17 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 20 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 26 "wfoly_plr_sm_beta_reload_empty_03" }
	{ event 5004 36 "wfoly_plr_sm_beta_reload_empty_04" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 49 "wfoly_plr_sm_beta_reload_empty_045" }
	{ event 5004 51 "Viewmodel.Large" }
	{ event 5004 60 "wfoly_plr_sm_beta_reload_empty_05" }
	{ event 5004 61 "wfoly_plr_sm_beta_reload_empty_06" }
	{ event 5004 65 "Viewmodel.Medium" }
	{ event 5004 70 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 72 "1" }
	//ik_in_start_right_hand
	{ event 9021 72 "1" }
	{ event 5004 84 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_beta_reload_empty_fast.smd"
	"anims/vm_sm_beta_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_sm_beta_reload_empty_fast_01" }
	{ event 5004 7 "wfoly_plr_sm_beta_reload_empty_fast_02" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 16 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 16 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 21 "wfoly_plr_sm_beta_reload_empty_fast_03" }
	{ event 5004 25 "wfoly_plr_sm_beta_reload_empty_fast_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_sm_beta_reload_empty_fast_045" }
	{ event 5004 35 "Viewmodel.Large" }
	{ event 5004 42 "wfoly_plr_sm_beta_reload_empty_fast_05" }
	{ event 5004 46 "wfoly_plr_sm_beta_reload_empty_fast_06" }
	{ event 5004 47 "Viewmodel.Medium" }
	{ event 5004 50 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 53 "1" }
	//ik_in_start_right_hand
	{ event 9021 53 "1" }
	{ event 5004 63 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag" {
	"anims/vm_sm_beta_reload_empty_xmag.smd"
	"anims/vm_sm_beta_reload_empty_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_sm_beta_reload_empty_xmag_01" }
	{ event 5004 8 "wfoly_plr_sm_beta_reload_empty_xmag_02" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 17 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 20 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 24 "wfoly_plr_sm_beta_reload_empty_xmag_03" }
	{ event 5004 38 "wfoly_plr_sm_beta_reload_empty_xmag_04" }
	{ event 5004 40 "Viewmodel.Medium" }
	{ event 5004 49 "wfoly_plr_sm_beta_reload_empty_xmag_045" }
	{ event 5004 51 "Viewmodel.Large" }
	{ event 5004 59 "wfoly_plr_sm_beta_reload_empty_xmag_05" }
	{ event 5004 61 "wfoly_plr_sm_beta_reload_empty_xmag_06" }
	{ event 5004 65 "Viewmodel.Medium" }
	{ event 5004 70 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 72 "1" }
	//ik_in_start_right_hand
	{ event 9021 72 "1" }
	{ event 5004 84 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_beta_reload.smd"
	"anims/vm_sm_beta_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 2 "wfoly_plr_sm_beta_reload_01" }
	{ event 5004 5 "wfoly_plr_sm_beta_reload_02" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 13 "wfoly_plr_sm_beta_reload_03" }
	{ event 5004 17 "Viewmodel.Large" }
	{ event 5004 36 "wfoly_plr_sm_beta_reload_04" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 49 "wfoly_plr_sm_beta_reload_045" }
	{ event 5004 50 "wfoly_plr_sm_beta_reload_05" }
	{ event 5004 50 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 57 "1" }
	//ik_in_start_right_hand
	{ event 9021 57 "1" }
	{ event 5004 65 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_beta_reload_fast.smd"
	"anims/vm_sm_beta_reload_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sm_beta_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 9 "wfoly_plr_sm_beta_reload_fast_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 11 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 16 "Viewmodel.Medium" }
	{ event 5004 21 "wfoly_plr_sm_beta_reload_fast_03" }
	{ event 5004 25 "wfoly_plr_sm_beta_reload_fast_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 34 "wfoly_plr_sm_beta_reload_fast_045" }
	{ event 5004 35 "Viewmodel.Large" }
	{ event 5004 37 "wfoly_plr_sm_beta_reload_fast_05" }
	//ik_in_start_right_hand
	{ event 9021 41 "1" }
	//ik_in_start_left_hand
	{ event 9011 41 "1" }
	{ event 5004 47 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag" {
	"anims/vm_sm_beta_reload_xmag.smd"
	"anims/vm_sm_beta_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_sm_beta_reload_xmag_01" }
	{ event 5004 6 "wfoly_plr_sm_beta_reload_xmag_02" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 13 "wfoly_plr_sm_beta_reload_xmag_03" }
	{ event 5004 17 "Viewmodel.Large" }
	{ event 5004 27 "wfoly_plr_sm_beta_reload_xmag_04" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 39 "wfoly_plr_sm_beta_reload_xmag_05" }
	{ event 5004 44 "Viewmodel.Small" }
	{ event 5004 49 "wfoly_plr_sm_beta_reload_xmag_055" }
	{ event 5004 50 "Viewmodel.Large" }
	//ik_in_start_right_hand
	{ event 9021 57 "1" }
	//ik_in_start_left_hand
	{ event 9011 57 "1" }
	{ event 5004 57 "wfoly_plr_sm_beta_reload_xmag_06" }
	{ event 5004 65 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_sm_beta_reload_fast_xmag.smd"
	"anims/vm_sm_beta_reload_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_sm_beta_reload_fast_xmag_01" }
	{ event 5004 7 "wfoly_plr_sm_beta_reload_fast_xmag_02" }
	{ event 5004 8 "Viewmodel.Small" }
	//mag_eject, comas with NO spaces
	{ event 5004 11 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 16 "Viewmodel.Medium" }
	{ event 5004 20 "wfoly_plr_sm_beta_reload_fast_xmag_03" }
	{ event 5004 27 "wfoly_plr_sm_beta_reload_fast_xmag_04" }
	{ event 5004 27 "Viewmodel.Small" }
	{ event 5004 34 "wfoly_plr_sm_beta_reload_fast_xmag_045" }
	{ event 5004 35 "Viewmodel.Large" }
	//ik_in_start_right_hand
	{ event 9021 41 "1" }
	{ event 5004 41 "wfoly_plr_sm_beta_reload_fast_xmag_05" }
	//ik_in_start_left_hand
	{ event 9011 41 "1" }
	{ event 5004 47 "Viewmodel.Medium" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_beta_fire.smd"
	"anims/vm_sm_beta_ads_fire.smd"
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
	"anims/vm_sm_beta_fire_last.smd"
	"anims/vm_sm_beta_ads_fire_last.smd"
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
	"anims/vm_sm_beta_inspect.smd"
{ event 5004 4 "wfoly_plr_sm_beta_inspect_01" }
{ event 5004 44 "wfoly_plr_sm_beta_inspect_02" }
{ event 5004 71 "wfoly_plr_sm_beta_inspect_03" }
{ event 5004 104 "wfoly_plr_sm_beta_inspect_04" }
{ event 5004 126 "wfoly_plr_sm_beta_inspect_05" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_beta_gun_butt_miss_01.smd"
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
	"anims/vm_sm_beta_gun_butt_miss_02.smd"
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
	"anims/vm_sm_beta_gun_butt_miss_03.smd"
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
	"anims/vm_sm_beta_gun_butt_hit_01.smd"
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
	"anims/vm_sm_beta_gun_butt_hit_02.smd"
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
	"anims/vm_sm_beta_gun_butt_hit_03.smd"
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
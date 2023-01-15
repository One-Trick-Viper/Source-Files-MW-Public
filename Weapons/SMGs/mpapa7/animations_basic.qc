$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_mpapa7_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.044
}

$sequence "holster" {
	"anims/vm_sm_mpapa7_drop.smd"
	//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa7_drop_01" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_mpapa7_raise.smd"
{ event 5004 1 "wfoly_plr_sm_mpapa7_raise_01" }
	//ik_in_start_left_hand
	{ event 9011 11 "1" }
	{ event 5004 14 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_mpapa7_fire_switch_on.smd"
{ event 5004 5 "weap_mpapa7_selector_on" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_mpapa7_fire_switch_off.smd"
{ event 5004 4 "weap_mpapa7_selector_off" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_mpapa7_raise_first.smd"
{ event 5004 1 "wfoly_plr_sm_mpapa7_raise_first_01" }
{ event 5004 12 "wfoly_plr_sm_mpapa7_raise_first_02" }
{ event 5004 16 "Viewmodel.Large" }
{ event 5004 17 "Viewmodel.Large" }
{ event 5004 24 "wfoly_plr_sm_mpapa7_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 27 "1" }
//ik_in_start_right_hand
{ event 9021 28 "1" }
{ event 5004 29 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_sm_mpapa7_reload_empty.smd"
	"anims/vm_sm_mpapa7_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa7_reload_empty_01" }
{ event 5004 11 "wfoly_plr_sm_mpapa7_reload_empty_02" }
{ event 5004 15 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 27 "wfoly_plr_sm_mpapa7_reload_empty_03" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_sm_mpapa7_reload_empty_035" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 42 "wfoly_plr_sm_mpapa7_reload_empty_04" }
{ event 5004 46 "wfoly_plr_sm_mpapa7_reload_empty_05" }
{ event 5004 47 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 54 "1" }
{ event 5004 57 "wfoly_plr_sm_mpapa7_reload_empty_06" }
{ event 5004 64 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_mpapa7_reload_empty_fast.smd"
	"anims/vm_sm_mpapa7_ads_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa7_reload_empty_fast_01" }
{ event 5004 9 "wfoly_plr_sm_mpapa7_reload_empty_fast_02" }
{ event 5004 11 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 13 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_sm_mpapa7_reload_empty_fast_03" }
{ event 5004 32 "wfoly_plr_sm_mpapa7_reload_empty_fast_035" }
{ event 5004 32 "Viewmodel.Large" }
{ event 5004 40 "wfoly_plr_sm_mpapa7_reload_empty_fast_04" }
{ event 5004 41 "Viewmodel.Large" }
{ event 5004 42 "wfoly_plr_sm_mpapa7_reload_empty_fast_05" }
//ik_in_start_left_hand
{ event 9011 46 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag" {
	"anims/vm_sm_mpapa7_reload_empty_xmag.smd"
	"anims/vm_sm_mpapa7_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa7_reload_empty_xmag_01" }
{ event 5004 11 "wfoly_plr_sm_mpapa7_reload_empty_xmag_02" }
{ event 5004 15 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 20 "wfoly_plr_sm_mpapa7_reload_empty_xmag_03" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_sm_mpapa7_reload_empty_xmag_04" }
{ event 5004 38 "wfoly_plr_sm_mpapa7_reload_empty_xmag_045" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 46 "wfoly_plr_sm_mpapa7_reload_empty_xmag_05" }
{ event 5004 47 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sm_mpapa7_reload_empty_xmag_06" }
//ik_in_start_left_hand
{ event 9011 59 "1" }
{ event 5004 64 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag2" {
	"anims/vm_sm_mpapa7_reload_empty_xmag2.smd"
	"anims/vm_sm_mpapa7_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa7_reload_empty_xmag_01" }
{ event 5004 11 "wfoly_plr_sm_mpapa7_reload_empty_xmag_02" }
{ event 5004 15 "Viewmodel.Large" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 20 "wfoly_plr_sm_mpapa7_reload_empty_xmag_03" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_sm_mpapa7_reload_empty_xmag_04" }
{ event 5004 38 "wfoly_plr_sm_mpapa7_reload_empty_xmag_045" }
{ event 5004 38 "Viewmodel.Large" }
{ event 5004 46 "wfoly_plr_sm_mpapa7_reload_empty_xmag_05" }
{ event 5004 47 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sm_mpapa7_reload_empty_xmag_06" }
//ik_in_start_left_hand
{ event 9011 59 "1" }
{ event 5004 64 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_mpapa7_reload.smd"
	"anims/vm_sm_mpapa7_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa7_reload_01" }
{ event 5004 12 "wfoly_plr_sm_mpapa7_reload_02" }
{ event 5004 16 "wfoly_plr_sm_mpapa7_reload_03" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 23 "wfoly_plr_sm_mpapa7_reload_04" }
{ event 5004 26 "Viewmodel.Large" }
{ event 5004 36 "wfoly_plr_sm_mpapa7_reload_05" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_sm_mpapa7_reload_055" }
{ event 5004 44 "Viewmodel.Large" }
{ event 5004 51 "wfoly_plr_sm_mpapa7_reload_06" }
//ik_in_start_left_hand
{ event 9011 57 "1" }
{ event 5004 62 "Viewmodel.Large" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_mpapa7_reload_fast.smd"
	"anims/vm_sm_mpapa7_ads_reload_fast.smd"
{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//mag_eject, comas with NO spaces
	{ event 5004 10 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 13 "wfoly_plr_sm_mpapa7_reload_fast_02" }
	{ event 5004 24 "Viewmodel.Small" }
	{ event 5004 30 "wfoly_plr_sm_mpapa7_reload_fast_03" }
	{ event 5004 34 "wfoly_plr_sm_mpapa7_reload_fast_035" }
	{ event 5004 34 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 41 "1" }
	{ event 5004 42 "wfoly_plr_sm_mpapa7_reload_fast_04" }
	{ event 5004 49 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag" {
	"anims/vm_sm_mpapa7_reload_xmag.smd"
	"anims/vm_sm_mpapa7_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa7_reload_xmag_01" }
{ event 5004 12 "wfoly_plr_sm_mpapa7_reload_xmag_02" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_sm_mpapa7_reload_xmag_03" }
{ event 5004 31 "wfoly_plr_sm_mpapa7_reload_xmag_04" }
{ event 5004 38 "Viewmodel.Medium" }
{ event 5004 45 "Viewmodel.Large" }
{ event 5004 45 "wfoly_plr_sm_mpapa7_reload_xmag_045" }
{ event 5004 49 "wfoly_plr_sm_mpapa7_reload_xmag_05" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 62 "Viewmodel.Large" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag" {
	"anims/vm_sm_mpapa7_reload_fast_xmag.smd"
	"anims/vm_sm_mpapa7_ads_reload_fast.smd"
{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_fast_xmag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 7 "wfoly_plr_sm_mpapa7_reload_fast_xmag_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 23 "wfoly_plr_sm_mpapa7_reload_fast_xmag_03" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Large" }
	{ event 5004 33 "wfoly_plr_sm_mpapa7_reload_fast_xmag_035" }
	{ event 5004 40 "wfoly_plr_sm_mpapa7_reload_fast_xmag_04" }
	//ik_in_start_left_hand
	{ event 9011 41 "1" }
	{ event 5004 50 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag2" {
	"anims/vm_sm_mpapa7_reload_xmag2.smd"
	"anims/vm_sm_mpapa7_ads_reload_xmag2.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_mpapa7_reload_xmag_01" }
{ event 5004 12 "wfoly_plr_sm_mpapa7_reload_xmag_02" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_sm_mpapa7_reload_xmag_03" }
{ event 5004 31 "wfoly_plr_sm_mpapa7_reload_xmag_04" }
{ event 5004 38 "Viewmodel.Medium" }
{ event 5004 45 "Viewmodel.Large" }
{ event 5004 45 "wfoly_plr_sm_mpapa7_reload_xmag_045" }
{ event 5004 49 "wfoly_plr_sm_mpapa7_reload_xmag_05" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 62 "Viewmodel.Large" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_xmag2" {
	"anims/vm_sm_mpapa7_reload_fast_xmag2.smd"
	"anims/vm_sm_mpapa7_ads_reload_fast_xmag2.smd"
{ event 5004 0 "wfoly_plr_sm_mpapa7_reload_fast_xmag_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 7 "wfoly_plr_sm_mpapa7_reload_fast_xmag_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 7 "MW_MagazineDrop.SMG.Metal -30,10,40" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 23 "wfoly_plr_sm_mpapa7_reload_fast_xmag_03" }
	{ event 5004 25 "Viewmodel.Small" }
	{ event 5004 31 "Viewmodel.Large" }
	{ event 5004 33 "wfoly_plr_sm_mpapa7_reload_fast_xmag_035" }
	{ event 5004 40 "wfoly_plr_sm_mpapa7_reload_fast_xmag_04" }
	//ik_in_start_left_hand
	{ event 9011 41 "1" }
	{ event 5004 50 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_mpapa7_fire.smd"
	"anims/vm_sm_mpapa7_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9001 1 "Ejection shell_eject" }
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
	"anims/vm_sm_mpapa7_inspect.smd"
	//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 2 "wfoly_plr_sm_mpapa7_inspect_01" }
{ event 5004 33 "wfoly_plr_sm_mpapa7_inspect_02" }
{ event 5004 56 "wfoly_plr_sm_mpapa7_inspect_03" }
{ event 5004 79 "wfoly_plr_sm_mpapa7_inspect_04" }
{ event 5004 108 "wfoly_plr_sm_mpapa7_inspect_05" }
//ik_in_start_left_hand
{ event 9011 113 "1" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_mpapa7_gun_butt_miss_01.smd"
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
	"anims/vm_sm_mpapa7_gun_butt_miss_02.smd"
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
	"anims/vm_sm_mpapa7_gun_butt_hit_01.smd"
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
	"anims/vm_sm_mpapa7_gun_butt_hit_02.smd"
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
$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_t9fastfire_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.044
}

$sequence "holster" {
	"anims/vm_sm_t9fastfire_drop.smd"
	//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 2 "wfoly_plr_smfastfire_lower" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_t9fastfire_raise.smd"
{ event 5004 7 "wfoly_plr_smfastfire_raise" }
	//ik_in_start_left_hand
	{ event 9011 8 "1" }
	{ event 5004 12 "Viewmodel.Small" }
	
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_t9fastfire_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_smfastfire_first_raise_pt1" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_smfastfire_first_raise_pt2" }
{ event 5004 17 "Viewmodel.Medium" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_smfastfire_first_raise_pt3" }
//ik_in_start_left_hand
{ event 9011 28 "1" }
{ event 5004 32 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_sm_t9fastfire_reload_empty.smd"
	"anims/vm_sm_t9fastfire_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 12 "wfoly_plr_smfastfire_mag_out_01" }
//mag_eject, comas with NO spaces
{ event 5004 20 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_smfastfire_mag_in_01" }
{ event 5004 45 "Viewmodel.Medium" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_smfastfire_bolt_back" }
{ event 5004 63 "Viewmodel.Medium" }
{ event 5004 68 "wfoly_plr_smfastfire_bolt_forward" }
{ event 5004 68 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 78 "1" }
{ event 5004 83 "wfoly_plr_smfastfire_inspect_pt5" }
{ event 5004 83 "Viewmodel.Small" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}


$sequence "reload_empty_fast" {
	"anims/vm_sm_t9fastfire_reload_empty_fast.smd"
	"anims/vm_sm_t9fastfire_ads_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 12 "wfoly_plr_smfastfire_mag_out_01" }
//mag_eject, comas with NO spaces
{ event 5004 15 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_smfastfire_mag_in_01" }
{ event 5004 45 "Viewmodel.Medium" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_smfastfire_bolt_back" }
{ event 5004 63 "Viewmodel.Medium" }
{ event 5004 68 "wfoly_plr_smfastfire_bolt_forward" }
{ event 5004 68 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 79 "1" }
{ event 5004 81 "wfoly_plr_smfastfire_inspect_pt5" }
{ event 5004 83 "Viewmodel.Small" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_xmag" {
	"anims/vm_sm_t9fastfire_reload_empty_xmag.smd"
	"anims/vm_sm_t9fastfire_ads_reload_empty_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 12 "wfoly_plr_smfastfire_mag_out_01" }
//mag_eject, comas with NO spaces
{ event 5004 20 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_smfastfire_mag_in_01" }
{ event 5004 45 "Viewmodel.Medium" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_smfastfire_bolt_back" }
{ event 5004 63 "Viewmodel.Medium" }
{ event 5004 68 "wfoly_plr_smfastfire_bolt_forward" }
{ event 5004 68 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 79 "1" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 83 "wfoly_plr_smfastfire_inspect_pt5" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_empty_mixclip" {
	"anims/vm_sm_t9fastfire_reload_empty_mixclip.smd"
	"anims/vm_sm_t9fastfire_ads_reload_empty_mixclip.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_smfastfire_mag_out_01" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 36 "wfoly_plr_smfastfire_mag_in_01" }
{ event 5004 45 "Viewmodel.Medium" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 62 "wfoly_plr_smfastfire_bolt_back" }
{ event 5004 63 "Viewmodel.Medium" }
{ event 5004 68 "wfoly_plr_smfastfire_bolt_forward" }
{ event 5004 68 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 78 "1" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 84 "wfoly_plr_smfastfire_inspect_pt5" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_sm_t9fastfire_reload.smd"
	"anims/vm_sm_t9fastfire_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_smfastfire_mag_out_01" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_smfastfire_mag_in_01" }
{ event 5004 45 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
{ event 5004 54 "wfoly_plr_smfastfire_inspect_pt5" }
{ event 5004 55 "Viewmodel.Small" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sm_t9fastfire_reload_fast.smd"
	"anims/vm_sm_t9fastfire_ads_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_smfastfire_mag_out_01" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_smfastfire_mag_in_01" }
{ event 5004 45 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 54 "wfoly_plr_smfastfire_inspect_pt5" }

	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "reload_xmag" {
	"anims/vm_sm_t9fastfire_reload_xmag.smd"
	"anims/vm_sm_t9fastfire_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_smfastfire_mag_out_01" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_smfastfire_mag_in_01" }
{ event 5004 45 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
{ event 5004 54 "wfoly_plr_smfastfire_inspect_pt5" }
{ event 5004 54 "Viewmodel.Small" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_mixclip" {
	"anims/vm_sm_t9fastfire_reload_mixclip.smd"
	"anims/vm_sm_t9fastfire_ads_reload_mixclip.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_smfastfire_mag_out_01" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_smfastfire_mag_in_01" }
{ event 5004 45 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
{ event 5004 54 "wfoly_plr_smfastfire_inspect_pt5" }
{ event 5004 54 "Viewmodel.Small" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/aim_blend.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}


$sequence "fire" {
	"anims/vm_sm_t9fastfire_fire.smd"
	"anims/vm_sm_t9fastfire_ads_fire.smd"
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
	"anims/vm_sm_t9fastfire_inspect.smd"
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 4 "wfoly_plr_sm_t9fastfire_inspect_01" }
	{ event 5004 59 "wfoly_plr_sm_t9fastfire_inspect_02" }
	{ event 5004 126 "wfoly_plr_sm_t9fastfire_inspect_03" }
	{ event 5004 150 "wfoly_plr_sm_t9fastfire_inspect_04" }
	{ event 5004 166 "wfoly_plr_sm_t9fastfire_inspect_05" }
//ik_in_start_left_hand
{ event 9011 113 "1" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_t9fastfire_gun_butt_miss_01.smd"
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
	"anims/vm_sm_t9fastfire_gun_butt_miss_02.smd"
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
	"anims/vm_sm_t9fastfire_gun_butt_hit_01.smd"
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
	"anims/vm_sm_t9fastfire_gun_butt_hit_02.smd"
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
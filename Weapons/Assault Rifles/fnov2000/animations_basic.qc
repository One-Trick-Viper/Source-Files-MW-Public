$scale 1

// Sequences
$sequence "idle" {
	"anims/s4_vm_ar_fnov2000_base_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/s4_vm_ar_fnov2000_base_putaway.smd"
{ event 5004 2 "wfoly_plr_sn_kilo98_drop_01" }
{ event 5004 4 "wfoly_plr_sn_kilo98_drop_02" }
{ event 5004 14 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/s4_vm_ar_fnov2000_base_pullout.smd"
{ event 5004 1 "wpn_fnovember2000_plr_pullout_quick" }
//ik_in_start_left_hand
{ event 9011 7 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/s4_vm_ar_fnov2000_base_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 10 "wpn_gbl_plr_fireselect_on" }
{ event 5004 10 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 17 "1" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/s4_vm_ar_fnov2000_base_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 10 "wpn_gbl_plr_fireselect_off" }
//ik_in_start_right_hand
{ event 9021 17 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/s4_vm_ar_fnov2000_base_pullout_first.smd"
{ event 5004 1 "wpn_fnovember2000_plr_reload_fpo" }
{ event 5004 15 "wpn_fnovember2000_plr_reload_charge" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 22 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 31 "1" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 40 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/s4_vm_ar_fnov2000_base_reload_empty.smd"
	"anims/s4_vm_ar_fnov2000_base_ads_reload_empty.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 10 "wpn_fnovember2000_plr_reload_fmag_magout" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 33 "wpn_fnovember2000_plr_reload_mag_grab" }
{ event 5004 47 "wpn_fnovember2000_plr_reload_magin_empty" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 57 "Viewmodel.Medium" }
{ event 5004 69 "Viewmodel.Medium" }
{ event 5004 85 "wpn_fnovember2000_plr_reload_charge" }
{ event 5004 86 "Viewmodel.Small" }
{ event 5004 90 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 96 "1" }
{ event 5004 100 "wpn_fnovember2000_plr_reload_sml_movement" }
{ event 5004 104 "Viewmodel.Small" }


	fps 30
}

$sequence "reload_empty_xxlmag" {
	"anims/s4_vm_ar_fnov2000_xxlmag_reload_empty.smd"
	"anims/s4_vm_ar_fnov2000_xxlmag_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 10 "wpn_fnovember2000_plr_reload_fmag_magout" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 33 "wpn_fnovember2000_plr_reload_mag_grab" }
{ event 5004 47 "wpn_fnovember2000_plr_reload_magin_empty" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 57 "Viewmodel.Medium" }
{ event 5004 69 "Viewmodel.Medium" }
{ event 5004 85 "wpn_fnovember2000_plr_reload_charge" }
{ event 5004 86 "Viewmodel.Small" }
{ event 5004 90 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 96 "1" }
{ event 5004 100 "wpn_fnovember2000_plr_reload_sml_movement" }
{ event 5004 104 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_extmag" {
	"anims/s4_vm_ar_fnov2000_extmag_reload_empty.smd"
	"anims/s4_vm_ar_fnov2000_extmag_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 4 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 14 "wpn_fnovember2000_plr_reload_ext_magout" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 35 "wpn_fnovember2000_plr_reload_mag_grab" }
{ event 5004 58 "Viewmodel.Small" }
{ event 5004 59 "wpn_fnovember2000_plr_reload_ext_magin_empty" }
{ event 5004 70 "Viewmodel.Medium" }
{ event 5004 83 "Viewmodel.Medium" }
{ event 5004 99 "Viewmodel.Small" }
{ event 5004 99 "wpn_fnovember2000_plr_reload_charge" }
{ event 5004 105 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 111 "1" }
{ event 5004 116 "wpn_fnovember2000_plr_reload_sml_movement" }
{ event 5004 120 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/s4_vm_ar_fnov2000_fmag_reload_empty.smd"
	"anims/s4_vm_ar_fnov2000_fmag_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 8 "wpn_fnovember2000_plr_reload_fmag_magout" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Small" }
{ event 5004 34 "wpn_fnovember2000_plr_reload_fmag_magin" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 56 "wpn_fnovember2000_plr_reload_charge" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 62 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 68 "1" }
{ event 5004 75 "wpn_fnovember2000_plr_reload_sml_movement" }
{ event 5004 77 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/s4_vm_ar_fnov2000_base_reload.smd"
	"anims/s4_vm_ar_fnov2000_base_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 9 "wpn_fnovember2000_plr_reload_magout" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 29 "wpn_fnovember2000_plr_reload_mag_grab" }
{ event 5004 44 "wpn_fnovember2000_plr_reload_magin" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 65 "1" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 70 "wpn_fnovember2000_plr_reload_sml_movement" }
{ event 5004 75 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xxlmag" {
	"anims/s4_vm_ar_fnov2000_xxlmag_reload.smd"
	"anims/s4_vm_ar_fnov2000_xxlmag_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 9 "wpn_fnovember2000_plr_reload_magout" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 29 "wpn_fnovember2000_plr_reload_mag_grab" }
{ event 5004 44 "wpn_fnovember2000_plr_reload_magin" }
{ event 5004 46 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 65 "1" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 70 "wpn_fnovember2000_plr_reload_sml_movement" }
{ event 5004 75 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_extmag" {
	"anims/s4_vm_ar_fnov2000_extmag_reload.smd"
	"anims/s4_vm_ar_fnov2000_extmag_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 15 "wpn_fnovember2000_plr_reload_ext_magout" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 34 "wpn_fnovember2000_plr_reload_mag_grab" }
{ event 5004 58 "Viewmodel.Small" }
{ event 5004 58 "wpn_fnovember2000_plr_reload_ext_magin" }
{ event 5004 70 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 81 "1" }
{ event 5004 85 "wpn_fnovember2000_plr_reload_sml_movement" }
{ event 5004 90 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/s4_vm_ar_fnov2000_fmag_reload.smd"
	"anims/s4_vm_ar_fnov2000_fmag_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 3 "0" }
{ event 5004 8 "wpn_fnovember2000_plr_reload_fmag_magout" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 16 "Viewmodel.Small" }
{ event 5004 34 "wpn_fnovember2000_plr_reload_fmag_magin" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 42 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 51 "1" }
{ event 5004 54 "wpn_fnovember2000_plr_reload_sml_movement" }
{ event 5004 61 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/s4_vm_ar_fnov2000_base_fire.smd"
	"anims/s4_vm_ar_fnov2000_base_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9001 1 "Ejection shell_eject" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }

	fps 30
	snap
}

$sequence "inspect" {
	"anims/s4_vm_ar_fnov2000_base_inspect.smd"
{ event 5004 3 "wpn_fnovember2000_inspect_01" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
//ik_out_start_right_hand
{ event 9021 7 "0" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 41 "wpn_fnovember2000_inspect_02" }
{ event 5004 84 "wpn_fnovember2000_inspect_03" }
{ event 5004 93 "Viewmodel.Small" }
{ event 5004 129 "wpn_fnovember2000_inspect_04" }
//ik_in_start_right_hand
{ event 9021 142 "1" }
//ik_in_start_left_hand
{ event 9011 150 "1" }
{ event 5004 157 "Viewmodel.Small" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/s4_vm_ar_fnov2000_base_gun_butt_miss_01.smd"
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
	"anims/s4_vm_ar_fnov2000_base_gun_butt_hit_01.smd"
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
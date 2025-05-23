$scale 1

// Sequences
$sequence "idle" {
	"anims/s4_vm_lm_sindigo510_base_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/s4_vm_lm_sindigo510_base_putaway.smd"
{ event 5004 0 "wpn_sindia510_plr_base_putaway" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 21 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/s4_vm_lm_sindigo510_base_pullout.smd"
{ event 5004 13 "wpn_sindia510_plr_base_pullout" }
{ event 5004 26 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/s4_vm_lm_sindigo510_base_fire_switch_on.smd"
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
	"anims/s4_vm_lm_sindigo510_base_fire_switch_off.smd"
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
	"anims/s4_vm_lm_sindigo510_base_pullout_first.smd"
{ event 5004 6 "wpn_sindia510_plr_reload_fpo" }
{ event 5004 21 "Viewmodel.Small" }
//ik_out_start_right_hand
{ event 9021 23 "0" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 36 "Viewmodel.Large" }
{ event 5004 52 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 56 "1" }
//ik_in_start_left_hand
{ event 9011 72 "1" }
{ event 5004 79 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/s4_vm_lm_sindigo510_base_reload_empty.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 2 "wpn_sindia510_plr_base_putaway_reload_empty" }
{ event 5004 17 "Viewmodel.Small" }
//ik_out_start_right_hand
{ event 9021 20 "0" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 67 "Viewmodel.Small" }
{ event 5004 77 "Viewmodel.Medium" }
{ event 5004 95 "Viewmodel.Small" }
{ event 5004 102 "Viewmodel.Small" }
{ event 5004 103 "Viewmodel.Large" }
{ event 5004 113 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 118 "1" }
//ik_in_start_left_hand
{ event 9011 133 "1" }
{ event 5004 141 "Viewmodel.Small" }



	fps 30
}

$sequence "reload_empty_xxlmag" {
	"anims/s4_vm_lm_sindigo510_xxlmag_reload_empty.smd"
{ event 5004 9 "wpn_sindia510_plr_base_xxlmag_reload_empty" }
	//ik_out_start_left_hand
	{ event 9011 10 "0" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 5004 32 "Viewmodel.Medium" }
	{ event 5004 73 "Viewmodel.Small" }
	{ event 5004 87 "Viewmodel.Medium" }
	{ event 5004 97 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 109 "1" }
	//ik_out_start_right_hand
	{ event 9021 116 "0" }
	{ event 5004 131 "Viewmodel.Small" }
	{ event 5004 132 "Viewmodel.Large" }
	{ event 5004 142 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 150 "1" }
	{ event 5004 162 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/s4_vm_lm_sindigo510_fmag_reload_empty.smd"
{ event 5004 0 "wpn_sindia510_plr_base_putaway_reload_fmag_empty" }
	//ik_out_start_left_hand
	{ event 9011 10 "0" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 27 "Viewmodel.Medium" }
	{ event 5004 52 "Viewmodel.Small" }
	{ event 5004 59 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 66 "1" }
	//ik_out_start_right_hand
	{ event 9021 73 "0" }
	{ event 5004 85 "Viewmodel.Small" }
	{ event 5004 86 "Viewmodel.Large" }
	{ event 5004 92 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 100 "1" }
	{ event 5004 108 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/s4_vm_lm_sindigo510_base_reload.smd"
	{ event 5004 0 "wpn_sindia510_plr_base_putaway_reload" }
	//ik_out_start_left_hand
	{ event 9011 3 "0" }
	{ event 5004 17 "Viewmodel.Small" }
	//ik_out_start_right_hand
	{ event 9021 20 "0" }
	{ event 5004 33 "Viewmodel.Medium" }
	{ event 5004 63 "Viewmodel.Small" }
	{ event 5004 72 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 86 "1" }
	//ik_in_start_left_hand
	{ event 9011 99 "1" }
	{ event 5004 106 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xxlmag" {
	"anims/s4_vm_lm_sindigo510_xxlmag_reload.smd"
{ event 5004 2 "wpn_sindia510_plr_base_xxlmag_reload" }
	//ik_out_start_left_hand
	{ event 9011 9 "0" }
	{ event 5004 19 "Viewmodel.Small" }
	{ event 5004 32 "Viewmodel.Medium" }
	{ event 5004 74 "Viewmodel.Small" }
	{ event 5004 82 "Viewmodel.Medium" }
	{ event 5004 93 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 104 "1" }
	{ event 5004 119 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/s4_vm_lm_sindigo510_fmag_reload.smd"
{ event 5004 0 "wpn_sindia510_plr_base_putaway_reload_fmag" }
	//ik_out_start_left_hand
	{ event 9011 8 "0" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 25 "Viewmodel.Medium" }
	{ event 5004 50 "Viewmodel.Small" }
	{ event 5004 54 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 61 "1" }
	{ event 5004 75 "Viewmodel.Small" }
	

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/s4_vm_lm_sindigo510_base_fire.smd"
	"anims/s4_vm_lm_sindigo510_base_ads_fire.smd"

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
	"anims/s4_vm_lm_sindigo510_base_inspect.smd"
{ event 5004 3 "wpn_gbl_plr_inspect_settle" }
	//ik_out_start_left_hand
	{ event 9011 5 "0" }
	//ik_out_start_right_hand
	{ event 9021 7 "0" }
	{ event 5004 18 "Viewmodel.Small" }
	{ event 5004 80 "wpn_gbl_plr_inspect_settle" }
	{ event 5004 93 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 142 "1" }
	{ event 5004 142 "wpn_gbl_plr_inspect_settle" }
	//ik_in_start_left_hand
	{ event 9011 150 "1" }
	{ event 5004 157 "Viewmodel.Small" }
	
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/s4_vm_lm_sindigo510_base_gun_butt_miss_01.smd"
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
	"anims/s4_vm_lm_sindigo510_base_gun_butt_hit_01.smd"
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
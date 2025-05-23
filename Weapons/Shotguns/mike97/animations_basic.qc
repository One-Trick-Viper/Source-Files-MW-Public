$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sh_mike97_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.0389
}


$sequence "holster" {
	"anims/vm_sh_mike97_putaway.smd"
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 2 "Viewmodel.Small" }
{ event 5004 4 "Viewmodel.Large" }
//ik_out_start_left_hand
{ event 9011 6 "0" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sh_mike97_pullout.smd"
	//ik_in_start_left_hand
	{ event 9011 6 "1" }
	{ event 5004 6 "Viewmodel.Medium" }
	{ event 5004 17 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sh_mike97_pullout_first.smd"
{ event 5004 12 "wpn_mike97_plr_reload_fpo" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Large" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 27 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 38 "1" }
{ event 5004 47 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/vm_sh_mike97_reload_start.smd"
	"anims/vm_sh_mike97_ads_reload_start.smd"
	{ event 5004 17 "wpn_mike97_plr_reload_shell_insert" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 3 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 19 "Viewmodel.Small" }
	{ event 5004 22 "Viewmodel.Medium" }
	{ event 5004 26 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop" {
	"anims/vm_sh_mike97_reload_loop.smd"
	"anims/vm_sh_mike97_ads_reload_loop.smd"
{ event 5004 13 "wpn_mike97_plr_reload_shell_insert" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Large" }
{ event 5004 23 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end" {
	"anims/vm_sh_mike97_reload_end.smd"
	"anims/vm_sh_mike97_ads_reload_end.smd"
{ event 5004 1 "wpn_mike97_plr_reload_end" }
	//ik_in_start_left_hand
	{ event 9011 1 "1" }
	{ event 5004 5 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_empty" {
	"anims/vm_sh_mike97_reload_end_rechamber.smd"
	"anims/vm_sh_mike97_ads_reload_end_rechamber.smd"
{ event 5004 4 "wpn_mike97_plr_reload_empty_rechamber" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Large" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 23 "1" }
{ event 5004 34 "Viewmodel.Small" }
{ event 6001 11 "shell_eject" }
{ event 9001 11 "Ejection shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_sh_mike97_fmag_reload.smd"
	"anims/vm_sh_mike97_fmag_ads_reload.smd"
{ event 5004 6 "wpn_mike97_plr_reload_magout_tac_fast" }
	//ik_out_start_right_hand
	{ event 9021 1 "0" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 14 "Viewmodel.Medium" }
	{ event 5004 33 "wpn_mike97_plr_reload_magin_tac_fast" }
	{ event 5004 38 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 46 "1" }
	//ik_in_start_right_hand
	{ event 9021 47 "1" }
	{ event 5004 57 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty" {
	"anims/vm_sh_mike97_fmag_reload_empty.smd"
	"anims/vm_sh_mike97_fmag_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 1 "0" }
	{ event 5004 3 "wpn_mike97_plr_reload_clear_empty_fast" }
	{ event 5004 7 "Viewmodel.Small" }
	{ event 5004 8 "Viewmodel.Large" }
	{ event 5004 17 "wpn_mike97_plr_reload_magout_empty_fast" }
	{ event 5004 24 "Viewmodel.Medium" }
	{ event 5004 39 "wpn_mike97_plr_reload_magin_empty_fast" }
	{ event 5004 44 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 54 "1" }
	{ event 5004 56 "wpn_mike97_plr_reload_chamber_empty_fast" }
	{ event 5004 58 "Viewmodel.Small" }
	{ event 5004 59 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 59 "1" }
	{ event 5004 72 "Viewmodel.Small" }
	{ event 9001 9 "Ejection shell_eject" }
	{ event 6001 9 "shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_extmag" {
	"anims/vm_sh_mike97_extmag_reload.smd"
	"anims/vm_sh_mike97_extmag_ads_reload.smd"
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 15 "wpn_mike97_plr_reload_magout_tac_ext" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 1 "Viewmodel.Large" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 35 "wpn_mike97_plr_reload_magin_tac_ext" }
{ event 5004 49 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
//ik_in_start_right_hand
{ event 9021 62 "1" }
{ event 5004 68 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_extmag_empty" {
	"anims/vm_sh_mike97_extmag_reload_empty.smd"
	"anims/vm_sh_mike97_extmag_ads_reload_empty.smd"
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 2 "wpn_mike97_plr_reload_magout_empty_ext" }
//ik_out_start_left_hand
{ event 9011 5 "0" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 36 "Viewmodel.Small" }
{ event 5004 45 "wpn_mike97_plr_reload_magin_empty_ext" }
{ event 5004 52 "Viewmodel.Medium" }
{ event 5004 67 "wpn_mike97_plr_reload_rechamber_empty_ext" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 70 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 74 "1" }
{ event 5004 78 "Viewmodel.Medium" }
//ik_in_start_right_hand
{ event 9021 80 "1" }
{ event 5004 89 "Viewmodel.Small" }
{ event 9001 70 "Ejection shell_eject" }
{ event 6001 70 "shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "rechamber" {
	"anims/vm_sh_mike97_rechamber.smd"
	"anims/vm_sh_mike97_ads_rechamber.smd"
{ event 5004 0 "Viewmodel.Small" }
{ event 5004 1 "wpn_mike97_plr_reload_cycle" }
{ event 6001 2 "shell_eject" }
{ event 9001 2 "Ejection shell_eject" }
{ event 5004 2 "Viewmodel.Large" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 9 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "fire" {
	"anims/vm_sh_mike97_fire.smd"
	"anims/vm_sh_mike97_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sh_mike97_fire_last.smd"
	"anims/vm_sh_mike97_ads_fire_last.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sh_mike97_inspect.smd"
{ event 5004 1 "wpn_gbl_plr_inspect_mvmnt_sml" }
	//ik_out_start_left_hand
	{ event 9011 9 "0" }
	{ event 5004 16 "Viewmodel.Medium" }
	{ event 5004 19 "Viewmodel.Medium" }
	{ event 5004 54 "Viewmodel.Large" }
	{ event 5004 63 "Viewmodel.Large" }
	{ event 5004 66 "Viewmodel.Large" }
	{ event 5004 144 "Viewmodel.Large" }
	//ik_in_start_left_hand
	{ event 9011 157 "1" }
	{ event 5004 160 "Viewmodel.Small" }
	{ event 5004 161 "Viewmodel.Large" }
	{ event 5004 169 "Viewmodel.Medium" }
	{ event 5004 172 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sh_mike97_gun_butt_miss_01.smd"
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
	"anims/vm_sh_mike97_gun_butt_hit_01.smd"
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
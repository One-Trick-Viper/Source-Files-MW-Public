$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_moscar32_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_moscar32_putaway.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 2 "Viewmodel.Medium" }
{ event 5004 4 "Viewmodel.Small" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_moscar32_pullout.smd"
{ event 5004 2 "Viewmodel.Large" }
{ event 5004 22 "Viewmodel.Small" }

	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_moscar32_pullout_first.smd"
{ event 5004 18 "wpn_moscar_plr_reload_close_noclip" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 26 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 33 "1" }
//ik_in_start_right_hand
{ event 9021 34 "1" }
{ event 5004 52 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/vm_sn_moscar32_scope_reload_start.smd"
	"anims/vm_sn_moscar32_scope_ads_reload_start.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wpn_moscar_plr_reload_open_noclip" }
{ event 5004 40 "wpn_moscar_plr_reload_roundin_noclip" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Small" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_start_empty" {
	"anims/vm_sn_moscar32_scope_reload_start_empty.smd"
	"anims/vm_sn_moscar32_scope_ads_reload_start_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wpn_moscar_plr_reload_open_noclip" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 49 "Viewmodel.Small" }
{ event 9001 16 "Ejection shell_eject" }
{ event 6001 16 "shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fmag" {
	"anims/vm_sn_moscar32_fmag_reload.smd"
	"anims/vm_sn_moscar32_fmag_ads_reload.smd"
	{ event 5004 10 "wpn_moscar_plr_reload_magout_tac_fast" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 1 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 15 "Viewmodel.Small" }
	{ event 5004 28 "wpn_moscar_plr_reload_magin_tac_fast" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 43 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 50 "1" }
	//ik_in_start_left_hand
	{ event 9011 56 "1" }
	{ event 5004 57 "Viewmodel.Small" }
	
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}
$sequence "reload_extmag" {
	"anims/vm_sn_moscar32_extmag_reload.smd"
	"anims/vm_sn_moscar32_extmag_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 10 "wpn_moscar_plr_reload_magout_tac_ext" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 19 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 44 "wpn_moscar_plr_reload_magin_tac_ext" }
	{ event 5004 50 "Viewmodel.Small" }
	{ event 5004 52 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 60 "1" }
	//ik_in_start_left_hand
	{ event 9011 63 "1" }
	{ event 5004 79 "Viewmodel.Small" }
	
	
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fmag_empty" {
	"anims/vm_sn_moscar32_fmag_reload_empty.smd"
	"anims/vm_sn_moscar32_fmag_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 4 "0" }
	{ event 5004 8 "wpn_moscar_plr_reload_magout_empty_fast" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 20 "Viewmodel.Small" }
	{ event 5004 23 "wpn_moscar_plr_reload_magin_empty_fast" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 47 "1" }
	{ event 5004 56 "wpn_moscar_plr_reload_cycle_empty_ext" }
	{ event 5004 61 "Viewmodel.Small" }
	{ event 5004 66 "Viewmodel.Medium" }
	{ event 5004 72 "Viewmodel.Small" }
	{ event 5004 73 "Viewmodel.Large" }
	{ event 5004 76 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 76 "1" }
	{ event 5004 90 "Viewmodel.Small" }
	{ event 9001 66 "Ejection shell_eject" }
	{ event 6001 66 "shell_eject" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}
$sequence "reload_extmag_empty" {
	"anims/vm_sn_moscar32_extmag_reload_empty.smd"
	"anims/vm_sn_moscar32_extmag_ads_reload_empty.smd"
	{ event 5004 10 "wpn_moscar_plr_reload_magout_empty_ext" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 17 "Viewmodel.Small" }
	{ event 5004 40 "Viewmodel.Small" }
	{ event 5004 40 "wpn_moscar_plr_reload_magin_empty_ext" }
	{ event 5004 51 "Viewmodel.Small" }
	{ event 5004 52 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 62 "1" }
	{ event 5004 77 "wpn_moscar_plr_reload_cycle_empty_ext" }
	{ event 5004 80 "Viewmodel.Small" }
	{ event 5004 85 "Viewmodel.Medium" }
	{ event 5004 93 "Viewmodel.Small" }
	{ event 5004 94 "Viewmodel.Large" }
	//ik_in_start_right_hand
	{ event 9021 99 "1" }
	{ event 5004 114 "Viewmodel.Small" }
	{ event 9001 85 "Ejection shell_eject" }
	{ event 6001 85 "shell_eject" }
	
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_clip_01" {
	"anims/vm_sn_moscar32_reload_clip_01.smd"
{ event 5004 0 "wpn_moscar_plr_reload_open_tac" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	//show_full_magazine
	{ event 9031 28 "ResetBullets" }
	{ event 5004 40 "wpn_moscar_plr_reload_clipin_tac" }
	{ event 5004 43 "Viewmodel.Small" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 60 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Small" }
	{ event 5004 87 "wpn_moscar_plr_reload_close_tac" }
	{ event 5004 91 "Viewmodel.Small" }
	{ event 5004 94 "Viewmodel.Medium" }
	{ event 5004 97 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 102 "1" }
	//ik_in_start_left_hand
	{ event 9011 108 "1" }
	{ event 5004 115 "Viewmodel.Small" }
	
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_clip_02" {
	"anims/vm_sn_moscar32_reload_clip_02.smd"
{ event 5004 0 "wpn_moscar_plr_reload_open_tac" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	//show_full_magazine
	{ event 9031 28 "ResetBullets" }
	{ event 5004 37 "wpn_moscar_plr_reload_clipin_tac" }
	{ event 5004 43 "Viewmodel.Small" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 60 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Small" }
	{ event 5004 89 "wpn_moscar_plr_reload_close_tac" }
	{ event 5004 91 "Viewmodel.Small" }
	{ event 5004 94 "Viewmodel.Medium" }
	{ event 5004 97 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 104 "1" }
	//ik_in_start_left_hand
	{ event 9011 109 "1" }
	{ event 5004 115 "Viewmodel.Small" }
	
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_clip_03" {
	"anims/vm_sn_moscar32_reload_clip_03.smd"
{ event 5004 0 "wpn_moscar_plr_reload_open_tac" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	//show_full_magazine
	{ event 9031 28 "ResetBullets" }
	{ event 5004 36 "wpn_moscar_plr_reload_clipin_tac" }
	{ event 5004 43 "Viewmodel.Small" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 60 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Small" }
	{ event 5004 90 "wpn_moscar_plr_reload_close_tac" }
	{ event 5004 91 "Viewmodel.Small" }
	{ event 5004 94 "Viewmodel.Medium" }
	{ event 5004 97 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 104 "1" }
	//ik_in_start_left_hand
	{ event 9011 109 "1" }
	{ event 5004 115 "Viewmodel.Small" }
	
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_clip_04" {
	"anims/vm_sn_moscar32_reload_clip_04.smd"
{ event 5004 0 "wpn_moscar_plr_reload_open_tac" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 10 "Viewmodel.Small" }
	{ event 5004 14 "Viewmodel.Medium" }
	//show_full_magazine
	{ event 9031 28 "ResetBullets" }
	{ event 5004 34 "wpn_moscar_plr_reload_clipin_tac" }
	{ event 5004 43 "Viewmodel.Small" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 60 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Small" }
	{ event 5004 89 "wpn_moscar_plr_reload_close_tac" }
	{ event 5004 91 "Viewmodel.Small" }
	{ event 5004 94 "Viewmodel.Medium" }
	{ event 5004 97 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 104 "1" }
	//ik_in_start_left_hand
	{ event 9011 109 "1" }
	{ event 5004 115 "Viewmodel.Small" }
	
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_clip_empty" {
	"anims/vm_sn_moscar32_reload_clip_empty.smd"
{ event 5004 0 "wpn_moscar_plr_reload_open_empty" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 11 "Viewmodel.Small" }
	{ event 5004 15 "Viewmodel.Medium" }
	//show_full_magazine
	{ event 9031 28 "ResetBullets" }
	{ event 5004 38 "wpn_moscar_plr_reload_clipin_empty" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 57 "Viewmodel.Small" }
	{ event 5004 60 "Viewmodel.Small" }
	{ event 5004 63 "Viewmodel.Small" }
	{ event 5004 83 "wpn_moscar_plr_reload_close_empty" }
	{ event 5004 85 "Viewmodel.Small" }
	{ event 5004 91 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 95 "1" }
	{ event 5004 100 "Viewmodel.Small" }
	//ik_in_start_left_hand
	{ event 9011 103 "1" }
	{ event 5004 114 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}



$sequence "reload_loop" {
	"anims/vm_sn_moscar32_scope_reload_loop.smd"
	"anims/vm_sn_moscar32_scope_ads_reload_loop.smd"
{ event 5004 1 "wpn_moscar_plr_reload_roundin_noclip" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Small" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "reload_end" {
	"anims/vm_sn_moscar32_scope_reload_end.smd"
	"anims/vm_sn_moscar32_scope_ads_reload_end.smd"
{ event 5004 15 "wpn_moscar_plr_reload_close_noclip" }
	//ik_in_start_left_hand
	{ event 9011 18 "1" }
	{ event 5004 21 "Viewmodel.Medium" }
	{ event 5004 27 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 38 "1" }
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sn_moscar32_fire.smd"
	"anims/vm_sn_moscar32_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "rechamber" {
	"anims/vm_sn_moscar32_rechamber.smd"
	"anims/vm_sn_moscar32_ads_rechamber.smd"
{ event 6001 7 "shell_eject" }
{ event 9001 7 "Ejection shell_eject" }
{ event 5004 2 "wpn_moscar_plr_reload_cycle" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 24 "Viewmodel.Small" }
{ event 9001 13 "Ejection shell_eject" }
{ event 6001 13 "shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "inspect" {
	"anims/vm_sn_moscar32_inspect.smd"
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 6 "Viewmodel.Large" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 85 "Viewmodel.Small" }
{ event 5004 95 "Viewmodel.Medium" }
{ event 5004 107 "wpn_moscar_plr_reload_open_empty" }
{ event 5004 116 "Viewmodel.Small" }
{ event 5004 124 "Viewmodel.Medium" }
{ event 5004 137 "wpn_moscar_plr_reload_close_noclip" }
{ event 5004 142 "Viewmodel.Medium" }
{ event 5004 151 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 163 "1" }
{ event 5004 166 "Viewmodel.Large" }
{ event 5004 174 "Viewmodel.Medium" }
{ event 5004 183 "Viewmodel.Small" }

	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_scope" {
	"anims/vm_sn_moscar32_scope_inspect.smd"
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 6 "wpn_gbl_plr_inspect_mvmnt_med" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 85 "Viewmodel.Large" }
{ event 5004 95 "Viewmodel.Medium" }
{ event 5004 114 "wpn_gbl_plr_inspect_sn_bolt_open" }
{ event 5004 116 "Viewmodel.Small" }
{ event 5004 124 "Viewmodel.Medium" }
{ event 5004 137 "wpn_gbl_plr_inspect_sn_bolt_close" }
{ event 5004 142 "Viewmodel.Medium" }
{ event 5004 151 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 163 "1" }
{ event 5004 166 "wpn_gbl_plr_inspect_settle" }
{ event 5004 174 "Viewmodel.Medium" }
{ event 5004 183 "Viewmodel.Small" }

	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_optic" {
	"anims/vm_sn_moscar32_optic_inspect.smd"
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 6 "wpn_gbl_plr_inspect_mvmnt_med" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 85 "Viewmodel.Large" }
{ event 5004 95 "Viewmodel.Medium" }
{ event 5004 114 "wpn_gbl_plr_inspect_sn_bolt_open" }
{ event 5004 116 "Viewmodel.Small" }
{ event 5004 124 "Viewmodel.Medium" }
{ event 5004 137 "wpn_gbl_plr_inspect_sn_bolt_close" }
{ event 5004 142 "Viewmodel.Medium" }
{ event 5004 151 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 163 "1" }
{ event 5004 166 "wpn_gbl_plr_inspect_settle" }
{ event 5004 174 "Viewmodel.Medium" }
{ event 5004 183 "Viewmodel.Small" }

	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sn_moscar32_gun_butt_miss_01.smd"
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
	"anims/vm_sn_moscar32_gun_butt_hit_01.smd"
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

$sequence "bayonet_miss_01" {
	"anims/vm_sn_moscar32_bayonet_miss.smd"
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

$sequence "bayonet_hit_01" {
	"anims/vm_sn_moscar32_bayonet_fatal.smd"
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
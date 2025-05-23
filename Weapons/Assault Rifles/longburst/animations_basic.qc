$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_t9longburst_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_ar_t9longburst_drop.smd"
{ event 5004 3 "wfoly_plr_trlongburst_lower" }
	//ik_out_start_left_hand
	{ event 9011 8 "0" }
		
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_t9longburst_raise.smd"
{ event 5004 3 "wfoly_plr_trlongburst_raise" }
	//ik_in_start_left_hand
	{ event 9011 7 "1" }
	{ event 5004 16 "Viewmodel.Small" }
	
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_t9longburst_raise_first.smd"
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_longburst_charge_back" }
{ event 5004 20 "wfoly_plr_longburst_charge_release" }
{ event 5004 21 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 23 "1" }
{ event 5004 27 "Viewmodel.Large" }
{ event 5004 32 "wfoly_plr_longburst_tac_end" }
{ event 5004 33 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 34 "1" }



	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_t9longburst_reload_empty.smd"
	"anims/vm_ar_t9longburst_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_longburst_start" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MAG_DROP_SOUND 0,0,0" }
{ event 5004 13 "wfoly_plr_longburst_mag_out" }
{ event 5004 17 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 24 "ResetBullets" }
{ event 5004 50 "wfoly_plr_longburst_rattle" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_longburst_mag_in" }
{ event 5004 62 "Viewmodel.Medium" }
{ event 5004 76 "wfoly_plr_longburst_charge_back" }
{ event 5004 82 "Viewmodel.Large" }
{ event 5004 84 "wfoly_plr_longburst_charge_release" }
//ik_in_start_left_hand
{ event 9011 93 "1" }
{ event 5004 95 "wfoly_plr_longburst_empty_end" }
{ event 5004 99 "Viewmodel.Small" }

	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_t9longburst_reload_empty_fastmag.smd"
	"anims/vm_ar_t9longburst_ads_reload_empty.smd"
{ event 5004 1 "wfoly_plr_longburst_start" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 7 "wfoly_plr_longburst_mag_out" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 36 "wfoly_plr_longburst_rattle" }
	{ event 5004 40 "wfoly_plr_longburst_fast_mag_in_flip" }
	{ event 5004 47 "Viewmodel.Medium" }
	//show_full_magazine
	{ event 9031 62 "ResetBullets" }
	{ event 5004 63 "wfoly_plr_longburst_fast_bolt_release" }
	//ik_in_start_left_hand
	{ event 9011 71 "1" }
	{ event 5004 73 "wfoly_plr_longburst_tac_end" }
	
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_flip" {
	"anims/vm_ar_t9longburst_reload_empty_fastmag_flip.smd"
	"anims/vm_ar_t9longburst_ads_reload_empty.smd"
{ event 5004 1 "wfoly_plr_longburst_start" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 7 "wfoly_plr_longburst_mag_out" }
	{ event 5004 9 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 27 "wfoly_plr_longburst_fast_mag_in_flip" }
	{ event 5004 27 "wfoly_plr_longburst_rattle" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 47 "Viewmodel.Medium" }
	{ event 5004 49 "wfoly_plr_longburst_fast_bolt_release" }
	//ik_in_start_left_hand
	{ event 9011 58 "1" }
	{ event 5004 61 "wfoly_plr_longburst_tac_end" }
	//show_full_magazine
	{ event 9031 62 "ResetBullets" }
	
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_t9longburst_reload_empty_xmag.smd"
	"anims/vm_ar_t9longburst_ads_reload_empty_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_longburst_start" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MAG_DROP_SOUND 0,0,0" }
{ event 5004 13 "wfoly_plr_longburst_mag_out" }
{ event 5004 17 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 24 "ResetBullets" }
{ event 5004 50 "wfoly_plr_longburst_rattle" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_longburst_mag_in" }
{ event 5004 62 "Viewmodel.Medium" }
{ event 5004 76 "wfoly_plr_longburst_charge_back" }
{ event 5004 82 "Viewmodel.Large" }
{ event 5004 84 "wfoly_plr_longburst_charge_release" }
//ik_in_start_left_hand
{ event 9011 93 "1" }
{ event 5004 95 "wfoly_plr_longburst_empty_end" }
{ event 5004 99 "Viewmodel.Small" }

	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_mixclip" {
	"anims/vm_ar_t9longburst_reload_empty_mixclip.smd"
	"anims/vm_ar_t9longburst_ads_reload_empty_mixclip.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_longburst_start" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MAG_DROP_SOUND 0,0,0" }
{ event 5004 10 "wfoly_plr_longburst_mag_out" }
{ event 5004 13 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 24 "ResetBullets" }
{ event 5004 32 "wfoly_plr_longburst_rattle" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 43 "wfoly_plr_longburst_mag_in" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 60 "wfoly_plr_longburst_fast_bolt_release" }
{ event 5004 62 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 69 "1" }
{ event 5004 75 "wfoly_plr_longburst_empty_end" }
{ event 5004 75 "Viewmodel.Small" }

	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_ar_t9longburst_reload.smd"
	"anims/vm_ar_t9longburst_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_longburst_start" }
{ event 5004 11 "wfoly_plr_longburst_mag_out" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 49 "wfoly_plr_longburst_rattle" }
{ event 5004 60 "wfoly_plr_longburst_mag_in" }
{ event 5004 61 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 68 "1" }
{ event 5004 73 "wfoly_plr_longburst_tac_end" }
//show_full_magazine
{ event 9031 74 "ResetBullets" }

	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_ar_t9longburst_reload_fastmag.smd"
	"anims/vm_ar_t9longburst_ads_reload_fastmag.smd"
{ event 5004 1 "wfoly_plr_longburst_start" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 6 "wfoly_plr_longburst_fast_mag_out" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 39 "wfoly_plr_longburst_rattle" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 43 "wfoly_plr_longburst_fast_mag_in" }
	{ event 5004 43 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 53 "1" }
	{ event 5004 53 "wfoly_plr_longburst_tac_end" }
	//show_full_magazine
	{ event 9031 56 "ResetBullets" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_flip" {
	"anims/vm_ar_t9longburst_reload_fastmag_flip.smd"
	"anims/vm_ar_t9longburst_ads_reload_fastmag_flip.smd"
{ event 5004 1 "wfoly_plr_longburst_start" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 6 "wfoly_plr_longburst_mag_out" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 30 "wfoly_plr_longburst_fast_mag_in_flip" }
	{ event 5004 30 "wfoly_plr_longburst_rattle" }
	{ event 5004 39 "Viewmodel.Small" }
	{ event 5004 43 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 50 "1" }
	{ event 5004 53 "wfoly_plr_longburst_tac_end" }
	//show_full_magazine
	{ event 9031 56 "ResetBullets" }
	
	
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_ar_t9longburst_reload_xmag.smd"
	"anims/vm_ar_t9longburst_ads_reload_xmag.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_longburst_start" }
{ event 5004 11 "wfoly_plr_longburst_mag_out" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 49 "wfoly_plr_longburst_rattle" }
{ event 5004 60 "wfoly_plr_longburst_mag_in" }
{ event 5004 61 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 68 "1" }
{ event 5004 73 "wfoly_plr_longburst_tac_end" }
//show_full_magazine
{ event 9031 74 "ResetBullets" }

	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_mixclip" {
	"anims/vm_ar_t9longburst_reload_mixclip.smd"
	"anims/vm_ar_t9longburst_ads_reload_mixclip.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_longburst_start" }
{ event 5004 10 "wfoly_plr_longburst_mag_out" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_longburst_rattle" }
{ event 5004 43 "wfoly_plr_longburst_mag_in" }
{ event 5004 44 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 59 "wfoly_plr_longburst_tac_end" }
//show_full_magazine
{ event 9031 60 "ResetBullets" }

	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}
$sequence "fire" {
	"anims/vm_ar_t9longburst_fire.smd"
	"anims/vm_ar_t9longburst_ads_fire.smd"
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
	"anims/vm_ar_t9longburst_inspect.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_trlongburst_inspect_pt1" }
{ event 5004 53 "wfoly_plr_trlongburst_inspect_pt2" }
{ event 5004 121 "wfoly_plr_trlongburst_inspect_pt3" }
{ event 5004 135 "Viewmodel.Small" }
{ event 5004 150 "wfoly_plr_trlongburst_inspect_pt4" }
{ event 5004 152 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 159 "1" }


		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_t9longburst_gun_butt_miss_01.smd"
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

$sequence "melee_miss_02" {
	"anims/vm_ar_t9longburst_gun_butt_miss_02.smd"
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

$sequence "melee_miss_03" {
	"anims/vm_ar_t9longburst_gun_butt_miss_03.smd"
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
	"anims/vm_ar_t9longburst_gun_butt_hit_01.smd"
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

$sequence "melee_hit_02" {
	"anims/vm_ar_t9longburst_gun_butt_hit_02.smd"
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

$sequence "melee_hit_03" {
	"anims/vm_ar_t9longburst_gun_butt_hit_03.smd"
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
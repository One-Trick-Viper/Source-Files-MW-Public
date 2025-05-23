$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_t9fasthandling_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}

$sequence "holster" {
	"anims/vm_ar_t9fasthandling_drop.smd"
{ event 5004 3 "wfoly_plr_fasthandling_lower" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_t9fasthandling_raise.smd"
{ event 5004 6 "wfoly_plr_fasthandling_raise" }
	//ik_in_start_left_hand
	{ event 9011 10 "1" }
	{ event 5004 21 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_t9fasthandling_raise_first.smd"
{ event 5004 2 "wfoly_plr_fasthandling_start" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_fasthandling_bolt_back" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_fasthandling_bolt_release" }
{ event 5004 22 "Viewmodel.Small" }
{ event 5004 27 "wfoly_plr_fasthandling_end" }
//ik_in_start_left_hand
{ event 9011 28 "1" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 39 "Viewmodel.Medium" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_t9fasthandling_reload_empty.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_empty.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_fasthandling_mag_out" }
	{ event 5004 11 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 22 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 25 "wfoly_plr_fasthandling_mag_grab" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_fasthandling_mag_in" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 63 "wfoly_plr_fasthandling_bolt_back" }
	{ event 5004 68 "wfoly_plr_fasthandling_bolt_release" }
	{ event 5004 68 "Viewmodel.Medium" }
	{ event 5004 70 "Viewmodel.Small" }
	{ event 5004 78 "wfoly_plr_fasthandling_end" }
	//ik_in_start_left_hand
	{ event 9011 79 "1" }
	{ event 5004 83 "Viewmodel.Small" }
	{ event 5004 87 "Viewmodel.Medium" }
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_ar_t9fasthandling_reload_empty_fastmag.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_empty.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_fasthandling_mag_out" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 26 "wfoly_plr_fasthandling_mag_grab" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_fasthandling_mag_in" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 46 "Viewmodel.Medium" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 63 "wfoly_plr_fasthandling_bolt_back" }
	{ event 5004 66 "Viewmodel.Medium" }
	{ event 5004 68 "Viewmodel.Small" }
	{ event 5004 68 "wfoly_plr_fasthandling_bolt_release" }
	//ik_in_start_left_hand
	{ event 9011 76 "1" }
	{ event 5004 78 "wfoly_plr_fasthandling_end" }
	{ event 5004 81 "Viewmodel.Small" }
	{ event 5004 85 "Viewmodel.Medium" }
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast_flip" {
	"anims/vm_ar_t9fasthandling_reload_empty_fastmag_flip.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_empty.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_fasthandling_mag_out" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 29 "Viewmodel.Small" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 33 "wfoly_plr_fasthandling_mag_in" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 51 "Viewmodel.Small" }
	{ event 5004 54 "wfoly_plr_fasthandling_bolt_back" }
	{ event 5004 57 "Viewmodel.Medium" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 59 "wfoly_plr_fasthandling_bolt_release" }
	//ik_in_start_left_hand
	{ event 9011 68 "1" }
	{ event 5004 69 "wfoly_plr_fasthandling_end" }
	{ event 5004 72 "Viewmodel.Small" }
	{ event 5004 76 "Viewmodel.Medium" }
	
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_extmag" {
	"anims/vm_ar_t9fasthandling_reload_empty_extmag.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_empty_extmag.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 12 "wfoly_plr_fasthandling_drum_out" }
	{ event 5004 25 "wfoly_plr_fasthandling_mag_grab" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_fasthandling_drum_in" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 64 "wfoly_plr_fasthandling_bolt_back" }
	{ event 5004 68 "Viewmodel.Medium" }
	{ event 5004 69 "wfoly_plr_fasthandling_bolt_release" }
	{ event 5004 70 "Viewmodel.Small" }
	//ik_in_start_left_hand
	{ event 9011 78 "1" }
	{ event 5004 78 "wfoly_plr_fasthandling_end" }
	{ event 5004 83 "Viewmodel.Small" }
	{ event 5004 87 "Viewmodel.Medium" }
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_mixclip" {
	"anims/vm_ar_t9fasthandling_reload_empty_mixclip.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_empty_mixclip.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 10 "wfoly_plr_fasthandling_mag_out" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 25 "wfoly_plr_fasthandling_mag_grab" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_plr_fasthandling_mag_in" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 64 "wfoly_plr_fasthandling_bolt_back" }
	{ event 5004 68 "Viewmodel.Medium" }
	{ event 5004 69 "wfoly_plr_fasthandling_bolt_release" }
	{ event 5004 70 "Viewmodel.Small" }
	//ik_in_start_left_hand
	{ event 9011 76 "1" }
	{ event 5004 79 "wfoly_plr_fasthandling_end" }
	{ event 5004 82 "Viewmodel.Small" }
	{ event 5004 86 "Viewmodel.Medium" }
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload" {
	"anims/vm_ar_t9fasthandling_reload.smd"
	"anims/vm_ar_t9fasthandling_ads_reload.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_fasthandling_mag_out" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 25 "wfoly_plr_fasthandling_mag_grab" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_fasthandling_mag_in" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	{ event 5004 53 "wfoly_plr_fasthandling_end" }
	//ik_in_start_left_hand
	{ event 9011 57 "1" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_ar_t9fasthandling_reload_fastmag.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_fastmag.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "wfoly_plr_fasthandling_mag_out" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 25 "wfoly_plr_fasthandling_mag_grab" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 35 "wfoly_plr_fasthandling_mag_in" }
	{ event 5004 37 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	{ event 5004 52 "wfoly_plr_fasthandling_end" }
	//ik_in_start_left_hand
	{ event 9011 54 "1" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast_flip" {
	"anims/vm_ar_t9fasthandling_reload_fastmag_flip.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_fastmag_flip.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 12 "wfoly_plr_fasthandling_mag_out" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 31 "wfoly_plr_fasthandling_mag_in" }
	{ event 5004 32 "Viewmodel.Small" }
	{ event 5004 39 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 50 "1" }
	{ event 5004 50 "wfoly_plr_fasthandling_end" }
	{ event 5004 53 "Viewmodel.Small" }
	{ event 5004 56 "Viewmodel.Medium" }
	
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_ar_t9fasthandling_reload_extmag.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_extmag.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 10 "wfoly_plr_fasthandling_drum_out" }
	{ event 5004 12 "Viewmodel.Medium" }
	{ event 5004 25 "wfoly_plr_fasthandling_mag_grab" }
	{ event 5004 36 "Viewmodel.Small" }
	{ event 5004 37 "wfoly_plr_fasthandling_drum_in" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 55 "1" }
	{ event 5004 55 "wfoly_plr_fasthandling_end" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Medium" }
	

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_mixclip" {
	"anims/vm_ar_t9fasthandling_reload_mixclip.smd"
	"anims/vm_ar_t9fasthandling_ads_reload_mixclip.smd"
{ event 5004 0 "wfoly_plr_fasthandling_start" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 8 "wfoly_plr_fasthandling_mag_out" }
	{ event 5004 11 "Viewmodel.Medium" }
	{ event 5004 24 "wfoly_plr_fasthandling_mag_grab" }
	{ event 5004 35 "wfoly_plr_fasthandling_mag_in" }
	{ event 5004 35 "Viewmodel.Small" }
	{ event 5004 38 "Viewmodel.Small" }
	{ event 5004 45 "Viewmodel.Medium" }
	//ik_in_start_left_hand
	{ event 9011 54 "1" }
	{ event 5004 56 "wfoly_plr_fasthandling_end" }
	{ event 5004 59 "Viewmodel.Small" }
	{ event 5004 62 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}
$sequence "fire" {
	"anims/vm_ar_t9fasthandling_fire.smd"
	"anims/vm_ar_t9fasthandling_ads_fire.smd"
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
	"anims/vm_ar_t9fasthandling_inspect.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_fasthandling_inspect_pt1" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 50 "wfoly_plr_fasthandling_inspect_pt2" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 103 "wfoly_plr_fasthandling_inspect_pt3" }
{ event 5004 120 "Viewmodel.Small" }
{ event 5004 124 "wfoly_plr_fasthandling_inspect_pt4" }
{ event 5004 131 "Viewmodel.Medium" }
{ event 5004 151 "wfoly_plr_fasthandling_inspect_pt5" }
{ event 5004 154 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 159 "1" }
{ event 5004 162 "wfoly_plr_fasthandling_inspect_pt6" }
{ event 5004 164 "Viewmodel.Small" }

		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_t9fasthandling_gun_butt_miss_01.smd"
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
	"anims/vm_ar_t9fasthandling_gun_butt_miss_02.smd"
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
	"anims/vm_ar_t9fasthandling_gun_butt_miss_03.smd"
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
	"anims/vm_ar_t9fasthandling_gun_butt_hit_01.smd"
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
	"anims/vm_ar_t9fasthandling_gun_butt_hit_02.smd"
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
	"anims/vm_ar_t9fasthandling_gun_butt_hit_03.smd"
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
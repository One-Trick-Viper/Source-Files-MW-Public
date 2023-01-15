$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_scharlie_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_scharlie_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_scharlie_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_scharlie_raise.smd"
{ event 5004 1 "wfoly_plr_ar_scharlie_raise_01" }
	//ik_in_start_left_hand
	{ event 9011 10 "1" }
	{ event 5004 16 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_scharlie_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "weap_scharlie_selector_on" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_scharlie_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "weap_scharlie_selector_off" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_scharlie_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_scharlie_raise_first_01" }
{ event 5004 4 "wfoly_plr_ar_scharlie_raise_first_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_ar_scharlie_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 43 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_alt" {
	"anims/vm_ar_scharlie_raise_first_alt.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_scharlie_raise_first_01" }
{ event 5004 4 "wfoly_plr_ar_scharlie_raise_first_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 26 "Viewmodel.Medium" }
{ event 5004 29 "wfoly_plr_ar_scharlie_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 43 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_scharlie_reload_empty.smd"
	"anims/vm_ar_scharlie_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 2 "wfoly_plr_ar_scharlie_reload_empty_01" }
	{ event 5004 11 "wfoly_plr_ar_scharlie_reload_empty_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 21 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 21 "Viewmodel.Large" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 44 "wfoly_plr_ar_scharlie_reload_empty_03" }
	{ event 5004 53 "wfoly_plr_ar_scharlie_reload_empty_035" }
	{ event 5004 53 "Viewmodel.Large" }
	{ event 5004 65 "wfoly_plr_ar_scharlie_reload_empty_04" }
	{ event 5004 67 "wfoly_plr_ar_scharlie_reload_empty_05" }
	{ event 5004 67 "Viewmodel.Large" }
	//ik_in_start_right_hand
	{ event 9021 72 "1" }
	//ik_in_start_left_hand
	{ event 9011 72 "1" }
	{ event 5004 80 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_dmr" {
	"anims/vm_ar_scharlie_reload_empty_dmr.smd"
	"anims/vm_ar_scharlie_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 3 "wfoly_plr_ar_scharlie_reload_empty_dmr_01" }
	{ event 5004 18 "wfoly_plr_ar_scharlie_reload_empty_dmr_02" }
	//mag_eject, comas with NO spaces
	{ event 5004 21 "MW_MagazineDrop.AR.Metal -10,10,40" }
	{ event 5004 21 "Viewmodel.Large" }
	{ event 5004 28 "Viewmodel.Small" }
	{ event 5004 44 "Viewmodel.Medium" }
	{ event 5004 45 "wfoly_plr_ar_scharlie_reload_empty_dmr_03" }
	{ event 5004 53 "wfoly_plr_ar_scharlie_reload_empty_dmr_035" }
	{ event 5004 53 "Viewmodel.Large" }
	{ event 5004 65 "wfoly_plr_ar_scharlie_reload_empty_dmr_04" }
	{ event 5004 67 "Viewmodel.Large" }
	//ik_in_start_right_hand
	{ event 9021 72 "1" }
	{ event 5004 72 "wfoly_plr_ar_scharlie_reload_empty_dmr_05" }
	//ik_in_start_left_hand
	{ event 9011 75 "1" }
	{ event 5004 80 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_ar_scharlie_reload.smd"
	"anims/vm_ar_scharlie_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_scharlie_reload_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_scharlie_reload_02" }
{ event 5004 23 "Viewmodel.Medium" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_ar_scharlie_reload_03" }
{ event 5004 43 "wfoly_plr_ar_scharlie_reload_035" }
{ event 5004 43 "Viewmodel.Large" }
{ event 5004 50 "wfoly_plr_ar_scharlie_reload_04" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 71 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_dmr" {
	"anims/vm_ar_scharlie_reload_dmr.smd"
	"anims/vm_ar_scharlie_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 5 "wfoly_plr_ar_scharlie_reload_dmr_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_ar_scharlie_reload_dmr_02" }
{ event 5004 23 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_ar_scharlie_reload_dmr_03" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 43 "wfoly_plr_ar_scharlie_reload_dmr_035" }
{ event 5004 43 "Viewmodel.Large" }
{ event 5004 44 "wfoly_plr_ar_scharlie_reload_dmr_04" }
//ik_in_start_left_hand
{ event 9011 59 "1" }
{ event 5004 64 "wfoly_plr_ar_scharlie_reload_dmr_05" }
{ event 5004 71 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_xmagslrg" {
	"anims/vm_ar_scharlie_reload_xmagslrg.smd"
	"anims/vm_ar_scharlie_reload_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_scharlie_reload_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_scharlie_reload_02" }
{ event 5004 23 "Viewmodel.Medium" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_ar_scharlie_reload_03" }
{ event 5004 43 "wfoly_plr_ar_scharlie_reload_035" }
{ event 5004 43 "Viewmodel.Large" }
{ event 5004 50 "wfoly_plr_ar_scharlie_reload_04" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 71 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_xmags" {
	"anims/vm_ar_scharlie_reload_xmags.smd"
	"anims/vm_ar_scharlie_reload_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_scharlie_reload_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_scharlie_reload_02" }
{ event 5004 23 "Viewmodel.Medium" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_ar_scharlie_reload_03" }
{ event 5004 43 "wfoly_plr_ar_scharlie_reload_035" }
{ event 5004 43 "Viewmodel.Large" }
{ event 5004 50 "wfoly_plr_ar_scharlie_reload_04" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 71 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_empty_fast" {
	"anims/vm_ar_scharlie_reload_fast_empty.smd"
	"anims/vm_ar_scharlie_reload_fast_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_scharlie_reload_empty_fast_01" }
{ event 5004 5 "wfoly_plr_ar_scharlie_reload_empty_fast_02" }
{ event 5004 10 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 24 "wfoly_plr_ar_scharlie_reload_empty_fast_03" }
{ event 5004 31 "wfoly_plr_ar_scharlie_reload_empty_fast_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_ar_scharlie_reload_empty_fast_04" }
{ event 5004 43 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 48 "1" }
{ event 5004 50 "wfoly_plr_ar_scharlie_reload_empty_fast_05" }
{ event 5004 57 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast_dmr" {
	"anims/vm_ar_scharlie_reload_fast_empty_dmr.smd"
	"anims/vm_ar_scharlie_reload_fast_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_scharlie_reload_empty_fast_dmr_01" }
{ event 5004 6 "wfoly_plr_ar_scharlie_reload_empty_fast_dmr_02" }
{ event 5004 10 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 12 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_ar_scharlie_reload_empty_fast_dmr_03" }
{ event 5004 31 "wfoly_plr_ar_scharlie_reload_empty_fast_dmr_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_ar_scharlie_reload_empty_fast_dmr_04" }
{ event 5004 43 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_ar_scharlie_reload_empty_fast_dmr_05" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 57 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_fast" {
	"anims/vm_ar_scharlie_reload_fast.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_scharlie_reload_fast_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 11 "wfoly_plr_ar_scharlie_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_ar_scharlie_reload_fast_03" }
{ event 5004 31 "wfoly_plr_ar_scharlie_reload_fast_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_ar_scharlie_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 39 "1" }
{ event 5004 47 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast_dmr" {
	"anims/vm_ar_scharlie_reload_fast_dmr.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_scharlie_reload_fast_dmr_01" }
{ event 5004 10 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 22 "wfoly_plr_ar_scharlie_reload_fast_dmr_02" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_ar_scharlie_reload_fast_dmr_025" }
{ event 5004 31 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 41 "1" }
{ event 5004 41 "wfoly_plr_ar_scharlie_reload_fast_dmr_03" }
{ event 5004 47 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_xmagslrg_fast" {
	"anims/vm_ar_scharlie_reload_fast_xmagslrg.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_scharlie_reload_fast_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 11 "wfoly_plr_ar_scharlie_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_ar_scharlie_reload_fast_03" }
{ event 5004 31 "wfoly_plr_ar_scharlie_reload_fast_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_ar_scharlie_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 39 "1" }
{ event 5004 47 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmags_fast" {
	"anims/vm_ar_scharlie_reload_fast_xmags.smd"
	"anims/vm_ar_scharlie_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_scharlie_reload_fast_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 11 "wfoly_plr_ar_scharlie_reload_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Metal -10,10,40" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_ar_scharlie_reload_fast_03" }
{ event 5004 31 "wfoly_plr_ar_scharlie_reload_fast_035" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_ar_scharlie_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 39 "1" }
{ event 5004 47 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_scharlie_fire.smd"
	"anims/vm_ar_scharlie_ads_fire.smd"
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

$sequence "fire_grip" {
	"anims/vm_ar_scharlie_fire_grip.smd"
	"anims/vm_ar_scharlie_ads_fire.smd"
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
	"anims/vm_ar_scharlie_fire_last.smd"
	"anims/vm_ar_scharlie_ads_fire_last.smd"
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

$sequence "settle" {
	"anims/vm_ar_scharlie_settle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_ar_scharlie_inspect.smd"
{ event 5004 1 "wfoly_plr_ar_scharlie_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_scharlie_inspect_02" }
	{ event 5004 72 "wfoly_plr_ar_scharlie_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 76 "1" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 127 "wfoly_plr_ar_scharlie_inspect_04" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_gl" {
	"anims/vm_ar_scharlie_inspect_gl.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_mk01" {
	"anims/vm_ar_scharlie_inspect_mk01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_scharlie_gun_butt_miss_01.smd"
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
	"anims/vm_ar_scharlie_gun_butt_miss_02.smd"
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
	"anims/vm_ar_scharlie_gun_butt_miss_03.smd"
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
	"anims/vm_ar_scharlie_gun_butt_hit_01.smd"
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
	"anims/vm_ar_scharlie_gun_butt_hit_02.smd"
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
	"anims/vm_ar_scharlie_gun_butt_hit_03.smd"
	
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

$sequence "hybrid_toggle_on" {
	"anims/vm_ar_scharlie_hybrid_toggle_on.smd"
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 4 "Flipsight.Up" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 22 "1" }	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "hybrid_toggle_off" {
	"anims/vm_ar_scharlie_hybrid_toggle_off.smd"
	//ik_out_start_right_hand
{ event 9011 2 "0" }
{ event 5004 4 "Flipsight.Down" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9011 20 "1" }	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}
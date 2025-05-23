$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_ar_sierra552_idle.smd"
//ik_out_start_right_hand
{ event 9011 0 "1" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_ar_sierra552_drop.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_ar_sierra552_drop_01" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_ar_sierra552_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_sierra552_raise_01" }
//ik_in_start_left_hand
{ event 9011 7 "1" }
{ event 5004 13 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_ar_sierra552_fire_switch_on.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_ar_sierra552_fire_switch_on_01" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_ar_sierra552_fire_switch_off.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_ar_sierra552_fire_switch_off_01" }
{ event 5004 9 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 19 "1" }

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_ar_sierra552_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_sierra552_raise_first_01" }
{ event 5004 11 "wfoly_plr_ar_sierra552_raise_first_02" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_ar_sierra552_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 21 "1" }
{ event 5004 27 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_ar_sierra552_reload_empty.smd"
	"anims/vm_ar_sierra552_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 6 "wfoly_plr_ar_sierra552_reload_empty_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_ar_sierra552_reload_empty_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 33 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 35 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 36 "wfoly_plr_ar_sierra552_reload_empty_03" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_ar_sierra552_reload_empty_04" }
{ event 5004 48 "wfoly_plr_ar_sierra552_reload_empty_05" }
{ event 5004 66 "wfoly_plr_ar_sierra552_reload_empty_06" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 69 "Viewmodel.Medium" }
{ event 5004 72 "wfoly_plr_ar_sierra552_reload_empty_07" }
//ik_in_start_left_hand
{ event 9011 78 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_mmag" {
	"anims/vm_ar_sierra552_reload_mmag_empty.smd"
	"anims/vm_ar_sierra552_reload_mmag_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_sierra560_reload_mmag_empty_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_ar_sierra560_reload_mmag_empty_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 33 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 34 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 36 "wfoly_plr_ar_sierra560_reload_mmag_empty_03" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_ar_sierra560_reload_mmag_empty_04" }
{ event 5004 55 "wfoly_plr_ar_sierra560_reload_mmag_empty_05" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 67 "wfoly_plr_ar_sierra560_reload_mmag_empty_06" }
{ event 5004 69 "Viewmodel.Medium" }
{ event 5004 73 "wfoly_plr_ar_sierra560_reload_mmag_empty_07" }
//ik_in_start_left_hand
{ event 9011 78 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_ar_sierra552_reload_xmag_empty.smd"
	"anims/vm_ar_sierra552_reload_xmag_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_sierra556_reload_xmag_empty_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_sierra556_reload_xmag_empty_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 24 "wfoly_plr_ar_sierra556_reload_xmag_empty_03" }
{ event 5004 33 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 34 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_ar_sierra556_reload_xmag_empty_04" }
{ event 5004 56 "wfoly_plr_ar_sierra556_reload_xmag_empty_05" }
{ event 5004 63 "wfoly_plr_ar_sierra556_reload_xmag_empty_06" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 69 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 78 "1" }
{ event 5004 80 "wfoly_plr_ar_sierra556_reload_xmag_empty_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_mmag_fast" {
	"anims/vm_ar_sierra552_reload_mmag_fast_empty.smd"
	"anims/vm_ar_sierra552_reload_mmag_fast_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_sierra554_reload_mmag_fast_empty_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_ar_sierra554_reload_mmag_fast_empty_02" }
{ event 5004 19 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 29 "wfoly_plr_ar_sierra554_reload_mmag_fast_empty_03" }
{ event 5004 35 "wfoly_plr_ar_sierra554_reload_mmag_fast_empty_04" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_ar_sierra554_reload_mmag_fast_empty_05" }
{ event 5004 46 "wfoly_plr_ar_sierra554_reload_mmag_fast_empty_06" }
{ event 5004 47 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 55 "1" }
{ event 5004 59 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_ar_sierra552_reload_xmag_fast_empty.smd"
	"anims/vm_ar_sierra552_reload_xmag_fast_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_sierra558_reload_xmag_fast_empty_01" }
{ event 5004 14 "wfoly_plr_ar_sierra558_reload_xmag_fast_empty_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_ar_sierra558_reload_xmag_fast_empty_03" }
//mag_eject, comas with NO spaces
{ event 5004 27 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 35 "wfoly_plr_ar_sierra558_reload_xmag_fast_empty_04" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_ar_sierra558_reload_xmag_fast_empty_05" }
{ event 5004 47 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 55 "1" }
{ event 5004 57 "wfoly_plr_ar_sierra558_reload_xmag_fast_empty_06" }
{ event 5004 59 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload_empty_fast" {
	"anims/vm_ar_sierra552_reload_fast_empty.smd"
	"anims/vm_ar_sierra552_reload_fast_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_ar_sierra552_reload_fast_empty_01" }
{ event 5004 12 "wfoly_plr_ar_sierra552_reload_fast_empty_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 27 "wfoly_plr_ar_sierra552_reload_fast_empty_03" }
//mag_eject, comas with NO spaces
{ event 5004 28 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 35 "wfoly_plr_ar_sierra552_reload_fast_empty_04" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 47 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_ar_sierra552_reload_fast_empty_05" }
//ik_in_start_left_hand
{ event 9011 55 "1" }
{ event 5004 56 "wfoly_plr_ar_sierra552_reload_fast_empty_06" }
{ event 5004 59 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload" {
	"anims/vm_ar_sierra552_reload.smd"
	"anims/vm_ar_sierra552_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_sierra552_reload_01" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_ar_sierra552_reload_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_ar_sierra552_reload_03" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 44 "wfoly_plr_ar_sierra552_reload_04" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 58 "wfoly_plr_ar_sierra552_reload_05" }
//ik_in_start_left_hand
{ event 9011 63 "1" }
{ event 5004 69 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_mmag" {
	"anims/vm_ar_sierra552_reload_mmag.smd"
	"anims/vm_ar_sierra552_reload_mmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_sierra559_reload_mmag_01" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_ar_sierra559_reload_mmag_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 33 "wfoly_plr_ar_sierra559_reload_mmag_03" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 41 "wfoly_plr_ar_sierra559_reload_mmag_04" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 59 "wfoly_plr_ar_sierra559_reload_mmag_05" }
//ik_in_start_left_hand
{ event 9011 63 "1" }
{ event 5004 69 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_ar_sierra552_reload_xmag.smd"
	"anims/vm_ar_sierra552_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_ar_sierra555_reload_xmag_01" }
{ event 5004 19 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_ar_sierra555_reload_xmag_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 37 "wfoly_plr_ar_sierra555_reload_xmag_03" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_ar_sierra555_reload_xmag_04" }
{ event 5004 50 "wfoly_plr_ar_sierra555_reload_xmag_05" }
{ event 5004 57 "wfoly_plr_ar_sierra555_reload_xmag_06" }
//ik_in_start_left_hand
{ event 9011 63 "1" }
{ event 5004 69 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_ar_sierra552_reload_fast.smd"
	"anims/vm_ar_sierra552_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_sierra552_reload_fast_01" }
{ event 5004 11 "wfoly_plr_ar_sierra552_reload_fast_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 27 "wfoly_plr_ar_sierra552_reload_fast_03" }
{ event 5004 34 "wfoly_plr_ar_sierra552_reload_fast_04" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_ar_sierra552_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 44 "1" }
{ event 5004 49 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_mmag_fast" {
	"anims/vm_ar_sierra552_reload_mmag_fast.smd"
	"anims/vm_ar_sierra552_reload_mmag_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_ar_sierra553_reload_mmag_fast_01" }
{ event 5004 14 "wfoly_plr_ar_sierra553_reload_mmag_fast_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 25 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 28 "wfoly_plr_ar_sierra553_reload_mmag_fast_03" }
{ event 5004 36 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_ar_sierra553_reload_mmag_fast_04" }
//ik_in_start_left_hand
{ event 9011 44 "1" }
{ event 5004 49 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_ar_sierra552_reload_xmag_fast.smd"
	"anims/vm_ar_sierra552_reload_xmag_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_ar_sierra557_reload_xmag_fast_01" }
{ event 5004 14 "wfoly_plr_ar_sierra557_reload_xmag_fast_02" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 22 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 27 "wfoly_plr_ar_sierra557_reload_xmag_fast_03" }
{ event 5004 36 "wfoly_plr_ar_sierra557_reload_xmag_fast_04" }
{ event 5004 36 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 44 "1" }
{ event 5004 46 "wfoly_plr_ar_sierra557_reload_xmag_fast_05" }
{ event 5004 49 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_ar_sierra552_fire.smd"
	"anims/vm_ar_sierra552_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 6001 1 "shell_eject" }
{ event 9001 1 "Ejection shell_eject" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_ar_sierra552_fire_last.smd"
	"anims/vm_ar_sierra552_ads_fire_last.smd"
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
	"anims/vm_ar_sierra552_inspect.smd"
{ event 5004 1 "wfoly_plr_ar_sierra552_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 41 "wfoly_plr_ar_sierra552_inspect_02" }
	{ event 5004 73 "wfoly_plr_ar_sierra552_inspect_03" }
	//ik_in_start_left_hand
	{ event 9011 77 "1" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 102 "wfoly_plr_ar_sierra552_inspect_04" }
	{ event 5004 125 "wfoly_plr_ar_sierra552_inspect_05" }
	{ event 5004 138 "Viewmodel.Small" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_ar_sierra552_gun_butt_miss_01.smd"
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
	"anims/vm_ar_sierra552_gun_butt_miss_02.smd"
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
	"anims/vm_ar_sierra552_gun_butt_miss_03.smd"
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
	"anims/vm_ar_sierra552_gun_butt_hit_01.smd"
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
	"anims/vm_ar_sierra552_gun_butt_hit_02.smd"
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
	"anims/vm_ar_sierra552_gun_butt_hit_03.smd"
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
	"anims/vm_ar_sierra552_hybrid_toggle_on.smd"
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
	"anims/vm_ar_sierra552_hybrid_toggle_off.smd"
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
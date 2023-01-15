$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sh_oscar12_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sh_oscar12_drop.smd"
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sh_oscar12_drop_01" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sh_oscar12_raise.smd"
{ event 5004 0 "wfoly_plr_sh_oscar12_raise_01" }
{ event 5004 11 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sh_oscar12_raise_first.smd"
{ event 5004 1 "wfoly_plr_sh_oscar12_raise_first_01" }
{ event 5004 12 "wfoly_plr_sh_oscar12_raise_first_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 23 "wfoly_plr_sh_oscar12_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 24 "1" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_sh_oscar12_raise_first_04" }
{ event 5004 34 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_drum" {
	"anims/vm_sh_oscar12_raise_first_drum.smd"
{ event 5004 1 "wfoly_plr_sh_oscar12_raise_first_01" }
{ event 5004 11 "wfoly_plr_sh_oscar12_raise_first_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_sh_oscar12_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 24 "1" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_xmag" {
	"anims/vm_sh_oscar12_raise_first_xmag.smd"
{ event 5004 1 "wfoly_plr_sh_oscar12_raise_first_01" }
{ event 5004 11 "wfoly_plr_sh_oscar12_raise_first_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 20 "wfoly_plr_sh_oscar12_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 24 "1" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_sh_oscar12_reload_empty.smd"
	"anims/vm_sh_oscar12_reload_empty_ads.smd"
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_empty_01" }
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 3 "wfoly_plr_sh_oscar12_reload_empty_02" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 20 "wfoly_plr_sh_oscar12_reload_empty_03" }
{ event 5004 29 "wfoly_plr_sh_oscar12_reload_empty_04" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sh_oscar12_reload_empty_045" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 55 "wfoly_plr_sh_oscar12_reload_empty_05" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 74 "wfoly_plr_sh_oscar12_reload_empty_06" }
{ event 5004 75 "Viewmodel.Medium" }
{ event 5004 83 "wfoly_plr_sh_oscar12_reload_empty_07" }
{ event 5004 94 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_sh_oscar12_reload_empty_fast.smd"
	"anims/vm_sh_oscar12_reload_empty_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_empty_fast_01" }
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 4 "wfoly_plr_sh_oscar12_reload_empty_fast_02" }
{ event 5004 11 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 14 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 19 "wfoly_plr_sh_oscar12_reload_empty_fast_03" }
{ event 5004 27 "wfoly_plr_sh_oscar12_reload_empty_fast_04" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 33 "wfoly_plr_sh_oscar12_reload_empty_fast_045" }
{ event 5004 40 "wfoly_plr_sh_oscar12_reload_empty_fast_05" }
{ event 5004 42 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sh_oscar12_reload_empty_fast_06" }
//ik_in_start_left_hand
{ event 9011 50 "1" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 56 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag" {
	"anims/vm_sh_oscar12_reload_empty_xmag.smd"
	"anims/vm_sh_oscar12_reload_empty_xmag_ads.smd"
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_empty_xmag_01" }
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 9 "wfoly_plr_sh_oscar12_reload_empty_xmag_02" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 21 "wfoly_plr_sh_oscar12_reload_empty_xmag_03" }
{ event 5004 29 "wfoly_plr_sh_oscar12_reload_empty_xmag_04" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_sh_oscar12_reload_empty_xmag_05" }
{ event 5004 48 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
{ event 5004 61 "wfoly_plr_sh_oscar12_reload_empty_xmag_06" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 74 "wfoly_plr_sh_oscar12_reload_empty_xmag_07" }
{ event 5004 75 "Viewmodel.Medium" }
{ event 5004 75 "wfoly_plr_sh_oscar12_reload_empty_xmag_08" }
{ event 5004 94 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_sh_oscar12_reload_empty_fast_xmag.smd"
	"anims/vm_sh_oscar12_reload_empty_fast_xmag_ads.smd"
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_empty_fast_xmag_01" }
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 7 "wfoly_plr_sh_oscar12_reload_empty_fast_xmag_02" }
{ event 5004 11 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 14 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 19 "wfoly_plr_sh_oscar12_reload_empty_fast_xmag_03" }
{ event 5004 27 "wfoly_plr_sh_oscar12_reload_empty_fast_xmag_04" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 40 "wfoly_plr_sh_oscar12_reload_empty_fast_xmag_05" }
{ event 5004 42 "wfoly_plr_sh_oscar12_reload_empty_fast_xmag_06" }
{ event 5004 42 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 50 "1" }
{ event 5004 52 "Viewmodel.Small" }
{ event 5004 61 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_drum" {
	"anims/vm_sh_oscar12_reload_empty_drum.smd"
	"anims/vm_sh_oscar12_reload_empty_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_empty_drum_01" }
{ event 5004 8 "wfoly_plr_sh_oscar12_reload_empty_drum_02" }
{ event 5004 11 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 16 "MW_MagazineDrop.Drum -30,10,40" }
{ event 5004 21 "wfoly_plr_sh_oscar12_reload_empty_drum_03" }
{ event 5004 31 "wfoly_plr_sh_oscar12_reload_empty_drum_04" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_sh_oscar12_reload_empty_drum_05" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 58 "wfoly_plr_sh_oscar12_reload_empty_drum_06" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 73 "wfoly_plr_sh_oscar12_reload_empty_drum_07" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 76 "Viewmodel.Small" }
{ event 5004 83 "wfoly_plr_sh_oscar12_reload_empty_drum_08" }
{ event 5004 94 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_drum_fast" {
	"anims/vm_sh_oscar12_reload_empty_fast_drum.smd"
	"anims/vm_sh_oscar12_reload_empty_fast_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_empty_fast_drum_01" }
{ event 5004 8 "wfoly_plr_sh_oscar12_reload_empty_fast_drum_02" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 14 "MW_MagazineDrop.Drum -30,10,40" }
{ event 5004 19 "wfoly_plr_sh_oscar12_reload_empty_fast_drum_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 27 "wfoly_plr_sh_oscar12_reload_empty_fast_drum_04" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 41 "wfoly_plr_sh_oscar12_reload_empty_fast_drum_05" }
{ event 5004 42 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sh_oscar12_reload_empty_fast_drum_06" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 61 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_sh_oscar12_reload.smd"
	"anims/vm_sh_oscar12_reload_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_01" }
{ event 5004 13 "wfoly_plr_sh_oscar12_reload_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 18 "wfoly_plr_sh_oscar12_reload_03" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_sh_oscar12_reload_04" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 40 "wfoly_plr_sh_oscar12_reload_045" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_sh_oscar12_reload_05" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 71 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_sh_oscar12_reload_fast.smd"
	"anims/vm_sh_oscar12_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sh_oscar12_reload_fast_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sh_oscar12_reload_fast_02" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_sh_oscar12_reload_fast_03" }
{ event 5004 32 "Viewmodel.Medium" }
{ event 5004 38 "wfoly_plr_sh_oscar12_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 49 "1" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag" {
	"anims/vm_sh_oscar12_reload_xmag.smd"
	"anims/vm_sh_oscar12_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_xmag_01" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 20 "wfoly_plr_sh_oscar12_reload_xmag_02" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_sh_oscar12_reload_xmag_03" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_sh_oscar12_reload_xmag_04" }
{ event 5004 58 "wfoly_plr_sh_oscar12_reload_xmag_05" }
//ik_in_start_left_hand
{ event 9011 60 "1" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 71 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_xmag_fast" {
	"anims/vm_sh_oscar12_reload_fast_xmag.smd"
	"anims/vm_sh_oscar12_reload_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sh_oscar12_reload_fast_xmag_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sh_oscar12_reload_fast_xmag_02" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 26 "wfoly_plr_sh_oscar12_reload_fast_xmag_03" }
{ event 5004 32 "Viewmodel.Medium" }
{ event 5004 43 "wfoly_plr_sh_oscar12_reload_fast_xmag_04" }
//ik_in_start_left_hand
{ event 9011 48 "1" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 58 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_drum" {
	"anims/vm_sh_oscar12_reload_drum.smd"
	"anims/vm_sh_oscar12_reload_drum_ads.smd"
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_drum_01" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 9 "wfoly_plr_sh_oscar12_reload_drum_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_sh_oscar12_reload_drum_03" }
{ event 5004 31 "wfoly_plr_sh_oscar12_reload_drum_04" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 48 "Viewmodel.Large" }
{ event 5004 53 "wfoly_plr_sh_oscar12_reload_drum_05" }
//ik_in_start_left_hand
{ event 9011 59 "1" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 71 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_drum_fast" {
	"anims/vm_sh_oscar12_reload_fast_drum.smd"
	"anims/vm_sh_oscar12_reload_fast_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_oscar12_reload_fast_drum_01" }
{ event 5004 9 "wfoly_plr_sh_oscar12_reload_fast_drum_02" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_sh_oscar12_reload_fast_drum_03" }
{ event 5004 27 "wfoly_plr_sh_oscar12_reload_fast_drum_04" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_sh_oscar12_reload_fast_drum_05" }
//ik_in_start_left_hand
{ event 9011 48 "1" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 58 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sh_oscar12_fire.smd"
	"anims/vm_sh_oscar12_ads_fire.smd"
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

$sequence "inspect" {
	"anims/vm_sh_oscar12_inspect.smd"
{ event 5004 0 "wfoly_plr_sh_oscar12_inspect_01" }
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 45 "wfoly_plr_sh_oscar12_inspect_02" }
{ event 5004 76 "wfoly_plr_sh_oscar12_inspect_03" }
{ event 5004 106 "wfoly_plr_sh_oscar12_inspect_04" }
{ event 5004 131 "wfoly_plr_sh_oscar12_inspect_05" }
//ik_in_start_left_hand
{ event 9011 133 "1" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sh_oscar12_gun_butt_miss_01.smd"
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
	"anims/vm_sh_oscar12_gun_butt_miss_02.smd"
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
	"anims/vm_sh_oscar12_gun_butt_miss_03.smd"
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
	"anims/vm_sh_oscar12_gun_butt_hit_01.smd"
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
	"anims/vm_sh_oscar12_gun_butt_hit_02.smd"
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
	"anims/vm_sh_oscar12_gun_butt_hit_03.smd"
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
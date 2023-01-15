$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sh_aalpha12_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sh_aalpha12_drop.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_sh_aalpha12_drop_01" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sh_aalpha12_raise.smd"
{ event 5004 0 "wfoly_plr_sh_aalpha12_raise_01" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
//ik_in_start_left_hand
{ event 9011 6 "1" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sh_aalpha12_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_aalpha12_raise_first_01" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 5 "wfoly_plr_sh_aalpha12_raise_first_02" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 10 "Viewmodel.Large" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Small" }
{ event 5004 19 "Viewmodel.Large" }
{ event 5004 26 "wfoly_plr_sh_aalpha12_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 30 "1" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 36 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_sh_aalpha12_reload_empty.smd"
	"anims/vm_sh_aalpha12_reload_empty_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sh_aalpha12_reload_empty_01" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Large" }
{ event 5004 22 "wfoly_plr_sh_aalpha12_reload_empty_02" }
{ event 5004 25 "Viewmodel.Small" }
{ event 5004 29 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 30 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 52 "wfoly_plr_sh_aalpha12_reload_empty_03" }
{ event 5004 55 "Viewmodel.Small" }
{ event 5004 58 "Viewmodel.Medium" }
{ event 5004 60 "Viewmodel.Large" }
{ event 5004 70 "wfoly_plr_sh_aalpha12_reload_empty_04" }
{ event 5004 74 "Viewmodel.Small" }
{ event 5004 78 "Viewmodel.Small" }
{ event 5004 80 "Viewmodel.Large" }
{ event 5004 82 "wfoly_plr_sh_aalpha12_reload_empty_05" }
//ik_in_start_left_hand
{ event 9011 87 "1" }
{ event 5004 88 "Viewmodel.Small" }
{ event 5004 95 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_sh_aalpha12_reload_empty_fast.smd"
	"anims/vm_sh_aalpha12_reload_empty_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_aalpha12_reload_empty_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 13 "wfoly_plr_sh_aalpha12_reload_empty_fast_02" }
//mag_eject, comas with NO spaces
{ event 5004 14 "MW_MagazineDrop.AR.Poly -30,10,40" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 34 "wfoly_plr_sh_aalpha12_reload_empty_fast_03" }
{ event 5004 36 "Viewmodel.Large" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sh_aalpha12_reload_empty_fast_04" }
{ event 5004 51 "Viewmodel.Small" }
{ event 5004 53 "Viewmodel.Large" }
{ event 5004 59 "Viewmodel.Large" }
{ event 5004 59 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 67 "1" }
{ event 5004 67 "wfoly_plr_sh_aalpha12_reload_empty_fast_05" }
{ event 5004 69 "Viewmodel.Small" }
{ event 5004 73 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_drum" {
	"anims/vm_sh_aalpha12_reload_empty_drum.smd"
	"anims/vm_sh_aalpha12_reload_empty_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_aalpha12_reload_empty_drum_01" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 23 "wfoly_plr_sh_aalpha12_reload_empty_drum_02" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 31 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 32 "MW_MagazineDrop.Drum -30,10,40" }
{ event 5004 50 "wfoly_plr_sh_aalpha12_reload_empty_drum_03" }
{ event 5004 53 "Viewmodel.Small" }
{ event 5004 55 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_sh_aalpha12_reload_empty_drum_04" }
{ event 5004 63 "Viewmodel.Medium" }
{ event 5004 64 "Viewmodel.Large" }
{ event 5004 73 "wfoly_plr_sh_aalpha12_reload_empty_drum_05" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 84 "Viewmodel.Small" }
{ event 5004 85 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 92 "1" }
{ event 5004 94 "Viewmodel.Small" }
{ event 5004 95 "wfoly_plr_sh_aalpha12_reload_empty_drum_06" }
{ event 5004 101 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_drum_fast" {
	"anims/vm_sh_aalpha12_reload_empty_fast_drum.smd"
	"anims/vm_sh_aalpha12_reload_empty_fast_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_aalpha12_reload_empty_fast_drum_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 8 "wfoly_plr_sh_aalpha12_reload_empty_fast_drum_02" }
{ event 5004 12 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 13 "MW_MagazineDrop.Drum -30,10,40" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_sh_aalpha12_reload_empty_fast_drum_03" }
{ event 5004 38 "wfoly_plr_sh_aalpha12_reload_empty_fast_drum_04" }
{ event 5004 42 "Viewmodel.Large" }
{ event 5004 43 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_sh_aalpha12_reload_empty_fast_drum_05" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 59 "Viewmodel.Large" }
{ event 5004 64 "wfoly_plr_sh_aalpha12_reload_empty_fast_drum_06" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 73 "1" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 76 "wfoly_plr_sh_aalpha12_reload_empty_fast_drum_07" }
{ event 5004 81 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_sh_aalpha12_reload.smd"
	"anims/vm_sh_aalpha12_reload_ads.smd"
{ event 5004 0 "wfoly_plr_sh_aalpha12_reload_01" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 10 "Viewmodel.Medium" }
	{ event 5004 12 "wfoly_plr_sh_aalpha12_reload_02" }
	{ event 5004 23 "Viewmodel.Small" }
	{ event 5004 25 "wfoly_plr_sh_aalpha12_reload_03" }
	{ event 5004 29 "Viewmodel.Medium" }
	{ event 5004 41 "wfoly_plr_sh_aalpha12_reload_04" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_sh_aalpha12_reload_05" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 49 "Viewmodel.Large" }
	{ event 5004 50 "Viewmodel.Medium" }
	{ event 5004 53 "wfoly_plr_sh_aalpha12_reload_06" }
	//ik_in_start_left_hand
	{ event 9011 69 "1" }
	{ event 5004 70 "Viewmodel.Small" }
	{ event 5004 76 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_sh_aalpha12_reload_fast.smd"
	"anims/vm_sh_aalpha12_reload_fast_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_aalpha12_reload_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 7 "wfoly_plr_sh_aalpha12_reload_fast_02" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_sh_aalpha12_reload_fast_03" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 36 "Viewmodel.Large" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 44 "wfoly_plr_sh_aalpha12_reload_fast_04" }
//ik_in_start_left_hand
{ event 9011 47 "1" }
{ event 5004 49 "Viewmodel.Small" }
{ event 5004 54 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_drum" {
	"anims/vm_sh_aalpha12_reload_drum.smd"
	"anims/vm_sh_aalpha12_reload_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_aalpha12_reload_drum_01" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 9 "wfoly_plr_sh_aalpha12_reload_drum_02" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 16 "Viewmodel.Medium" }
{ event 5004 37 "wfoly_plr_sh_aalpha12_reload_drum_03" }
{ event 5004 43 "Viewmodel.Small" }
{ event 5004 45 "Viewmodel.Small" }
{ event 5004 48 "wfoly_plr_sh_aalpha12_reload_drum_04" }
{ event 5004 54 "Viewmodel.Large" }
{ event 5004 54 "Viewmodel.Medium" }
{ event 5004 58 "wfoly_plr_sh_aalpha12_reload_drum_05" }
{ event 5004 71 "wfoly_plr_sh_aalpha12_reload_drum_06" }
//ik_in_start_left_hand
{ event 9011 71 "1" }
{ event 5004 72 "Viewmodel.Small" }
{ event 5004 79 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_drum_fast" {
	"anims/vm_sh_aalpha12_reload_fast_drum.smd"
	"anims/vm_sh_aalpha12_reload_fast_drum_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_aalpha12_reload_fast_drum_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_sh_aalpha12_reload_fast_drum_02" }
{ event 5004 12 "Viewmodel.Medium" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_sh_aalpha12_reload_fast_drum_03" }
{ event 5004 39 "wfoly_plr_sh_aalpha12_reload_fast_drum_04" }
{ event 5004 41 "Viewmodel.Large" }
{ event 5004 42 "Viewmodel.Medium" }
{ event 5004 50 "wfoly_plr_sh_aalpha12_reload_fast_drum_05" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
{ event 5004 55 "Viewmodel.Small" }
{ event 5004 62 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sh_aalpha12_fire.smd"
	"anims/vm_sh_aalpha12_ads_fire.smd"
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
	"anims/vm_sh_aalpha12_inspect.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_aalpha12_inspect_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_sh_aalpha12_inspect_02" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 45 "wfoly_plr_sh_aalpha12_inspect_03" }
{ event 5004 55 "Viewmodel.Small" }
{ event 5004 56 "wfoly_plr_sh_aalpha12_inspect_04" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 60 "wfoly_plr_sh_aalpha12_inspect_05" }
{ event 5004 64 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 80 "1" }
{ event 5004 83 "Viewmodel.Small" }
{ event 5004 109 "wfoly_plr_sh_aalpha12_inspect_06" }
{ event 5004 142 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_drum" {
	"anims/vm_sh_aalpha12_inspect_drum.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_sh_aalpha12_inspect_drum_01" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_sh_aalpha12_inspect_drum_02" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 47 "wfoly_plr_sh_aalpha12_inspect_drum_03" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_sh_aalpha12_inspect_drum_04" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 66 "Viewmodel.Medium" }
{ event 5004 67 "Viewmodel.Large" }
{ event 5004 81 "wfoly_plr_sh_aalpha12_inspect_drum_05" }
//ik_in_start_left_hand
{ event 9011 83 "1" }
{ event 5004 85 "Viewmodel.Small" }
{ event 5004 113 "wfoly_plr_sh_aalpha12_inspect_drum_06" }
{ event 5004 144 "Viewmodel.Medium" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sh_aalpha12_gun_butt_miss_01.smd"
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
	"anims/vm_sh_aalpha12_gun_butt_miss_02.smd"
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

$sequence "melee_miss_03" {
	"anims/vm_sh_aalpha12_gun_butt_miss_03.smd"
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
	"anims/vm_sh_aalpha12_gun_butt_hit_01.smd"
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
	"anims/vm_sh_aalpha12_gun_butt_hit_02.smd"
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

$sequence "melee_hit_03" {
	"anims/vm_sh_aalpha12_gun_butt_hit_03.smd"
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
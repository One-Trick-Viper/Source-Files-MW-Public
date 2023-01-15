$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_romeo700_idle.smd"
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_romeo700_drop.smd"
	{ event 5004 0 "wfoly_plr_sn_romeo700_drop_01" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 6 "Viewmodel.Small" }
		
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_romeo700_raise.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_sn_romeo700_raise_01" }
	//ik_in_start_right_hand
	{ event 9021 11 "1" }
	{ event 5004 15 "Viewmodel.Small" }
	//ik_in_start_left_hand
	{ event 9011 18 "1" }
	{ event 5004 23 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_grip" {
	"anims/vm_sn_romeo700_raise_grip.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_romeo700_raise_first.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 1 "wfoly_plr_sn_romeo700_raise_first_01" }
{ event 5004 4 "wfoly_plr_sn_romeo700_raise_first_02" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 21 "wfoly_plr_sn_romeo700_raise_first_03" }
//ik_in_start_right_hand
{ event 9021 24 "1" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 32 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first_grip" {
	"anims/vm_sn_romeo700_raise_first_grip.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload" {
	"anims/vm_sn_romeo700_reload.smd"
	"anims/vm_sn_romeo700_reload_ads.smd"
{ event 5004 3 "wfoly_plr_sn_romeo700_reload_01" }
//ik_out_start_right_hand
{ event 9021 4 "0" }
{ event 5004 13 "wfoly_plr_sn_romeo700_reload_02" }
{ event 5004 22 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 30 "ResetBullets" }
{ event 5004 45 "wfoly_plr_sn_romeo700_reload_03" }
{ event 5004 60 "wfoly_plr_sn_romeo700_reload_04" }
{ event 5004 61 "Viewmodel.Medium" }
{ event 5004 62 "wfoly_plr_sn_romeo700_reload_05" }
//ik_in_start_right_hand
{ event 9021 70 "1" }
{ event 5004 82 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sn_romeo700_reload_fast.smd"
	"anims/vm_sn_romeo700_reload_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sn_romeo700_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 1 "0" }
	{ event 5004 12 "Viewmodel.Small" }
	{ event 5004 19 "wfoly_plr_sn_romeo700_reload_fast_02" }
	{ event 5004 21 "Viewmodel.Medium" }
	//mag_eject, comas with NO spaces
	{ event 5004 23 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 25 "wfoly_plr_sn_romeo700_reload_fast_03" }
	{ event 5004 40 "wfoly_plr_sn_romeo700_reload_fast_04" }
	{ event 5004 41 "Viewmodel.Small" }
	{ event 5004 47 "wfoly_plr_sn_romeo700_reload_fast_05" }
	//ik_in_start_left_hand
	{ event 9011 48 "1" }
	{ event 5004 57 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_sn_romeo700_reload_xmags.smd"
	"anims/vm_sn_romeo700_reload_xmags_ads.smd"
{ event 5004 1 "wfoly_plr_sn_romeo700_reload_xmags_01" }
//ik_out_start_right_hand
{ event 9021 5 "0" }
{ event 5004 11 "wfoly_plr_sn_romeo700_reload_xmags_02" }
{ event 5004 22 "Viewmodel.Medium" }
//show_full_magazine
{ event 9031 35 "ResetBullets" }
{ event 5004 45 "wfoly_plr_sn_romeo700_reload_xmags_03" }
{ event 5004 63 "wfoly_plr_sn_romeo700_reload_xmags_04" }
{ event 5004 66 "Viewmodel.Medium" }
{ event 5004 71 "wfoly_plr_sn_romeo700_reload_xmags_05" }
//ik_in_start_right_hand
{ event 9021 76 "1" }
{ event 5004 86 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag_fast" {
	"anims/vm_sn_romeo700_reload_fast_xmags.smd"
	"anims/vm_sn_romeo700_reload_fast_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 4 "wfoly_plr_sn_romeo700_reload_fast_xmags_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 15 "wfoly_plr_sn_romeo700_reload_fast_xmags_02" }
{ event 5004 21 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 23 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 34 "wfoly_plr_sn_romeo700_reload_fast_xmags_03" }
{ event 5004 43 "wfoly_plr_sn_romeo700_reload_fast_xmags_04" }
{ event 5004 45 "Viewmodel.Small" }
{ event 5004 48 "wfoly_plr_sn_romeo700_reload_fast_xmags_05" }
//ik_in_start_left_hand
{ event 9011 52 "1" }
{ event 5004 61 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty" {
	"anims/vm_sn_romeo700_reload_empty.smd"
	"anims/vm_sn_romeo700_reload_empty_ads.smd"
{ event 5004 2 "wfoly_plr_sn_romeo700_reload_empty_01" }
//ik_out_start_right_hand
{ event 9021 3 "0" }
{ event 5004 15 "Viewmodel.Small" }
//fx_playfxontag, vfx/core/shell/vfx_shej_sn_338_v, tag_brass
{ event 6001 19 "shell_eject" }
{ event 9001 19 "Ejection shell_eject" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 30 "wfoly_plr_sn_romeo700_reload_empty_02" }
{ event 5004 40 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 40 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 47 "wfoly_plr_sn_romeo700_reload_empty_03" }
{ event 5004 74 "wfoly_plr_sn_romeo700_reload_empty_04" }
{ event 5004 76 "Viewmodel.Medium" }
{ event 5004 79 "wfoly_plr_sn_romeo700_reload_empty_05" }
{ event 5004 94 "wfoly_plr_sn_romeo700_reload_empty_06" }
{ event 5004 97 "Viewmodel.Medium" }
{ event 5004 102 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 103 "ResetBullets" }
//ik_in_start_right_hand
{ event 9021 105 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_sn_romeo700_reload_empty_fast.smd"
	"anims/vm_sn_romeo700_reload_empty_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sn_romeo700_reload_empty_fast_01" }
//ik_out_start_left_hand
{ event 9011 1 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sn_romeo700_reload_empty_fast_02" }
{ event 5004 22 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 23 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 31 "wfoly_plr_sn_romeo700_reload_empty_fast_03" }
{ event 5004 39 "wfoly_plr_sn_romeo700_reload_empty_fast_04" }
{ event 5004 41 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 48 "1" }
//ik_out_start_right_hand
{ event 9021 51 "0" }
{ event 5004 51 "wfoly_plr_sn_romeo700_reload_empty_fast_05" }
{ event 5004 58 "Viewmodel.Small" }
{ event 5004 62 "Viewmodel.Medium" }
//fx_playfxontag, vfx/core/shell/vfx_shej_sn_338_v, tag_brass
{ event 6001 62 "shell_eject" }
{ event 9001 62 "Ejection shell_eject" }	
{ event 5004 66 "wfoly_plr_sn_romeo700_reload_empty_fast_06" }
{ event 5004 67 "Viewmodel.Small" }
{ event 5004 72 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 78 "1" }
{ event 5004 80 "Viewmodel.Small" }
{ event 5004 81 "wfoly_plr_sn_romeo700_reload_empty_fast_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_sn_romeo700_reload_empty_xmags.smd"
	"anims/vm_sn_romeo700_reload_empty_xmags_ads.smd"
{ event 5004 1 "wfoly_plr_sn_romeo700_reload_empty_xmags_01" }
//ik_out_start_right_hand
{ event 9021 3 "0" }
{ event 5004 13 "wfoly_plr_sn_romeo700_reload_empty_xmags_02" }
{ event 5004 15 "Viewmodel.Small" }
//fx_playfxontag, vfx/core/shell/vfx_shej_sn_338_v, tag_brass
{ event 6001 19 "shell_eject" }
{ event 9001 19 "Ejection shell_eject" }
{ event 5004 19 "Viewmodel.Medium" }
{ event 5004 31 "wfoly_plr_sn_romeo700_reload_empty_xmags_03" }
{ event 5004 40 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 40 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 51 "wfoly_plr_sn_romeo700_reload_empty_xmags_04" }
{ event 5004 77 "wfoly_plr_sn_romeo700_reload_empty_xmags_05" }
{ event 5004 79 "Viewmodel.Medium" }
{ event 5004 84 "wfoly_plr_sn_romeo700_reload_empty_xmags_06" }
{ event 5004 102 "Viewmodel.Medium" }
{ event 5004 107 "Viewmodel.Small" }
//show_full_magazine
{ event 9031 108 "ResetBullets" }
//ik_in_start_right_hand
{ event 9021 113 "1" }
{ event 5004 117 "wfoly_plr_sn_romeo700_reload_empty_xmags_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_sn_romeo700_reload_empty_fast_xmags.smd"
	"anims/vm_sn_romeo700_reload_empty_fast_xmags_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sn_romeo700_reload_empty_fast_xmags_01" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_sn_romeo700_reload_empty_fast_xmags_02" }
{ event 5004 22 "Viewmodel.Medium" }
//mag_eject, comas with NO spaces
{ event 5004 23 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 34 "wfoly_plr_sn_romeo700_reload_empty_fast_xmags_03" }
{ event 5004 43 "wfoly_plr_sn_romeo700_reload_empty_fast_xmags_04" }
{ event 5004 45 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 51 "1" }
//ik_out_start_right_hand
{ event 9021 56 "0" }
{ event 5004 56 "wfoly_plr_sn_romeo700_reload_empty_fast_xmags_05" }
{ event 5004 62 "wfoly_plr_sn_romeo700_reload_empty_fast_xmags_06" }
{ event 5004 63 "Viewmodel.Small" }
{ event 5004 68 "Viewmodel.Medium" }
//fx_playfxontag, vfx/core/shell/vfx_shej_sn_338_v, tag_brass
{ event 6001 68 "shell_eject" }
{ event 9001 68 "Ejection shell_eject" }
{ event 5004 73 "Viewmodel.Small" }
{ event 5004 78 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 84 "1" }
{ event 5004 87 "Viewmodel.Small" }
{ event 5004 88 "wfoly_plr_sn_romeo700_reload_empty_fast_xmags_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "rechamber" {
	"anims/vm_sn_romeo700_rechamber.smd"
	"anims/vm_sn_romeo700_ads_rechamber.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 6001 15 "shell_eject" }
{ event 9001 15 "Ejection shell_eject" }
{ event 5004 0 "wfoly_plr_sn_romeo700_rechamber_01" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 24 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 31 "1" }
{ event 5004 33 "wfoly_plr_sn_romeo700_rechamber_02" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	
}

$sequence "rechamber_bolthvy" {
	"anims/vm_sn_romeo700_rechamber_bolthvy.smd"
	"anims/vm_sn_romeo700_ads_rechamber_bolthvy.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 6001 15 "shell_eject" }
{ event 9001 15 "Ejection shell_eject" }
{ event 5004 5 "wfoly_plr_sn_romeo700_rechamber_bolthvy_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Medium" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 32 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 38 "1" }
{ event 5004 39 "wfoly_plr_sn_romeo700_rechamber_bolthvy_02" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	
}

$sequence "rechamber_boltl" {
	"anims/vm_sn_romeo700_rechamber_boltl.smd"
	"anims/vm_sn_romeo700_ads_rechamber_boltl.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 6001 15 "shell_eject" }
{ event 9001 15 "Ejection shell_eject" }
{ event 5004 2 "wfoly_plr_sn_romeo700_rechamber_boltl_01" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 17 "Viewmodel.Medium" }
{ event 5004 21 "Viewmodel.Small" }
//ik_in_start_right_hand
{ event 9021 26 "1" }
{ event 5004 27 "wfoly_plr_sn_romeo700_rechamber_boltl_02" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	
}

$sequence "fire" {
	"anims/vm_sn_romeo700_fire.smd"
	"anims/vm_sn_romeo700_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/vm_sn_romeo700_fire_last.smd"
	"anims/vm_sn_romeo700_ads_fire_last.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sn_romeo700_inspect.smd"
{ event 5004 2 "wfoly_plr_sn_romeo700_inspect_01" }
//ik_out_start_left_hand
{ event 9011 4 "0" }
{ event 5004 11 "wfoly_plr_sn_romeo700_inspect_02" }
{ event 5004 43 "wfoly_plr_sn_romeo700_inspect_03" }
{ event 5004 64 "wfoly_plr_sn_romeo700_inspect_04" }
{ event 5004 68 "wfoly_plr_sn_romeo700_inspect_05" }
//ik_in_start_left_hand
{ event 9011 72 "1" }
//ik_out_start_right_hand
{ event 9021 79 "0" }
{ event 5004 88 "wfoly_plr_sn_romeo700_inspect_06" }
{ event 5004 117 "wfoly_plr_sn_romeo700_inspect_07" }
{ event 5004 126 "wfoly_plr_sn_romeo700_inspect_08" }
//ik_in_start_right_hand
{ event 9021 132 "1" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_xmag" {
	"anims/vm_sn_romeo700_inspect_xmags.smd"
{ event 5004 1 "wfoly_plr_sn_romeo700_inspect_xmags_01" }
//ik_out_start_left_hand
{ event 9011 2 "0" }
{ event 5004 11 "wfoly_plr_sn_romeo700_inspect_xmags_02" }
{ event 5004 43 "wfoly_plr_sn_romeo700_inspect_xmags_03" }
{ event 5004 64 "wfoly_plr_sn_romeo700_inspect_xmags_04" }
//ik_in_start_left_hand
{ event 9011 72 "1" }
{ event 5004 74 "wfoly_plr_sn_romeo700_inspect_xmags_05" }
//ik_out_start_right_hand
{ event 9021 79 "0" }
{ event 5004 87 "wfoly_plr_sn_romeo700_inspect_xmags_06" }
{ event 5004 107 "wfoly_plr_sn_romeo700_inspect_xmags_07" }
{ event 5004 118 "wfoly_plr_sn_romeo700_inspect_xmags_08" }
//ik_in_start_right_hand
{ event 9021 132 "1" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "hybrid_toggle_on" {
	"anims/vm_sn_romeo700_hybrid_west02_toggle_on.smd"
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 4 "Flipsight.Up" }
	{ event 5004 16 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "hybrid_toggle_off" {
	"anims/vm_sn_romeo700_hybrid_west02_toggle_off.smd"
	//ik_out_start_right_hand
	{ event 9021 2 "0" }
	{ event 5004 4 "Flipsight.Down" }
	{ event 5004 16 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }	
	$include "macros/layers_nohybrid.qc"
	$include "macros/ik.qc"
	
	fps 30
	snap
}

$sequence "melee_miss_01" {
	"anims/vm_sn_romeo700_gun_butt_miss_01.smd"
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
	"anims/vm_sn_romeo700_gun_butt_miss_02.smd"
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
	"anims/vm_sn_romeo700_gun_butt_miss_03.smd"
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
	"anims/vm_sn_romeo700_gun_butt_hit_01.smd"
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
	"anims/vm_sn_romeo700_gun_butt_hit_02.smd"
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
	"anims/vm_sn_romeo700_gun_butt_hit_03.smd"
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
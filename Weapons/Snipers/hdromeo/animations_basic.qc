$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_hdromeo_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	
	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_hdromeo_drop.smd"
{ event 5004 2 "wfoly_plr_sn_hdromeo_drop_01" }
	//ik_out_start_right_hand
	{ event 9021 3 "0" }
	{ event 5004 27 "Viewmodel.Medium" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sn_hdromeo_raise.smd"
{ event 5004 1 "wfoly_plr_sn_hdromeo_raise_01" }
{ event 5004 15 "wfoly_plr_sn_hdromeo_raise_02" }
{ event 5004 24 "wfoly_plr_sn_hdromeo_raise_03" }
{ event 5004 31 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_hdromeo_raise_first.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_sn_hdromeo_raise_first_01" }
	{ event 5004 9 "wfoly_plr_sn_hdromeo_raise_first_02" }
	{ event 5004 16 "Viewmodel.Large" }
	{ event 5004 22 "Viewmodel.Medium" }
	{ event 5004 30 "wfoly_plr_sn_hdromeo_raise_first_03" }
	//ik_in_start_right_hand
	{ event 9021 31 "1" }
	//ik_in_start_left_hand
	{ event 9011 39 "1" }
	{ event 5004 42 "wfoly_plr_sn_hdromeo_raise_first_04" }
	{ event 5004 46 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "rechamber" {
	"anims/vm_sn_hdromeo_rechamber.smd"
	"anims/vm_sn_hdromeo_ads_rechamber.smd"
{ event 5004 6 "wfoly_plr_sn_hdromeo_rechamber_01" }
{ event 5004 8 "Viewmodel.Small" }
{ event 5004 15 "Viewmodel.Large" }
{ event 5004 18 "wfoly_plr_sn_hdromeo_rechamber_02" }
{ event 5004 21 "Viewmodel.Large" }
{ event 5004 28 "Viewmodel.Medium" }
{ event 6001 15 "shell_eject" }
{ event 9001 15 "Ejection shell_eject" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

}

$sequence "reload" {
	"anims/vm_sn_hdromeo_reload.smd"
	"anims/vm_sn_hdromeo_reload_ads.smd"
{ event 5004 0 "wfoly_plr_sn_hdromeo_reload_01" }
	//ik_out_start_left_hand
	{ event 9011 11 "0" }
	//ik_out_start_right_hand
	{ event 9021 16 "0" }
	{ event 5004 17 "wfoly_plr_sn_hdromeo_reload_02" }
	{ event 5004 22 "Viewmodel.Medium" }
	{ event 5004 28 "wfoly_plr_sn_hdromeo_reload_03" }
	{ event 5004 33 "Viewmodel.Large" }
	//ik_in_start_right_hand
	{ event 9021 49 "1" }
	{ event 5004 61 "wfoly_plr_sn_hdromeo_reload_04" }
	{ event 5004 65 "wfoly_plr_sn_hdromeo_reload_05" }
	{ event 5004 68 "Viewmodel.Small" }
	{ event 5004 81 "wfoly_plr_sn_hdromeo_reload_055" }
	{ event 5004 81 "Viewmodel.Large" }
	{ event 5004 91 "wfoly_plr_sn_hdromeo_reload_06" }
	//ik_in_start_left_hand
	{ event 9011 92 "1" }
	{ event 5004 107 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sn_hdromeo_reload_fast.smd"
	"anims/vm_sn_hdromeo_reload_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sn_hdromeo_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 7 "0" }
	//ik_out_start_right_hand
	{ event 9021 11 "0" }
	{ event 5004 16 "wfoly_plr_sn_hdromeo_reload_fast_02" }
	{ event 5004 20 "wfoly_plr_sn_hdromeo_reload_fast_03" }
	{ event 5004 24 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 26 "MW_MagazineDrop.AR.Metal -30,10,40" }
	//ik_in_start_right_hand
	{ event 9021 36 "1" }
	{ event 5004 43 "wfoly_plr_sn_hdromeo_reload_fast_04" }
	{ event 5004 47 "wfoly_plr_sn_hdromeo_reload_fast_05" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 58 "wfoly_plr_sn_hdromeo_reload_fast_055" }
	{ event 5004 58 "Viewmodel.Medium" }
	{ event 5004 58 "wfoly_plr_sn_hdromeo_reload_fast_06" }
	{ event 5004 67 "wfoly_plr_sn_hdromeo_reload_fast_07" }
	//ik_in_start_left_hand
	{ event 9011 68 "1" }
	{ event 5004 79 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_sn_hdromeo_reload_xmags.smd"
	"anims/vm_sn_hdromeo_reload_ads.smd"
{ event 5004 0 "wfoly_plr_sn_hdromeo_reload_01" }
	//ik_out_start_left_hand
	{ event 9011 11 "0" }
	//ik_out_start_right_hand
	{ event 9021 16 "0" }
	{ event 5004 17 "wfoly_plr_sn_hdromeo_reload_02" }
	{ event 5004 22 "Viewmodel.Medium" }
	{ event 5004 28 "wfoly_plr_sn_hdromeo_reload_03" }
	{ event 5004 33 "Viewmodel.Large" }
	//ik_in_start_right_hand
	{ event 9021 49 "1" }
	{ event 5004 61 "wfoly_plr_sn_hdromeo_reload_04" }
	{ event 5004 65 "wfoly_plr_sn_hdromeo_reload_05" }
	{ event 5004 68 "Viewmodel.Small" }
	{ event 5004 81 "wfoly_plr_sn_hdromeo_reload_055" }
	{ event 5004 81 "Viewmodel.Large" }
	{ event 5004 91 "wfoly_plr_sn_hdromeo_reload_06" }
	//ik_in_start_left_hand
	{ event 9011 92 "1" }
	{ event 5004 107 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag_fast" {
	"anims/vm_sn_hdromeo_reload_fast_xmags.smd"
	"anims/vm_sn_hdromeo_reload_fast_ads.smd"
{ event 5004 0 "wfoly_plr_sn_hdromeo_reload_fast_01" }
	//ik_out_start_left_hand
	{ event 9011 7 "0" }
	//ik_out_start_right_hand
	{ event 9021 11 "0" }
	{ event 5004 16 "wfoly_plr_sn_hdromeo_reload_fast_02" }
	{ event 5004 20 "wfoly_plr_sn_hdromeo_reload_fast_03" }
	{ event 5004 24 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 26 "MW_MagazineDrop.AR.Metal -30,10,40" }
	//ik_in_start_right_hand
	{ event 9021 36 "1" }
	{ event 5004 43 "wfoly_plr_sn_hdromeo_reload_fast_04" }
	{ event 5004 47 "wfoly_plr_sn_hdromeo_reload_fast_05" }
	{ event 5004 48 "Viewmodel.Small" }
	{ event 5004 58 "wfoly_plr_sn_hdromeo_reload_fast_055" }
	{ event 5004 58 "Viewmodel.Medium" }
	{ event 5004 58 "wfoly_plr_sn_hdromeo_reload_fast_06" }
	{ event 5004 67 "wfoly_plr_sn_hdromeo_reload_fast_07" }
	//ik_in_start_left_hand
	{ event 9011 68 "1" }
	{ event 5004 79 "Viewmodel.Medium" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty" {
	"anims/vm_sn_hdromeo_reload_empty.smd"
	"anims/vm_sn_hdromeo_reload_empty_ads.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 2 "wfoly_plr_sn_hdromeo_rechamber_01" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 13 "wfoly_plr_sn_hdromeo_reload_empty_02" }
	//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
	{ event 6001 15 "shell_eject" }
	{ event 9001 12 "Ejection shell_eject" }
	{ event 5004 12 "Viewmodel.Large" }
	{ event 5004 26 "wfoly_plr_sn_hdromeo_reload_empty_03" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 40 "wfoly_plr_sn_hdromeo_reload_empty_04" }
	{ event 5004 50 "wfoly_plr_sn_hdromeo_reload_empty_05" }
	{ event 5004 50 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 54 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 72 "wfoly_plr_sn_hdromeo_reload_empty_06" }
	{ event 5004 83 "wfoly_plr_sn_hdromeo_reload_empty_07" }
	{ event 5004 85 "Viewmodel.Small" }
	{ event 5004 98 "wfoly_plr_sn_hdromeo_reload_empty_075" }
	{ event 5004 98 "Viewmodel.Large" }
	{ event 5004 107 "wfoly_plr_sn_hdromeo_reload_empty_08" }
	//ik_in_start_left_hand
	{ event 9011 109 "1" }
	{ event 5004 117 "wfoly_plr_sn_hdromeo_reload_empty_09" }
	{ event 5004 120 "Viewmodel.Large" }
	{ event 5004 128 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 138 "1" }
	{ event 5004 139 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_sn_hdromeo_reload_empty_fast.smd"
	"anims/vm_sn_hdromeo_reload_empty_fast_ads.smd"
//ik_out_start_right_hand
{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 3 "wfoly_plr_sn_hdromeo_rechamber_01" }
	{ event 5004 7 "Viewmodel.Medium" }
	//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
	{ event 5004 14 "Viewmodel.Large" }
	{ event 5004 23 "wfoly_plr_sn_hdromeo_reload_empty_fast_03" }
	{ event 5004 36 "wfoly_plr_sn_hdromeo_reload_empty_fast_04" }
	{ event 5004 40 "wfoly_plr_sn_hdromeo_reload_empty_fast_05" }
	{ event 5004 41 "Viewmodel.Large" }
	{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
	//mag_eject, comas with NO spaces
	{ event 5004 43 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 64 "wfoly_plr_sn_hdromeo_reload_empty_fast_07" }
	{ event 5004 64 "wfoly_plr_sn_hdromeo_reload_empty_fast_06" }
	{ event 5004 66 "Viewmodel.Small" }
	{ event 5004 75 "wfoly_plr_sn_hdromeo_reload_empty_fast_08" }
	{ event 5004 75 "Viewmodel.Large" }
	{ event 5004 75 "wfoly_plr_sn_hdromeo_reload_empty_fast_075" }
	//ik_in_start_left_hand
	{ event 9011 84 "1" }
	{ event 5004 91 "wfoly_plr_sn_hdromeo_reload_empty_fast_09" }
	{ event 5004 92 "wfoly_plr_sn_hdromeo_reload_empty_fast_10" }
	{ event 5004 95 "Viewmodel.Large" }
	{ event 5004 100 "wfoly_plr_sn_hdromeo_reload_empty_fast_11" }
	{ event 5004 101 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 107 "1" }
	{ event 5004 109 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_sn_hdromeo_reload_empty_xmags.smd"
	"anims/vm_sn_hdromeo_reload_empty_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
//ik_out_start_right_hand
	{ event 6001 15 "shell_eject" }
	{ event 9001 12 "Ejection shell_eject" }
{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 2 "wfoly_plr_sn_hdromeo_rechamber_01" }
	{ event 5004 8 "Viewmodel.Small" }
	{ event 5004 13 "wfoly_plr_sn_hdromeo_reload_empty_02" }
	//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
	{ event 5004 15 "Viewmodel.Large" }
	{ event 5004 26 "wfoly_plr_sn_hdromeo_reload_empty_03" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 40 "wfoly_plr_sn_hdromeo_reload_empty_04" }
	{ event 5004 50 "wfoly_plr_sn_hdromeo_reload_empty_05" }
	{ event 5004 50 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 54 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 72 "wfoly_plr_sn_hdromeo_reload_empty_06" }
	{ event 5004 83 "wfoly_plr_sn_hdromeo_reload_empty_07" }
	{ event 5004 85 "Viewmodel.Small" }
	{ event 5004 98 "wfoly_plr_sn_hdromeo_reload_empty_075" }
	{ event 5004 98 "Viewmodel.Large" }
	{ event 5004 107 "wfoly_plr_sn_hdromeo_reload_empty_08" }
	//ik_in_start_left_hand
	{ event 9011 109 "1" }
	{ event 5004 117 "wfoly_plr_sn_hdromeo_reload_empty_09" }
	{ event 5004 120 "Viewmodel.Large" }
	{ event 5004 128 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 138 "1" }
	{ event 5004 139 "Viewmodel.Small" }
	
	fps 30
	snap
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_sn_hdromeo_reload_empty_fast_xmags.smd"
	"anims/vm_sn_hdromeo_reload_empty_fast_ads.smd"
//ik_out_start_right_hand
	{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
{ event 9021 0 "0" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	{ event 5004 3 "wfoly_plr_sn_hdromeo_rechamber_01" }
	{ event 5004 7 "Viewmodel.Medium" }
	//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
	{ event 5004 14 "Viewmodel.Large" }
	{ event 5004 23 "wfoly_plr_sn_hdromeo_reload_empty_fast_03" }
	{ event 5004 36 "wfoly_plr_sn_hdromeo_reload_empty_fast_04" }
	{ event 5004 40 "wfoly_plr_sn_hdromeo_reload_empty_fast_05" }
	{ event 5004 41 "Viewmodel.Large" }
	//mag_eject, comas with NO spaces
	{ event 5004 43 "MW_MagazineDrop.AR.Metal -30,10,40" }
	{ event 5004 64 "wfoly_plr_sn_hdromeo_reload_empty_fast_07" }
	{ event 5004 64 "wfoly_plr_sn_hdromeo_reload_empty_fast_06" }
	{ event 5004 66 "Viewmodel.Small" }
	{ event 5004 75 "wfoly_plr_sn_hdromeo_reload_empty_fast_08" }
	{ event 5004 75 "Viewmodel.Large" }
	{ event 5004 75 "wfoly_plr_sn_hdromeo_reload_empty_fast_075" }
	//ik_in_start_left_hand
	{ event 9011 84 "1" }
	{ event 5004 91 "wfoly_plr_sn_hdromeo_reload_empty_fast_09" }
	{ event 5004 92 "wfoly_plr_sn_hdromeo_reload_empty_fast_10" }
	{ event 5004 95 "Viewmodel.Large" }
	{ event 5004 100 "wfoly_plr_sn_hdromeo_reload_empty_fast_11" }
	{ event 5004 101 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 107 "1" }
	{ event 5004 109 "Viewmodel.Small" }
	
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sn_hdromeo_fire.smd"
	"anims/vm_sn_hdromeo_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
{ event 9001 1 "MuzzleFlash muzzle" }
	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sn_hdromeo_inspect.smd"
{ event 5004 3 "wfoly_plr_sn_hdromeo_inspect_01" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 54 "wfoly_plr_sn_hdromeo_inspect_02" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
{ event 5004 117 "wfoly_plr_sn_hdromeo_inspect_03" }
{ event 5004 125 "Viewmodel.Large" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sn_hdromeo_gun_butt_miss_01.smd"
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
	"anims/vm_sn_hdromeo_gun_butt_miss_02.smd"
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
	"anims/vm_sn_hdromeo_gun_butt_miss_03.smd"
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
	"anims/vm_sn_hdromeo_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
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
	fps 30
}

$sequence "melee_hit_02" {
	"anims/vm_sn_hdromeo_gun_butt_hit_02.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
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
	fps 30
}

$sequence "melee_hit_03" {
	"anims/vm_sn_hdromeo_gun_butt_hit_03.smd"
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

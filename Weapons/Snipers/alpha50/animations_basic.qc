$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sn_alpha50_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sn_alpha50_drop.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"
//ik_out_start_left_hand
{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 2 "wfoly_plr_sn_alpha50_drop_01" }
	//ik_in_start_left_hand
	{ event 9011 3 "1" }
	{ event 5004 21 "Viewmodel.Small" }
	//ik_in_start_right_hand
	{ event 9021 24 "1" }
	
	snap
}

$sequence "draw" {
	"anims/vm_sn_alpha50_raise.smd"
{ event 5004 1 "wfoly_plr_sn_alpha50_raise_01" }
{ event 5004 24 "Viewmodel.Medium" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sn_alpha50_raise_first.smd"
{ event 5004 6 "wfoly_plr_sn_alpha50_raise_first_01" }
{ event 5004 17 "wfoly_plr_sn_alpha50_raise_first_02" }
{ event 5004 20 "Viewmodel.Medium" }
{ event 5004 26 "Viewmodel.Small" }
{ event 5004 41 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "rechamber" {
	"anims/vm_sn_alpha50_rechamber.smd"
	"anims/vm_sn_alpha50_ads_rechamber.smd"
{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_sn_alpha50_rechamber_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 28 "Viewmodel.Small" }
{ event 6001 15 "shell_eject" }
{ event 9001 15 "Ejection shell_eject" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

}

$sequence "reload" {
	"anims/vm_sn_alpha50_reload.smd"
	"anims/vm_sn_alpha50_ads_reload.smd"
{ event 5004 5 "wfoly_plr_sn_alpha50_reload_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_sn_alpha50_reload_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_03" }
{ event 5004 54 "wfoly_plr_sn_alpha50_reload_04" }
{ event 5004 59 "Viewmodel.Small" }
{ event 5004 63 "wfoly_plr_sn_alpha50_reload_05" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_sn_alpha50_reload_055" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 71 "wfoly_plr_sn_alpha50_reload_06" }
{ event 5004 89 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_fast" {
	"anims/vm_sn_alpha50_reload_fast.smd"
	"anims/vm_sn_alpha50_ads_reload_fast.smd"
{ event 5004 4 "wfoly_plr_sn_alpha50_reload_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sn_alpha50_reload_fast_02" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sn_alpha50_reload_fast_03" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_fast_04" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sn_alpha50_reload_fast_035" }
{ event 5004 55 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag" {
	"anims/vm_sn_alpha50_reload_xmag.smd"
	"anims/vm_sn_alpha50_ads_reload_xmag.smd"
{ event 5004 5 "wfoly_plr_sn_alpha50_reload_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_sn_alpha50_reload_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_03" }
{ event 5004 54 "wfoly_plr_sn_alpha50_reload_04" }
{ event 5004 59 "Viewmodel.Small" }
{ event 5004 63 "wfoly_plr_sn_alpha50_reload_05" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_sn_alpha50_reload_055" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 71 "wfoly_plr_sn_alpha50_reload_06" }
{ event 5004 89 "Viewmodel.Small" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_xmag_fast" {
	"anims/vm_sn_alpha50_reload_xmag_fast.smd"
	"anims/vm_sn_alpha50_ads_reload_xmag_fast.smd"
{ event 5004 4 "wfoly_plr_sn_alpha50_reload_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sn_alpha50_reload_fast_02" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sn_alpha50_reload_fast_03" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_fast_04" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sn_alpha50_reload_fast_035" }
{ event 5004 55 "Viewmodel.Small" }


	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_mmag" {
	"anims/vm_sn_alpha50_reload_mmag.smd"
	"anims/vm_sn_alpha50_ads_reload_mmag.smd"
{ event 5004 5 "wfoly_plr_sn_alpha50_reload_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_sn_alpha50_reload_02" }
{ event 5004 24 "Viewmodel.Medium" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_03" }
{ event 5004 54 "wfoly_plr_sn_alpha50_reload_04" }
{ event 5004 59 "Viewmodel.Small" }
{ event 5004 63 "wfoly_plr_sn_alpha50_reload_05" }
{ event 5004 65 "Viewmodel.Small" }
{ event 5004 67 "wfoly_plr_sn_alpha50_reload_055" }
{ event 5004 67 "Viewmodel.Medium" }
{ event 5004 71 "wfoly_plr_sn_alpha50_reload_06" }
{ event 5004 89 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_mmag_fast" {
	"anims/vm_sn_alpha50_reload_mmag_fast.smd"
	"anims/vm_sn_alpha50_ads_reload_mmag_fast.smd"
{ event 5004 4 "wfoly_plr_sn_alpha50_reload_fast_01" }
{ event 5004 6 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sn_alpha50_reload_fast_02" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sn_alpha50_reload_fast_03" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_fast_04" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sn_alpha50_reload_fast_035" }
{ event 5004 55 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty" {
	"anims/vm_sn_alpha50_reload_empty.smd"
	"anims/vm_sn_alpha50_ads_reload_empty.smd"
		{ event 6001 15 "shell_eject" }
	{ event 9001 12 "Ejection shell_eject" }
{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sn_alpha50_reload_empty_02" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_empty_03" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 46 "wfoly_plr_sn_alpha50_reload_empty_04" }
//mag_eject, comas with NO spaces
{ event 5004 46 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 75 "wfoly_plr_sn_alpha50_reload_empty_05" }
{ event 5004 84 "wfoly_plr_sn_alpha50_reload_empty_055" }
{ event 5004 84 "Viewmodel.Medium" }
{ event 5004 93 "wfoly_plr_sn_alpha50_reload_empty_06" }
{ event 5004 94 "Viewmodel.Large" }
{ event 5004 111 "Viewmodel.Small" }
{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_08" }
{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_07" }
{ event 5004 116 "Viewmodel.Medium" }
{ event 5004 121 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_fast" {
	"anims/vm_sn_alpha50_reload_empty_fast.smd"
	"anims/vm_sn_alpha50_ads_reload_empty_fast.smd"
		{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
{ event 5004 5 "wfoly_plr_sn_alpha50_rechamber_01" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 7 "wfoly_plr_sn_alpha50_reload_empty_fast_02" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sn_alpha50_reload_empty_fast_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_sn_alpha50_reload_empty_fast_04" }
//mag_eject, comas with NO spaces
{ event 5004 33 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 48 "wfoly_plr_sn_alpha50_reload_empty_fast_05" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 56 "wfoly_plr_sn_alpha50_reload_empty_fast_055" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 69 "wfoly_plr_sn_alpha50_reload_empty_fast_06" }
{ event 5004 72 "Viewmodel.Small" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 80 "wfoly_plr_sn_alpha50_reload_empty_fast_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag" {
	"anims/vm_sn_alpha50_reload_empty_xmag.smd"
	"anims/vm_sn_alpha50_ads_reload_empty_xmag.smd"
		{ event 6001 15 "shell_eject" }
	{ event 9001 12 "Ejection shell_eject" }
{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sn_alpha50_reload_empty_02" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_empty_03" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 46 "wfoly_plr_sn_alpha50_reload_empty_04" }
//mag_eject, comas with NO spaces
{ event 5004 46 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 75 "wfoly_plr_sn_alpha50_reload_empty_05" }
{ event 5004 84 "wfoly_plr_sn_alpha50_reload_empty_055" }
{ event 5004 84 "Viewmodel.Medium" }
{ event 5004 93 "wfoly_plr_sn_alpha50_reload_empty_06" }
{ event 5004 94 "Viewmodel.Large" }
{ event 5004 111 "Viewmodel.Small" }
{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_08" }
{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_07" }
{ event 5004 116 "Viewmodel.Medium" }
{ event 5004 121 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_xmag_fast" {
	"anims/vm_sn_alpha50_reload_empty_xmag_fast.smd"
	"anims/vm_sn_alpha50_ads_reload_empty_xmag_fast.smd"
		{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
{ event 5004 5 "wfoly_plr_sn_alpha50_rechamber_01" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 7 "wfoly_plr_sn_alpha50_reload_empty_fast_02" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sn_alpha50_reload_empty_fast_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_sn_alpha50_reload_empty_fast_04" }
//mag_eject, comas with NO spaces
{ event 5004 33 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 48 "wfoly_plr_sn_alpha50_reload_empty_fast_05" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 56 "wfoly_plr_sn_alpha50_reload_empty_fast_055" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 69 "wfoly_plr_sn_alpha50_reload_empty_fast_06" }
{ event 5004 72 "Viewmodel.Small" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 80 "wfoly_plr_sn_alpha50_reload_empty_fast_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_mmag" {
	"anims/vm_sn_alpha50_reload_empty_mmag.smd"
	"anims/vm_sn_alpha50_ads_reload_empty_mmag.smd"
		{ event 6001 15 "shell_eject" }
	{ event 9001 12 "Ejection shell_eject" }
{ event 5004 6 "wfoly_plr_sn_alpha50_rechamber_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "wfoly_plr_sn_alpha50_reload_empty_02" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 32 "Viewmodel.Small" }
{ event 5004 38 "Viewmodel.Small" }
{ event 5004 39 "wfoly_plr_sn_alpha50_reload_empty_03" }
{ event 5004 41 "Viewmodel.Medium" }
{ event 5004 46 "wfoly_plr_sn_alpha50_reload_empty_04" }
//mag_eject, comas with NO spaces
{ event 5004 46 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 75 "Viewmodel.Small" }
{ event 5004 75 "wfoly_plr_sn_alpha50_reload_empty_05" }
{ event 5004 84 "wfoly_plr_sn_alpha50_reload_empty_055" }
{ event 5004 84 "Viewmodel.Medium" }
{ event 5004 93 "wfoly_plr_sn_alpha50_reload_empty_06" }
{ event 5004 94 "Viewmodel.Large" }
{ event 5004 111 "Viewmodel.Small" }
{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_08" }
{ event 5004 112 "wfoly_plr_sn_alpha50_reload_empty_07" }
{ event 5004 116 "Viewmodel.Medium" }
{ event 5004 121 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty_mmag_fast" {
	"anims/vm_sn_alpha50_reload_empty_mmag_fast.smd"
	"anims/vm_sn_alpha50_ads_reload_empty_mmag_fast.smd"
		{ event 6001 10 "shell_eject" }
	{ event 9001 10 "Ejection shell_eject" }
{ event 5004 5 "wfoly_plr_sn_alpha50_rechamber_01" }
{ event 5004 5 "Viewmodel.Small" }
{ event 5004 7 "wfoly_plr_sn_alpha50_reload_empty_fast_02" }
//fx_playfxontag, vfx/iw8_mp/muzflash/vfx_shej_snp_50cal_v, tag_brass
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sn_alpha50_reload_empty_fast_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 30 "wfoly_plr_sn_alpha50_reload_empty_fast_04" }
//mag_eject, comas with NO spaces
{ event 5004 33 "MW_MagazineDrop.AR.Metal -30,10,40" }
{ event 5004 48 "wfoly_plr_sn_alpha50_reload_empty_fast_05" }
{ event 5004 48 "Viewmodel.Small" }
{ event 5004 56 "wfoly_plr_sn_alpha50_reload_empty_fast_055" }
{ event 5004 56 "Viewmodel.Small" }
{ event 5004 69 "wfoly_plr_sn_alpha50_reload_empty_fast_06" }
{ event 5004 72 "Viewmodel.Small" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 80 "wfoly_plr_sn_alpha50_reload_empty_fast_07" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/vm_sn_alpha50_fire_target.smd"
	"anims/vm_sn_alpha50_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sn_alpha50_inspect.smd"
{ event 5004 1 "wfoly_plr_sn_alpha50_inspect_01" }
{ event 5004 18 "Viewmodel.Medium" }
{ event 5004 51 "wfoly_plr_sn_alpha50_inspect_02" }
{ event 5004 60 "Viewmodel.Small" }
{ event 5004 74 "Viewmodel.Medium" }
{ event 5004 116 "wfoly_plr_sn_alpha50_inspect_03" }
{ event 5004 125 "Viewmodel.Large" }

	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sn_alpha50_gun_butt_miss_01.smd"
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
	"anims/vm_sn_alpha50_gun_butt_miss_02.smd"
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
	"anims/vm_sn_alpha50_gun_butt_miss_03.smd"
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
	"anims/vm_sn_alpha50_gun_butt_hit_01.smd"
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
	"anims/vm_sn_alpha50_gun_butt_hit_02.smd"
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
	"anims/vm_sn_alpha50_gun_butt_hit_03.smd"
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

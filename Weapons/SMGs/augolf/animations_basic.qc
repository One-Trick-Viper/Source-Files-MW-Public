$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sm_augolf_idle.smd"
        { event 9011 0 "1" }
        { event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sm_augolf_drop.smd"
{ event 5004 1 "wfoly_plr_sm_augolf_drop_01" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sm_augolf_raise.smd"
{ event 5004 1 "wfoly_plr_sm_augolf_raise_01" }
{ event 5004 12 "Viewmodel.Small" }


	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_on" {
	"anims/vm_sm_augolf_selectburst_on.smd"
{ event 5004 3 "weap_sm_augolf_selector_on" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "semi_off" {
	"anims/vm_sm_augolf_selectburst_off.smd"
{ event 5004 3 "weap_sm_augolf_selector_off" }
{ event 5004 9 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sm_augolf_raise_first.smd"
{ event 5004 1 "wfoly_plr_sm_augolf_raise_first_01" }
{ event 5004 11 "wfoly_plr_sm_augolf_raise_first_02" }
{ event 5004 11 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 20 "1" }
{ event 5004 24 "wfoly_plr_sm_augolf_raise_first_03" }
{ event 5004 27 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}
//Default Mag
$sequence "reload_empty" {
    "anims/vm_sm_augolf_reload_empty.smd"
    "anims/vm_sm_augolf_ads_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_augolf_reload_empty_01" }
{ event 5004 10 "wfoly_plr_sm_augolf_reload_empty_02" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_sm_augolf_reload_empty_03" }
{ event 5004 34 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 34 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 37 "wfoly_plr_sm_augolf_reload_empty_04" }
{ event 5004 54 "wfoly_plr_sm_augolf_reload_empty_05" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_sm_augolf_reload_empty_06" }
{ event 5004 65 "Viewmodel.Medium" }
{ event 5004 65 "wfoly_plr_sm_augolf_reload_empty_065" }
{ event 5004 77 "Viewmodel.Medium" }
{ event 5004 78 "wfoly_plr_sm_augolf_reload_empty_08" }
{ event 5004 79 "wfoly_plr_sm_augolf_reload_empty_07" }
//ik_in_start_left_hand
{ event 9011 86 "1" }
{ event 5004 93 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_empty_fast" {
    "anims/vm_sm_augolf_reload_empty_fast.smd"
    "anims/vm_sm_augolf_ads_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_augolf_reload_empty_fast_01" }
{ event 5004 6 "wfoly_plr_sm_augolf_reload_empty_fast_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sm_augolf_reload_empty_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 14 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 21 "wfoly_plr_sm_augolf_reload_empty_fast_04" }
{ event 5004 27 "wfoly_plr_sm_augolf_reload_empty_fast_05" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 32 "Viewmodel.Medium" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_augolf_reload_empty_fast_06" }
//ik_in_start_left_hand
{ event 9011 48 "1" }
{ event 5004 49 "wfoly_plr_sm_augolf_reload_empty_fast_07" }
{ event 5004 53 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload" {
    "anims/vm_sm_augolf_reload.smd"
    "anims/vm_sm_augolf_ads_reload.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_augolf_reload_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sm_augolf_reload_03" }
{ event 5004 16 "wfoly_plr_sm_augolf_reload_02" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_sm_augolf_reload_04" }
{ event 5004 39 "wfoly_plr_sm_augolf_reload_05" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_sm_augolf_reload_06" }
{ event 5004 48 "wfoly_plr_sm_augolf_reload_055" }
{ event 5004 48 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 55 "1" }
{ event 5004 58 "wfoly_plr_sm_augolf_reload_07" }
{ event 5004 63 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_fast" {
    "anims/vm_sm_augolf_reload_fast.smd"
    "anims/vm_sm_augolf_ads_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_sm_augolf_reload_fast_01" }
{ event 5004 5 "wfoly_plr_sm_augolf_reload_fast_02" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sm_augolf_reload_fast_03" }
{ event 5004 27 "wfoly_plr_sm_augolf_reload_fast_04" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_sm_augolf_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 38 "1" }
{ event 5004 43 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}
//AR Mag
$sequence "reload_empty_armag" {
    "anims/vm_sm_augolf_reload_empty_waffle.smd"
    "anims/vm_sm_augolf_ads_reload_empty_waffle.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_augolf_reload_empty_waffle_01" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 11 "wfoly_plr_sm_augolf_reload_empty_waffle_02" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 25 "wfoly_plr_sm_augolf_reload_empty_waffle_03" }
{ event 5004 31 "wfoly_plr_sm_augolf_reload_empty_waffle_04" }
{ event 5004 31 "wfoly_plr_sm_augolf_reload_empty_waffle_05" }
{ event 5004 31 "Viewmodel.Small" }
{ event 5004 34 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 34 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 55 "wfoly_plr_sm_augolf_reload_empty_waffle_06" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 63 "wfoly_plr_sm_augolf_reload_empty_waffle_07" }
{ event 5004 65 "Viewmodel.Medium" }
{ event 5004 68 "wfoly_plr_sm_augolf_reload_empty_waffle_075" }
{ event 5004 76 "wfoly_plr_sm_augolf_reload_empty_waffle_08" }
{ event 5004 79 "Viewmodel.Medium" }
{ event 5004 86 "wfoly_plr_sm_augolf_reload_empty_waffle_09" }
//ik_in_start_left_hand
{ event 9011 89 "1" }
{ event 5004 95 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_empty_armag_fast" {
    "anims/vm_sm_augolf_reload_empty_fast_waffle.smd"
    "anims/vm_sm_augolf_ads_reload_empty_fast_waffle.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_augolf_reload_empty_fast_waffle_01" }
{ event 5004 6 "wfoly_plr_sm_augolf_reload_empty_fast_waffle_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sm_augolf_reload_empty_fast_waffle_03" }
//mag_eject, comas with NO spaces
{ event 5004 13 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 21 "wfoly_plr_sm_augolf_reload_empty_fast_waffle_04" }
{ event 5004 28 "wfoly_plr_sm_augolf_reload_empty_fast_waffle_05" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 32 "Viewmodel.Medium" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_augolf_reload_empty_fast_waffle_06" }
//ik_in_start_left_hand
{ event 9011 48 "1" }
{ event 5004 49 "wfoly_plr_sm_augolf_reload_empty_fast_waffle_07" }
{ event 5004 53 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_armag" {
    "anims/vm_sm_augolf_reload_waffle.smd"
    "anims/vm_sm_augolf_ads_reload_waffle.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_augolf_reload_waffle_01" }
{ event 5004 15 "wfoly_plr_sm_augolf_reload_waffle_02" }
{ event 5004 16 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 33 "wfoly_plr_sm_augolf_reload_waffle_03" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 45 "wfoly_plr_sm_augolf_reload_waffle_04" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 49 "wfoly_plr_sm_augolf_reload_waffle_045" }
{ event 5004 52 "wfoly_plr_sm_augolf_reload_waffle_05" }
//ik_in_start_left_hand
{ event 9011 55 "1" }
{ event 5004 63 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_armag_fast" {
    "anims/vm_sm_augolf_reload_fast_waffle.smd"
    "anims/vm_sm_augolf_ads_reload_fast_waffle.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_sm_augolf_reload_fast_waffle_01" }
{ event 5004 8 "wfoly_plr_sm_augolf_reload_fast_waffle_02" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 22 "wfoly_plr_sm_augolf_reload_fast_waffle_03" }
{ event 5004 27 "wfoly_plr_sm_augolf_reload_fast_waffle_04" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 31 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 37 "1" }
{ event 5004 37 "wfoly_plr_sm_augolf_reload_fast_waffle_05" }
{ event 5004 43 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}
//X-Mag
$sequence "reload_empty_xmag" {
    "anims/vm_sm_augolf_reload_empty_xmag.smd"
    "anims/vm_sm_augolf_reload_empty_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_augolf_reload_empty_01" }
{ event 5004 10 "wfoly_plr_sm_augolf_reload_empty_02" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_sm_augolf_reload_empty_03" }
{ event 5004 34 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 34 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 37 "wfoly_plr_sm_augolf_reload_empty_04" }
{ event 5004 54 "wfoly_plr_sm_augolf_reload_empty_05" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 61 "wfoly_plr_sm_augolf_reload_empty_06" }
{ event 5004 65 "Viewmodel.Medium" }
{ event 5004 65 "wfoly_plr_sm_augolf_reload_empty_065" }
{ event 5004 77 "Viewmodel.Medium" }
{ event 5004 78 "wfoly_plr_sm_augolf_reload_empty_08" }
{ event 5004 79 "wfoly_plr_sm_augolf_reload_empty_07" }
//ik_in_start_left_hand
{ event 9011 86 "1" }
{ event 5004 93 "Viewmodel.Small" }
    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_empty_xmag_fast" {
    "anims/vm_sm_augolf_reload_empty_fast_xmag.smd"
    "anims/vm_sm_augolf_reload_empty_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_augolf_reload_empty_fast_01" }
{ event 5004 6 "wfoly_plr_sm_augolf_reload_empty_fast_02" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 13 "wfoly_plr_sm_augolf_reload_empty_fast_03" }
//mag_eject, comas with NO spaces
{ event 5004 14 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 21 "wfoly_plr_sm_augolf_reload_empty_fast_04" }
{ event 5004 27 "wfoly_plr_sm_augolf_reload_empty_fast_05" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 32 "Viewmodel.Medium" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_augolf_reload_empty_fast_06" }
//ik_in_start_left_hand
{ event 9011 48 "1" }
{ event 5004 49 "wfoly_plr_sm_augolf_reload_empty_fast_07" }
{ event 5004 53 "Viewmodel.Small" }


    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_xmag" {
    "anims/vm_sm_augolf_reload_xmag.smd"
    "anims/vm_sm_augolf_reload_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 2 "wfoly_plr_sm_augolf_reload_01" }
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 16 "wfoly_plr_sm_augolf_reload_03" }
{ event 5004 16 "wfoly_plr_sm_augolf_reload_02" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 31 "wfoly_plr_sm_augolf_reload_04" }
{ event 5004 39 "wfoly_plr_sm_augolf_reload_05" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 46 "wfoly_plr_sm_augolf_reload_06" }
{ event 5004 48 "wfoly_plr_sm_augolf_reload_055" }
{ event 5004 48 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 55 "1" }
{ event 5004 58 "wfoly_plr_sm_augolf_reload_07" }
{ event 5004 63 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_xmag_fast" {
    "anims/vm_sm_augolf_reload_fast_xmag.smd"
    "anims/vm_sm_augolf_reload_fast_xmag_ads.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_sm_augolf_reload_fast_01" }
{ event 5004 5 "wfoly_plr_sm_augolf_reload_fast_02" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sm_augolf_reload_fast_03" }
{ event 5004 27 "wfoly_plr_sm_augolf_reload_fast_04" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_sm_augolf_reload_fast_05" }
//ik_in_start_left_hand
{ event 9011 38 "1" }
{ event 5004 43 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}
//Drum Mag
$sequence "reload_empty_drummag" {
    "anims/vm_sm_augolf_reload_empty_drum.smd"
    "anims/vm_sm_augolf_ads_reload_empty_drum.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sm_augolf_reload_empty_drum_01" }
{ event 5004 10 "wfoly_plr_sm_augolf_reload_empty_drum_02" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sm_augolf_reload_empty_drum_03" }
{ event 5004 30 "Viewmodel.Small" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 35 "wfoly_plr_sm_augolf_reload_empty_drum_05" }
{ event 5004 35 "wfoly_plr_sm_augolf_reload_empty_drum_04" }
//mag_eject, comas with NO spaces
{ event 5004 35 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 50 "wfoly_plr_sm_augolf_reload_empty_drum_06" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 65 "Viewmodel.Medium" }
{ event 5004 65 "wfoly_plr_sm_augolf_reload_empty_drum_07" }
{ event 5004 79 "Viewmodel.Medium" }
{ event 5004 80 "wfoly_plr_sm_augolf_reload_empty_drum_08" }
{ event 5004 88 "wfoly_plr_sm_augolf_reload_empty_drum_09" }
//ik_in_start_left_hand
{ event 9011 89 "1" }
{ event 5004 95 "Viewmodel.Small" }


    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_empty_drummag_fast" {
    "anims/vm_sm_augolf_reload_empty_fast_drum.smd"
    "anims/vm_sm_augolf_ads_reload_empty_fast_drum.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 3 "wfoly_plr_sm_augolf_reload_empty_fast_drum_01" }
{ event 5004 10 "wfoly_plr_sm_augolf_reload_empty_fast_drum_02" }
{ event 5004 12 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 13 "MW_MagazineDrop.SMG.Metal -30,10,40" }
{ event 5004 24 "wfoly_plr_sm_augolf_reload_empty_fast_drum_03" }
{ event 5004 28 "Viewmodel.Small" }
{ event 5004 32 "Viewmodel.Medium" }
{ event 5004 33 "wfoly_plr_sm_augolf_reload_empty_fast_drum_04" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 42 "wfoly_plr_sm_augolf_reload_empty_fast_drum_05" }
{ event 5004 49 "wfoly_plr_sm_augolf_reload_empty_fast_drum_06" }
//ik_in_start_left_hand
{ event 9011 50 "1" }
{ event 5004 54 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_drummag" {
    "anims/vm_sm_augolf_reload_drum.smd"
    "anims/vm_sm_augolf_ads_reload_drum.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sm_augolf_reload_drum_01" }
{ event 5004 16 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 17 "wfoly_plr_sm_augolf_reload_drum_03" }
{ event 5004 17 "wfoly_plr_sm_augolf_reload_drum_02" }
{ event 5004 35 "wfoly_plr_sm_augolf_reload_drum_04" }
{ event 5004 39 "wfoly_plr_sm_augolf_reload_drum_05" }
{ event 5004 40 "Viewmodel.Small" }
{ event 5004 48 "Viewmodel.Medium" }
{ event 5004 48 "wfoly_plr_sm_augolf_reload_drum_055" }
{ event 5004 50 "wfoly_plr_sm_augolf_reload_drum_06" }
//ik_in_start_left_hand
{ event 9011 56 "1" }
{ event 5004 63 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "reload_drummag_fast" {
    "anims/vm_sm_augolf_reload_fast_drum.smd"
    "anims/vm_sm_augolf_ads_reload_fast_drum.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 12 "wfoly_plr_sm_augolf_reload_fast_drum_02" }
{ event 5004 12 "wfoly_plr_sm_augolf_reload_fast_drum_01" }
{ event 5004 21 "wfoly_plr_sm_augolf_reload_fast_drum_03" }
{ event 5004 27 "Viewmodel.Small" }
{ event 5004 28 "wfoly_plr_sm_augolf_reload_fast_drum_04" }
{ event 5004 31 "Viewmodel.Medium" }
{ event 5004 36 "wfoly_plr_sm_augolf_reload_fast_drum_05" }
//ik_in_start_left_hand
{ event 9011 38 "1" }
{ event 5004 43 "Viewmodel.Small" }

    $include "macros/aim_blend.qc"
    $include "macros/layers_noemptyoffset.qc"
    $include "macros/ik.qc"

    fps 30
    snap
}

$sequence "fire" {
	"anims/vm_sm_augolf_fire.smd"
	"anims/vm_sm_augolf_ads_fire.smd"
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
	"anims/vm_sm_augolf_inspect.smd"
{ event 5004 0 "wfoly_plr_sm_augolf_inspect_01" }
    //ik_out_start_left_hand
    { event 9011 2 "0" }
    { event 5004 42 "wfoly_plr_sm_augolf_inspect_02" }
    { event 5004 74 "wfoly_plr_sm_augolf_inspect_03" }
    //ik_in_start_left_hand
    { event 9011 76 "1" }
    { event 5004 99 "wfoly_plr_sm_augolf_inspect_04" }
    { event 5004 124 "wfoly_plr_sm_augolf_inspect_05" }
    
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sm_augolf_gun_butt_miss_01.smd"
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
	"anims/vm_sm_augolf_gun_butt_miss_02.smd"
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

$sequence "melee_miss_03" {
	"anims/vm_sm_augolf_gun_butt_miss_03.smd"
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

$sequence "melee_hit_01" {
	"anims/vm_sm_augolf_gun_butt_melee_01.smd"
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
	"anims/vm_sm_augolf_gun_butt_melee_02.smd"
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
	"anims/vm_sm_augolf_gun_butt_melee_03.smd"
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
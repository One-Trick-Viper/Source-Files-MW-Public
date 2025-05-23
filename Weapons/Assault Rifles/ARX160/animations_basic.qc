$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_arx160_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_arx160_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_arx160_drop_plr" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_arx160_raise.smd"
{ event 5004 0 "weap_arx160_raise_plr" }
	//ik_in_start_left_hand
	{ event 9011 8 "1" }
	{ event 5004 16 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}


$sequence "draw_first" {
	"anims/vm_arx160_raise_first.smd"
{ event 5004 1 "weap_arx160_raise" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 27 "Viewmodel.Large" }
{ event 5004 21 "weap_arx160_reload_empty_chamber_plr" }
//ik_in_start_right_hand
{ event 9021 34 "1" }
//ik_in_start_left_hand
{ event 9011 39 "1" }
{ event 5004 43 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_arx160_reload_empty.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_arx160_reload_empty_lift_plr" }
//mag_eject, comas with NO spaces
{ event 5004 28 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 5004 12 "weap_arx160_reload_empty_magout_plr" }
//show_full_magazine
{ event 9031 24 "ResetBullets" }
{ event 5004 48 "weap_arx160_reload_empty_magin_plr" }
{ event 5004 35 "Viewmodel.Small" }
{ event 5004 40 "Viewmodel.Medium" }
{ event 5004 61 "weap_arx160_reload_empty_chamber_plr" }
{ event 5004 54 "Viewmodel.Large" }
//ik_in_start_left_hand
{ event 9011 61 "1" }
{ event 5004 64 "weap_arx160_reload_empty_end_plr" }
{ event 5004 69 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_arx160_reload_empty_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_arx160_reload_empty_fast_lift_plr" }
{ event 5004 7 "Viewmodel.Small" }
//mag_eject, comas with NO spaces
{ event 5004 7 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 12 "weap_arx160_reload_empty_fast_magout_plr" }
//show_full_magazine
{ event 9031 19 "ResetBullets" }
{ event 5004 24 "Viewmodel.Small" }
{ event 5004 25 "weap_arx160_reload_empty_fast_magin_plr" }
{ event 5004 27 "Viewmodel.Medium" }
{ event 5004 33 "weap_arx160_reload_empty_fast_chamber_plr" }
{ event 5004 36 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 42 "1" }
{ event 5004 47 "weap_arx160_reload_empty_fast_end_plr" }
{ event 5004 48 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload" {
	"anims/vm_arx160_reload.smd"
{ event 5004 0 "weap_arx160_reload_lift_plr" }
	//ik_out_start_left_hand
	{ event 9011 2 "0" }
	{ event 5004 12 "weap_arx160_reload_magout_plr" }
	{ event 5004 21 "MW_MagazineDrop.AR.Poly -10,10,40" }
	{ event 5004 21 "Viewmodel.Small" }
	{ event 5004 26 "Viewmodel.Small" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 50 "weap_arx160_reload_magin_plr" }
	{ event 5004 39 "Viewmodel.Medium" }
	{ event 5004 65 "weap_arx160_reload_end_plr" }
	//show_full_magazine
	{ event 9031 56 "ResetBullets" }
	//ik_in_start_left_hand
	{ event 9011 59 "1" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_arx160_reload_fast.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "weap_arx160_reload_fast_lift_plr" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "weap_arx160_reload_fast_magout_plr" }
//mag_eject, comas with NO spaces
{ event 5004 11 "MW_MagazineDrop.AR.Poly -10,10,40" }
{ event 5004 22 "weap_arx160_reload_fast_magin_plr" }
{ event 5004 28 "weap_arx160_reload_fast_magin_plr_02" }
{ event 5004 28 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 35 "1" }
{ event 5004 36 "weap_arx160_reload_fast_end_plr" }
{ event 5004 39 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_arx160_fire.smd"
	"anims/vm_arx160_ads_fire.smd"
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

$sequence "melee" {
	"anims/vm_arx160_melee.smd"
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
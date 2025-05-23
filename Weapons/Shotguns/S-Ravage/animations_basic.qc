$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_spas12_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_spas12_drop.smd"
	
{ event 5004 0 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_spas12_raise.smd"

	{ event 5004 0 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}


$sequence "draw_first" {
	"anims/vm_spas12_raise_first.smd"

{ event 5004 0  "weap_spas_first_raise_plr" }
{ event 5004 9 "Viewmodel.small" }
{ event 5004 12 "weap_spas12_close_plr" }
{ event 5004 15 "Viewmodel.small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/vm_spas12_reload_start.smd"

{ event 5004 0 "weap_spas_lift_plr" }
{ event 5004 24 "weap_spas_insert_plr" }
{ event 5004 27 "Viewmodel.Small" }


	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop" {
	"anims/vm_spas12_reload_loop.smd"

{ event 5004 10 "weap_spas_insert_plr" }
{ event 5004 12 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end" {
	"anims/vm_spas12_reload_end.smd"

{ event 5004 5  "weap_spas_chamber_plr" }
{ event 5004 19 "weap_spas_reload_end_plr" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 6001 7 "shell_eject" }
{ event 9001 7 "Ejection shell_eject" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "rechamber" {
	"anims/vm_spas12_rechamber_common.smd"
	"anims/vm_spas12_ads_rechamber_common.smd"

{ event 5004 0  "weap_spas_rechamber_plr" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 6001 7 "shell_eject" }
{ event 9001 7 "Ejection shell_eject" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
}

$sequence "rechamber_rare" {
	"anims/vm_spas12_rechamber_rare.smd"
	"anims/vm_spas12_ads_rechamber_rare.smd"

{ event 5004 0  "weap_spas_rechamber_plr" }
{ event 5004 8 "Viewmodel.Medium" }
{ event 6001 7 "shell_eject" }
{ event 9001 7 "Ejection shell_eject" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	$include "macros/aim_blend.qc"

	fps 30
}


$sequence "fire" {
	"anims/vm_spas12_fire_common.smd"
	"anims/vm_spas12_ads_fire_common.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_rare" {
	"anims/vm_spas12_fire_rare.smd"
	"anims/vm_spas12_ads_fire_rare.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee" {
	"anims/vm_spas12_melee.smd"
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
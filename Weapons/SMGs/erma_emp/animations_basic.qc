$scale 1

// Sequences
$sequence "idle" {
	"anims/va_erma_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/va_erma_putaway.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "Viewmodel.Small" }
{ event 5004 6 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/va_erma_pullout.smd"
{ event 5004 15 "Viewmodel.Medium" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}


$sequence "draw_first" {
	"anims/va_erma_pullout_first.smd"
{ event 5004 0 "Viewmodel.Medium" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 11 "wpn_erma_charge" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/va_erma_reload_empty.smd"
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 57 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 60 "Viewmodel.Medium" }
{ event 5004 11 "wpn_erma_magout" }
{ event 5004 38 "wpn_erma_magin" }
{ event 5004 54 "wpn_erma_charge" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload" {
	"anims/va_erma_reload.smd"
{ event 5004 15 "Viewmodel.Small" }
{ event 5004 62 "Viewmodel.Small" }
{ event 5004 46 "Viewmodel.Medium" }
{ event 5004 15 "wpn_erma_magout" }
{ event 5004 40 "wpn_erma_magin" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/va_erma_fire.smd"
	"anims/va_erma_fire_ads.smd"
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
	"anims/va_erma_inspect.smd"
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 44 "Viewmodel.Medium" }
{ event 5004 56 "Viewmodel.Large" }
{ event 5004 75 "Viewmodel.Medium" }
{ event 5004 114 "Viewmodel.Large" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee" {
	"anims/va_erma_melee.smd"
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
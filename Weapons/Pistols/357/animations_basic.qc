$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_pi_cpapa_charge_idle.smd"
	{ event 9011 0 "1" }
	{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_pi_cpapa_charge_drop.smd"
	{ event 5004 1 "wfoly_plr_pi_cpapa_drop_01" }
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_pi_cpapa_charge_raise.smd"
	{ event 5004 1 "wfoly_plr_pi_cpapa_raise_01" }
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_pi_cpapa_charge_first_raise.smd"
{ event 5004 6 "wfoly_plr_pi_cpapa_first_raise_02" }
{ event 5004 6 "wfoly_plr_pi_cpapa_first_raise_01" }
{ event 5004 14 "Viewmodel.Small" }
{ event 5004 17 "Viewmodel.Small" }
{ event 5004 22 "wfoly_plr_pi_cpapa_first_raise_03" }
{ event 5004 26 "wfoly_plr_pi_cpapa_first_raise_04" }
{ event 5004 29 "Viewmodel.Medium" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 43 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload" {
	"anims/vm_pi_cpapa_charge_reload.smd"
{ event 5004 0 "wfoly_plr_pi_cpapa_charge_reload_01" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 13 "Viewmodel.Small" }
{ event 5004 19 "wfoly_plr_pi_cpapa_charge_reload_03" }
//fx_playfxontag, vfx/core/shell/vfx_shej_pis_45_v_lwp, tag_brass
{ event 3015 22 "" }
{ event 5004 22 "wfoly_plr_pi_cpapa_charge_reload_04" }
{ event 5004 22 "Viewmodel.Medium" }
{ event 5004 34 "wfoly_plr_pi_cpapa_charge_reload_05" }
{ event 5004 46 "wfoly_plr_pi_cpapa_charge_reload_06" }
{ event 5004 54 "Viewmodel.Small" }
{ event 5004 58 "Viewmodel.Medium" }
{ event 5004 59 "wfoly_plr_pi_cpapa_charge_reload_07" }
{ event 5004 77 "Viewmodel.Small" }
{ event 5004 77 "wfoly_plr_pi_cpapa_charge_reload_08" }
{ event 5004 78 "Viewmodel.Medium" }
{ event 5004 81 "wfoly_plr_pi_cpapa_charge_reload_09" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_pi_cpapa_charge_reload_fast.smd"
{ event 5004 1 "wfoly_plr_pi_cpapa_charge_reload_fast_01" }
{ event 5004 6 "wfoly_plr_pi_cpapa_charge_reload_fast_02" }
{ event 5004 7 "Viewmodel.Small" }
{ event 5004 9 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_pi_cpapa_charge_reload_fast_03" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 14 "wfoly_plr_pi_cpapa_charge_reload_fast_04" }
{ event 5004 23 "wfoly_plr_pi_cpapa_charge_reload_fast_06" }
{ event 5004 29 "wfoly_plr_pi_cpapa_charge_reload_fast_07" }
{ event 5004 33 "Viewmodel.Small" }
{ event 5004 37 "Viewmodel.Medium" }
{ event 5004 42 "wfoly_plr_pi_cpapa_charge_reload_fast_08" }
{ event 5004 50 "wfoly_plr_pi_cpapa_charge_reload_fast_09" }
{ event 5004 52 "wfoly_plr_pi_cpapa_charge_reload_fast_10" }
{ event 5004 54 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_pi_cpapa_charge_fire_target.smd"
	"anims/vm_pi_cpapa_charge_ads_fire_target.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "charge" {
	"anims/vm_pi_cpapa_charge_in.smd"
	"anims/vm_pi_cpapa_charge_in.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_01" {
	"anims/vm_pi_cpapa_melee_miss_01.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Small" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_02" {
	"anims/vm_pi_cpapa_melee_miss_02.smd"
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "MW_Melee.Miss_Small" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_01" {
	"anims/vm_pi_cpapa_melee_hit_01.smd"
//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Small" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_02" {
	"anims/vm_pi_cpapa_melee_hit_02.smd"
//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 7 "Viewmodel.Large" }
	{ event 5004 0 "MW_Melee.Flesh_Small" }
	{ event 5004 8 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 26 "1" }
	//ik_in_start_left_hand
	{ event 9011 26 "1" }
	{ event 5004 31 "Viewmodel.Small" }		
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_pi_cpapa_charge_inspect.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_pi_cpapa_inspect_01" }
{ event 5004 35 "wfoly_plr_pi_cpapa_inspect_02" }
{ event 5004 63 "wfoly_plr_pi_cpapa_inspect_03" }
{ event 5004 68 "Viewmodel.Small" }
{ event 5004 115 "wfoly_plr_pi_cpapa_inspect_04" }
//ik_in_start_left_hand
{ event 9011 117 "1" }
{ event 5004 120 "Viewmodel.Small" }
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sh_dpapa12_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sh_dpapa12_drop.smd"
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 1 "wfoly_plr_sh_dpapa12_drop_01" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sh_dpapa12_raise.smd"
{ event 5004 1 "wfoly_plr_sh_dpapa12_raise_01" }
//ik_in_start_left_hand
{ event 9011 10 "1" }
{ event 5004 13 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sh_dpapa12_raise_first.smd"
{ event 5004 1 "wfoly_plr_sh_dpapa12_raise_first_01" }
{ event 5004 14 "Viewmodel.Medium" }
{ event 5004 16 "wfoly_plr_sh_dpapa12_raise_first_02" }
{ event 5004 20 "Viewmodel.Medium" }
//ik_in_start_left_hand
{ event 9011 22 "1" }
{ event 5004 29 "wfoly_plr_sh_dpapa12_raise_first_03" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/vm_sh_dpapa12_reload_start.smd"
	"anims/vm_sh_dpapa12_ads_reload_start.smd"
{ event 5004 1 "wfoly_plr_sh_dpapa12_reload_start_01" }
//ik_out_start_right_hand
{ event 9021 7 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sh_dpapa12_reload_start_02" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 25 "Viewmodel.Medium" }
{ event 5004 33 "wfoly_plr_sh_dpapa12_reload_start_03" }
{ event 5004 34 "Viewmodel.Small" }
{ event 5004 36 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_start_onebullet" {
	"anims/vm_sh_dpapa12_reload_start_onebullet.smd"
	"anims/vm_sh_dpapa12_ads_reload_start_onebullet.smd"
{ event 5004 1 "wfoly_plr_sh_dpapa12_reload_start_01" }
//ik_out_start_right_hand
{ event 9021 1 "0" }
{ event 5004 12 "Viewmodel.Small" }
{ event 5004 23 "wfoly_plr_sh_dpapa12_reload_start_02" }
{ event 5004 23 "Viewmodel.Small" }
{ event 5004 25 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop" {
	"anims/vm_sh_dpapa12_reload_loop.smd"
	"anims/vm_sh_dpapa12_ads_reload_loop.smd"
{ event 5004 4 "wfoly_plr_sh_dpapa12_reload_loop_01" }
{ event 5004 8 "wfoly_plr_sh_dpapa12_reload_loop_02" }
{ event 5004 10 "Viewmodel.Small" }
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 18 "wfoly_plr_sh_dpapa12_reload_loop_03" }
{ event 5004 19 "wfoly_plr_sh_dpapa12_reload_loop_04" }
{ event 5004 20 "Viewmodel.Small" }
{ event 5004 21 "Viewmodel.Medium" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end" {
	"anims/vm_sh_dpapa12_reload_end.smd"
	"anims/vm_sh_dpapa12_ads_reload_end.smd"
{ event 5004 1 "wfoly_plr_sh_dpapa12_reload_end_01" }
{ event 5004 3 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 8 "1" }
{ event 5004 9 "wfoly_plr_sh_dpapa12_reload_end_02" }
{ event 5004 18 "Viewmodel.Small" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_empty" {
	"anims/vm_sh_dpapa12_reload_empty_end.smd"
	"anims/vm_sh_dpapa12_ads_reload_empty_end.smd"
{ event 5004 1 "wfoly_plr_sh_dpapa12_reload_empty_end_01" }
{ event 5004 3 "Viewmodel.Small" }
{ event 5004 12 "wfoly_plr_sh_dpapa12_reload_empty_end_02" }
{ event 5004 13 "Viewmodel.Medium" }
{ event 5004 16 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 19 "1" }
{ event 5004 21 "Viewmodel.Small" }
{ event 5004 23 "Viewmodel.Small" }
{ event 6001 14 "shell_eject" }
{ event 9001 14 "Ejection shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sh_dpapa12_fire.smd"
	"anims/vm_sh_dpapa12_fire_ads.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9021 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "rechamber" {
	"anims/vm_sh_dpapa12_rechamber.smd"
	"anims/vm_sh_dpapa12_rechamber_ads.smd"
{ event 5004 1 "wfoly_plr_sh_dpapa12_rechamber_01" }
{ event 5004 3 "wfoly_plr_sh_dpapa12_rechamber_02" }
{ event 5004 4 "Viewmodel.Medium" }
{ event 5004 7 "wfoly_plr_sh_dpapa12_rechamber_025" }
{ event 5004 9 "Viewmodel.Small" }
{ event 6001 12 "shell_eject" }
{ event 9001 12 "Ejection shell_eject" }

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "inspect" {
	"anims/vm_sh_dpapa12_inspect.smd"
{ event 5004 1 "wfoly_plr_sh_dpapa12_inspect_01" }
//ik_out_start_left_hand
{ event 9011 7 "0" }
{ event 5004 42 "wfoly_plr_sh_dpapa12_inspect_02" }
{ event 5004 73 "wfoly_plr_sh_dpapa12_inspect_03" }
//ik_in_start_left_hand
{ event 9011 76 "1" }
{ event 5004 101 "wfoly_plr_sh_dpapa12_inspect_04" }
{ event 5004 127 "wfoly_plr_sh_dpapa12_inspect_05" }
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sh_dpapa12_gun_butt_miss_01.smd"
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
	"anims/vm_sh_dpapa12_gun_butt_miss_02.smd"
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
	"anims/vm_sh_dpapa12_gun_butt_miss_03.smd"
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
	"anims/vm_sh_dpapa12_gun_butt_hit_01.smd"
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
	"anims/vm_sh_dpapa12_gun_butt_hit_02.smd"
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
	"anims/vm_sh_dpapa12_gun_butt_hit_03.smd"
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
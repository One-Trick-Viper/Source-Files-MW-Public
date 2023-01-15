$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_sh_charlie725_idle.smd"
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_sh_charlie725_drop.smd"
{ event 5004 0 "wfoly_plr_sh_charlie725_drop_01" }
	//ik_out_start_right_hand
	{ event 9021 3 "0" }
	//ik_out_start_left_hand
	{ event 9011 6 "0" }
	{ event 5004 17 "Viewmodel.Small" }
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_sh_charlie725_raise.smd"
{ event 5004 0 "wfoly_plr_sh_charlie725_raise_01" }
{ event 5004 11 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_sh_charlie725_raise_first.smd"
{ event 5004 3 "wfoly_plr_sh_charlie725_raise_first_01" }
{ event 5004 6 "wfoly_plr_sh_charlie725_raise_first_02" }
{ event 5004 10 "Viewmodel.Medium" }
{ event 5004 19 "wfoly_plr_sh_charlie725_raise_first_03" }
//ik_in_start_left_hand
{ event 9011 22 "1" }
{ event 5004 27 "Viewmodel.Small" }

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_empty" {
	"anims/vm_sh_charlie725_reload_empty.smd"
	{ event 9001 7 "Overheating shell_eject1" }
	{ event 9001 7 "Overheating shell_eject2" }
	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_sh_charlie725_reload_empty_01" }
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 6 "wfoly_plr_sh_charlie725_reload_empty_02" }
	{ event 5004 11 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 20 "1" }
	{ event 5004 21 "wfoly_plr_sh_charlie725_reload_empty_03" }
	{ event 5004 35 "wfoly_plr_sh_charlie725_reload_empty_04" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_sh_charlie725_reload_empty_045" }
	{ event 5004 60 "Viewmodel.Medium" }
	{ event 5004 60 "wfoly_plr_sh_charlie725_reload_empty_05" }
	{ event 5004 70 "wfoly_plr_sh_charlie725_reload_empty_06" }
	//ik_in_start_left_hand
	{ event 9011 71 "1" }
	{ event 5004 78 "Viewmodel.Small" }
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_fast" {
	"anims/vm_sh_charlie725_reload_empty_fast.smd"
{ event 9001 4 "Overheating shell_eject1" }
{ event 9001 4 "Overheating shell_eject2" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_sh_charlie725_reload_empty_fast_01" }
{ event 5004 3 "wfoly_plr_sh_charlie725_reload_empty_fast_02" }
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 8 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 10 "0" }
//ik_in_start_right_hand
{ event 9021 16 "1" }
{ event 5004 16 "wfoly_plr_sh_charlie725_reload_empty_fast_03" }
{ event 5004 31 "wfoly_plr_sh_charlie725_reload_empty_fast_04" }
{ event 5004 33 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 43 "1" }
{ event 5004 44 "wfoly_plr_sh_charlie725_reload_empty_fast_05" }
{ event 5004 46 "wfoly_plr_sh_charlie725_reload_empty_fast_06" }
{ event 5004 49 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_scope" {
	"anims/vm_sh_charlie725_reload_empty_scope.smd"
	{ event 9001 7 "Overheating shell_eject1" }
	{ event 9001 7 "Overheating shell_eject2" }
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 0 "wfoly_plr_sh_charlie725_reload_empty_01" }
	//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_char725_v, tag_brass_2
	{ event 5004 6 "Viewmodel.Small" }
	{ event 5004 6 "wfoly_plr_sh_charlie725_reload_empty_02" }
	//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_char725_v, tag_brass
	{ event 5004 11 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 20 "1" }
	{ event 5004 21 "wfoly_plr_sh_charlie725_reload_empty_03" }
	{ event 5004 35 "wfoly_plr_sh_charlie725_reload_empty_04" }
	{ event 5004 45 "Viewmodel.Small" }
	{ event 5004 45 "wfoly_plr_sh_charlie725_reload_empty_045" }
	{ event 5004 60 "Viewmodel.Medium" }
	{ event 5004 60 "wfoly_plr_sh_charlie725_reload_empty_05" }
	{ event 5004 70 "wfoly_plr_sh_charlie725_reload_empty_06" }
	//ik_in_start_left_hand
	{ event 9011 71 "1" }
	{ event 5004 78 "Viewmodel.Small" }
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_empty_scope_fast" {
	"anims/vm_sh_charlie725_reload_empty_fast_scope.smd"
{ event 9001 4 "Overheating shell_eject1" }
{ event 9001 4 "Overheating shell_eject2" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 0 "wfoly_plr_sh_charlie725_reload_empty_fast_01" }
{ event 5004 3 "wfoly_plr_sh_charlie725_reload_empty_fast_02" }
//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_char725_v, tag_brass
//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_char725_v, tag_brass_2
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 8 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 10 "0" }
//ik_in_start_right_hand
{ event 9021 16 "1" }
{ event 5004 16 "wfoly_plr_sh_charlie725_reload_empty_fast_03" }
{ event 5004 31 "wfoly_plr_sh_charlie725_reload_empty_fast_04" }
{ event 5004 33 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 43 "1" }
{ event 5004 44 "wfoly_plr_sh_charlie725_reload_empty_fast_05" }
{ event 5004 46 "wfoly_plr_sh_charlie725_reload_empty_fast_06" }
{ event 5004 49 "Viewmodel.Medium" }
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}


$sequence "reload" {
	"anims/vm_sh_charlie725_reload.smd"
{ event 9001 7 "Overheating shell_eject1" }
{ event 9001 7 "Overheating shell_eject2" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_charlie725_reload_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 6 "wfoly_plr_sh_charlie725_reload_02" }
{ event 5004 6 "Viewmodel.Small" }
//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_char725_v, tag_brass
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_sh_charlie725_reload_03" }
//ik_in_start_right_hand
{ event 9021 20 "1" }
{ event 5004 38 "wfoly_plr_sh_charlie725_reload_04" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 52 "wfoly_plr_sh_charlie725_reload_05" }
{ event 5004 57 "Viewmodel.Medium" }
{ event 5004 66 "wfoly_plr_sh_charlie725_reload_06" }
//ik_in_start_left_hand
{ event 9011 67 "1" }
{ event 5004 74 "Viewmodel.Small" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_sh_charlie725_reload_fast.smd"
{ event 9001 7 "Overheating shell_eject1" }
{ event 9001 7 "Overheating shell_eject2" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "wfoly_plr_sh_charlie725_reload_fast_01" }
//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_char725_v, tag_brass
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 4 "wfoly_plr_sh_charlie725_reload_fast_02" }
{ event 5004 8 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 10 "0" }
{ event 5004 16 "wfoly_plr_sh_charlie725_reload_fast_03" }
//ik_in_start_right_hand
{ event 9021 16 "1" }
{ event 5004 28 "wfoly_plr_sh_charlie725_reload_fast_04" }
{ event 5004 31 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 41 "1" }
{ event 5004 41 "wfoly_plr_sh_charlie725_reload_fast_05" }
{ event 5004 42 "wfoly_plr_sh_charlie725_reload_fast_06" }
{ event 5004 47 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_scope" {
	"anims/vm_sh_charlie725_reload_scope.smd"
{ event 9001 7 "Overheating shell_eject1" }
//ik_out_start_left_hand
{ event 9011 0 "0" }
{ event 5004 0 "wfoly_plr_sh_charlie725_reload_01" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 6 "wfoly_plr_sh_charlie725_reload_02" }
{ event 5004 6 "Viewmodel.Small" }
//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_char725_v, tag_brass
{ event 5004 11 "Viewmodel.Medium" }
{ event 5004 17 "wfoly_plr_sh_charlie725_reload_03" }
//ik_in_start_right_hand
{ event 9021 20 "1" }
{ event 5004 38 "wfoly_plr_sh_charlie725_reload_04" }
{ event 5004 41 "Viewmodel.Small" }
{ event 5004 52 "wfoly_plr_sh_charlie725_reload_05" }
{ event 5004 57 "Viewmodel.Medium" }
{ event 5004 66 "wfoly_plr_sh_charlie725_reload_06" }
//ik_in_start_left_hand
{ event 9011 67 "1" }
{ event 5004 74 "Viewmodel.Small" }
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_scope_fast" {
	"anims/vm_sh_charlie725_reload_fast_scope.smd"
{ event 9001 7 "Overheating shell_eject2" }
//ik_out_start_right_hand
{ event 9021 0 "0" }
{ event 5004 3 "wfoly_plr_sh_charlie725_reload_fast_01" }
//fx_playfxontag, vfx/core/shell/vfx_shej_shtgn_char725_v, tag_brass
{ event 5004 4 "Viewmodel.Small" }
{ event 5004 4 "wfoly_plr_sh_charlie725_reload_fast_02" }
{ event 5004 8 "Viewmodel.Medium" }
//ik_out_start_left_hand
{ event 9011 10 "0" }
{ event 5004 16 "wfoly_plr_sh_charlie725_reload_fast_03" }
//ik_in_start_right_hand
{ event 9021 16 "1" }
{ event 5004 28 "wfoly_plr_sh_charlie725_reload_fast_04" }
{ event 5004 31 "Viewmodel.Small" }
//ik_in_start_left_hand
{ event 9011 41 "1" }
{ event 5004 41 "wfoly_plr_sh_charlie725_reload_fast_05" }
{ event 5004 42 "wfoly_plr_sh_charlie725_reload_fast_06" }
{ event 5004 47 "Viewmodel.Medium" }

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_sh_charlie725_fire.smd"
	"anims/vm_sh_charlie725_ads_fire.smd"
{ event 9001 1 "MuzzleFlash muzzle" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_sh_charlie725_inspect.smd"
{ event 5004 1 "wfoly_plr_sh_charlie725_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 45 "wfoly_plr_sh_charlie725_inspect_02" }
	{ event 5004 75 "wfoly_plr_sh_charlie725_inspect_03" }
	{ event 5004 110 "wfoly_plr_sh_charlie725_inspect_04" }
	{ event 5004 131 "wfoly_plr_sh_charlie725_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 134 "1" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "inspect_scope" {
	"anims/vm_sh_charlie725_inspect_scoped.smd"
{ event 5004 1 "wfoly_plr_sh_charlie725_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 45 "wfoly_plr_sh_charlie725_inspect_02" }
	{ event 5004 75 "wfoly_plr_sh_charlie725_inspect_03" }
	{ event 5004 110 "wfoly_plr_sh_charlie725_inspect_04" }
	{ event 5004 131 "wfoly_plr_sh_charlie725_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 134 "1" }
		
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/vm_sh_charlie725_gun_butt_miss_01.smd"
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
	"anims/vm_sh_charlie725_gun_butt_miss_02.smd"
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
	"anims/vm_sh_charlie725_gun_butt_miss_03.smd"
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
	"anims/vm_sh_charlie725_gun_butt_hit_01.smd"
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
	"anims/vm_sh_charlie725_gun_butt_hit_02.smd"
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
	"anims/vm_sh_charlie725_gun_butt_hit_03.smd"
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
$scale 1
// Sequences
$sequence "Holster_Grip" {
	"anims/holster.smd"
	activity "ACT_VM_HOLSTER_GRIP" 1
	snap
}

$sequence "Draw_Grip" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW_GRIP" 1
	snap
}

$sequence "Draw_First_Grip" {
	"anims/draw_first.smd"
	activity "ACT_VM_DRAW_DEPLOYED_GRIP" 1
	snap
}

$sequence "Reload_Empty_Grip" {
	"anims/reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY_GRIP" 1
	fps 30
}

$sequence "Reload_Empty_Xmag_Grip" {
	"anims/reload_empty_xmag.smd"
	activity "ACT_VM_RELOAD_EMPTY_XMAG_GRIP" 1
	fps 30
}

$sequence "Reload_Empty_Xmaglrg_Grip" {
	"anims/reload_empty_xmaglrg.smd"
	activity "ACT_VM_RELOAD_EMPTY_XMAGLRG_GRIP" 1
	fps 30
}

$sequence "Reload_Grip" {
	"anims/reload.smd"
	activity "ACT_VM_RELOAD_GRIP" 1
	blendlayer delta_vert_foregrip -1 0 3 5
	blendlayer delta_vert_foregrip 65 75 100 100
	fps 30
}

$sequence "Reload_Xmag_Grip" {
	"anims/reload_xmag.smd"
	activity "ACT_VM_RELOAD_XMAG_GRIP" 1
	fps 30
}

$sequence "Reload_Xmaglrg_Grip" {
	"anims/reload_Xmaglrg.smd"
	activity "ACT_VM_RELOAD_XMAGLRG_GRIP" 1
	fps 30
}

$sequence "Idle_Grip" {
	activity "ACT_VM_IDLE_GRIP" 1
	"anims/idle.smd"
	loop
}

$sequence "Fire_Grip" {
	"anims/fire.smd"
	activity "ACT_VM_PRIMARYATTACK_GRIP" 1
	fps 60
	snap
}

$sequence "Fire_Ads_Grip" {
	"anims/fire_ads.smd"
	activity "ACT_VM_PRIMARYATTACK_1_GRIP" 1
	fps 60
	snap
}

$sequence "Semi_Off_Grip" {
	"anims/semi_off.smd"
	activity "ACT_VM_FIREMODE_GRIP" 1
	fps 30
}

$sequence "Melee_01_Grip" {
	"anims/Melee_01.smd"
	activity "ACT_VM_HITCENTER_GRIP" 1
	fps 24
	snap
}

$sequence "Melee_02_Grip" {
	"anims/Melee_02.smd"
	activity "ACT_VM_HITCENTER_GRIP" 1
	fps 24
	snap
}

$sequence "Melee_03_Grip" {
	"anims/Melee_03.smd"
	activity "ACT_VM_HITCENTER_GRIP" 1
	fps 24
	snap
}

$sequence "Sprint_In_Grip" {
	"anims/Sprint_In.smd"
	activity "ACT_VM_SPRINT_ENTER_GRIP" 1
	fps 24
}

$sequence "Sprint_Loop_Grip" {
	"anims/Sprint_Loop.smd"
	activity "ACT_VM_SPRINT_IDLE_GRIP" 1
	fps 24
}

$sequence "Sprint_Out_Grip" {
	"anims/Sprint_Out.smd"
	activity "ACT_VM_SPRINT_EXIT_GRIP" 1
	fps 30
}

$sequence "jog_loop_Grip" {
	"anims/jog_loop.smd"
	activity "ACT_VM_JOG_LOOP_GRIP" 1
	fps 30
}

$sequence "inspect_Grip" {
	"anims/inspect.smd"
	activity "ACT_VM_FIDGET_GRIP" 1
	fps 30
}

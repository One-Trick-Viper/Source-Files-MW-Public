$scale 1

// Sequences
$sequence "idle" {
	"anims/870/vm_sh_romeo870_idle.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/870/vm_sh_romeo870_drop.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/870/vm_sh_romeo870_raise.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/870/vm_sh_romeo870_raise_first.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload_start" {
	"anims/870/vm_sh_romeo870_reload_start.smd"
	"anims/870/vm_sh_romeo870_reload_start_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_loop" {
	"anims/870/vm_sh_romeo870_reload_loop.smd"
	"anims/870/vm_sh_romeo870_reload_loop_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end" {
	"anims/870/vm_sh_romeo870_reload_end.smd"
	"anims/870/vm_sh_romeo870_reload_end_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_end_empty" {
	"anims/870/vm_sh_romeo870_reload_end_rechamber.smd"
	"anims/870/vm_sh_romeo870_reload_end_rechamber_ads.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "rechamber" {
	"anims/870/vm_sh_romeo870_rechamber.smd"
	"anims/870/vm_sh_romeo870_ads_rechamber.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/870/vm_sh_romeo870_fire.smd"
	"anims/870/vm_sh_romeo870_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_01" {
	"anims/870/vm_sh_romeo870_gun_butt_miss_01.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_02" {
	"anims/870/vm_sh_romeo870_gun_butt_miss_02.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_03" {
	"anims/870/vm_sh_romeo870_gun_butt_miss_03.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_fatal_01" {
	"anims/870/vm_sh_romeo870_gun_butt_fatal_01.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_fatal_02" {
	"anims/870/vm_sh_romeo870_gun_butt_fatal_02.smd"

	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_01" {
	"anims/870/vm_sh_romeo870_gun_butt_hit_01.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_02" {
	"anims/870/vm_sh_romeo870_gun_butt_hit_02.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_03" {
	"anims/870/vm_sh_romeo870_gun_butt_hit_03.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "sprint_in" {
	"anims/870/vm_sh_romeo870_sprint_in.smd"

	$include "macros/ik.qc"

	fps 30
}

$sequence "sprint_loop" {
	"anims/870/vm_sh_romeo870_sprint_loop.smd"

	$include "macros/ik.qc"

	fps 30
}

$sequence "sprint_out" {
	"anims/870/vm_sh_romeo870_sprint_out.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "inspect" {
	"anims/870/vm_sh_romeo870_inspect.smd"
	
	$include "macros/layers_nofiremode.qc"
	$include "macros/ik.qc"
	
	fps 30
}

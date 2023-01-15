$scale 1

// Sequences
$sequence "idle" {
	"anims/s4_vm_ar_m1golf_base_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/s4_vm_ar_m1golf_base_putaway.smd"
	
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/s4_vm_ar_m1golf_base_pullout.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/s4_vm_ar_m1golf_base_pullout_first.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload" {
	"anims/s4_vm_ar_m1golf_base_reload.smd"
	"anims/s4_vm_ar_m1golf_base_ads_reload.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "reload_empty" {
	"anims/s4_vm_ar_m1golf_base_reload_empty.smd"
	"anims/s4_vm_ar_m1golf_base_ads_reload_empty.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire" {
	"anims/s4_vm_ar_m1golf_base_fire.smd"
	"anims/s4_vm_ar_m1golf_base_ads_fire.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "fire_last" {
	"anims/s4_vm_ar_m1golf_base_fire.smd"
	"anims/s4_vm_ar_m1golf_base_ads_fire_last.smd"

	$include "macros/aim_blend.qc"
	$include "macros/layers.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/s4_vm_ar_m1golf_base_inspect.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_miss_01" {
	"anims/s4_vm_ar_m1golf_base_gun_butt_miss_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

$sequence "melee_hit_01" {
	"anims/s4_vm_ar_m1golf_base_gun_butt_hit_01.smd"
	
	$include "macros/layers_noaim.qc"
	$include "macros/ik.qc"
	
	fps 30
}

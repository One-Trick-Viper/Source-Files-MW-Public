$scale 1

// Sequences
$sequence "idle" {
	"anims/vm_pi_cpapa_charge_idle.smd"

	$include "macros/layers.qc"
	$include "macros/ik.qc"
	addlayer "a_idle_active"

	fps 0.416
}


$sequence "holster" {
	"anims/vm_pi_cpapa_charge_drop.smd"
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw" {
	"anims/vm_pi_cpapa_charge_raise.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "draw_first" {
	"anims/vm_pi_cpapa_charge_first_raise.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "reload" {
	"anims/vm_pi_cpapa_charge_reload.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "reload_fast" {
	"anims/vm_pi_cpapa_charge_reload_fast.smd"

	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
}

$sequence "fire" {
	"anims/vm_pi_cpapa_charge_fire_target.smd"
	"anims/vm_pi_cpapa_charge_ads_fire_target.smd"

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
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_miss_02" {
	"anims/vm_pi_cpapa_melee_miss_02.smd"
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_01" {
	"anims/vm_pi_cpapa_melee_hit_01.smd"
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "melee_hit_02" {
	"anims/vm_pi_cpapa_melee_hit_02.smd"
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"

	fps 30
	snap
}

$sequence "inspect" {
	"anims/vm_pi_cpapa_charge_inspect.smd"
	
	$include "macros/layers_noemptyoffset.qc"
	$include "macros/ik.qc"
	
	fps 30
}

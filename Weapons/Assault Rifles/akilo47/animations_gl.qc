$scale 1

// Sequences

$sequence "gl_idle" {
	"anims/vm_ar_akilo47_gl_idle.smd"

	$include "macros/layers_nogl.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "gl_draw" {
	"anims/vm_ar_akilo47_gl_draw.smd"

	$include "macros/layers_nogl.qc"
	$include "macros/ik.qc"

	{ event 5004 1 "wfoly_plr_ar_akilo47_gl_gl_raise_01" }

	snap
}

$sequence "gl_holster" {
	"anims/vm_ar_akilo47_gl_holster.smd"

	$include "macros/layers_nogl.qc"
	$include "macros/ik.qc"

	{ event 5004 1 "wfoly_plr_ar_akilo47_gl_gl_drop_01" }
	snap
}

$sequence "gl_to_gl" {
	"anims/vm_ar_akilo47_gl_idle_to_gl.smd"

	$include "macros/layers_nogl.qc"
	$include "macros/ik.qc"

{ event 5004 2 "wfoly_plr_ar_akilo47_gl_to_gl_01" }
{ event 5004 12 "Viewmodel.Small" }


	snap	
}

$sequence "gl_to_idle" {
	"anims/vm_ar_akilo47_gl_gl_to_idle.smd"

	$include "macros/layers_nogl.qc"
	$include "macros/ik.qc"

{ event 5004 1 "wfoly_plr_ar_akilo47_gl_gl_raise_01" }
{ event 5004 13 "Viewmodel.Small" }

	snap
}

$sequence "gl_fire" {
	"anims/vm_ar_akilo47_gl_fire.smd"

	$include "macros/layers_nogl.qc"
	$include "macros/ik.qc"

	snap
}

$sequence "gl_inspect" {
	"anims/vm_ar_akilo47_gl_inspect.smd"

	$include "macros/layers_nogl.qc"
	$include "macros/ik.qc"

{ event 5004 0 "wfoly_plr_ar_akilo47_inspect_01" }
	//ik_out_start_left_hand
	{ event 9011 4 "0" }
	{ event 5004 14 "Viewmodel.Small" }
	{ event 5004 42 "wfoly_plr_ar_akilo47_inspect_02" }
	{ event 5004 70 "wfoly_plr_ar_akilo47_inspect_03" }
	{ event 5004 78 "Viewmodel.Small" }
	{ event 5004 108 "wfoly_plr_ar_akilo47_inspect_04" }
	{ event 5004 127 "wfoly_plr_ar_akilo47_inspect_05" }
	//ik_in_start_left_hand
	{ event 9011 129 "1" }
	{ event 5004 138 "Viewmodel.Small" }

	snap
}

$sequence "gl_reload" {
	"anims/vm_ar_akilo47_gl_reload.smd"

	$include "macros/layers_nogl.qc"
	$include "macros/ik.qc"

	//ik_out_start_left_hand
	{ event 9011 0 "0" }
	//ik_out_start_right_hand
	{ event 9021 0 "0" }
	{ event 5004 1 "wfoly_plr_ar_akilo47_gl_gl_reload_01" }
	{ event 5004 13 "Viewmodel.Medium" }
	{ event 5004 27 "wfoly_plr_ar_akilo47_gl_gl_reload_02" }
	{ event 5004 34 "Viewmodel.Small" }
	{ event 5004 38 "wfoly_plr_ar_akilo47_gl_gl_reload_03" }
	{ event 5004 53 "wfoly_plr_ar_akilo47_gl_gl_reload_04" }
	//ik_in_start_left_hand
	{ event 9011 56 "1" }
	{ event 5004 63 "Viewmodel.Medium" }
	//ik_in_start_right_hand
	{ event 9021 75 "1" }

	snap
}

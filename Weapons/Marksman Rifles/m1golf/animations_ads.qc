$scale 1

// Sequences

$sequence "ads_in" {
	"anims\s4_vm_ar_m1golf_base_ads_up.smd"

	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\s4_vm_ar_m1golf_base_ads_down.smd"

	$include "macros/layers_noaim.qc"
	
	$include "macros/ik.qc"

	fps 30
}
// Sequences

$sequence "ads_in" {
	"anims\vm_ar_g3a3_ads_up.smd"

	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\vm_ar_g3a3_ads_down.smd"

	$include "macros/layers_noaim.qc"
	
	$include "macros/ik.qc"

	fps 30
}
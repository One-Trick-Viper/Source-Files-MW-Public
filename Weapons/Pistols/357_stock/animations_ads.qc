$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_pi_cpapa_stock_ads_up.smd"

	//$include "macros/layers_noaim.qc"

	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "freefall_loop"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\vm_pi_cpapa_stock_ads_down.smd"

	//$include "macros/layers_noaim.qc"

	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "freefall_loop"
	
	$include "macros/ik.qc"

	fps 30
}
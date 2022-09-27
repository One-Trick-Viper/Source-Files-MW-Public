$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_pi_mike_ads_up.smd"

	//$include "macros/layers_noaim.qc"

	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "freefall_loop"
	addlayer "empty_offset"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\vm_pi_mike_ads_down.smd"

	//$include "macros/layers_noaim.qc"

	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "freefall_loop"
	addlayer "empty_offset"
	
	$include "macros/ik.qc"

	fps 30
}
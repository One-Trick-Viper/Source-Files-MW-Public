$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_sn_delta_ads_up.smd"

	$include "macros/layers_noaim.qc"
{ event 5004 3 "weap_sn_delta_ads_up" }

	$include "macros/ik.qc"
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "ads_out" {
	"anims\vm_sn_delta_ads_down.smd"

	$include "macros/layers_noaim.qc"
{ event 5004 3 "weap_sn_delta_ads_up" }

	$include "macros/ik.qc"
	fadein 0.3
	fadeout 0.3
	fps 30
}
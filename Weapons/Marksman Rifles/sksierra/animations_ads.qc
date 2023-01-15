$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_sn_sksierra_ads_up - Copy.smd"
{ event 5004 3 "weap_sn_sksierra_ads_up" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"
	fadein 0.3
	fadeout 0.3
	fps 30
}

$sequence "ads_out" {
	"anims\vm_sn_sksierra_ads_down - Copy.smd"
{ event 5004 3 "weap_sn_sksierra_ads_down" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"
	
	$include "macros/ik.qc"
	fadein 0.3
	fadeout 0.3
	fps 30
}
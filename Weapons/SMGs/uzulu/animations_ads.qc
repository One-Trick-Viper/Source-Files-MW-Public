$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_sm_uzulu_ads_up.smd"

	$include "macros/layers_noaim.qc"
{ event 5004 3 "weap_sm_uzulu_ads_up" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\vm_sm_uzulu_ads_down.smd"

	$include "macros/layers_noaim.qc"
{ event 5004 3 "weap_sm_uzulu_ads_up" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/ik.qc"

	fps 30
}
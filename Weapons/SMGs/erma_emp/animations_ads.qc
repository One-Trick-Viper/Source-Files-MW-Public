$scale 1

// Sequences

$sequence "ads_in" {
	"anims\va_erma_ads_up.smd"
{ event 5004 3 "weap_erma_ads_up" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\va_erma_ads_down.smd"
{ event 5004 3 "weap_erma_ads_down" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"
	
	$include "macros/ik.qc"

	fps 30
}
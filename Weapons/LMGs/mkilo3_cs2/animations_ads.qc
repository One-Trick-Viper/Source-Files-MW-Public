$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_lm_mkilo3_ads_up.smd"
{ event 5004 3 "weap_lm_mkilo3_ads_up" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\vm_lm_mkilo3_ads_down.smd"
{ event 5004 3 "weap_lm_mkilo3_ads_down" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_in_smag" {
	"anims\vm_lm_mkilo3_ads_up_smag.smd"
{ event 5004 3 "weap_lm_mkilo3_ads_up" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out_smag" {
	"anims\vm_lm_mkilo3_ads_down_smag.smd"
{ event 5004 3 "weap_lm_mkilo3_ads_down" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}
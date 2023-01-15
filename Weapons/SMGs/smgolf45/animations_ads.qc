$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_sm_smgolf45_ads_up.smd"
{ event 5004 3 "wfoly_plr_sm_charlie9_ads_up" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\vm_sm_smgolf45_ads_down.smd"
{ event 5004 3 "wfoly_plr_sm_charlie9_ads_up" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"

	fps 30
}
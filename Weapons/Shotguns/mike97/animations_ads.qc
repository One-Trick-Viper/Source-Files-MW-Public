$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_sh_mike97_ads_up.smd"
{ event 5004 3 "Viewmodel.Medium" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"
	fadein 0.5
	fadeout 0.5
	fps 30
}

$sequence "ads_out" {
	"anims\vm_sh_mike97_ads_down.smd"
{ event 5004 3 "Viewmodel.Medium" }
{ event 9011 0 "1" }
{ event 9011 0 "1" }
	$include "macros/layers_noaim.qc"
	
	$include "macros/ik.qc"
	fadein 0.5
	fadeout 0.5
	fps 30
}
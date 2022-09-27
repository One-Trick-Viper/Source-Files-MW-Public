$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_sh_romeo870_ads_up.smd"

	$include "macros/layers_noaim.qc"

	$include "macros/ik.qc"
	fadein 0.5
	fadeout 0.5
	fps 30
}

$sequence "ads_out" {
	"anims\vm_sh_romeo870_ads_down.smd"

	$include "macros/layers_noaim.qc"
	
	$include "macros/ik.qc"
	fadein 0.5
	fadeout 0.5
	fps 30
}
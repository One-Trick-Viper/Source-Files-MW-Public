$scale 1

// Sequences

$sequence "ads_in" {
	"anims\vm_ar_akilo47_ads_up.smd"

	//$include "macros/layers_noaim.qc"

	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_pro_smg_offset"
	addlayer "grip_smg_pose_offset"
	addlayer "grip_smg_anggrip_offset"

	$include "macros/ik.qc"

	fps 30
}

$sequence "ads_out" {
	"anims\vm_ar_akilo47_ads_down.smd"

	//$include "macros/layers_noaim.qc"

	addlayer "jog_loop"
	addlayer "jog_offset"
	addlayer "walk_loop"
	addlayer "freefall_loop"
	addlayer "firemode_offset"
	addlayer "grip_ang_offset"
	addlayer "grip_vert_offset"
	addlayer "grip_vert_pro_offset"
	addlayer "grip_vert_pro_smg_offset"
	addlayer "grip_smg_pose_offset"
	addlayer "grip_smg_anggrip_offset"

	$include "macros/ik.qc"

	fps 30
}
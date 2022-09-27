// Weights

// To Sub
$animation grenade_launcher_idle_to_sub "anims\vm_ar_scharlie_idle.smd"

// Subbed
$animation a_grenade_launcher_idle_to_sub "anims\vm_ar_scharlie_idle.smd" subtract grenade_launcher_idle_to_sub 0
$animation a_delta_grenade_launcher_additive_for_offset "anims\vm_ar_scharlie_gl_pose.smd" subtract grenade_launcher_idle_to_sub 0

// Delta
$sequence "grenade_launcher_offset" {
	a_grenade_launcher_idle_to_sub
	a_delta_grenade_launcher_additive_for_offset

	$include "macros/grenade_launcher_blend.qc"

	delta
	realtime
}

//remeber to move the ik bone to the wrist when doign thislol!
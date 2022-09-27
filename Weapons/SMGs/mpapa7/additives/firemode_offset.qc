// To Sub
$animation firemode_idle_to_sub "anims\vm_sm_mpapa7_idle.smd"

// Subbed
$animation a_firemode_idle "anims\vm_sm_mpapa7_idle.smd" fps 0.416 subtract firemode_idle_to_sub 0
$animation a_semi_override_additive "anims\vm_sm_mpapa7_fire_switch_override.smd" frames 0 0 subtract firemode_idle_to_sub 0

// Delta
$sequence "firemode_offset" {
	a_firemode_idle
	a_semi_override_additive

	blendwidth 2
	blend firemode_offset 0 1

	delta
	realtime
}
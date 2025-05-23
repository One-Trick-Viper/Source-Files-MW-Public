// IK

$weightlist "weights_pumpfix" {
    "tag_pistol_offset" 1
}

//To Sub
$animation a_jog_idle_to_sub "anims\vm_pi_mike1911_jog_idle.smd" // Normal idle animation but as long as the jog loop.
$animation a_jog_to_sub "anims\vm_pi_mike1911_jog.smd"

//Subbed
$animation a_jog_idle "anims\vm_pi_mike1911_jog_idle.smd" subtract a_jog_idle_to_sub 0
$animation a_jog "anims\vm_pi_mike1911_jog.smd" subtract a_jog_to_sub 0

// Delta
$sequence "jog_loop" {
	a_jog_idle
	a_jog

	blendwidth 2
	blend jog_loop 0 1

	weightlist "weights_pumpfix"

	delta
	realtime
}
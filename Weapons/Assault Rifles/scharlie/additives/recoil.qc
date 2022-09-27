//To Sub
$animation recoil_idle_to_sub "anims\vm_ar_scharlie_idle.smd"
$animation recoil_to_sub "anims\vm_ar_scharlie_recoil.smd"

//Subbed
$animation a_recoil_idle "anims\vm_ar_scharlie_idle.smd" fps 0.337 subtract recoil_idle_to_sub 0
$animation a_recoil "anims\vm_ar_scharlie_recoil.smd" subtract recoil_to_sub 0

// Delta
$sequence "recoil" {
	a_recoil_idle
	a_recoil

	blendwidth 2
	blend recoil 0 1

	delta
	realtime
}
$weightlist "weights_fuckoff" {
	"j_mainroot" 0 
}

// To Sub
$animation sprint_offset_to_sub "anims\vm_sh_mike26_sprint_to_walk.smd"
$animation sprint_idle_to_sub "anims\vm_sh_mike26_idle.smd"
$animation awesomepose "anims\vm_sh_mike26_awesomepose.smd"

// Subbed
$animation a_sprint_offset_idle "anims\vm_sh_mike26_awesomepose.smd" fps 30 subtract awesomepose 0
$animation a_sprint_offset "anims\vm_sh_mike26_awesomeoffset.smd" fps 30 subtract awesomepose 0

// Delta
$sequence "sprint_offset" {
	a_sprint_offset_idle
	a_sprint_offset

	blendwidth 2
	blend sprint_offset 0 1
	weightlist "weights_fuckoff"

	delta
	realtime
}

$sequence "awesome_pose" {
	"anims\vm_sh_mike26_awesomepose.smd"
}

$sequence "awesome_offset" {
	"anims\vm_sh_mike26_awesomeoffset.smd"
}
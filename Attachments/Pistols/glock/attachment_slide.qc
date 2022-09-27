// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/golf21_slide_v2.mdl"


// Meshes
$bodygroup "grip"
{
	studio "golf21_slide_v2.smd"
}
// $bodygroup "tag_tip"
// {
// 	studio "golf21_slide_v2_tip.smd"
// 	blank
// }

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\glock\"

$bonemerge "tag_barrel_attach"
$bonemerge "j_slide"
$bonemerge "j_barrel"
$bonemerge "tag_reflex"

$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0


// Sequences
$sequence "reference" {
	"golf21_slide_v2.smd"
	loop
}
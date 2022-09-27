// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/gamma3/magazine.mdl"


// Meshes
$bodygroup "magazine"
{
	studio "magazine.smd"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\gamma3\"

$bonemerge "j_mag2"
$bonemerge "j_mag"
$bonemerge "j_bullet2"
$bonemerge "j_bullet"
$bonemerge "tag_sling"
$bonemerge "tag_mag_attach"
$bonemerge "j_follower"
  
// Sequences
$sequence "reference" {
	"magazine.smd"
	loop
}
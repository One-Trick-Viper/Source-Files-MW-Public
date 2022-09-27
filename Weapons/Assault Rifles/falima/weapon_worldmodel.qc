// Created by Crowbar 0.55
$maxverts 999999
$scale 0.3937
$illumposition 0 0 0

$modelname "viper/mw/weapons/w_falima.mdl"

// Meshes
$include meshes_worldmodel.qc

// Weapon Bones
$include bones_weapon_worldmodel.qc

// Attachments
$include attachments_worldmodel.qc

$surfaceprop "weapon"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\falima\"

$sequence "reference" {
	"meshes/w_falima.smd"
}

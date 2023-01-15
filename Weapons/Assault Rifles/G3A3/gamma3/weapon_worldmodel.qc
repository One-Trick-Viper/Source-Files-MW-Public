// Created by Crowbar 0.55
$maxverts 999999

$illumposition 0 0 90

$modelname "viper/mw/weapons/w_gamma3.mdl"

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
$cdmaterials "viper\MW\weapons\gamma3\"
$cdmaterials "viper\MW\attachments\"

$sequence "reference" {
	"meshes/worldmodel.smd"
}

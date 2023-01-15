// Created by Crowbar 0.55
$maxverts 999999

$illumposition 0 0 0

$modelname "viper/mw/weapons/w_kilo98.mdl"

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
$cdmaterials "viper\MW\weapons\kilo98\"
$cdmaterials "viper\MW\attachments\"

$sequence "reference" {
	"meshes/w_kilo98.dmx"
}

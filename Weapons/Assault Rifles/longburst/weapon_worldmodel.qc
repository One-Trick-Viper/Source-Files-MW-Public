// Created by Crowbar 0.55
$maxverts 999999

$illumposition 0 0 0

$modelname "viper/cw/weapons/w_ar_t9longburst.mdl"

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
$cdmaterials "viper\cw\weapons\vm_ar_t9longburst\"
$cdmaterials "viper\MW\attachments\"

$sequence "reference" {
	"meshes/w_ar_t9longburst.smd"
}

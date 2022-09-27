// Created by Crowbar 0.55

$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/rigs/sleeves/mp_eastern_vm_arms_gorka_full.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "mp_eastern_vm_arms_gorka_full.smd"
}


$include mw_bonemerge.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\sleeves\gorka\"
$cdmaterials "viper\MW\rigs\skin\"
$texturegroup "skinfamilies"
{
	{ "gorka_col_1"}
	{ "gorka_col_2"}
	{ "gorka_col_3"}
	{ "gorka_col_4"}
	{ "gorka_col_5"}
	{ "gorka_col_6"}
	{ "gorka_col_7"}
	{ "gorka_col_8"}
	{ "gorka_col_9"}
}


// Sequences
$sequence "Idle" {
	"mp_eastern_vm_arms_gorka_full.smd"
}
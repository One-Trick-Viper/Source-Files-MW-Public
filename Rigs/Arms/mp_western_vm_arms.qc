// Created by Crowbar 0.55
$scale 0.3937
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "mp_western_vm_arms.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "mp_western_vm_arms.smd"
}


$include mw_bonemerge.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\skin\"
$texturegroup "skinfamilies"
{
	{ "base_male_arm_skintone_01"}
	{ "skin_col_b"}
	{ "skin_col_c"}
	{ "skin_col_d"}
	{ "skin_col_e"}
	{ "skin_col_f"}
	{ "skin_col_g"}
	{ "skin_col_ghost"}
	{ "skin_col_crowfoot"}
}


// Sequences
$sequence "Idle" {
	"mp_western_vm_arms.smd"
}
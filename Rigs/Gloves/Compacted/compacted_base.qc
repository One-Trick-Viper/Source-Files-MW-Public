// Created by Crowbar 0.55
$scale 0.3937
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "compacted_base.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "compacted_base.smd"
}


$include mw_bonemerge.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\gloves\compacted\"
$texturegroup "skinfamilies"
{
	{ "vm_crowfoot_glove_1_1" }
	{ "compacted_col_crowfoot_b" }
	{ "compacted_col_crowfoot_c" }
	{ "compacted_col_ghost" }
	{ "compacted_col_murphy_a" }
	{ "compacted_col_murphy_b" }
	{ "compacted_col_murphy_c" }
	{ "compacted_col_syd_a" }
	{ "compacted_col_syd_b" }
	{ "compacted_col_zedra_a" }
}


// Sequences
$sequence "Idle" {
	"compacted_base.smd"
}
// Created by Crowbar 0.55
$scale 0.3937
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "mechanix_base.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "mechanix_base.smd"
}


$include mw_bonemerge.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\gloves\mechanix\"
$texturegroup "skinfamilies"
{
	{ "mechanix_col_black" }
	{ "mechanix_col_alice" }
	{ "mechanix_col_camo_a" }
	{ "mechanix_col_camo_e" }
	{ "mechanix_col_cayote" }
	{ "mechanix_col_disguise" }
	{ "mechanix_col_green" }
	{ "mechanix_col_grey" }
	{ "mechanix_col_grinch" }
	{ "mechanix_col_grinch_green" }
	{ "mechanix_col_minotaur" }
	{ "mechanix_col_otter" }
	{ "mechanix_col_tan" }
	{ "mechanix_col_white" }
}


// Sequences
$sequence "Idle" {
	"mechanix_base.smd"
}
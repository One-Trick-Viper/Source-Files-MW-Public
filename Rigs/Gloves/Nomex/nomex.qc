// Created by Crowbar 0.55
$scale 0.3937
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "nomex_base.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "nomex_base.smd"
}


$include mw_bonemerge.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\gloves\compact\"
$texturegroup "skinfamilies"
{
	{ "vm_mp_western_dday_gloves_a" }
	{ "compact_col_dday_b" }
	{ "compact_col_dday_c" }
	{ "compact_col_dday_d" }
	{ "compact_col_desert" }
	{ "compact_col_golem_a" }
	{ "compact_col_golem_b" }
	{ "compact_col_green_camo" }
	{ "compact_col_light_green" }
	{ "compact_col_red" }
}


// Sequences
$sequence "Idle" {
	"nomex_base.smd"
}
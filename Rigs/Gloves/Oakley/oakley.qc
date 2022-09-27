// Created by Crowbar 0.55
$scale 0.3937
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "oakley_base.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "oakley_base.smd"
}


$include mw_bonemerge.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\gloves\knuckled\"
$texturegroup "skinfamilies"
{
	{ "knuckled_col_bale" }
	{ "knuckled_clan_col" }
	{ "knuckled_col_alex_a" }
	{ "knuckled_col_alex_b" }
	{ "knuckled_col_ghost_a" }
	{ "knuckled_col_ghost_b" }
	{ "knuckled_col_ghost_c" }
	{ "knuckled_col_kreuger_a" }
	{ "knuckled_col_kreuger_b" }
	{ "knuckled_col_kreuger_c" }
	{ "knuckled_col_milsim" }
	{ "knuckled_col_rodion_a" }
	{ "knuckled_col_rodion_b" }
	{ "knuckled_col_wyatt_a" }
	{ "knuckled_col_wyatt_b" }
	{ "knuckled_col_wyatt_c" }
	{ "knuckled_col_wyatt_d" }
	{ "knuckled_col_zane" }
}


// Sequences
$sequence "Idle" {
	"oakley_base.smd"
}
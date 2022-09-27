// Created by Crowbar 0.55
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/rigs/arms/viewhands_opforce_juggernaut.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "viewhands_opforce_juggernaut.smd"
}


$include mw_bonemerge.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\sleeves\juggernaut\"
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
	"viewhands_opforce_juggernaut.smd"
}
// Created by Crowbar 0.55

$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viewmodel_base_viewhands_LOD0.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "viewmodel_base_viewhands_LOD0.smd"
}


$include bones_ranger.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\sleeves\milsim_western\"
$cdmaterials "viper\MW\rigs\skin\"
// $texturegroup "skinfamilies"
// {
// 	{ "mil_sleeve_a_col_1"}
// 	{ "mil_sleeve_a_col_2"}
// 	{ "mil_sleeve_a_col_3"}
// 	{ "mil_sleeve_a_col_4"}
// 	{ "mil_sleeve_a_col_5"}
// 	{ "mil_sleeve_a_col_6"}
// 	{ "mil_sleeve_a_col_7"}
// 	{ "mil_sleeve_a_col_8"}
// 	{ "mil_sleeve_a_col_9"}
// 	{ "mil_sleeve_a_col_10"}
// 	{ "mil_sleeve_a_col_11"}
// 	{ "mil_sleeve_a_col_12"}
// 	{ "mil_sleeve_a_col_13"}
// 	{ "mil_sleeve_a_col_14"}
// 	{ "mil_sleeve_a_col_15"}
// 	{ "mil_sleeve_a_col_16"}
// 	{ "mil_sleeve_a_col_17"}
// 	{ "mil_sleeve_a_col_18"}
// 	{ "mil_sleeve_a_col_19"}
// 	{ "mil_sleeve_a_col_20"}
// 	{ "mil_sleeve_a_col_21"}
// 	{ "mil_sleeve_a_col_22"}
// 	{ "mil_sleeve_a_col_23"}
// 	{ "mil_sleeve_a_col_24"}
// 	{ "mil_sleeve_a_col_25"}
// 	{ "mil_sleeve_a_col_26"}
// }


// Sequences
$sequence "Idle" {
	"viewmodel_base_viewhands_LOD0.smd"
}
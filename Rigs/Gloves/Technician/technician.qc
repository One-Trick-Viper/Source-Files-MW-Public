// Created by Crowbar 0.55
$scale 0.3937
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "technician_base.mdl"


// Meshes
$bodygroup "gloves"
{
	studio "technician_base.smd"
}


$include mw_bonemerge.qci

$surfaceprop "default"
$contents "solid"

// Materials
$cdmaterials "viper\MW\rigs\gloves\technician\"
$texturegroup "skinfamilies"
{
	{ "technician_col_yegor_right" "technician_col_yegor_left" }
	{ "technician_col_lynch_right" "technician_col_lynch_left" }
}


// Sequences
$sequence "Idle" {
	"technician_base.smd"
}
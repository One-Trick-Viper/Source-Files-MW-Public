// Created by Crowbar 0.55
$scale 0.3937
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/weapons/v_deagle_cs2.mdl"

// Meshes
$include meshes.qc

// C Hands Bones
$include bones_chands.qci

// MW Rig Bones
$include bones_mwrig.qci

// Weapon Bones
$include bones_weapon.qc

// Attachments
$include attachments.qc

$collapsebones

$surfaceprop "weapon"
$contents "solid"

// Materials
$cdmaterials "viper\cs2\weapons\weapon_pist_deagle\"
$cdmaterials "viper\cs2\weapons\shared\"

//Ik
$ikchain rhand "j_wrist_ri" knee 0.707 0.707 0
$ikchain lhand "j_wrist_le" knee 0.707 0.707 0

// Animations
$include animations_basic.qc
$include animations_ads.qc
$include animations_delta.qc
//$include animations_soh.qc
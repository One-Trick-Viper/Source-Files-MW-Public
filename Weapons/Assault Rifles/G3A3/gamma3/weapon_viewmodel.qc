// Created by Crowbar 0.55

$origin 0 0 0 -90
$illumposition 0 0 0


$modelname "viper/mw/weapons/v_gamma3.mdl"

// Meshes
$include meshes.qc

// C Hands Bones
$include bones_chands.qci

// MW Rig Bones
$include bones_mwrig.qci

// Weapon Bones
$include bones_weapon.qc
$include "bones_vmodel.qci"

// Attachments
$include attachments.qc

$surfaceprop "weapon"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\gamma3\"
$cdmaterials "viper\cs2\weapons\weapon_snip_g3sg1\"


//Ik
$ikchain rhand "j_wrist_ri" knee 0.707 0.707 0
$ikchain lhand "j_wrist_le" knee 0.707 0.707 0

// Animations
$include animations_basic.qc
$include animations_ads.qc
$include animations_delta.qc


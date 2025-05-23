// Created by Crowbar 0.55
$maxverts 9999999
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/vg/weapons/v_mpapa40.mdl"

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

$surfaceprop "weapon"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\vg\weapons\vm_mpapa40\"
$cdmaterials "viper\MW\attachments\"

//Ik
$ikchain rhand "j_wrist_ri" knee 0.707 0.707 0
$ikchain lhand "j_wrist_le" knee 0.707 0.707 0

// Animations
$include animations_basic.qc
$include animations_ads.qc
$include animations_delta.qc
//$include animations_soh.qc
//$include "DefineBones.qci"

// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/falpha/attachment_vm_ar_falpha_toprail.mdl"


// Meshes
$bodygroup "tag_rail"
{
	studio "attachment_vm_ar_falpha_toprail_crust.smd"
	studio "attachment_vm_ar_falpha_toprail_cust2.smd"
}
$bodygroup "sight"
{
	blank
	studio "attachment_vm_ar_falpha_toprail_sight_off.smd"
	blank
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

$attachment	 "reflex"	"tag_reflex" 0 0 0 rotate 0 0 0
$attachment	 "holo"	"tag_holo" 0 0 0 rotate 0 0 0
$attachment	 "scope"	"tag_scope" 0 0 0 rotate 0 0 0
$attachment	 "acog"	"tag_acog_2" 0 0 0 rotate 0 0 0
$attachment	 "hybrid"	"tag_hybrid" 0 0 0 rotate 0 0 0
$attachment	 "thermal"	"tag_thermal" 0 0 0 rotate 0 0 0

// Materials
$cdmaterials "viper\MW\weapons\falpha\"

// Attachments

// Sequences
$sequence "reference" {
	"attachment_vm_ar_falpha_toprail_crust.smd"
	loop
}
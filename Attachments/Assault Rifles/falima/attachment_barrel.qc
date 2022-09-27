// Created by Crowbar 0.55 fuck off
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/falima/attachment_vm_ar_falima_barsmg.mdl"


// Meshes
$bodygroup "lmgbarrel_grip"
{
	studio "attachment_vm_ar_falima_barsmg.smd"
}
$bodygroup "tip"
{
	studio "attachment_vm_ar_falima_barsmg_tip.smd"
	blank
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\falima\"

//$scale 1
// Attachments
$attachment "muzzle" "tag_flash_attachment" 0.00 0.00 0 rotate -0 0 0
$attachment "silencer" "tag_silencer" 0.00 0.00 0 rotate -0 0 0

// Sequences
$sequence "reference" {
	"attachment_vm_ar_falima_barsmg.smd"
	loop
}
// Created by Crowbar 0.55

$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/attachment_vm_ar_scharlie_stock_v18.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_ar_scharlie_stock_v18.smd"
}

$collisionmodel "attachment_vm_ar_scharlie_stock_v18"

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\scharlie\"

$bonemerge "tag_stock_attach"




// Sequences
$sequence "reference" {
	"attachment_vm_ar_scharlie_stock_v18.smd"
	loop
}
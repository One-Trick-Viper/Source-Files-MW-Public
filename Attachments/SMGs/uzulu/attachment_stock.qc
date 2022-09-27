// Created by Crowbar 0.55
$illumposition 0 0 0

$origin 0 0 0 -90

$modelname "viper/mw/attachments/uzulu/attachment_vm_sm_uzulu_stockh.mdl"


// Meshes
$bodygroup "slide"
{
	studio "attachment_vm_sm_uzulu_stockh.dmx"
}

$surfaceprop "default"
$contents "solid"
$mostlyopaque

// Materials
$cdmaterials "viper\MW\weapons\uzulu\"

$bonemerge "tag_stock_attach"


// Sequences
$sequence "reference" {
	"attachment_vm_sm_uzulu_stockh.dmx"
	loop
}
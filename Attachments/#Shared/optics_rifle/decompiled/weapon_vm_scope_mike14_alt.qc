// Created by Crowbar 0.71

$modelname "weapon_vm_scope_mike14_alt.mdl"

$bodygroup "optic"
{
	studio "weapon_vm_scope_mike14_alt.smd"
}
$bodygroup "lens"
{
	studio "weapon_vm_scope_mike14_alt_lens_hide.smd"
	studio "weapon_vm_scope_mike14_alt_lens.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "viper\MW\attachments\"

$attachment "reticle" "tag_reticle_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.866 -1.352 -0.275 5.896 1.519 2.686

$definebone "tag_scope" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_reticle_attach" "tag_scope" -0.463 0 1.314 0 0 0 0 0 0 0 0 0
$definebone "tag_lense_hide" "tag_scope" -3.461 -0.002 1.316 0 0 0 0 0 0 0 0 0
$definebone "tag_lense" "tag_scope" -3.618 -0.002 1.316 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"weapon_vm_scope_mike14_alt_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\users\wilson\desktop\things\decompiled shit\mw decompiled stuff\attachments\#shared\optics_rifle\attachment.qc"
	}
}

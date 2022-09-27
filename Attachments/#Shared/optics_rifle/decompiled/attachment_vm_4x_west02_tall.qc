// Created by Crowbar 0.71

$modelname "attachment_vm_4x_west02_tall.mdl"

$bodygroup "optic"
{
	studio "attachment_vm_4x_west02_tall.smd"
}
$bodygroup "lens"
{
	studio "attachment_vm_4x_west02_tall_lens_hide.smd"
	studio "attachment_vm_4x_west02_tall_lens.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "viper\MW\attachments\"

$attachment "reticle" "tag_reticle_attach" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -1.435 -1.053 -0.222 3.179 1.021 2.401

$definebone "tag_acog_2" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_reticle_attach" "tag_acog_2" -1.31 -0.004 1.445 0 0 0 0 0 0 0 0 0
$definebone "tag_lense_hide" "tag_acog_2" -1.31 -0.004 1.445 0 0 0 0 0 0 0 0 0
$definebone "tag_lense" "tag_acog_2" -1.31 -0.004 1.445 0 0 0 0 0 0 0 0 0


$sequence "reference" {
	"attachment_vm_4x_west02_tall_anims\reference.smd"
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

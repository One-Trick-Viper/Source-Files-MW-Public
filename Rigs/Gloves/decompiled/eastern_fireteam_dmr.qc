// Created by Crowbar 0.71

$modelname "viper/mw/rigs/gloves/eastern_fireteam_dmr.mdl"

$bodygroup "gloves"
{
	studio "eastern_fireteam_dmr.smd"
}
$bodygroup "hands"
{
	studio "base_male_arm_fingerless.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "viper\MW\rigs\gloves\milsim\eastern_fireteam\"
$cdmaterials "viper\MW\rigs\skin\"

$texturegroup "skinfamilies"
{
	{ "base_male_arm_skintone_01" }
	{ "skin_col_b"                }
	{ "skin_col_c"                }
	{ "skin_col_d"                }
	{ "skin_col_e"                }
	{ "skin_col_f"                }
	{ "skin_col_g"                }
	{ "skin_col_ghost"            }
	{ "skin_col_crowfoot"         }
}

$cbox 0 0 0 0 0 0

$bbox -9.834 -28.514 0 28.53 21.84 72.149

$definebone "tag_origin" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_sync" "tag_origin" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_view" "tag_origin" -0.106 0 64.31987 0 0 0 0 0 0 0 0 0
$definebone "tag_ads" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_torso" "tag_ads" -0.903998 0 -11.805977 0 0 0 0 0 0 0 0 0
$definebone "j_mainroot" "tag_torso" 0 0 -14.313972 -89.989839 90.017228 0 0 0 0 0 0 0
$definebone "j_hip_le" "j_mainroot" -0.000008 -0.000002 -4.866691 0.500402 -179.25699 -179.997136 0 0 0 0 0 0
$definebone "j_hiptwist_le" "j_hip_le" 0.999897 -0.000065 -0.000009 0 0 -0.000173 0 0 0 0 0 0
$definebone "j_knee_le" "j_hip_le" 17.159332 -0.001026 -0.000134 0.000172 6.826907 0.000744 0 0 0 0 0 0
$definebone "j_ankle_le" "j_knee_le" 17.746113 0.296131 -0.000076 -0.000287 -66.396242 0.000171 0 0 0 0 0 0
$definebone "j_ball_le" "j_ankle_le" 5.412881 -0.0003 -0.000001 -0.00023 -29.684204 -0.000172 0 0 0 0 0 0
$definebone "j_kneedq_le" "j_knee_le" 0.017881 0.299773 -0.000001 0.00063 -3.41225 0.000114 0 0 0 0 0 0
$definebone "j_hip_proc_le" "j_hip_le" 9.99803 -0.000665 -0.000078 0.000172 0.000172 -0.000173 0 0 0 0 0 0
$definebone "j_hip_ri" "j_mainroot" 0.000027 0.000001 4.866692 0.500402 -179.25699 -179.997246 0 0 0 0 0 0
$definebone "j_hiptwist_ri" "j_hip_ri" 0.999901 -0.000065 -0.000007 0 0 -0.000058 0 0 0 0 0 0
$definebone "tag_stowed_thigh" "j_hiptwist_ri" 12.281321 1.580958 -4.695206 -4.969951 5.165214 83.778629 0 0 0 0 0 0
$definebone "j_knee_ri" "j_hip_ri" 17.159338 -0.001026 -0.000135 0.000172 6.826907 0.000859 0 0 0 0 0 0
$definebone "j_ankle_ri" "j_knee_ri" 17.746111 0.296132 -0.000077 -0.000287 -66.396242 0.000172 0 0 0 0 0 0
$definebone "j_ball_ri" "j_ankle_ri" 5.412882 -0.000301 -0.000002 -0.000173 -29.684313 -0.000172 0 0 0 0 0 0
$definebone "j_kneedq_ri" "j_knee_ri" 0.017879 0.299774 -0.000003 0.00063 -3.41225 0.000114 0 0 0 0 0 0
$definebone "j_hip_proc_ri" "j_hip_ri" 9.498072 -0.000133 -0.000074 -0.000172 0 -0.000173 0 0 0 0 0 0
$definebone "j_spinelower" "j_mainroot" 3.532787 0.000226 -0.000015 0 0 0.000001 0 0 0 0 0 0
$definebone "j_spineupper" "j_spinelower" 6.249611 0.0004 -0.000026 0 0 0.000001 0 0 0 0 0 0
$definebone "j_clavicle_le" "j_spineupper" 9.567398 -0.020387 -1.942917 88.658745 -66.100549 -66.097489 0 0 0 0 0 0
$definebone "j_shoulder_le" "j_clavicle_le" 5.783815 -0.000057 0.000225 47.369288 -14.198756 -4.286123 0 0 0 0 0 0
$definebone "j_shouldertwist_le" "j_shoulder_le" 0.500149 0.000103 -0.000072 0.000004 -0.000002 0 0 0 0 0 0 0
$definebone "j_elbow_le" "j_shoulder_le" 11.528502 -0.000963 0.000095 -0.000571 -46.961799 0.001086 0 0 0 0 0 0
$definebone "j_wristfronttwist1_le" "j_elbow_le" 10.598834 -0.001595 -0.00058 0.000062 0.000338 -0.000347 0 0 0 0 0 0
$definebone "j_proc_wristfronttwist1_le" "j_wristfronttwist1_le" -1.145401 0.000275 0.000668 0.000003 -0.00012 0.000052 0 0 0 0 0 0
$definebone "tag_wrist_attach_le" "j_proc_wristfronttwist1_le" -0.857591 0.10416 0.104652 9.391473 0.777502 1.345354 0 0 0 0 0 0
$definebone "j_shield_le" "j_elbow_le" 3.998976 -0.001007 -0.000317 0.000176 -0.000294 -0.000747 0 0 0 0 0 0
$definebone "j_elbowdq_le" "j_elbow_le" 0.119179 -0.275742 -0.000141 0.000577 23.478202 -0.003724 0 0 0 0 0 0
$definebone "j_wrist_le" "j_elbow_le" 11.040001 -0.001661 -0.000591 0.00012 -0.000179 0.000114 0 0 0 0 0 0
$definebone "j_metaindex_le_1" "j_wrist_le" 0.610209 -0.939465 0.070316 -8.02444 -10.064354 -94.841644 0 0 0 0 0 0
$definebone "j_index_le_1" "j_metaindex_le_1" 2.61934 0.000156 0.000313 -1.155367 20.061548 11.551235 0 0 0 0 0 0
$definebone "j_index_le_2" "j_index_le_1" 1.867639 -0.000256 -0.000602 0.001204 26.530862 -0.001771 0 0 0 0 0 0
$definebone "j_index_le_3" "j_index_le_2" 0.919844 -0.000412 -0.000434 -0.001429 36.223649 0.002298 0 0 0 0 0 0
$definebone "j_index_le_4" "j_index_le_3" 0.599373 0.40064 0.000237 0.000003 -0.000003 0.000007 0 0 0 0 0 0
$definebone "j_indexbulge_le_1" "j_index_le_1" 1.200319 0.398712 -0.000789 0.922981 0.406059 -0.542703 0 0 0 0 0 0
$definebone "j_proc_index_le_1" "j_index_le_1" 0.000113 0.099667 -0.000885 -1.254316 -12.012573 -6.881626 0 0 0 0 0 0
$definebone "j_metamid_le_1" "j_wrist_le" 0.639869 -0.19919 0.060181 -7.52677 -3.80926 -95.45328 0 0 0 0 0 0
$definebone "j_mid_le_1" "j_metamid_le_1" 2.659275 0.000072 -0.000946 -1.909263 27.378736 1.574317 0 0 0 0 0 0
$definebone "j_mid_le_2" "j_mid_le_1" 2.00851 -0.000271 -0.000294 0.001947 56.054232 0.000864 0 0 0 0 0 0
$definebone "j_mid_le_3" "j_mid_le_2" 1.099434 -0.000458 0.000111 0.002917 26.562428 0.000348 0 0 0 0 0 0
$definebone "j_proc_mid_le_1" "j_mid_le_1" 0.000225 0.098972 0.000198 0.620118 -13.705145 -1.081225 0 0 0 0 0 0
$definebone "j_metapinky_le_1" "j_wrist_le" 0.600149 1.080032 -0.33947 1.190552 6.149719 -99.584588 0 0 0 0 0 0
$definebone "j_pinky_le_1" "j_metapinky_le_1" 2.199455 0.000477 0.000013 0.002295 35.993092 0.000464 0 0 0 0 0 0
$definebone "j_pinky_le_2" "j_pinky_le_1" 1.179113 0.000042 -0.000681 -0.002237 42.580096 -0.0028 0 0 0 0 0 0
$definebone "j_pinky_le_3" "j_pinky_le_2" 0.67997 -0.001307 0.000422 0.000163 31.287498 0.003208 0 0 0 0 0 0
$definebone "j_proc_pinky_le_1" "j_pinky_le_1" -0.000191 0.099602 -0.000032 -0.000855 -18.001988 0.002582 0 0 0 0 0 0
$definebone "j_webbing_le_3" "j_metapinky_le_1" 0.59938 0.958458 -0.30065 -0.000511 -0.002861 -9.998283 0 0 0 0 0 0
$definebone "j_metaring_le_1" "j_wrist_le" 0.609702 0.40004 -0.009407 -3.531939 2.458209 -100.969601 0 0 0 0 0 0
$definebone "j_ring_le_1" "j_metaring_le_1" 2.560119 -0.000107 -0.000107 -2.902254 29.877515 0.146108 0 0 0 0 0 0
$definebone "j_ring_le_2" "j_ring_le_1" 1.7085 0.000614 -0.000326 0.005496 47.507934 0.000521 0 0 0 0 0 0
$definebone "j_ring_le_3" "j_ring_le_2" 1.019768 -0.000806 -0.000216 0.000509 32.468998 0.000405 0 0 0 0 0 0
$definebone "j_proc_ring_le_1" "j_ring_le_1" 0.000141 0.10041 0.000328 1.327146 -14.945939 -0.629965 0 0 0 0 0 0
$definebone "j_thumb_le_1" "j_wrist_le" 0.629638 -0.69002 -0.22971 34.797444 -67.801184 4.999969 0 0 0 0 0 0
$definebone "j_thumb_le_2" "j_thumb_le_1" 2.099097 0.000593 -0.000359 16.617266 31.036834 -13.886204 0 0 0 0 0 0
$definebone "j_thumb_le_3" "j_thumb_le_2" 1.289791 -0.00031 0.000633 0.00132 21.030977 -0.001899 0 0 0 0 0 0
$definebone "j_thumb_le_4" "j_thumb_le_3" 0.599781 0.400081 -0.000027 0.000002 -0.000011 -0.000008 0 0 0 0 0 0
$definebone "j_webbing_le_2" "j_thumb_le_1" 0.999366 0.000363 -1.209999 0 0.00001 0.000002 0 0 0 0 0 0
$definebone "j_webbing_le_1" "j_wrist_le" 2.299325 -2.499901 -0.599266 12.690842 -30.215107 51.100723 0 0 0 0 0 0
$definebone "tag_weapon_left" "j_wrist_le" -9.580798 -27.858217 -37.177933 -7.073962 -32.574542 46.572642 0 0 0 0 0 0
$definebone "tag_accessory_left" "j_wrist_le" -9.580798 -27.858217 -37.177933 -7.073962 -32.574542 46.572642 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_1" "j_wrist_le" 0.649845 -0.548281 0.093662 -7.527058 -6.424697 -95.450937 0 0 0 0 0 0
$definebone "j_proc_metaindex_le_2" "j_proc_metaindex_le_1" 1.898923 0.000397 -0.000525 -1.910696 27.377126 1.574718 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_le_1" "j_wrist_le" 0.657001 0.008327 0.040371 -7.52855 -0.005279 -95.449209 0 0 0 0 0 0
$definebone "j_proc_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799455 -0.000225 0.000154 -1.907657 27.379139 1.570768 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799455 -0.000225 0.000154 -1.907657 27.379139 1.570768 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_le_1" "j_proc_metaknuckle_le_1" 1.799455 -0.000225 0.000154 -1.907657 27.379139 1.570768 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_1" "j_wrist_le" 0.665725 0.747034 -0.029213 -7.530324 5.437132 -95.449503 0 0 0 0 0 0
$definebone "j_proc_metapinky_le_2" "j_proc_metapinky_le_1" 1.90008 -0.000084 -0.000605 -1.90892 27.381656 1.56888 0 0 0 0 0 0
$definebone "tag_carry_attach" "j_clavicle_le" 4.661337 -5.365875 4.824684 89.461606 -179.353651 89.423569 0 0 0 0 0 0
$definebone "j_teres_le" "j_clavicle_le" 5.998956 -0.000556 -3.99947 0.000172 -0.000574 0.000117 0 0 0 0 0 0
$definebone "j_clavicle_ri" "j_spineupper" 9.56842 -0.020386 1.942837 -88.658403 -66.094279 66.091438 0 0 0 0 0 0
$definebone "j_shoulder_ri" "j_clavicle_ri" 5.78381 -0.000025 -0.000244 -47.370432 -14.20099 4.289218 0 0 0 0 0 0
$definebone "j_shouldertwist_ri" "j_shoulder_ri" 0.500134 0.000121 0.00005 0.000283 -0.000231 -0.000229 0 0 0 0 0 0
$definebone "j_elbow_ri" "j_shoulder_ri" 11.527771 -0.000638 -0.001038 0.000917 -46.963459 0.001834 0 0 0 0 0 0
$definebone "j_wristfronttwist1_ri" "j_elbow_ri" 10.598835 -0.000948 0.000679 0.000517 0.000169 0.000347 0 0 0 0 0 0
$definebone "j_shield_ri" "j_elbow_ri" 3.99944 -0.000191 0.001019 -0.001088 0.00057 -0.000401 0 0 0 0 0 0
$definebone "j_elbowdq_ri" "j_elbow_ri" 0.119663 -0.275158 0.000835 -0.000058 23.48456 -0.003038 0 0 0 0 0 0
$definebone "j_wrist_ri" "j_elbow_ri" 11.040005 -0.000986 0.000706 -0.000286 -0.000748 -0.00028 0 0 0 0 0 0
$definebone "j_gun" "j_wrist_ri" -18.906931 -8.424982 0.000511 7.066633 -32.570816 133.415806 0 0 0 0 0 0
$definebone "j_metaindex_ri_1" "j_wrist_ri" 0.610272 -0.939432 -0.07024 8.023815 -10.061029 94.834602 0 0 0 0 0 0
$definebone "j_index_ri_1" "j_metaindex_ri_1" 2.619342 0.000179 -0.000319 1.153188 20.059364 -11.551463 0 0 0 0 0 0
$definebone "j_index_ri_2" "j_index_ri_1" 1.86764 -0.000164 0.000572 -0.001031 26.533268 0.002858 0 0 0 0 0 0
$definebone "j_index_ri_3" "j_index_ri_2" 0.919235 0.000298 0.000113 0.000172 36.226968 0.000394 0 0 0 0 0 0
$definebone "j_index_ri_4" "j_index_ri_3" 0.600273 0.399546 -0.000482 -0.00155 -180.000005 0.000005 0 0 0 0 0 0
$definebone "j_indexbulge_ri_1" "j_index_ri_1" 1.199905 0.39978 -0.000108 -0.921719 0.410693 0.544477 0 0 0 0 0 0
$definebone "j_proc_index_ri_1" "j_index_ri_1" 0.000588 0.100327 0.000328 1.256379 -12.007536 6.880878 0 0 0 0 0 0
$definebone "j_metamid_ri_1" "j_wrist_ri" 0.63988 -0.199156 -0.060177 7.524999 -3.806052 95.449667 0 0 0 0 0 0
$definebone "j_mid_ri_1" "j_metamid_ri_1" 2.659608 0.000702 0.000259 1.909895 27.376322 -1.575068 0 0 0 0 0 0
$definebone "j_mid_ri_2" "j_mid_ri_1" 2.008493 -0.001019 -0.000311 -0.002573 56.056466 0.002572 0 0 0 0 0 0
$definebone "j_mid_ri_3" "j_mid_ri_2" 1.100094 -0.000033 0.000467 0.000178 26.563297 -0.002297 0 0 0 0 0 0
$definebone "j_proc_mid_ri_1" "j_mid_ri_1" 0.000217 0.09898 -0.000204 -0.620002 -13.705493 1.080189 0 0 0 0 0 0
$definebone "j_metapinky_ri_1" "j_wrist_ri" 0.600066 1.080095 0.339375 -1.191237 6.153907 99.579958 0 0 0 0 0 0
$definebone "j_pinky_ri_1" "j_metapinky_ri_1" 2.199464 0.00045 -0.000023 0.000116 35.992003 0.000912 0 0 0 0 0 0
$definebone "j_pinky_ri_2" "j_pinky_ri_1" 1.179886 0.000206 0.00012 0.000521 42.577238 -0.00264 0 0 0 0 0 0
$definebone "j_pinky_ri_3" "j_pinky_ri_2" 0.679283 -0.000852 0.000175 -0.000966 31.291979 -0.000461 0 0 0 0 0 0
$definebone "j_proc_pinky_ri_1" "j_pinky_ri_1" -0.000189 0.099609 0.000029 -0.000347 -18.000101 -0.003443 0 0 0 0 0 0
$definebone "j_webbing_ri_3" "j_metapinky_ri_1" 0.599933 0.95903 0.300026 0.000169 -0.002749 9.997992 0 0 0 0 0 0
$definebone "j_metaring_ri_1" "j_wrist_ri" 0.610131 0.400644 0.010056 3.53257 2.461421 100.963303 0 0 0 0 0 0
$definebone "j_ring_ri_1" "j_metaring_ri_1" 2.560112 -0.000053 0.00008 2.899739 29.877805 -0.142214 0 0 0 0 0 0
$definebone "j_ring_ri_2" "j_ring_ri_1" 1.708488 0.000629 0.000265 -0.001541 47.508235 -0.003958 0 0 0 0 0 0
$definebone "j_ring_ri_3" "j_ring_ri_2" 1.019581 -0.00003 -0.000381 -0.002744 32.46642 0.004296 0 0 0 0 0 0
$definebone "j_proc_ring_ri_1" "j_ring_ri_1" -0.000587 0.100121 0.000317 -1.324507 -14.942224 0.625663 0 0 0 0 0 0
$definebone "j_thumb_ri_1" "j_wrist_ri" 0.630138 -0.689394 0.230438 -34.801337 -67.795051 -5.004668 0 0 0 0 0 0
$definebone "j_thumb_ri_2" "j_thumb_ri_1" 2.099002 0 -0.00042 -16.618928 31.034894 13.890673 0 0 0 0 0 0
$definebone "j_thumb_ri_3" "j_thumb_ri_2" 1.290398 0.000301 -0.000084 -0.000338 21.031276 0.000517 0 0 0 0 0 0
$definebone "j_thumb_ri_4" "j_thumb_ri_3" 0.599787 0.400088 0.000023 -0.000007 179.999978 -0.000002 0 0 0 0 0 0
$definebone "j_webbing_ri_2" "j_thumb_ri_1" 0.999252 -0.000275 1.209198 0 0.000005 -0.000002 0 0 0 0 0 0
$definebone "j_webbing_ri_1" "j_wrist_ri" 2.299953 -2.499136 0.600159 -12.692731 -30.206276 -51.111958 0 0 0 0 0 0
$definebone "tag_weapon_right" "j_wrist_ri" -18.906931 -8.424982 0.000511 7.066633 -32.570816 133.415806 0 0 0 0 0 0
$definebone "tag_knife_attach2" "j_wrist_ri" 2.76201 0.11688 1.523743 3.684172 99.907629 93.35717 0 0 0 0 0 0
$definebone "tag_accessory_right" "j_wrist_ri" 7.22726 7.926538 -3.925343 7.066691 -32.570819 133.416025 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_1" "j_wrist_ri" 0.650336 -0.547689 -0.092949 7.525227 -6.421602 95.447222 0 0 0 0 0 0
$definebone "j_proc_metaindex_ri_2" "j_proc_metaindex_ri_1" 1.899235 -0.000385 -0.000084 1.909608 27.373573 -1.573235 0 0 0 0 0 0
$definebone "j_proc_metaknuckle_ri_1" "j_wrist_ri" 0.656992 0.00836 -0.040382 7.528608 -0.001896 95.442741 0 0 0 0 0 0
$definebone "j_proc_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799451 -0.000233 -0.000149 1.907319 27.378731 -1.568878 0 0 0 0 0 0
$definebone "j_proc_idle_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799451 -0.000233 -0.000149 1.907319 27.378731 -1.568878 0 0 0 0 0 0
$definebone "j_proc_orient_knuckle_ri_1" "j_proc_metaknuckle_ri_1" 1.799451 -0.000233 -0.000149 1.907319 27.378731 -1.568878 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_1" "j_wrist_ri" 0.665671 0.74708 0.029152 7.529294 5.440285 95.445371 0 0 0 0 0 0
$definebone "j_proc_metapinky_ri_2" "j_proc_metapinky_ri_1" 1.900493 0.000572 0.000006 1.908752 27.379136 -1.569513 0 0 0 0 0 0
$definebone "j_teres_ri" "j_clavicle_ri" 5.998966 -0.000507 3.999428 -0.000172 0.000745 -0.000115 0 0 0 0 0 0
$definebone "j_neck" "j_spineupper" 13.353165 0.000854 -0.000055 -0.000401 -16.8457 -0.000057 0 0 0 0 0 0
$definebone "j_head" "j_neck" 3.11676 -0.000444 -0.000032 0.000401 16.854588 0.000173 0 0 0 0 0 0
$definebone "j_eyeball_le" "j_head" 3.511452 -3.547068 -1.065944 89.997803 -0.000059 0 0 0 0 0 0 0
$definebone "j_eyeball_ri" "j_head" 3.455467 -3.517065 1.168916 89.997632 0.000055 0 0 0 0 0 0 0
$definebone "j_head_end" "j_head" 6.232582 -0.000564 -0.00002 0 0.000002 0.000001 0 0 0 0 0 0
$definebone "j_helmet" "j_head_end" 1.5979 -0.000144 -0.000005 0.000172 0.000002 0.000001 0 0 0 0 0 0
$definebone "j_visor" "j_helmet" -4.480698 -0.20158 0 0 0.000002 0.000001 0 0 0 0 0 0
$definebone "j_visor_inner" "j_helmet" -5.516632 -0.290479 -0.001 -0.000172 0.000002 0.000001 0 0 0 0 0 0
$definebone "j_jaw" "j_head" -0.171989 -0.105977 -0.901942 58.97074 -179.618006 89.987865 0 0 0 0 0 0
$definebone "j_nvg" "j_head" 6.240997 -6.380118 -0.00002 0.000172 -0.000113 0.000001 0 0 0 0 0 0
$definebone "j_spine4" "j_spineupper" 4.530727 0.00029 -0.000019 0.000286 0.008881 0.000001 0 0 0 0 0 0
$definebone "j_chest" "j_spine4" 0.000008 0 0 0 0 0.000001 0 0 0 0 0 0
$definebone "j_proc_spineupper" "j_spineupper" 0.000008 0 0 0 0 0.000001 0 0 0 0 0 0
$definebone "j_proc_spinelower" "j_spinelower" 0.000008 0 0 0 0 0.000001 0 0 0 0 0 0
$definebone "j_groinprotector" "j_mainroot" 4.000172 -6.499335 -0.000016 0.000115 0.061306 0.000001 0 0 0 0 0 0
$definebone "j_crotch" "j_mainroot" -6.499586 -0.000416 0.000026 89.997578 -0.000115 0 0 0 0 0 0 0
$definebone "tag_weapon" "tag_torso" 14.187972 0 0.141998 0 0 0 0 0 0 0 0 0
$definebone "tag_cambone" "tag_view" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera" "tag_cambone" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_player" "tag_camera" 0.106 0 -64.31987 0 0 0 0 0 0 0 0 0
$definebone "tag_playerhelmet" "tag_camera" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_camera_scripted" "tag_origin" -0.106 0 64.31987 0 0 0 0 0 0 0 0 0

$bonemerge "tag_origin"
$bonemerge "tag_sync"
$bonemerge "tag_view"
$bonemerge "tag_ads"
$bonemerge "tag_torso"
$bonemerge "j_mainroot"
$bonemerge "j_hip_le"
$bonemerge "j_hiptwist_le"
$bonemerge "j_knee_le"
$bonemerge "j_ankle_le"
$bonemerge "j_ball_le"
$bonemerge "j_kneedq_le"
$bonemerge "j_hip_proc_le"
$bonemerge "j_hip_ri"
$bonemerge "j_hiptwist_ri"
$bonemerge "tag_stowed_thigh"
$bonemerge "j_knee_ri"
$bonemerge "j_ankle_ri"
$bonemerge "j_ball_ri"
$bonemerge "j_kneedq_ri"
$bonemerge "j_hip_proc_ri"
$bonemerge "j_spinelower"
$bonemerge "j_spineupper"
$bonemerge "j_clavicle_le"
$bonemerge "j_shoulder_le"
$bonemerge "j_shouldertwist_le"
$bonemerge "j_elbow_le"
$bonemerge "j_wristfronttwist1_le"
$bonemerge "j_proc_wristfronttwist1_le"
$bonemerge "tag_wrist_attach_le"
$bonemerge "j_shield_le"
$bonemerge "j_elbowdq_le"
$bonemerge "j_wrist_le"
$bonemerge "j_metaindex_le_1"
$bonemerge "j_index_le_1"
$bonemerge "j_index_le_2"
$bonemerge "j_index_le_3"
$bonemerge "j_index_le_4"
$bonemerge "j_indexbulge_le_1"
$bonemerge "j_proc_index_le_1"
$bonemerge "j_metamid_le_1"
$bonemerge "j_mid_le_1"
$bonemerge "j_mid_le_2"
$bonemerge "j_mid_le_3"
$bonemerge "j_proc_mid_le_1"
$bonemerge "j_metapinky_le_1"
$bonemerge "j_pinky_le_1"
$bonemerge "j_pinky_le_2"
$bonemerge "j_pinky_le_3"
$bonemerge "j_proc_pinky_le_1"
$bonemerge "j_webbing_le_3"
$bonemerge "j_metaring_le_1"
$bonemerge "j_ring_le_1"
$bonemerge "j_ring_le_2"
$bonemerge "j_ring_le_3"
$bonemerge "j_proc_ring_le_1"
$bonemerge "j_thumb_le_1"
$bonemerge "j_thumb_le_2"
$bonemerge "j_thumb_le_3"
$bonemerge "j_thumb_le_4"
$bonemerge "j_webbing_le_2"
$bonemerge "j_webbing_le_1"
$bonemerge "tag_weapon_left"
$bonemerge "tag_accessory_left"
$bonemerge "j_proc_metaindex_le_1"
$bonemerge "j_proc_metaindex_le_2"
$bonemerge "j_proc_metaknuckle_le_1"
$bonemerge "j_proc_knuckle_le_1"
$bonemerge "j_proc_idle_knuckle_le_1"
$bonemerge "j_proc_orient_knuckle_le_1"
$bonemerge "j_proc_metapinky_le_1"
$bonemerge "j_proc_metapinky_le_2"
$bonemerge "tag_carry_attach"
$bonemerge "j_teres_le"
$bonemerge "j_clavicle_ri"
$bonemerge "j_shoulder_ri"
$bonemerge "j_shouldertwist_ri"
$bonemerge "j_elbow_ri"
$bonemerge "j_wristfronttwist1_ri"
$bonemerge "j_shield_ri"
$bonemerge "j_elbowdq_ri"
$bonemerge "j_wrist_ri"
$bonemerge "j_gun"
$bonemerge "j_metaindex_ri_1"
$bonemerge "j_index_ri_1"
$bonemerge "j_index_ri_2"
$bonemerge "j_index_ri_3"
$bonemerge "j_index_ri_4"
$bonemerge "j_indexbulge_ri_1"
$bonemerge "j_proc_index_ri_1"
$bonemerge "j_metamid_ri_1"
$bonemerge "j_mid_ri_1"
$bonemerge "j_mid_ri_2"
$bonemerge "j_mid_ri_3"
$bonemerge "j_proc_mid_ri_1"
$bonemerge "j_metapinky_ri_1"
$bonemerge "j_pinky_ri_1"
$bonemerge "j_pinky_ri_2"
$bonemerge "j_pinky_ri_3"
$bonemerge "j_proc_pinky_ri_1"
$bonemerge "j_webbing_ri_3"
$bonemerge "j_metaring_ri_1"
$bonemerge "j_ring_ri_1"
$bonemerge "j_ring_ri_2"
$bonemerge "j_ring_ri_3"
$bonemerge "j_proc_ring_ri_1"
$bonemerge "j_thumb_ri_1"
$bonemerge "j_thumb_ri_2"
$bonemerge "j_thumb_ri_3"
$bonemerge "j_thumb_ri_4"
$bonemerge "j_webbing_ri_2"
$bonemerge "j_webbing_ri_1"
$bonemerge "tag_weapon_right"
$bonemerge "tag_knife_attach2"
$bonemerge "tag_accessory_right"
$bonemerge "j_proc_metaindex_ri_1"
$bonemerge "j_proc_metaindex_ri_2"
$bonemerge "j_proc_metaknuckle_ri_1"
$bonemerge "j_proc_knuckle_ri_1"
$bonemerge "j_proc_idle_knuckle_ri_1"
$bonemerge "j_proc_orient_knuckle_ri_1"
$bonemerge "j_proc_metapinky_ri_1"
$bonemerge "j_proc_metapinky_ri_2"
$bonemerge "j_teres_ri"
$bonemerge "j_neck"
$bonemerge "j_head"
$bonemerge "j_eyeball_le"
$bonemerge "j_eyeball_ri"
$bonemerge "j_head_end"
$bonemerge "j_helmet"
$bonemerge "j_visor"
$bonemerge "j_visor_inner"
$bonemerge "j_jaw"
$bonemerge "j_nvg"
$bonemerge "j_spine4"
$bonemerge "j_chest"
$bonemerge "j_proc_spineupper"
$bonemerge "j_proc_spinelower"
$bonemerge "j_groinprotector"
$bonemerge "j_crotch"
$bonemerge "tag_weapon"
$bonemerge "tag_cambone"
$bonemerge "tag_camera"
$bonemerge "tag_player"
$bonemerge "tag_playerhelmet"
$bonemerge "tag_camera_scripted"


$sequence "Idle" {
	"eastern_fireteam_dmr_anims\Idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
	qc_path 
	{
		"value"		"c:\github\source files mw\source-files-mw\rigs\gloves\milsim\eastern_fireteam\eastern_fireteam.qc"
	}
}

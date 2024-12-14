{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 708.0, 145.0, 853.0, 506.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 853.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 666.0, 50.0, 22.0 ],
					"text" : "F2R $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 498.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.000001549720764, 339.599999964237213, 67.0, 20.0 ],
					"text" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 525.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.000001549720764, 410.599999964237213, 20.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.0, 602.0, 180.0, 22.0 ],
					"text" : "scale 0. 1. 0.1 4. 3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-123",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 661.0, 548.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.000001549720764, 370.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[31]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[13]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 487.0, 47.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.000001549720764, 322.599999964237213, 44.0, 27.0 ],
					"text" : "ebb "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 20.0, 60.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.000001549720764, 60.599999964237213, 51.0, 27.0 ],
					"text" : "swell"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.5, 498.0, 66.0, 20.0 ],
					"text" : "smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.5, 525.0, 39.0, 20.0 ],
					"text" : "down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 471.5, 525.0, 24.0, 20.0 ],
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.0, 498.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.250001549720764, 339.599999964237213, 63.0, 20.0 ],
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 525.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.500001549720764, 410.599999964237213, 40.0, 20.0 ],
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.5, 525.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.250001549720764, 410.599999964237213, 33.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.5, 525.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.000001549720764, 410.599999964237213, 30.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 525.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.500001549720764, 410.599999964237213, 49.0, 20.0 ],
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 261.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.500001549720764, 281.599999964237213, 66.0, 20.0 ],
					"text" : "smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 288.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.000001549720764, 263.599999964237213, 39.0, 20.0 ],
					"text" : "down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 288.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.750001549720764, 263.599999964237213, 24.0, 20.0 ],
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 272.5, 261.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.000001549720764, 192.599999964237213, 67.0, 20.0 ],
					"text" : "resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 288.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.500001549720764, 263.599999964237213, 40.0, 20.0 ],
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 288.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.250001549720764, 263.599999964237213, 33.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 182.0, 288.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.000001549720764, 263.599999964237213, 30.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 44.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.500001549720764, 161.599999964237213, 66.0, 20.0 ],
					"text" : "smoothing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.5, 44.0, 63.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.000001549720764, 73.099999964237213, 63.0, 20.0 ],
					"text" : "frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.0, 71.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.000001549720764, 143.599999964237213, 39.0, 20.0 ],
					"text" : "down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.0, 71.0, 24.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.750001549720764, 143.599999964237213, 24.0, 20.0 ],
					"text" : "up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 71.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.500001549720764, 143.599999964237213, 40.0, 20.0 ],
					"text" : "curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 71.0, 33.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.250001549720764, 143.599999964237213, 33.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 71.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.000001549720764, 143.599999964237213, 30.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.5, 71.0, 49.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.000001549720764, 143.599999964237213, 49.0, 20.0 ],
					"text" : "volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 637.0, 393.0, 62.0, 22.0 ],
					"text" : "* 100000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 550.0, 393.0, 55.0, 22.0 ],
					"text" : "* 10000."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-86",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.0, 316.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.000001549720764, 221.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[29]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[10]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-87",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 550.0, 316.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.750001549720764, 221.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[30]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 393.0, 177.0, 22.0 ],
					"text" : "scale 0. 1. 0.25 8. 3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-83",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 316.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.500001549720764, 221.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[28]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 366.0, 187.0, 22.0 ],
					"text" : "scale 0. 1. 0. 0.9 1 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-75",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 279.0, 316.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.250001549720764, 221.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[26]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 393.0, 187.0, 22.0 ],
					"text" : "scale 0. 1. 0. 0.9 1 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-73",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 182.0, 316.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.000001549720764, 221.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[25]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 557.0, 631.0, 62.0, 22.0 ],
					"text" : "* 100000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 470.0, 631.0, 55.0, 22.0 ],
					"text" : "* 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 598.0, 177.0, 22.0 ],
					"text" : "scale 0. 1. 0.25 8. 3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-65",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 557.0, 548.0, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[21]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-66",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 470.0, 548.0, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[22]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-67",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.0, 548.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.500001549720764, 370.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[23]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 637.0, 182.0, 62.0, 22.0 ],
					"text" : "* 100000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 550.0, 182.0, 55.0, 22.0 ],
					"text" : "* 10000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 149.0, 177.0, 22.0 ],
					"text" : "scale 0. 1. 0.25 8. 3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"maximum" : 20000,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 289.0, 548.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.250001549720764, 370.599999964237213, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[15]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "number[13]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "number",
					"maximum" : 20000,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.0, 548.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.000001549720764, 370.599999964237213, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[16]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "number[13]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 631.0, 41.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 598.0, 188.0, 22.0 ],
					"text" : "scale 0. 1. -96 0. 0.25 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-54",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.0, 548.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.000001549720764, 370.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[20]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 182.0, 41.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 149.0, 188.0, 22.0 ],
					"text" : "scale 0. 1. -96 0. 0.25 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-45",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 637.0, 99.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.000001549720764, 104.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[19]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-44",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 550.0, 99.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.750001549720764, 104.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[18]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-43",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.0, 99.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.500001549720764, 104.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[17]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"maximum" : 20000,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 292.0, 99.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.250001549720764, 104.599999964237213, 42.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[14]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "number[13]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"maximum" : 20000,
					"minimum" : 20,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 214.0, 99.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.000001549720764, 104.599999964237213, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[13]",
							"parameter_mmax" : 20000.0,
							"parameter_mmin" : 20.0,
							"parameter_shortname" : "number[13]",
							"parameter_type" : 3
						}

					}
,
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 114.0, 99.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.000001549720764, 104.599999964237213, 40.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "dial[16]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[16]",
							"parameter_type" : 3
						}

					}
,
					"size" : 1.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 24,
					"id" : "obj-28",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 840.0, 113.5, 92.0, 93.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.000001549720764, 169.099999964237213, 127.0, 67.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-36", "dial", "float", 0.9, 5, "obj-41", "number", "int", 100, 5, "obj-42", "number", "int", 1500, 5, "obj-43", "dial", "float", 0.375, 5, "obj-44", "dial", "float", 0.025, 5, "obj-45", "dial", "float", 0.075, 5, "obj-54", "dial", "float", 0.6, 5, "obj-56", "number", "int", 200, 5, "obj-55", "number", "int", 1000, 5, "obj-67", "dial", "float", 0.575, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-73", "dial", "float", 0.425, 5, "obj-75", "dial", "float", 0.0, 5, "obj-83", "dial", "float", 0.6, 5, "obj-87", "dial", "float", 0.15, 5, "obj-86", "dial", "float", 0.4, 5, "obj-123", "dial", "float", 0.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-36", "dial", "float", 0.800000011920929, 5, "obj-41", "number", "int", 60, 5, "obj-42", "number", "int", 1200, 5, "obj-43", "dial", "float", 0.800000011920929, 5, "obj-44", "dial", "float", 0.025000000372529, 5, "obj-45", "dial", "float", 0.075000002980232, 5, "obj-54", "dial", "float", 0.699999988079071, 5, "obj-56", "number", "int", 100, 5, "obj-55", "number", "int", 600, 5, "obj-67", "dial", "float", 0.574999988079071, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-73", "dial", "float", 0.375, 5, "obj-75", "dial", "float", 0.0, 5, "obj-83", "dial", "float", 0.150000005960464, 5, "obj-87", "dial", "float", 0.150000005960464, 5, "obj-86", "dial", "float", 0.400000005960464, 5, "obj-123", "dial", "float", 0.100000001490116 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-36", "dial", "float", 0.8, 5, "obj-41", "number", "int", 100, 5, "obj-42", "number", "int", 5000, 5, "obj-43", "dial", "float", 0.6, 5, "obj-44", "dial", "float", 0.225, 5, "obj-45", "dial", "float", 0.075, 5, "obj-54", "dial", "float", 0.625, 5, "obj-56", "number", "int", 100, 5, "obj-55", "number", "int", 600, 5, "obj-67", "dial", "float", 0.575, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-73", "dial", "float", 0.05, 5, "obj-75", "dial", "float", 0.35, 5, "obj-83", "dial", "float", 0.75, 5, "obj-87", "dial", "float", 0.15, 5, "obj-86", "dial", "float", 0.675, 5, "obj-123", "dial", "float", 0.1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-36", "dial", "float", 0.825, 5, "obj-41", "number", "int", 100, 5, "obj-42", "number", "int", 1200, 5, "obj-43", "dial", "float", 0.8, 5, "obj-44", "dial", "float", 0.025, 5, "obj-45", "dial", "float", 0.075, 5, "obj-54", "dial", "float", 0.625, 5, "obj-56", "number", "int", 100, 5, "obj-55", "number", "int", 2000, 5, "obj-67", "dial", "float", 0.575, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-73", "dial", "float", 0.475, 5, "obj-75", "dial", "float", 0.0, 5, "obj-83", "dial", "float", 0.15, 5, "obj-87", "dial", "float", 0.15, 5, "obj-86", "dial", "float", 0.4, 5, "obj-123", "dial", "float", 0.25 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-36", "dial", "float", 0.800000011920929, 5, "obj-41", "number", "int", 60, 5, "obj-42", "number", "int", 2000, 5, "obj-43", "dial", "float", 0.600000023841858, 5, "obj-44", "dial", "float", 0.224999994039536, 5, "obj-45", "dial", "float", 0.075000002980232, 5, "obj-54", "dial", "float", 0.625, 5, "obj-56", "number", "int", 100, 5, "obj-55", "number", "int", 600, 5, "obj-67", "dial", "float", 0.574999988079071, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-73", "dial", "float", 0.050000000745058, 5, "obj-75", "dial", "float", 0.174999997019768, 5, "obj-83", "dial", "float", 0.75, 5, "obj-87", "dial", "float", 0.150000005960464, 5, "obj-86", "dial", "float", 0.675000011920929, 5, "obj-123", "dial", "float", 0.100000001490116 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-36", "dial", "float", 0.800000011920929, 5, "obj-41", "number", "int", 100, 5, "obj-42", "number", "int", 1200, 5, "obj-43", "dial", "float", 0.600000023841858, 5, "obj-44", "dial", "float", 0.224999994039536, 5, "obj-45", "dial", "float", 0.075000002980232, 5, "obj-54", "dial", "float", 0.625, 5, "obj-56", "number", "int", 100, 5, "obj-55", "number", "int", 600, 5, "obj-67", "dial", "float", 0.574999988079071, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-73", "dial", "float", 0.25, 5, "obj-75", "dial", "float", 0.0, 5, "obj-83", "dial", "float", 0.150000005960464, 5, "obj-87", "dial", "float", 0.150000005960464, 5, "obj-86", "dial", "float", 0.400000005960464, 5, "obj-123", "dial", "float", 0.100000001490116 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-36", "dial", "float", 1.0, 5, "obj-41", "number", "int", 50, 5, "obj-42", "number", "int", 400, 5, "obj-43", "dial", "float", 0.45, 5, "obj-44", "dial", "float", 0.225, 5, "obj-45", "dial", "float", 0.075, 5, "obj-54", "dial", "float", 0.5, 5, "obj-56", "number", "int", 100, 5, "obj-55", "number", "int", 400, 5, "obj-67", "dial", "float", 0.575, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-73", "dial", "float", 0.1, 5, "obj-75", "dial", "float", 0.45, 5, "obj-83", "dial", "float", 0.15, 5, "obj-87", "dial", "float", 0.15, 5, "obj-86", "dial", "float", 0.4, 5, "obj-123", "dial", "float", 0.2 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-36", "dial", "float", 1.0, 5, "obj-41", "number", "int", 40, 5, "obj-42", "number", "int", 75, 5, "obj-43", "dial", "float", 0.400000005960464, 5, "obj-44", "dial", "float", 0.075000002980232, 5, "obj-45", "dial", "float", 0.150000005960464, 5, "obj-54", "dial", "float", 0.649999976158142, 5, "obj-56", "number", "int", 191, 5, "obj-55", "number", "int", 700, 5, "obj-67", "dial", "float", 0.824999988079071, 5, "obj-66", "dial", "float", 0.0, 5, "obj-65", "dial", "float", 0.0, 5, "obj-73", "dial", "float", 0.524999976158142, 5, "obj-75", "dial", "float", 0.649999976158142, 5, "obj-83", "dial", "float", 0.474999994039536, 5, "obj-87", "dial", "float", 0.150000005960464, 5, "obj-86", "dial", "float", 0.400000005960464, 5, "obj-123", "dial", "float", 0.400000005960464 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 480.0, 73.0, 22.0 ],
					"text" : "s pasBWCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 260.0, 73.0, 22.0 ],
					"text" : "s pasBWCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 666.0, 67.0, 22.0 ],
					"text" : "F2Gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.0, 215.0, 67.0, 22.0 ],
					"text" : "F1Gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 666.0, 82.0, 22.0 ],
					"text" : "F2FSmDn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.0, 666.0, 82.0, 22.0 ],
					"text" : "F2FSmUp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 367.0, 666.0, 68.0, 22.0 ],
					"text" : "F2Fexp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 666.0, 71.0, 22.0 ],
					"text" : "F2Fmax $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 666.0, 68.0, 22.0 ],
					"text" : "F2Fmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 433.0, 91.0, 22.0 ],
					"text" : "F1RSmDn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 433.0, 83.0, 22.0 ],
					"text" : "F1RSmUp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 433.0, 69.0, 22.0 ],
					"text" : "F1Rexp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 433.0, 73.0, 22.0 ],
					"text" : "F1Rmax $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 433.0, 69.0, 22.0 ],
					"text" : "F1Rmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.0, 215.0, 82.0, 22.0 ],
					"text" : "F1FSmDn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.0, 215.0, 82.0, 22.0 ],
					"text" : "F1FSmUp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 372.0, 215.0, 68.0, 22.0 ],
					"text" : "F1Fexp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 215.0, 71.0, 22.0 ],
					"text" : "F1Fmax $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 215.0, 68.0, 22.0 ],
					"text" : "F1Fmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 727.0, 715.0, 73.0, 22.0 ],
					"text" : "s pasBWCtl"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-31",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 824.0, 347.0, 256.000005999999985, 181.999999689105863 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.000001549720764, 33.599999964237213, 594.989025999999967, 423.00000003523985 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
	}

}

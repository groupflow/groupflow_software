{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 393.0, 79.0, 1262.0, 892.0 ],
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
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 483.333344, 372.0, 33.0, 22.0 ],
					"style" : "",
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.097137, 88.666672, 50.0, 22.0 ],
					"presentation_rect" : [ 454.097137, 88.666672, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.430481, 92.666672, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.930481, 192.0, 140.0, 22.0 ],
					"style" : "",
					"text" : "send~ tempMeciCooked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 121.0, 189.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "send~ tempMeciRaw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 363.430481, 245.0, 80.0, 13.0 ],
					"presentation_rect" : [ 361.0, 244.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 249.0, 245.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.541176, 0.815686, 0.913725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.367981, 693.0, 120.0, 22.0 ],
					"style" : "",
					"text" : "send~ #1_audio_out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.583252, 382.0, 42.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.833313, 150.0, 69.0, 18.0 ],
					"style" : "",
					"text" : "delta / pulse",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.680542, 213.0, 35.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.833313, 150.0, 45.0, 18.0 ],
					"style" : "",
					"text" : "norm +",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.118042, 213.0, 35.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.833374, 150.0, 45.0, 18.0 ],
					"style" : "",
					"text" : "norm -",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.680542, 189.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.833313, 134.0, 45.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.118042, 189.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.833374, 134.0, 45.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"blinkcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"patching_rect" : [ 363.430481, 382.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.833313, 134.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 363.430481, 350.0, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.833313, 134.0, 45.0, 20.0 ],
					"style" : "",
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 363.430481, 297.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "ecg-to-rsa"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 26.180542, 249.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.735992, 468.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "r b_gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 63.180542, 468.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 644.833313, 266.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "route #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.833313, 297.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.833313, 240.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r ToNodes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.833313, 161.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.833313, 128.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.070588, 0.376471, 0.521569, 0.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.833313, 192.0, 23.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.833313, 0.0, 22.0, 18.0 ],
					"style" : "",
					"text" : "#1",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.240323, 0.247547, 0.573641, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 86.180542, 69.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "receive~ 1_input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 207.367981, 476.666656, 29.5, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.367981, 436.666656, 63.0, 22.0 ],
					"style" : "",
					"text" : "r vrelative"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.117996, 405.666656, 69.0, 22.0 ],
					"style" : "",
					"text" : "r vabsolute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"maximum" : 157,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.367981, 514.666626, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 394.180542, 423.333313, 136.0, 22.0 ],
					"style" : "",
					"text" : "breathwave~ 100 800 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 491.388794, 10.333332, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.763824, 14.333332, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.180542, 61.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 366.763824, 46.333332, 101.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.833374, -1.0, 77.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "raw gain[5]",
							"parameter_shortname" : "raw gain",
							"parameter_type" : 0,
							"parameter_mmax" : 500.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"interpinlet" : 1,
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.367981, 550.666626, 45.0, 142.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.833313, 17.0, 20.0, 115.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.118042, 249.0, 90.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.833313, 55.0, 77.0, 18.0 ],
					"style" : "",
					"text" : "cooked",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.180542, 341.0, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.833374, 55.0, 77.0, 18.0 ],
					"style" : "",
					"text" : "raw",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.180542, 503.333313, 95.999939, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.833374, 78.0, 158.999939, 42.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 86.180542, 132.0, 392.874908, 22.0 ],
					"style" : "",
					"text" : "meci-filters.maxpat",
					"varname" : "meci-filters"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-164",
					"items" : [ "ECG", ",", "EMG", ",", "EOG", ",", "RSP", ",", "EDA", ",", "SKT" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 210.805511, 63.0, 100.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 491.388794, 46.333332, 123.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.833313, -1.0, 77.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "raw gain[6]",
							"parameter_shortname" : "cooked gain",
							"parameter_type" : 0,
							"parameter_mmax" : 500.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.833313, 331.0, 82.75, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.166626, -1.0, 192.166626, 169.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 189.617996, 506.166626, 216.867981, 506.166626 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.867981, 705.666626, 278.742981, 705.666626, 278.742981, 464.666626, 227.367981, 464.666626 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27" : [ "raw gain[6]", "cooked gain", 0 ],
			"obj-26" : [ "raw gain[5]", "raw gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "meci-filters.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquad2.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquadgen.gendsp",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "meci-filters-presets.json",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breathwave~.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/breathwave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisesweep~.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wiggle.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toggle~.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "derivator.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecg-to-rsa.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecgrsa.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ecg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibiclip.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibinorm.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

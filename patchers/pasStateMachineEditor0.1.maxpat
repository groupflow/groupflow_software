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
		"rect" : [ -106.0, 202.0, 1716.0, 669.0 ],
		"bglocked" : 1,
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showontab" : 1,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 336.25, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 374.25, 107.0, 22.0 ],
					"text" : "set $1-pasBrState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.0, 174.75, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1124.0, 230.75, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1326.833495999999968, 230.75, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.833495999999968, 174.75, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 216.0, 263.333344000000011, 91.0, 36.0 ],
					"text" : "save a preset file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 174.75, 98.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 216.0, 221.333344000000011, 87.0, 36.0 ],
					"text" : "read a preset file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.0, 267.75, 34.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.833495999999968, 267.75, 38.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1119.0, 89.75, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1321.833495999999968, 89.75, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.833495999999968, 33.75, 134.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 335.0, 167.945418999999987, 91.0, 36.0 ],
					"text" : "save default presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 33.75, 126.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 335.0, 125.945419000000001, 87.0, 36.0 ],
					"text" : "reload default presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 116.75, 186.0, 22.0 ],
					"text" : "read pasSMPresets1.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1321.833495999999968, 116.75, 189.0, 22.0 ],
					"text" : "write pasSMPresets1.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.533202999999958, 68.25, 60.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 504.0, 91.0, 22.0 ],
					"text" : "r 1-pasSMData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 446.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.0, 121.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 63.0, 410.0, 49.0, 22.0 ],
					"text" : "receive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.833313000000004, 80.75, 105.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 360.333344000000011, 105.0, 21.0 ],
					"text" : "slope smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.333312999999976, 358.75, 71.0, 22.0 ],
					"text" : "s pasSMCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.833313000000004, 410.75, 72.0, 22.0 ],
					"text" : "histHold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.333312999999976, 415.75, 77.0, 22.0 ],
					"text" : "histInOut $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.5, 425.75, 114.0, 22.0 ],
					"text" : "depthSmoothDn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.5, 425.75, 114.0, 22.0 ],
					"text" : "depthSmoothUp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 190.75, 112.0, 22.0 ],
					"text" : "slopeSmoothDn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.0, 190.75, 111.0, 22.0 ],
					"text" : "slopeSmoothUp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.119080000000054, 208.75, 111.0, 22.0 ],
					"text" : "normSmoothDn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.119080000000054, 208.75, 111.0, 22.0 ],
					"text" : "normSmoothUp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.333312999999976, 198.75, 58.0, 22.0 ],
					"text" : "decay $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.333312999999976, 167.75, 68.0, 22.0 ],
					"text" : "preProc $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-203",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 157.0, 112.75, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 383.333344000000011, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 163.0, 151.25, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 408.333344000000011, 42.0, 21.0 ],
					"text" : "down",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-209",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 69.0, 112.75, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 383.333344000000011, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 151.25, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.75, 408.333344000000011, 25.0, 21.0 ],
					"text" : "up",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-271",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 866.0, 102.75, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 227.333344000000011, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 872.0, 141.25, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 252.333344000000011, 42.0, 21.0 ],
					"text" : "down",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-324",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 744.0, 102.75, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 227.333344000000011, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 744.0, 141.25, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.75, 252.333344000000011, 25.0, 21.0 ],
					"text" : "up",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-326",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.0, 141.25, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 180.833344000000011, 45.0, 21.0 ],
					"text" : "decay",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.0, 102.75, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.5, 180.833344000000011, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[8]",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "number[8]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.833312999999976, 394.25, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 448.458344000000011, 107.0, 21.0 ],
					"text" : "depth smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-329",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 655.833312999999976, 336.25, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 471.458344000000011, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number[9]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-330",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.833312999999976, 364.25, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 491.958344000000011, 42.0, 21.0 ],
					"text" : "down",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-331",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 573.0, 336.25, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 471.458344000000011, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[10]",
							"parameter_shortname" : "number[10]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 591.333312999999976, 364.25, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.75, 491.958344000000011, 25.0, 21.0 ],
					"text" : "up",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-338",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 427.333312999999976, 336.25, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 336.708344000000011, 45.0, 21.0 ],
					"text" : "in/out",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-339",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 372.333312999999976, 336.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 312.708344000000011, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[11]",
							"parameter_shortname" : "number[11]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.833312999999976, 333.25, 36.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 336.708344000000011, 36.0, 21.0 ],
					"text" : "hold",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 740.833312999999976, 68.25, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 206.333344000000011, 151.0, 21.0 ],
					"text" : "normalization smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-342",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.333312999999976, 333.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 312.708344000000011, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[12]",
							"parameter_shortname" : "number[12]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-343",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.333312999999976, 374.25, 152.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.75, 294.708344000000011, 104.0, 21.0 ],
					"text" : "slope hysteresis",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.333313000000004, 58.75, 77.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.75, 62.083343999999997, 54.0, 21.0 ],
					"text" : "presets",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bubblesize" : 12,
					"id" : "obj-366",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 969.333312999999976, 49.25, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 86.833343999999997, 134.0, 19.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-329", "number", "int", 1, 5, "obj-327", "number", "int", 1, 5, "obj-331", "number", "int", 1, 5, "obj-368", "umenu", "int", 1, 5, "obj-339", "flonum", "float", 0.100000001490116, 5, "obj-342", "flonum", "float", 0.100000001490116, 5, "obj-203", "flonum", "float", 2.0, 5, "obj-209", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-329", "number", "int", 1, 5, "obj-327", "number", "int", 1, 5, "obj-331", "number", "int", 1, 5, "obj-368", "umenu", "int", 1, 5, "obj-339", "flonum", "float", 0.100000001490116, 5, "obj-342", "flonum", "float", 0.100000001490116, 5, "obj-203", "flonum", "float", 2.0, 5, "obj-209", "flonum", "float", 2.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.833312999999976, 68.25, 133.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.75, 111.833343999999997, 100.0, 21.0 ],
					"text" : "preprocesssing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"items" : [ "off", ",", "data", ",", "data", "squared", ",", "data", "cubed" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 497.333312999999976, 91.25, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 135.833344000000011, 138.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 3.0,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 217.333313000000004, 469.75, 754.285766999999964, 22.0 ],
					"text" : "route preProc decay normSmoothUp normSmoothDn slopeSmoothUp slopeSmoothDn histInOut histHold depthSmoothUp depthSmoothDn"
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.833312999999976, 0.0, 548.785766999999964, 29.750021 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 62.083343999999997, 161.5, 448.846313000000009 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 263.25, 61.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.5, 39.083343999999997, 179.0, 499.150208000000021 ],
					"proportion" : 0.756039,
					"rounded" : 80
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.251593, 0.0, 0.506957, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-387",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 0.0, 11.416626000000001, 57.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 13.5, 7.833344, 179.0, 102.0 ],
					"text" : "state machine\n \n\n \n ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 6,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 7,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.427221, 0.509592, 0.653308, 0.811323 ],
					"destination" : [ "obj-327", 0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.427221, 0.509592, 0.653308, 0.811323 ],
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.427221, 0.509592, 0.653308, 0.811323 ],
					"destination" : [ "obj-331", 0 ],
					"order" : 2,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.427221, 0.509592, 0.653308, 0.811323 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 4,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.427221, 0.509592, 0.653308, 0.811323 ],
					"destination" : [ "obj-342", 0 ],
					"order" : 5,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.427221, 0.509592, 0.653308, 0.811323 ],
					"destination" : [ "obj-368", 0 ],
					"order" : 3,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.094811, 0.087824, 0.115505, 1.0 ]
	}

}

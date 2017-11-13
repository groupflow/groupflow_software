{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 96.0, 159.0, 1310.0, 669.0 ],
		"bgcolor" : [ 0.094811, 0.087824, 0.115505, 1.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.0, 336.25, 50.0, 22.0 ],
					"style" : ""
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1326.833496, 230.75, 24.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1326.833496, 174.75, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 216.0, 263.333344, 91.0, 35.0 ],
					"style" : "",
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
					"presentation_rect" : [ 216.0, 221.333344, 87.0, 35.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1326.833496, 267.75, 38.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 1321.833496, 89.75, 24.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1321.833496, 33.75, 134.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 335.0, 167.945419, 91.0, 35.0 ],
					"style" : "",
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
					"presentation_rect" : [ 335.0, 125.945419, 87.0, 35.0 ],
					"style" : "",
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
					"patching_rect" : [ 1119.0, 116.75, 188.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1321.833496, 116.75, 189.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 1220.533203, 68.25, 60.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"presentation_rect" : [ 216.0, 121.0, 50.0, 22.0 ],
					"style" : ""
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
					"style" : "",
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
					"patching_rect" : [ 65.833313, 80.75, 105.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 360.333344, 105.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 849.333313, 358.75, 71.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 250.833313, 410.75, 72.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 377.333313, 415.75, 77.0, 22.0 ],
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"style" : "",
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
					"patching_rect" : [ 868.11908, 208.75, 111.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 746.11908, 208.75, 111.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 632.333313, 198.75, 58.0, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 518.333313, 167.75, 68.0, 22.0 ],
					"style" : "",
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
					"presentation_rect" : [ 113.5, 383.333344, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"presentation_rect" : [ 123.0, 408.333344, 42.0, 21.0 ],
					"style" : "",
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
					"presentation_rect" : [ 33.5, 383.333344, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"presentation_rect" : [ 49.75, 408.333344, 25.0, 21.0 ],
					"style" : "",
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
					"presentation_rect" : [ 113.5, 227.333344, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"presentation_rect" : [ 123.0, 252.333344, 42.0, 21.0 ],
					"style" : "",
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
					"presentation_rect" : [ 33.5, 227.333344, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[7]",
							"parameter_shortname" : "number[7]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"presentation_rect" : [ 49.75, 252.333344, 25.0, 21.0 ],
					"style" : "",
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
					"presentation_rect" : [ 48.5, 180.833344, 45.0, 21.0 ],
					"style" : "",
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
					"presentation_rect" : [ 108.5, 180.833344, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[8]",
							"parameter_shortname" : "number[8]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"patching_rect" : [ 641.833313, 394.25, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 448.458344, 107.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 655.833313, 336.25, 54.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 471.458344, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[9]",
							"parameter_shortname" : "number[9]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"patching_rect" : [ 665.833313, 364.25, 42.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 491.958344, 42.0, 21.0 ],
					"style" : "",
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
					"presentation_rect" : [ 33.5, 471.458344, 54.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[10]",
							"parameter_shortname" : "number[10]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"patching_rect" : [ 591.333313, 364.25, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.75, 491.958344, 25.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 427.333313, 336.25, 45.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 336.708344, 45.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 372.333313, 336.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.5, 312.708344, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[11]",
							"parameter_shortname" : "number[11]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"patching_rect" : [ 326.833313, 333.25, 36.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 336.708344, 36.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 740.833313, 68.25, 151.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 206.333344, 151.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 264.333313, 333.25, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 312.708344, 54.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[12]",
							"parameter_shortname" : "number[12]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"patching_rect" : [ 304.333313, 374.25, 152.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.75, 294.708344, 104.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 150.333313, 58.75, 77.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.75, 62.083344, 54.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 969.333313, 49.25, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 86.833344, 134.0, 19.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-329", "number", "int", 20, 5, "obj-327", "number", "int", 100, 5, "obj-331", "number", "int", 5, 5, "obj-368", "umenu", "int", 3, 5, "obj-339", "flonum", "float", 0.1, 5, "obj-342", "flonum", "float", 0.07, 5, "obj-203", "flonum", "float", 2.0, 5, "obj-209", "flonum", "float", 2.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 200, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.02, 5, "<invalid>", "flonum", "float", 0.001 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "number", "int", 200, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.02, 5, "<invalid>", "flonum", "float", 0.002 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.002, 5, "<invalid>", "flonum", "float", 0.0005 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.002, 5, "<invalid>", "flonum", "float", 0.0005, 5, "<invalid>", "flonum", "float", 2.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.002, 5, "<invalid>", "flonum", "float", 0.0005, 5, "<invalid>", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "flonum", "float", 5.0, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "number", "int", 20, 5, "<invalid>", "umenu", "int", 3, 5, "<invalid>", "flonum", "float", 0.002, 5, "<invalid>", "flonum", "float", 0.0005 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-329", "number", "int", 20, 5, "obj-327", "number", "int", 5, 5, "obj-331", "number", "int", 5, 5, "obj-368", "umenu", "int", 3, 5, "obj-339", "flonum", "float", 0.1, 5, "obj-342", "flonum", "float", 0.07, 5, "obj-203", "flonum", "float", 2.0, 5, "obj-209", "flonum", "float", 2.0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.833313, 68.25, 133.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.75, 111.833344, 100.0, 21.0 ],
					"style" : "",
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
					"patching_rect" : [ 497.333313, 91.25, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 135.833344, 138.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[1]",
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
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
					"patching_rect" : [ 217.333313, 469.75, 754.285767, 22.0 ],
					"style" : "",
					"text" : "route preProc decay normSmoothUp normSmoothDn slopeSmoothUp slopeSmoothDn histInOut histHold depthSmoothUp depthSmoothDn"
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 274.833313, 0.0, 548.785767, 29.750021 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 62.083344, 161.5, 448.846313 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
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
					"presentation_rect" : [ 13.5, 39.083344, 179.0, 499.150208 ],
					"proportion" : 0.756039,
					"rounded" : 80,
					"style" : ""
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
					"patching_rect" : [ 0.0, 11.416626, 57.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 13.5, 7.833344, 179.0, 102.0 ],
					"style" : "",
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
		"parameters" : 		{
			"obj-339" : [ "number[11]", "number[11]", 0 ],
			"obj-271" : [ "number[6]", "number[6]", 0 ],
			"obj-368" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-331" : [ "number[10]", "number[10]", 0 ],
			"obj-209" : [ "number[5]", "number[5]", 0 ],
			"obj-342" : [ "number[12]", "number[12]", 0 ],
			"obj-324" : [ "number[7]", "number[7]", 0 ],
			"obj-327" : [ "number[8]", "number[8]", 0 ],
			"obj-329" : [ "number[9]", "number[9]", 0 ],
			"obj-203" : [ "number[4]", "number[4]", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

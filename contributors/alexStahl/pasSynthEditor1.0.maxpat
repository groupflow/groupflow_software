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
		"rect" : [ 103.0, 124.0, 1290.0, 726.0 ],
		"bgcolor" : [ 0.302433, 0.36447, 0.372656, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Lato Regular",
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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.5, 296.5, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-324",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.666733, 867.666687, 50.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.0, 187.721252, 90.0, 23.0 ],
					"style" : "",
					"text" : "are you sure?",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2211.0, -46.0, 47.0, 23.0 ],
					"style" : "",
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2281.0, 313.666748, 100.0, 23.0 ],
					"style" : "",
					"text" : "r chGroupIndex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2209.0, 205.25, 34.0, 23.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2411.833496, 205.25, 24.0, 23.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2411.833496, 149.25, 98.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1069.0, 249.721252, 91.0, 37.0 ],
					"style" : "",
					"text" : "save a preset file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.0, 149.25, 98.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1069.0, 207.721252, 87.0, 37.0 ],
					"style" : "",
					"text" : "read a preset file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2209.0, 232.25, 34.0, 23.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2411.833496, 232.25, 38.0, 23.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2204.0, 64.25, 34.0, 23.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2406.833496, 64.25, 24.0, 23.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2406.833496, 8.25, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1188.0, 154.333328, 91.0, 37.0 ],
					"style" : "",
					"text" : "save default presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.0, 8.25, 126.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1188.0, 112.333328, 87.0, 37.0 ],
					"style" : "",
					"text" : "reload default presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2204.0, 91.25, 193.0, 23.0 ],
					"style" : "",
					"text" : "read pasSynthPresets1.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2406.833496, 91.25, 197.0, 23.0 ],
					"style" : "",
					"text" : "write pasSynthPresets1.maxpresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2620.533203, 14.25, 60.0, 23.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 233.5, 106.0, 23.0 ],
					"style" : "",
					"text" : "r pasBedSndMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 824.5, 113.0, 23.0 ],
					"style" : "",
					"text" : "r pasCycBSndMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 485.5, 114.0, 23.0 ],
					"style" : "",
					"text" : "r pasCycASndMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 109.5, 1007.0, 49.0, 23.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 109.5, 965.382874, 124.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll pasPolySounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 109.5, 662.0, 49.0, 23.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 109.5, 620.382874, 124.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll pasPolySounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 155.0, 372.783813, 49.0, 23.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 155.0, 337.0, 124.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll pasPolySounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.761902, 1060.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasCycACRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.761902, 1031.0, 94.0, 23.0 ],
					"style" : "",
					"text" : "pasCycACRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.761902, 728.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasCycACRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.761902, 699.0, 94.0, 23.0 ],
					"style" : "",
					"text" : "pasCycACRL $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.214294, 917.166687, 45.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.625, 287.012238, 56.0, 23.0 ],
					"style" : "",
					"text" : "bounds",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-126",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.261902, 904.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 266.512238, 129.5625, 21.057983 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[11]",
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[11]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 708.214294, 578.166687, 45.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.625, 287.012238, 56.0, 23.0 ],
					"style" : "",
					"text" : "bounds",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-115",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.261902, 571.25, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 266.512238, 129.5625, 21.057983 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[10]",
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[10]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.261902, 266.5, 45.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.625, 287.012238, 56.0, 23.0 ],
					"style" : "",
					"text" : "bounds",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.809509, 411.0, 99.0, 23.0 ],
					"style" : "",
					"text" : "pasBedACRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.809509, 382.0, 95.0, 23.0 ],
					"style" : "",
					"text" : "pasBedACRL $1"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-43",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.309509, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.5, 266.512238, 129.5625, 21.057983 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[9]",
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1434.166626, 63.666656, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.166626, 601.745789, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.0, 63.666656, 29.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 601.745789, 29.5, 23.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2028.0, 172.875, 150.0, 50.0 ],
					"style" : "",
					"text" : "this is all because radiobutton isn't a Mira object. Yet."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1832.765625, 114.25, 34.5, 23.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1818.765625, 203.25, 33.0, 23.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1848.265625, 158.75, 29.5, 23.0 ],
					"style" : "",
					"text" : "!="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.265625, 114.25, 116.0, 23.0 ],
					"style" : "",
					"text" : "r pasEditGroupState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1832.765625, 78.25, 44.0, 23.0 ],
					"style" : "",
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1832.765625, 37.25, 69.0, 23.0 ],
					"style" : "",
					"text" : "zl.group 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1832.765625, 3.25, 106.0, 23.0 ],
					"style" : "",
					"text" : "r pasEditGroupSet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1811.0, 638.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2061.673584, 638.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1978.115723, 638.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1894.557861, 638.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1811.0, 564.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2061.673584, 564.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1978.115723, 564.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1894.557861, 564.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1811.0, 491.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2061.673584, 491.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1978.115723, 491.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1894.557861, 491.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1811.0, 418.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2061.673828, 418.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1978.115723, 418.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1894.557861, 418.5, 74.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1811.0, 345.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2061.673584, 345.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1978.115723, 345.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1894.557861, 345.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1811.0, 272.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2061.673584, 272.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1978.115723, 272.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1712.0, 738.0, 117.0, 23.0 ],
					"style" : "",
					"text" : "s pasEditGroupState"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1894.557861, 272.5, 67.0, 23.0 ],
					"style" : "",
					"text" : "bitmatch 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.733643, 679.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.25, 440.966034, 25.0, 21.0 ],
					"style" : "",
					"text" : "24",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.175659, 679.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.25, 440.966034, 25.0, 21.0 ],
					"style" : "",
					"text" : "23",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1901.676392, 679.0, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.25, 440.966034, 25.0, 21.0 ],
					"style" : "",
					"text" : "22",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.059937, 679.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.25, 440.966034, 25.0, 21.0 ],
					"style" : "",
					"text" : "21",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2069.439453, 604.538269, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.25, 398.117065, 25.0, 21.0 ],
					"style" : "",
					"text" : "20",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.881348, 604.538269, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.25, 398.117065, 25.0, 21.0 ],
					"style" : "",
					"text" : "19",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1900.382202, 604.538269, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.25, 398.117065, 25.0, 21.0 ],
					"style" : "",
					"text" : "18",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.765625, 604.538269, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.25, 398.117065, 25.0, 21.0 ],
					"style" : "",
					"text" : "17",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2069.439453, 530.987061, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.25, 354.268097, 25.0, 21.0 ],
					"style" : "",
					"text" : "16",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.881348, 530.987061, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.25, 354.268097, 25.0, 21.0 ],
					"style" : "",
					"text" : "15",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-309",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1900.382202, 530.987061, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.25, 354.268097, 25.0, 21.0 ],
					"style" : "",
					"text" : "14",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1818.765625, 530.987061, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.25, 354.268097, 25.0, 21.0 ],
					"style" : "",
					"text" : "13",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-311",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2070.733643, 457.435822, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 986.25, 310.419159, 25.0, 21.0 ],
					"style" : "",
					"text" : "12",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-312",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1987.175659, 457.435822, 24.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.75, 310.419159, 24.0, 21.0 ],
					"style" : "",
					"text" : "11",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1901.676392, 457.435822, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.25, 310.419159, 25.0, 21.0 ],
					"style" : "",
					"text" : "10",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.059937, 457.435822, 19.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.75, 310.419159, 19.0, 21.0 ],
					"style" : "",
					"text" : "9",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-315",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2073.322266, 386.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.25, 266.570221, 19.0, 21.0 ],
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1989.76416, 386.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.25, 266.570221, 19.0, 21.0 ],
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1904.265015, 386.0, 23.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.25, 266.570221, 19.0, 21.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1822.648438, 386.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.75, 266.570221, 20.0, 21.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2073.322266, 311.25, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.25, 223.721252, 19.0, 21.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-320",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1989.76416, 311.25, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.25, 223.721252, 19.0, 21.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-321",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1904.265015, 311.25, 23.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.25, 223.721252, 19.0, 21.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1822.648438, 311.25, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.75, 223.721252, 20.0, 21.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.071533, 1060.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.071533, 728.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.083374, 411.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "pasBedFMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1278.071533, 1016.0, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1278.071533, 984.666687, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5625, 557.954834, 60.9375, 25.0 ],
					"style" : "",
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.071533, 933.666687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5625, 581.883118, 58.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1272.071533, 679.0, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.071533, 647.666687, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 557.954834, 60.9375, 25.0 ],
					"style" : "",
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.071533, 594.666687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 581.883118, 58.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.017944, 266.5, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 579.883789, 57.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1152.083374, 349.75, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-243",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.083374, 318.416687, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 557.954834, 60.9375, 25.0 ],
					"style" : "",
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1399.666626, 355.75, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.666626, 324.416687, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 679.745789, 60.9375, 25.0 ],
					"style" : "",
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1499.0, 1012.666687, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.0, 981.333374, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5625, 679.745789, 60.9375, 25.0 ],
					"style" : "",
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 787.785767, 1001.0, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.785767, 969.666687, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 316.233521, 60.9375, 25.0 ],
					"style" : "",
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1494.5, 679.0, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.5, 647.666687, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 679.745789, 60.9375, 25.0 ],
					"style" : "",
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 643.523865, 348.0, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.523865, 316.666687, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.5, 316.233521, 64.4375, 25.0 ],
					"style" : "",
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 84.0, 128.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 224.0, 94.5, 150.0, 33.0 ],
									"style" : "",
									"text" : "this is because textbutton doesn't work with Mira."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "normal", "int" ],
									"patching_rect" : [ 122.0, 139.0, 64.0, 22.0 ],
									"style" : "",
									"text" : "t normal 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "inverted", "int" ],
									"patching_rect" : [ 50.0, 139.0, 70.0, 22.0 ],
									"style" : "",
									"text" : "t inverted 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 124.0, 22.0 ],
									"style" : "",
									"text" : "route normal inverted"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.0, 221.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 787.785767, 670.5, 96.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polarityButton"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.785767, 639.166687, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 316.233521, 60.9375, 25.0 ],
					"style" : "",
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.0, 31.666656, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 881.25, 557.954834, 84.0, 35.0 ],
					"style" : "",
					"text" : "view state machine",
					"textcolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1390.0, 134.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "s normAlexCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1390.0, 96.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "$1 open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 211.666733, 984.666687, 80.0, 23.0 ],
					"style" : "",
					"text" : "stateEncoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 211.666733, 662.0, 80.0, 23.0 ],
					"style" : "",
					"text" : "stateEncoder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1753.5, -22.666672, 25.0, 23.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1753.5, 14.5, 34.0, 23.0 ],
					"style" : "",
					"text" : "int 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1753.5, -58.500008, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.25, 490.233551, 37.0, 23.0 ],
					"style" : "",
					"text" : "none"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.678589, 933.666687, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 492.233551, 78.0, 23.0 ],
					"style" : "",
					"text" : "modulation",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.678589, 594.666687, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 493.067566, 78.0, 23.0 ],
					"style" : "",
					"text" : "modulation",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.678589, 960.0, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.0, 492.233551, 50.0, 23.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1017.678589, 620.5, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 493.067566, 50.0, 23.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.5, 614.166687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 702.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1386.190552, 255.5, 52.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 702.0, 57.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.5, 939.166687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5625, 702.0, 58.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-191",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.261902, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 354.268097, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[15]",
							"parameter_shortname" : "dial[15]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.261902, 728.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAS $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.261902, 594.666687, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.5, 412.98938, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.261902, 1060.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAS $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-189",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 423.261902, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 354.268097, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[14]",
							"parameter_shortname" : "dial[14]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[14]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 423.261902, 933.666687, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.5, 412.98938, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.0, 887.0, 73.0, 21.0 ],
					"style" : "",
					"text" : "deprecated "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.5, 860.166687, 71.0, 23.0 ],
					"style" : "",
					"text" : "s pasCycCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.333496, 1027.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRMRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.047607, 1031.0, 96.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFMRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "", "" ],
					"patching_rect" : [ 896.785767, 1031.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "expSlide3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.785767, 1060.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAME $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.5, 1190.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "s pasCycBCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.5, 1152.0, 64.0, 23.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.5, 1112.0, 33.0, 23.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.833496, 1060.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.047607, 1060.0, 99.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 1060.0, 101.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.523804, 1060.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRT $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.666733, 1058.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "pasCycSt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 1058.0, 85.0, 23.0 ],
					"style" : "",
					"text" : "pasCycSnd $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.5, 1060.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.071533, 1060.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFR $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1105.80957, 1060.0, 78.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFS $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.785767, 1060.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.261902, 1060.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAT $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 1031.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAMRL $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1152.083374, 858.416687, 81.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 455.537445, 43.0, 26.0 ],
					"style" : "",
					"text" : "filter",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.761902, 858.416687, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 197.860626, 80.0, 26.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.5, 933.666687, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.5, 235.971252, 78.0, 23.0 ],
					"style" : "",
					"text" : "modulation",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 344.5, 959.666687, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.5, 235.971252, 49.0, 23.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-131",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1194.071533, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 519.883789, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[13]",
							"parameter_shortname" : "dial[13]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[13]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-132",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1105.80957, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 519.883789, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[12]",
							"parameter_shortname" : "dial[12]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[12]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-133",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 586.523804, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.5, 354.268097, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[11]",
							"parameter_shortname" : "dial[11]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[11]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-134",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 505.261902, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 354.268097, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[10]",
							"parameter_shortname" : "dial[10]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[10]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.666733, 877.666687, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.5, 164.833344, 42.0, 23.0 ],
					"style" : "",
					"text" : "state",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.285767, 933.666687, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.5, 324.692535, 45.0, 23.0 ],
					"style" : "",
					"text" : "curve",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-138",
					"items" : [ "Ab-ah.01", ",", "Ab-ah.02", ",", "Ab-ah.03", ",", "Ab-ah.04", ",", "Ab-ah.06", ",", "Ab-ah.07", ",", "Ab-ah.08", ",", "Ab-ah.09", ",", "Ab-ah.10", ",", "Ab-ah.11", ",", "Ab-mm.01", ",", "Ab-mm.02", ",", "Ab-mm.03", ",", "Ab-mm.04", ",", "Ab-mm.05", ",", "Ab-mm.06", ",", "Ab-mm.07", ",", "Bb-hi-ah.01", ",", "Bb-hi-ah.02", ",", "Bed.01", ",", "Db-ah.01", ",", "Db-ah.02", ",", "Db-ah.03", ",", "Db-ah.04", ",", "Db-ah.05", ",", "Db-ah.06", ",", "Db-ah.07", ",", "Db-ah.09", ",", "Db-ah.10", ",", "Db-hi-ah.01", ",", "Db-hi-ah.02", ",", "Db-hi-mm.01", ",", "Db-hi-mm.02", ",", "Db-hi-oo.01", ",", "Db-hi-oo.02", ",", "Db-lo-ah.01", ",", "Db-lo-ah.02", ",", "Db-lo-ah.03", ",", "Db-lo-ah.04", ",", "Db-lo-ah.05", ",", "Db-lo-ah.06", ",", "Db-lo-ah.07", ",", "Db-lo-ah.08", ",", "Db-lo-mm.01", ",", "Db-lo-mm.02", ",", "Db-lo-mm.03", ",", "Db-lo-mm.04", ",", "Db-lo-mm.05", ",", "Db-lo-mm.06", ",", "Db-lo-mm.07", ",", "Db-lo-mm.08", ",", "Db-lo-mm.09", ",", "Db-lo-om.01", ",", "Db-lo-om.02", ",", "Db-lo-om.03", ",", "Db-lo-om.04", ",", "Db-lo-om.05", ",", "Db-lo-om.06", ",", "Db-lo-om.06_1", ",", "Db-lo-om.07", ",", "Eb-ah.01", ",", "Eb-ah.02", ",", "Eb-mm.01", ",", "Eb-mm.02", ",", "Eb-mm.03", ",", "F-mm.01", ",", "F-mm.02", ",", "F-mm.03", ",", "F-mm.04", ",", "F-mm.05", ",", "F-om.01", ",", "F-om.02", ",", "F-om.03", ",", "F-om.04", ",", "Gb-ah.01", ",", "Gb-ah.02", ",", "Gb-ah.03", ",", "Gb-ah.04", ",", "Gb-ah.05", ",", "Gb-mm.01", ",", "Gb-mm.02", ",", "Gb-mm.03", ",", "Gb-om.01", ",", "Gb-om.02", ",", "Gb-om.03" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.0, 900.166687, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 88.833344, 159.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[9]",
							"parameter_shortname" : "umenu[9]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.523804, 933.666687, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 412.98941, 55.0, 23.0 ],
					"style" : "",
					"text" : "release",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-141",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1378.333496, 904.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 657.233521, 204.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[8]",
							"parameter_shortname" : "rslider[8]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[8]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.916626, 933.666687, 84.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 672.25, 120.0, 23.0 ],
					"style" : "",
					"text" : "modulation range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.666626, 895.833313, 121.005737, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 632.233521, 49.0, 23.0 ],
					"style" : "",
					"text" : "reverb",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 16.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 866.666687, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.5625, 110.833344, 54.0, 26.0 ],
					"style" : "",
					"text" : "sound",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.071533, 933.666687, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.5, 581.883118, 76.0, 23.0 ],
					"style" : "",
					"text" : "resonance",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.80957, 933.666687, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 581.883118, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-151",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 994.047607, 904.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 480.537445, 204.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[7]",
							"parameter_shortname" : "rslider[7]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[7]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.785767, 933.666687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.5, 316.233521, 58.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.261902, 933.666687, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.0, 412.98941, 49.0, 23.0 ],
					"style" : "",
					"text" : "attack",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.666733, 852.666687, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 164.833344, 50.0, 23.0 ],
					"style" : "",
					"text" : "trigger",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-155",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.5, 904.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 223.721252, 204.5, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[6]",
							"parameter_shortname" : "rslider[6]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-156",
					"items" : [ "none", ",", "inhale", ",", "inhale+hold", ",", "hold", ",", "hold+exhale", ",", "exhale", ",", "exhale+pause", ",", "inhale+hold+exhale", ",", "pause" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.666733, 902.666687, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 138.833344, 204.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[7]",
							"parameter_shortname" : "umenu[7]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-157",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 938.785767, 1108.0, 89.261963, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 260.971252, 65.125, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[2]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 63.0 ],
					"settype" : 0,
					"size" : 63,
					"slidercolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ],
					"style" : "",
					"thickness" : 1,
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-158",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 896.785767, 969.666687, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 260.971252, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[9]",
							"parameter_shortname" : "dial[9]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[9]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.720337, 266.5, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 493.067566, 78.0, 23.0 ],
					"style" : "",
					"text" : "modulation",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.095337, 525.0, 44.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 455.537445, 44.0, 26.0 ],
					"style" : "",
					"text" : "filter",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.309509, 533.166687, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 197.860626, 80.0, 26.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.047607, 594.666687, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.5, 236.971252, 78.0, 23.0 ],
					"style" : "",
					"text" : "modulation",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.047607, 622.666687, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 236.971252, 49.0, 23.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-107",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1187.071533, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 519.883789, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[8]",
							"parameter_shortname" : "dial[8]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-106",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1098.80957, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 519.883789, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[7]",
							"parameter_shortname" : "dial[7]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "", "" ],
					"patching_rect" : [ 889.785767, 693.5, 61.0, 23.0 ],
					"style" : "",
					"text" : "expSlide3"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-18",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 586.523804, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.5, 354.268097, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[6]",
							"parameter_shortname" : "dial[6]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-4",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 505.261902, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 354.268097, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[5]",
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.666733, 539.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 164.833344, 42.0, 23.0 ],
					"style" : "",
					"text" : "state",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.982178, 199.875, 46.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 455.537445, 46.0, 26.0 ],
					"style" : "",
					"text" : "filter",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-102",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1061.30957, 359.75, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.5, 519.883789, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[4]",
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[4]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-101",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 973.047729, 359.75, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 519.883789, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[3]",
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 440.261902, 266.5, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 417.98938, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-64",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 809.785767, 452.0, 89.261963, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 266.512238, 65.125, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 63.0 ],
					"settype" : 0,
					"size" : 63,
					"slidercolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ],
					"style" : "",
					"thickness" : 1,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 767.785767, 266.5, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 325.233521, 45.0, 23.0 ],
					"style" : "",
					"text" : "curve",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-51",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 450.261902, 348.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 354.268097, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[2]",
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.523865, 266.5, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 317.233521, 57.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 18.0,
					"id" : "obj-6",
					"items" : [ "deepJug", ",", "deepFifth", ",", "alto3rd", ",", "forestSweep", ",", "tenor3rd", ",", "angel1", ",", "pattiChord1", ",", "angel3", ",", "angel2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 523.261902, 54.0, 100.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[6]",
							"parameter_shortname" : "umenu[6]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.785767, 728.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAME $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.285767, 594.666687, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.5, 325.233521, 45.0, 23.0 ],
					"style" : "",
					"text" : "curve",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 767.785767, 411.0, 92.0, 23.0 ],
					"style" : "",
					"text" : "pasBedAME $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.047607, 266.5, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 235.748535, 88.0, 23.0 ],
					"style" : "",
					"text" : "modulation",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.309509, 197.0, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 197.860626, 80.0, 26.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "", "" ],
					"patching_rect" : [ 767.785767, 382.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "expSlide3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.5, 858.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "s pasCycACtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.5, 820.0, 64.0, 23.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.5, 780.0, 33.0, 23.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 105.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.75, 672.25, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1712.0, 141.333328, 25.0, 23.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1712.0, 178.5, 83.0, 23.0 ],
					"style" : "",
					"text" : "int 16777215"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.0, 105.5, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 490.233551, 29.5, 23.0 ],
					"style" : "",
					"text" : "all"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 105.0, 50.0, 37.0 ],
					"style" : "",
					"text" : "1006632959"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 690.805969, 25.0, 21.0 ],
					"style" : "",
					"text" : "24",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 674.947266, 25.0, 21.0 ],
					"style" : "",
					"text" : "23",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 659.088684, 25.0, 21.0 ],
					"style" : "",
					"text" : "22",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 643.230042, 25.0, 21.0 ],
					"style" : "",
					"text" : "21",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 627.371338, 25.0, 21.0 ],
					"style" : "",
					"text" : "20",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 611.512756, 25.0, 21.0 ],
					"style" : "",
					"text" : "19",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 595.654114, 25.0, 21.0 ],
					"style" : "",
					"text" : "18",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 579.795532, 25.0, 21.0 ],
					"style" : "",
					"text" : "17",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 563.936829, 25.0, 21.0 ],
					"style" : "",
					"text" : "16",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 548.078186, 25.0, 21.0 ],
					"style" : "",
					"text" : "15",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 532.219604, 25.0, 21.0 ],
					"style" : "",
					"text" : "14",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 516.360901, 25.0, 21.0 ],
					"style" : "",
					"text" : "13",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 500.502289, 25.0, 21.0 ],
					"style" : "",
					"text" : "12",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 484.643646, 24.0, 21.0 ],
					"style" : "",
					"text" : "11",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 468.784973, 25.0, 21.0 ],
					"style" : "",
					"text" : "10",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 452.926361, 19.0, 21.0 ],
					"style" : "",
					"text" : "9",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 437.067719, 20.0, 21.0 ],
					"style" : "",
					"text" : "8",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 421.209076, 20.0, 21.0 ],
					"style" : "",
					"text" : "7",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 405.350433, 20.0, 21.0 ],
					"style" : "",
					"text" : "6",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 389.491791, 20.0, 21.0 ],
					"style" : "",
					"text" : "5",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 373.633179, 20.0, 21.0 ],
					"style" : "",
					"text" : "4",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 357.774536, 20.0, 21.0 ],
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 453.0, 33.0, 23.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.0, 738.0, 43.0, 23.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 488.0, 64.0, 23.0 ],
					"style" : "",
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.833496, 728.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.071533, 407.0, 101.0, 23.0 ],
					"style" : "",
					"text" : "pasBedRMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.047607, 728.0, 99.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.785767, 411.0, 100.0, 23.0 ],
					"style" : "",
					"text" : "pasBedFMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 728.0, 101.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.0, 411.0, 102.0, 23.0 ],
					"style" : "",
					"text" : "pasBedAMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"maximum" : 24,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1679.666626, 19.416656, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.25, 519.883789, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.666626, 63.666656, 106.0, 23.0 ],
					"style" : "",
					"text" : "expr pow(2\\,$i1-1)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.0, 175.0, 77.0, 23.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1914.0, 211.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "toggle",
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 341.915863, 20.0, 21.0 ],
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1747.0, 325.0, 20.0, 21.0 ],
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1756.0, 244.0, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1671.0, 787.0, 135.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.0, 236.0, 82.0, 23.0 ],
					"style" : "",
					"text" : "flagmode $1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-35",
					"itemtype" : 1,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1712.0, 326.0, 66.0, 386.0 ],
					"size" : 24,
					"style" : "",
					"values" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-16",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1605.0, 424.0, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-14",
					"items" : [ "Ab-ah.01", ",", "Ab-ah.02", ",", "Ab-ah.03", ",", "Ab-ah.04", ",", "Ab-ah.06", ",", "Ab-ah.07", ",", "Ab-ah.08", ",", "Ab-ah.09", ",", "Ab-ah.10", ",", "Ab-ah.11", ",", "Ab-mm.01", ",", "Ab-mm.02", ",", "Ab-mm.03", ",", "Ab-mm.04", ",", "Ab-mm.05", ",", "Ab-mm.06", ",", "Ab-mm.07", ",", "Bb-hi-ah.01", ",", "Bb-hi-ah.02", ",", "Bed.01", ",", "Db-ah.01", ",", "Db-ah.02", ",", "Db-ah.03", ",", "Db-ah.04", ",", "Db-ah.05", ",", "Db-ah.06", ",", "Db-ah.07", ",", "Db-ah.09", ",", "Db-ah.10", ",", "Db-hi-ah.01", ",", "Db-hi-ah.02", ",", "Db-hi-mm.01", ",", "Db-hi-mm.02", ",", "Db-hi-oo.01", ",", "Db-hi-oo.02", ",", "Db-lo-ah.01", ",", "Db-lo-ah.02", ",", "Db-lo-ah.03", ",", "Db-lo-ah.04", ",", "Db-lo-ah.05", ",", "Db-lo-ah.06", ",", "Db-lo-ah.07", ",", "Db-lo-ah.08", ",", "Db-lo-mm.01", ",", "Db-lo-mm.02", ",", "Db-lo-mm.03", ",", "Db-lo-mm.04", ",", "Db-lo-mm.05", ",", "Db-lo-mm.06", ",", "Db-lo-mm.07", ",", "Db-lo-mm.08", ",", "Db-lo-mm.09", ",", "Db-lo-om.01", ",", "Db-lo-om.02", ",", "Db-lo-om.03", ",", "Db-lo-om.04", ",", "Db-lo-om.05", ",", "Db-lo-om.06", ",", "Db-lo-om.06_1", ",", "Db-lo-om.07", ",", "Eb-ah.01", ",", "Eb-ah.02", ",", "Eb-mm.01", ",", "Eb-mm.02", ",", "Eb-mm.03", ",", "F-mm.01", ",", "F-mm.02", ",", "F-mm.03", ",", "F-mm.04", ",", "F-mm.05", ",", "F-om.01", ",", "F-om.02", ",", "F-om.03", ",", "F-om.04", ",", "Gb-ah.01", ",", "Gb-ah.02", ",", "Gb-ah.03", ",", "Gb-ah.04", ",", "Gb-ah.05", ",", "Gb-mm.01", ",", "Gb-mm.02", ",", "Gb-mm.03", ",", "Gb-om.01", ",", "Gb-om.02", ",", "Gb-om.03" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.0, 563.166687, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 88.833344, 159.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[5]",
							"parameter_shortname" : "umenu[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-37",
					"items" : [ "Ab-ah.01", ",", "Ab-ah.02", ",", "Ab-ah.03", ",", "Ab-ah.04", ",", "Ab-ah.06", ",", "Ab-ah.07", ",", "Ab-ah.08", ",", "Ab-ah.09", ",", "Ab-ah.10", ",", "Ab-ah.11", ",", "Ab-mm.01", ",", "Ab-mm.02", ",", "Ab-mm.03", ",", "Ab-mm.04", ",", "Ab-mm.05", ",", "Ab-mm.06", ",", "Ab-mm.07", ",", "Bb-hi-ah.01", ",", "Bb-hi-ah.02", ",", "Bed.01", ",", "Db-ah.01", ",", "Db-ah.02", ",", "Db-ah.03", ",", "Db-ah.04", ",", "Db-ah.05", ",", "Db-ah.06", ",", "Db-ah.07", ",", "Db-ah.09", ",", "Db-ah.10", ",", "Db-hi-ah.01", ",", "Db-hi-ah.02", ",", "Db-hi-mm.01", ",", "Db-hi-mm.02", ",", "Db-hi-oo.01", ",", "Db-hi-oo.02", ",", "Db-lo-ah.01", ",", "Db-lo-ah.02", ",", "Db-lo-ah.03", ",", "Db-lo-ah.04", ",", "Db-lo-ah.05", ",", "Db-lo-ah.06", ",", "Db-lo-ah.07", ",", "Db-lo-ah.08", ",", "Db-lo-mm.01", ",", "Db-lo-mm.02", ",", "Db-lo-mm.03", ",", "Db-lo-mm.04", ",", "Db-lo-mm.05", ",", "Db-lo-mm.06", ",", "Db-lo-mm.07", ",", "Db-lo-mm.08", ",", "Db-lo-mm.09", ",", "Db-lo-om.01", ",", "Db-lo-om.02", ",", "Db-lo-om.03", ",", "Db-lo-om.04", ",", "Db-lo-om.05", ",", "Db-lo-om.06", ",", "Db-lo-om.06_1", ",", "Db-lo-om.07", ",", "Eb-ah.01", ",", "Eb-ah.02", ",", "Eb-mm.01", ",", "Eb-mm.02", ",", "Eb-mm.03", ",", "F-mm.01", ",", "F-mm.02", ",", "F-mm.03", ",", "F-mm.04", ",", "F-mm.05", ",", "F-om.01", ",", "F-om.02", ",", "F-om.03", ",", "F-om.04", ",", "Gb-ah.01", ",", "Gb-ah.02", ",", "Gb-ah.03", ",", "Gb-ah.04", ",", "Gb-ah.05", ",", "Gb-mm.01", ",", "Gb-mm.02", ",", "Gb-mm.03", ",", "Gb-om.01", ",", "Gb-om.02", ",", "Gb-om.03" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.0, 299.25, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 88.833344, 159.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[4]",
							"parameter_shortname" : "umenu[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.523804, 728.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRT $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.523804, 594.666687, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 412.98941, 55.0, 23.0 ],
					"style" : "",
					"text" : "release",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.666733, 728.0, 75.0, 23.0 ],
					"style" : "",
					"text" : "pasCycSt $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.5, 728.0, 85.0, 23.0 ],
					"style" : "",
					"text" : "pasCycSnd $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 155.0, 411.0, 86.0, 23.0 ],
					"style" : "",
					"text" : "pasBedSnd $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1487.5, 728.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.833496, 699.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRMRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.071533, 728.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFR $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1098.80957, 728.0, 78.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFS $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 985.547607, 699.0, 96.0, 23.0 ],
					"style" : "",
					"text" : "pasCycFMRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.785767, 728.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.261902, 728.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAT $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.0, 693.5, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAMRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.666626, 407.0, 91.0, 23.0 ],
					"style" : "",
					"text" : "pasBedRMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.071533, 378.0, 98.0, 23.0 ],
					"style" : "",
					"text" : "pasBedRMRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.30957, 411.0, 80.0, 23.0 ],
					"style" : "",
					"text" : "pasBedFR $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.047729, 411.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasBedFS $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.785767, 382.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasBedFMRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.523865, 411.0, 92.0, 23.0 ],
					"style" : "",
					"text" : "pasBedAMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.261902, 411.0, 81.0, 23.0 ],
					"style" : "",
					"text" : "pasBedAS $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1489.0, 525.0, 72.0, 23.0 ],
					"style" : "",
					"text" : "s pasBedCtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 382.0, 99.0, 23.0 ],
					"style" : "",
					"text" : "pasBedAMRL $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.0, 203.25, 108.0, 23.0 ],
					"style" : "",
					"text" : "prepend pasPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 976.0, 54.0, 154.0, 23.0 ],
					"style" : "",
					"text" : "route pasPreset pasPatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.0, 14.0, 48.0, 23.0 ],
					"style" : "",
					"text" : "r pasUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1597.0, 349.75, 49.0, 23.0 ],
					"style" : "",
					"text" : "s pasUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.0, 311.25, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasPatcher front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1597.0, 280.75, 100.0, 20.0 ],
					"style" : "",
					"text" : "Open pasUI",
					"texton" : "Open pasUI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1043.5, 93.0, 70.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.0, 109.0, 154.0, 35.0 ],
					"style" : "",
					"text" : "add this to the main GUI if you like"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1597.0, 239.75, 49.0, 23.0 ],
					"style" : "",
					"text" : "s pasUI"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-223",
					"items" : [ "preset", 1, ",", "preset", 2, ",", "preset", 3, ",", "preset", 4, ",", "preset", 5, ",", "preset", 6, ",", "preset", 7, ",", "preset", "8<empty>" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1597.0, 160.25, 100.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu[3]",
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-218",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1373.333496, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 657.233521, 204.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[5]",
							"parameter_shortname" : "rslider[5]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[5]"
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-219",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1262.571533, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 657.233521, 203.5625, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[4]",
							"parameter_shortname" : "rslider[4]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 695.000061, 51.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.571533, 258.0, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 672.25, 120.0, 23.0 ],
					"style" : "",
					"text" : "modulation range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1337.160889, 199.875, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 632.233521, 49.0, 23.0 ],
					"style" : "",
					"text" : "reverb",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.666626, 614.166687, 84.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 672.25, 120.0, 23.0 ],
					"style" : "",
					"text" : "modulation range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.267822, 567.479187, 105.13092, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 632.233521, 49.0, 23.0 ],
					"style" : "",
					"text" : "reverb",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 16.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.0, 529.666687, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.5625, 113.333328, 54.0, 26.0 ],
					"style" : "",
					"text" : "sound",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.071533, 594.666687, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.5, 581.883118, 76.0, 23.0 ],
					"style" : "",
					"text" : "resonance",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.80957, 594.666687, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 581.883118, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-145",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 987.047607, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 480.537445, 204.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[3]",
							"parameter_shortname" : "rslider[3]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.244141, 266.5, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 579.883789, 76.0, 23.0 ],
					"style" : "",
					"text" : "resonance",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 985.9823, 266.5, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 579.883789, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.720337, 290.0, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 493.067566, 50.0, 23.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-108",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 865.285767, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 480.537445, 206.5625, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[2]",
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.785767, 594.666687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 317.233521, 58.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.261902, 594.666687, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 412.98941, 49.0, 23.0 ],
					"style" : "",
					"text" : "attack",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.666733, 514.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 164.833344, 50.0, 23.0 ],
					"style" : "",
					"text" : "trigger",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 16.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.0, 266.5, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.5, 113.333328, 54.0, 26.0 ],
					"style" : "",
					"text" : "sound",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.047607, 291.5, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 235.748535, 49.0, 23.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-52",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.5, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 223.721252, 204.5, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider[1]",
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-23",
					"items" : [ "none", ",", "inhale", ",", "inhale+hold", ",", "hold", ",", "hold+exhale", ",", "exhale", ",", "exhale+pause", ",", "inhale+hold+exhale", ",", "pause" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.666733, 565.666687, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 138.833344, 204.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "umenu",
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bubblesize" : 12,
					"id" : "obj-120",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2061.673584, -8.75, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.0, 306.733551, 56.0, 390.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-84", "dial", "float", 0.384375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 3, 3, 4, 5, 6, 7, 9, 10, 11, 13, 15, 16, 18, 20, 22, 24, 26, 28, 30, 32, 35, 37, 39, 41, 43, 45, 47, 49, 51, 53, 54, 56, 57, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.654119, 0.654119, 5, "obj-23", "umenu", "int", 1, 6, "obj-52", "rslider", "list", 0.798005, 0.942643, 6, "obj-108", "rslider", "list", 0.994755, 0.994755, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 54, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.015625, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.390625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.28125, 67, "obj-157", "multislider", "list", 0, 0, 1, 1, 2, 4, 5, 6, 7, 9, 10, 11, 13, 14, 16, 18, 19, 21, 22, 24, 25, 27, 29, 30, 32, 33, 35, 36, 37, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 56, 57, 58, 58, 59, 60, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 4, 6, "obj-155", "rslider", "list", 0.543641, 0.82793, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.1225, 0.1225, 5, "obj-138", "umenu", "int", 23, 5, "obj-134", "dial", "float", 0.371875, 5, "obj-133", "dial", "float", 0.109375, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.131409, 0.927825, 6, "obj-126", "rslider", "list", 0.0, 0.97561 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.659056, 0.792348, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.798005, 0.922693, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 54, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.796875, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.713217, 0.862843, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 15, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.772601, 0.772601, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.743142, 0.912718, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.0275, 0.5775, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 61, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.78125, 5, "obj-18", "dial", "float", 0.796875, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.708229, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.802222, 0.802222, 5, "obj-23", "umenu", "int", 1, 6, "obj-52", "rslider", "list", 0.832918, 0.907731, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.0275, 0.5775, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 75, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.78125, 5, "obj-18", "dial", "float", 0.453125, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.708229, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-84", "dial", "float", 0.228125, 67, "obj-28", "multislider", "list", 0, 0, 2, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 26, 28, 30, 31, 33, 34, 36, 37, 39, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.802222, 0.802222, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 21, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 1, 1, 2, 3, 4, 5, 7, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 29, 31, 33, 34, 36, 37, 39, 40, 42, 43, 44, 46, 47, 48, 49, 51, 52, 53, 54, 55, 56, 56, 57, 58, 59, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 5, 6, "obj-155", "rslider", "list", 0.852868, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 7, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-133", "dial", "float", 0.328125, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.011946, 1.0, 6, "obj-126", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-84", "dial", "float", 0.228125, 67, "obj-28", "multislider", "list", 0, 0, 2, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 26, 28, 30, 31, 33, 34, 36, 37, 39, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.886146, 0.886146, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.817955, 0.922693, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 19, 5, "obj-14", "umenu", "int", 23, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.375, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 32, 33, 35, 37, 39, 41, 42, 44, 46, 47, 49, 51, 52, 53, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 4, 6, "obj-155", "rslider", "list", 0.802993, 0.992519, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 74, 5, "obj-134", "dial", "float", 0.496875, 5, "obj-133", "dial", "float", 0.328125, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.078125, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.011946, 1.0, 6, "obj-126", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-84", "dial", "float", 0.18125, 67, "obj-28", "multislider", "list", 0, 2, 8, 13, 16, 19, 22, 25, 27, 29, 31, 33, 35, 37, 38, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 51, 52, 53, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.767664, 0.767664, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.783042, 0.922693, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 10, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.171875, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.25, 67, "obj-157", "multislider", "list", 0, 0, 2, 3, 5, 7, 9, 11, 12, 14, 16, 18, 20, 21, 23, 25, 27, 28, 30, 32, 33, 35, 36, 38, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 54, 55, 56, 57, 57, 58, 58, 59, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 4, 6, "obj-155", "rslider", "list", 0.802993, 0.977556, 6, "obj-151", "rslider", "list", 0.4975, 0.7925, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 12, 5, "obj-134", "dial", "float", 0.809375, 5, "obj-133", "dial", "float", 0.40625, 5, "obj-132", "dial", "float", 0.384375, 5, "obj-131", "dial", "float", 0.078125, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.011946, 1.0, 6, "obj-126", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-84", "dial", "float", 0.36875, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.649182, 0.71336, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.76808, 0.937656, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.2525, 0.7375, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.1125, 0.1125, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 41, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.609375, 5, "obj-106", "dial", "float", 0.21875, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.029925, 0.029925, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.0775, 0.0775, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.171875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.0, 0.967646, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-84", "dial", "float", 0.36875, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.673866, 0.673866, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.76808, 0.937656, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.1625, 0.4325, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 54, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.546875, 5, "obj-106", "dial", "float", 0.078125, 5, "obj-107", "dial", "float", 0.078125, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.029925, 0.029925, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.0, 0.967646, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.757791, 0.757791, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 19, 5, "obj-14", "umenu", "int", 21, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 5, 6, "obj-155", "rslider", "list", 0.852868, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 7, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-84", "dial", "float", 0.18125, 67, "obj-28", "multislider", "list", 0, 2, 8, 13, 16, 19, 22, 25, 27, 29, 31, 33, 35, 37, 38, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 51, 52, 53, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.960197, 0.960197, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 19, 5, "obj-14", "umenu", "int", 21, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.25, 67, "obj-157", "multislider", "list", 0, 0, 2, 3, 5, 7, 9, 11, 12, 14, 16, 18, 20, 21, 23, 25, 27, 28, 30, 32, 33, 35, 36, 38, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 54, 55, 56, 57, 57, 58, 58, 59, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 4, 6, "obj-155", "rslider", "list", 0.802993, 0.912718, 6, "obj-151", "rslider", "list", 0.9625, 0.9625, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 53, 5, "obj-134", "dial", "float", 0.246875, 5, "obj-133", "dial", "float", 0.671875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.011946, 1.0, 6, "obj-126", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-84", "dial", "float", 0.36875, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.673866, 0.673866, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.76808, 0.937656, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.1625, 0.4325, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.5475, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 54, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.734375, 5, "obj-106", "dial", "float", 0.375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.029925, 0.029925, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.0, 0.967646, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.757791, 0.757791, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 21, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 5, 6, "obj-155", "rslider", "list", 0.852868, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 7, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 14, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 49, 51, 52, 53, 54, 56, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.757791, 0.757791, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.76808, 0.917706, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.6625, 0.6625, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 61, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.984375, 5, "obj-18", "dial", "float", 0.59375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.608479, 0.862843, 6, "obj-151", "rslider", "list", 0.4425, 0.7075, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 83, 5, "obj-134", "dial", "float", 0.78125, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.140625, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.11548, 1.0, 6, "obj-126", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.757791, 0.757791, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 17, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 5, 6, "obj-155", "rslider", "list", 0.852868, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 74, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-84", "dial", "float", 0.384375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 3, 3, 4, 5, 6, 7, 9, 10, 11, 13, 15, 16, 18, 20, 22, 24, 26, 28, 30, 32, 35, 37, 39, 41, 43, 45, 47, 49, 51, 53, 54, 56, 57, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.654119, 0.654119, 5, "obj-23", "umenu", "int", 1, 6, "obj-52", "rslider", "list", 0.798005, 0.942643, 6, "obj-108", "rslider", "list", 0.994755, 0.994755, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 54, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "obj-101", "dial", "float", 0.015625, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.390625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.28125, 67, "obj-157", "multislider", "list", 0, 0, 1, 1, 2, 4, 5, 6, 7, 9, 10, 11, 13, 14, 16, 18, 19, 21, 22, 24, 25, 27, 29, 30, 32, 33, 35, 36, 37, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 56, 57, 58, 58, 59, 60, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 4, 6, "obj-155", "rslider", "list", 0.543641, 0.82793, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.1225, 0.1225, 5, "obj-138", "umenu", "int", 23, 5, "obj-134", "dial", "float", 0.371875, 5, "obj-133", "dial", "float", 0.109375, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.131409, 0.927825, 6, "obj-126", "rslider", "list", 0.0, 0.97561 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.659056, 0.792348, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.798005, 0.922693, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 54, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.796875, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.713217, 0.862843, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 15, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.772601, 0.772601, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.743142, 0.912718, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.0275, 0.5775, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 61, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.78125, 5, "obj-18", "dial", "float", 0.796875, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.708229, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.802222, 0.802222, 5, "obj-23", "umenu", "int", 1, 6, "obj-52", "rslider", "list", 0.832918, 0.907731, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.0275, 0.5775, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 75, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.78125, 5, "obj-18", "dial", "float", 0.453125, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.708229, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "obj-84", "dial", "float", 0.228125, 67, "obj-28", "multislider", "list", 0, 0, 2, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 26, 28, 30, 31, 33, 34, 36, 37, 39, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.802222, 0.802222, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 21, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 1, 1, 2, 3, 4, 5, 7, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 29, 31, 33, 34, 36, 37, 39, 40, 42, 43, 44, 46, 47, 48, 49, 51, 52, 53, 54, 55, 56, 56, 57, 58, 59, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 5, 6, "obj-155", "rslider", "list", 0.852868, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 7, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-133", "dial", "float", 0.328125, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.011946, 1.0, 6, "obj-126", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "obj-84", "dial", "float", 0.228125, 67, "obj-28", "multislider", "list", 0, 0, 2, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 26, 28, 30, 31, 33, 34, 36, 37, 39, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.886146, 0.886146, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.817955, 0.922693, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 19, 5, "obj-14", "umenu", "int", 23, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.375, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 32, 33, 35, 37, 39, 41, 42, 44, 46, 47, 49, 51, 52, 53, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 4, 6, "obj-155", "rslider", "list", 0.802993, 0.992519, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 74, 5, "obj-134", "dial", "float", 0.496875, 5, "obj-133", "dial", "float", 0.328125, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.078125, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.011946, 1.0, 6, "obj-126", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "obj-84", "dial", "float", 0.18125, 67, "obj-28", "multislider", "list", 0, 2, 8, 13, 16, 19, 22, 25, 27, 29, 31, 33, 35, 37, 38, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 51, 52, 53, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.767664, 0.767664, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.783042, 0.922693, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 10, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.171875, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.25, 67, "obj-157", "multislider", "list", 0, 0, 2, 3, 5, 7, 9, 11, 12, 14, 16, 18, 20, 21, 23, 25, 27, 28, 30, 32, 33, 35, 36, 38, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 54, 55, 56, 57, 57, 58, 58, 59, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 4, 6, "obj-155", "rslider", "list", 0.802993, 0.977556, 6, "obj-151", "rslider", "list", 0.4975, 0.7925, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 12, 5, "obj-134", "dial", "float", 0.809375, 5, "obj-133", "dial", "float", 0.40625, 5, "obj-132", "dial", "float", 0.384375, 5, "obj-131", "dial", "float", 0.078125, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.011946, 1.0, 6, "obj-126", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "obj-84", "dial", "float", 0.36875, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.649182, 0.71336, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.76808, 0.937656, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.2525, 0.7375, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.1125, 0.1125, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 41, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.609375, 5, "obj-106", "dial", "float", 0.21875, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.029925, 0.029925, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.0775, 0.0775, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.171875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.0, 0.967646, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "obj-84", "dial", "float", 0.36875, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.673866, 0.673866, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.76808, 0.937656, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.1625, 0.4325, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 54, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.546875, 5, "obj-106", "dial", "float", 0.078125, 5, "obj-107", "dial", "float", 0.078125, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.029925, 0.029925, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.0, 0.967646, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.757791, 0.757791, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 19, 5, "obj-14", "umenu", "int", 21, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 5, 6, "obj-155", "rslider", "list", 0.852868, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 7, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "obj-84", "dial", "float", 0.18125, 67, "obj-28", "multislider", "list", 0, 2, 8, 13, 16, 19, 22, 25, 27, 29, 31, 33, 35, 37, 38, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 51, 52, 53, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.960197, 0.960197, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 19, 5, "obj-14", "umenu", "int", 21, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.25, 67, "obj-157", "multislider", "list", 0, 0, 2, 3, 5, 7, 9, 11, 12, 14, 16, 18, 20, 21, 23, 25, 27, 28, 30, 32, 33, 35, 36, 38, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 54, 55, 56, 57, 57, 58, 58, 59, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 4, 6, "obj-155", "rslider", "list", 0.802993, 0.912718, 6, "obj-151", "rslider", "list", 0.9625, 0.9625, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 53, 5, "obj-134", "dial", "float", 0.246875, 5, "obj-133", "dial", "float", 0.671875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.011946, 1.0, 6, "obj-126", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "obj-84", "dial", "float", 0.36875, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.673866, 0.673866, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.76808, 0.937656, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.1625, 0.4325, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.3175, 0.5475, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 54, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-18", "dial", "float", 0.734375, 5, "obj-106", "dial", "float", 0.375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.171875, 67, "obj-157", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.029925, 0.029925, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 5, "obj-138", "umenu", "int", 45, 5, "obj-134", "dial", "float", 0.340625, 5, "obj-133", "dial", "float", 0.25, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.0, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.0, 0.967646, 6, "obj-126", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.757791, 0.757791, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 21, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 5, 6, "obj-155", "rslider", "list", 0.852868, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 7, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 14, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 49, 51, 52, 53, 54, 56, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.757791, 0.757791, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.76808, 0.917706, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.6625, 0.6625, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 61, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.984375, 5, "obj-18", "dial", "float", 0.59375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 0, 6, "obj-155", "rslider", "list", 0.608479, 0.862843, 6, "obj-151", "rslider", "list", 0.4425, 0.7075, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 83, 5, "obj-134", "dial", "float", 0.78125, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.140625, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.11548, 1.0, 6, "obj-126", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "obj-84", "dial", "float", 0.3375, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.375, 6, "obj-1", "rslider", "list", 0.757791, 0.757791, 5, "obj-23", "umenu", "int", 2, 6, "obj-52", "rslider", "list", 0.857855, 0.952618, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 6, "obj-145", "rslider", "list", 0.3775, 0.6075, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 6, "obj-218", "rslider", "list", 0.7825, 0.7825, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 17, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 16777215, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.046875, 67, "obj-64", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.734375, 5, "obj-18", "dial", "float", 0.109375, 5, "obj-106", "dial", "float", 0.109375, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.296875, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 5, 6, "obj-155", "rslider", "list", 0.852868, 0.942643, 6, "obj-151", "rslider", "list", 0.8675, 1.0, 6, "obj-141", "rslider", "list", 0.8325, 0.8325, 5, "obj-138", "umenu", "int", 74, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.09375, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 6, "obj-115", "rslider", "list", 0.21105, 1.0, 6, "obj-126", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 72,
							"data" : [ 5, "obj-84", "dial", "float", 0.3125, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 43, 45, 46, 47, 49, 50, 51, 52, 53, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.30625, 6, "obj-1", "rslider", "list", 0.0, 0.007405, 5, "obj-23", "umenu", "int", 3, 6, "obj-52", "rslider", "list", 0.0, 0.004988, 6, "obj-108", "rslider", "list", 0.0, 0.3975, 6, "obj-145", "rslider", "list", 0.0, 0.6725, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.1475, 0.2725, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 0, 5, "obj-14", "umenu", "int", 0, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.0, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 14, 15, 17, 18, 19, 21, 22, 24, 26, 27, 29, 30, 32, 33, 35, 36, 37, 39, 40, 42, 43, 44, 46, 47, 48, 49, 50, 51, 53, 54, 54, 55, 56, 57, 58, 58, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.328125, 5, "obj-18", "dial", "float", 0.734375, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.34375, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 16, 17, 18, 20, 21, 23, 24, 26, 27, 29, 31, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 47, 49, 50, 51, 52, 54, 55, 56, 57, 58, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 3, 6, "obj-155", "rslider", "list", 0.0, 0.009975, 6, "obj-151", "rslider", "list", 0.0, 0.5725, 6, "obj-141", "rslider", "list", 0.0, 0.3725, 5, "obj-138", "umenu", "int", 0, 5, "obj-134", "dial", "float", 0.328125, 5, "obj-133", "dial", "float", 0.703125, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.265625, 6, "obj-43", "rslider", "list", 0.0, 1.0, 6, "obj-115", "rslider", "list", 0.0, 1.0, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "<invalid>", "number", "int", 71 ]
						}
 ],
					"style" : "",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fgcolor" : [ 0.457134, 0.971483, 0.191968, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-1",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 339.5, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 223.721252, 206.5625, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rslider",
							"parameter_shortname" : "rslider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-8",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 767.785767, 313.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 266.512238, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial[1]",
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 931.785767, 780.0, 89.261963, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 266.512238, 65.125, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "multislider[1]",
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"setminmax" : [ 0.0, 63.0 ],
					"settype" : 0,
					"size" : 63,
					"slidercolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ],
					"style" : "",
					"thickness" : 1,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-84",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 889.785767, 630.666687, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 266.512238, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "dial",
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"size" : 1.0,
					"style" : "",
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-295",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2061.673828, 672.756104, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 430.833252, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[32]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[21]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-291",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2061.673828, 599.204895, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 386.999939, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[28]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[17]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-287",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2061.673828, 525.653687, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 343.166626, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[24]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[13]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2061.673828, 452.102448, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 299.333313, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[20]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-279",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2061.673828, 378.55127, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 255.499985, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[16]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2061.673828, 305.0, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 211.666672, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[15]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-296",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1978.115723, 672.756104, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 430.833252, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[33]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[22]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-292",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1978.115723, 599.204895, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 386.999939, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[29]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[18]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-288",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1978.115723, 525.653687, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 343.166626, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[25]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-284",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1978.115723, 452.102448, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 299.333313, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[21]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1978.115723, 378.55127, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 255.499985, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[17]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-277",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1978.115723, 305.0, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 211.666672, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[14]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-297",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1894.557861, 672.756104, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 430.833252, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[34]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[23]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1894.557861, 599.204895, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 386.999939, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[30]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[19]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1894.557861, 525.653687, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 343.166626, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[26]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[15]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-285",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1894.557861, 452.102448, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 299.333313, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[22]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1894.557861, 378.55127, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 255.499985, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[18]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1894.557861, 305.0, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 211.666672, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[13]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.0, 672.756104, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 430.833252, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[35]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[24]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-294",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.0, 599.204895, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 386.999939, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[31]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[20]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-290",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.0, 525.653687, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 343.166626, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[27]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[16]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.0, 452.102448, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 299.333313, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[23]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.0, 378.55127, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 255.499985, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[19]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.225468, 0.243504, 0.235641, 1.0 ],
					"activebgoncolor" : [ 0.292471, 0.699738, 0.115349, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.0, 305.0, 34.0, 31.666748 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 211.666672, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[12]",
							"parameter_shortname" : "1",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.30957, 895.833313, 171.19043, 27.166666 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.4375, 630.233521, 239.0, 103.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.666626, 567.479187, 173.833374, 26.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 630.233521, 239.0, 103.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.220337, 199.875, 193.702454, 26.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5625, 630.233521, 239.0, 103.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.047607, 858.416687, 377.023926, 29.750021 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 455.537445, 239.0, 164.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.785767, 525.0, 384.61908, 27.666687 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 455.537445, 239.0, 164.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.964417, 199.875, 381.118958, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5625, 455.537445, 239.0, 164.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 197.0, 489.285767, 30.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5625, 193.012268, 239.0, 256.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 858.416687, 548.785767, 29.750021 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 193.012268, 239.0, 256.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.37027,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.047607, 529.666687, 555.238159, 33.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 193.012268, 239.0, 256.5 ],
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
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.666687, 275.5, 61.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 81.333328, 259.0, 662.5 ],
					"proportion" : 0.756039,
					"rounded" : 80,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 359.520752,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.5, 88.5, 70.166656, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.5625, 5.833328, 328.5, 45.0 ],
					"proportion" : 0.33144,
					"pt1" : [ -0.009901, 0.513043 ],
					"pt2" : [ 1.029703, 0.521739 ],
					"rounded" : 30,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.666687, 596.5, 61.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 81.333328, 259.0, 662.5 ],
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
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.666687, 178.5, 45.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 16.0, 56.333328, 259.0, 83.0 ],
					"style" : "",
					"text" : "bed \n \n \n\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.251593, 0.0, 0.506957, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-29",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.666687, 481.666687, 57.0, 122.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 292.0, 56.333328, 259.0, 102.0 ],
					"style" : "",
					"text" : "cyclic A\n \n\n \n ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.251593, 0.0, 0.506957, 1.0 ],
					"fontname" : "Lato Regular",
					"fontsize" : 16.0,
					"id" : "obj-175",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.666656, 18.5, 67.0, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.5625, 5.833328, 375.0, 45.0 ],
					"style" : "",
					"text" : " preset\n\n",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.666687, 935.5, 61.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 81.333328, 259.0, 662.5 ],
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
					"id" : "obj-161",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666687, 820.666687, 57.0, 122.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 568.0, 56.333328, 259.0, 102.0 ],
					"style" : "",
					"text" : "cyclic B\n \n\n \n ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"color" : [ 0.12605, 0.118872, 0.153667, 1.0 ],
					"id" : "obj-47",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2257.0, 411.0, 256.000006, 182.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.375448, 0.624268, 1051.194223, 747.333374 ],
					"tabname" : "BreathSoundEditor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.5, 2066.5, 104.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 291.25, 202.0, 376.25 ],
					"proportion" : 0.39,
					"rounded" : 109,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 653.023865, 381.0, 634.916748, 381.0, 634.916748, 306.0, 717.023865, 306.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"order" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"midpoints" : [ 797.285767, 703.5, 779.17865, 703.5, 779.17865, 628.5, 851.285767, 628.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 23,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 17,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 11,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 5,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 4,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 10,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 16,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 22,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 3,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 9,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 15,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 21,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 2,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 8,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 14,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 20,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 7,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"order" : 13,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 19,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 6,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 12,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 18,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 24,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 25,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 26,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 28,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 27,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 3 ],
					"order" : 0,
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 2 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"midpoints" : [ 1504.0, 712.0, 1485.892883, 712.0, 1485.892883, 637.0, 1558.0, 637.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-164", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 797.285767, 1034.0, 786.17865, 1034.0, 786.17865, 959.0, 851.285767, 959.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"midpoints" : [ 1508.5, 1045.666687, 1490.392883, 1045.666687, 1490.392883, 970.666687, 1562.5, 970.666687 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 704.500061, 81.0, 734.250061, 81.0, 734.250061, 34.5, 2071.173584, 34.5 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"midpoints" : [ 1409.166626, 388.75, 1391.059509, 388.75, 1391.059509, 313.75, 1463.166626, 313.75 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"midpoints" : [ 1161.583374, 382.75, 1143.476257, 382.75, 1143.476257, 307.75, 1215.583374, 307.75 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"midpoints" : [ 1281.571533, 712.0, 1263.464417, 712.0, 1263.464417, 637.0, 1335.571533, 637.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"midpoints" : [ 1287.571533, 1049.0, 1269.464417, 1049.0, 1269.464417, 974.0, 1341.571533, 974.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-325", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-337", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1923.5, 264.0, 1721.5, 264.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 3 ],
					"order" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 2 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 532.761902, 154.0, 659.0, 154.0, 659.0, 31.0, 704.500061, 31.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "toggle", "toggle", 0 ],
			"obj-286" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-151" : [ "rslider[7]", "rslider[7]", 0 ],
			"obj-285" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-84" : [ "dial", "dial", 0 ],
			"obj-282" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-281" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-33" : [ "number", "number", 0 ],
			"obj-108" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-277" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-92" : [ "number[3]", "number[3]", 0 ],
			"obj-290" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-156" : [ "umenu[7]", "umenu[7]", 0 ],
			"obj-134" : [ "dial[10]", "dial[10]", 0 ],
			"obj-219" : [ "rslider[4]", "rslider[4]", 0 ],
			"obj-132" : [ "dial[12]", "dial[12]", 0 ],
			"obj-297" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-133" : [ "dial[11]", "dial[11]", 0 ],
			"obj-296" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-14" : [ "umenu[5]", "umenu[5]", 0 ],
			"obj-293" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-107" : [ "dial[8]", "dial[8]", 0 ],
			"obj-292" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-158" : [ "dial[9]", "dial[9]", 0 ],
			"obj-288" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-138" : [ "umenu[9]", "umenu[9]", 0 ],
			"obj-102" : [ "dial[4]", "dial[4]", 0 ],
			"obj-43" : [ "rslider[9]", "rslider[2]", 0 ],
			"obj-284" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-101" : [ "dial[3]", "dial[3]", 0 ],
			"obj-141" : [ "rslider[8]", "rslider[8]", 0 ],
			"obj-39" : [ "number[2]", "number[2]", 0 ],
			"obj-52" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-295" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-64" : [ "multislider", "multislider", 0 ],
			"obj-51" : [ "dial[2]", "dial[2]", 0 ],
			"obj-131" : [ "dial[13]", "dial[13]", 0 ],
			"obj-32" : [ "number[1]", "number[1]", 0 ],
			"obj-8" : [ "dial[1]", "dial[1]", 0 ],
			"obj-23" : [ "umenu", "umenu", 0 ],
			"obj-294" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-155" : [ "rslider[6]", "rslider[6]", 0 ],
			"obj-28" : [ "multislider[1]", "multislider", 0 ],
			"obj-145" : [ "rslider[3]", "rslider[3]", 0 ],
			"obj-223" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-157" : [ "multislider[2]", "multislider", 0 ],
			"obj-6" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-4" : [ "dial[5]", "dial[5]", 0 ],
			"obj-218" : [ "rslider[5]", "rslider[5]", 0 ],
			"obj-18" : [ "dial[6]", "dial[6]", 0 ],
			"obj-280" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-106" : [ "dial[7]", "dial[7]", 0 ],
			"obj-273" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-191" : [ "dial[15]", "dial[15]", 0 ],
			"obj-289" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-278" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-291" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-1" : [ "rslider", "rslider", 0 ],
			"obj-298" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-287" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-126" : [ "rslider[11]", "rslider[2]", 0 ],
			"obj-37" : [ "umenu[4]", "umenu[4]", 0 ],
			"obj-283" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-115" : [ "rslider[10]", "rslider[2]", 0 ],
			"obj-189" : [ "dial[14]", "dial[14]", 0 ],
			"obj-272" : [ "live.toggle[12]", "1", 0 ],
			"obj-279" : [ "live.toggle[16]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expSlide3.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasCurveWarp.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stateEncoder.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bitmatch.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

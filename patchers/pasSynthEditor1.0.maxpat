{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 2521.0, 85.0, 1207.0, 777.0 ],
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
		"devicewidth" : 1207.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1879.0, -199.0, 57.0, 23.0 ],
					"text" : "pipe 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1632.0, -103.0, 60.0, 23.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1632.0, -160.0, 38.0, 23.0 ],
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.0, -210.25, 133.0, 23.0 ],
					"text" : "r pasSynthPresetAssign"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1436.0, -119.0, 134.0, 23.0 ],
					"text" : "r openPasStateMachine"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1756.0, -149.0, 58.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1595.6191409999999, 943.166687000000024, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1595.6191409999999, 977.666687000000024, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[9]"
						}

					}
,
					"varname" : "toggle[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.285767000000078, 908.666687000000024, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1339.285767000000078, 943.166687000000024, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[8]"
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.285766999999964, 925.5, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 868.285766999999964, 960.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[7]"
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.785766999999964, 575.916687000000024, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 863.785766999999964, 610.416687000000024, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[6]"
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.833374000000049, 567.479187000000024, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1335.833374000000049, 601.979187000000024, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[5]"
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.5, 604.666687000000024, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1587.5, 639.166687000000024, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[4]"
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1483.666625999999951, 278.5, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1483.666625999999951, 313.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[3]"
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1226.0, 247.0, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1226.0, 281.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[2]"
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 240.0, 43.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 733.0, 274.5, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 3,
							"parameter_longname" : "toggle[1]"
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1991.5, 296.5, 50.0, 23.0 ]
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
					"patching_rect" : [ 226.666732999999994, 867.666687000000024, 50.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.0, 187.721251999999993, 90.0, 23.0 ],
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
					"patching_rect" : [ 2281.0, 313.666747999999984, 100.0, 23.0 ],
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
					"patching_rect" : [ 2411.833496000000196, 205.25, 24.0, 23.0 ],
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
					"patching_rect" : [ 2411.833496000000196, 149.25, 98.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1069.0, 249.721251999999993, 91.0, 37.0 ],
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
					"presentation_rect" : [ 1069.0, 207.721251999999993, 87.0, 37.0 ],
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
					"patching_rect" : [ 2411.833496000000196, 232.25, 38.0, 23.0 ],
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
					"patching_rect" : [ 2406.833496000000196, 64.25, 24.0, 23.0 ],
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
					"patching_rect" : [ 2406.833496000000196, 8.25, 134.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1188.0, 154.333327999999995, 91.0, 37.0 ],
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
					"presentation_rect" : [ 1188.0, 112.333327999999995, 87.0, 37.0 ],
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
					"patching_rect" : [ 2406.833496000000196, 91.25, 197.0, 23.0 ],
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
					"patching_rect" : [ 2620.533202999999958, 14.25, 60.0, 23.0 ],
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
					"patching_rect" : [ 109.5, 965.382874000000015, 124.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
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
					"patching_rect" : [ 109.5, 620.382874000000015, 124.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
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
					"patching_rect" : [ 155.0, 372.783813000000009, 49.0, 23.0 ],
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
					"patching_rect" : [ 680.761901999999964, 1060.0, 97.0, 23.0 ],
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
					"patching_rect" : [ 676.761901999999964, 1031.0, 94.0, 23.0 ],
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
					"patching_rect" : [ 680.761901999999964, 728.0, 97.0, 23.0 ],
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
					"patching_rect" : [ 676.761901999999964, 699.0, 94.0, 23.0 ],
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
					"patching_rect" : [ 708.214293999999995, 917.166687000000024, 45.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.625, 287.012238000000025, 56.0, 23.0 ],
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
					"patching_rect" : [ 678.261901999999964, 904.666687000000024, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 266.512238000000025, 129.5625, 21.057983 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[11]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 708.214293999999995, 578.166687000000024, 45.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.625, 287.012238000000025, 56.0, 23.0 ],
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
					"patching_rect" : [ 678.261901999999964, 571.25, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 266.512238000000025, 129.5625, 21.057983 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[10]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 570.261901999999964, 266.5, 45.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.625, 287.012238000000025, 56.0, 23.0 ],
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
					"patching_rect" : [ 538.809509000000048, 411.0, 99.0, 23.0 ],
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
					"patching_rect" : [ 538.809509000000048, 382.0, 95.0, 23.0 ],
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
					"patching_rect" : [ 540.309509000000048, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.5, 266.512238000000025, 129.5625, 21.057983 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[9]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 1449.166625999999951, 63.666656000000003, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 921.166625999999951, 601.745788999999945, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_longname" : "number[3]"
						}

					}
,
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
					"patching_rect" : [ 1390.0, 63.666656000000003, 29.5, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.0, 601.745788999999945, 29.5, 23.0 ],
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
					"patching_rect" : [ 2061.673584000000119, 638.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 1978.115722999999889, 638.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 1894.557861000000003, 638.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 2061.673584000000119, 564.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 1978.115722999999889, 564.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 1894.557861000000003, 564.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 2061.673584000000119, 491.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 1978.115722999999889, 491.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 1894.557861000000003, 491.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 2061.673827999999958, 418.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 1978.115722999999889, 418.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 1894.557861000000003, 418.5, 74.0, 23.0 ],
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
					"patching_rect" : [ 2061.673584000000119, 345.5, 67.0, 23.0 ],
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
					"patching_rect" : [ 1978.115722999999889, 345.5, 67.0, 23.0 ],
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
					"patching_rect" : [ 1894.557861000000003, 345.5, 67.0, 23.0 ],
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
					"patching_rect" : [ 2061.673584000000119, 272.5, 67.0, 23.0 ],
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
					"patching_rect" : [ 1978.115722999999889, 272.5, 67.0, 23.0 ],
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
					"patching_rect" : [ 1894.557861000000003, 272.5, 67.0, 23.0 ],
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
					"patching_rect" : [ 2070.733643000000029, 679.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.25, 440.966033999999979, 25.0, 21.0 ],
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
					"patching_rect" : [ 1987.175658999999996, 679.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.25, 440.966033999999979, 25.0, 21.0 ],
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
					"patching_rect" : [ 1901.676392000000078, 679.0, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.25, 440.966033999999979, 25.0, 21.0 ],
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
					"patching_rect" : [ 1820.059936999999991, 679.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.25, 440.966033999999979, 25.0, 21.0 ],
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
					"patching_rect" : [ 2069.439452999999958, 604.538269000000014, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.25, 398.117065000000025, 25.0, 21.0 ],
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
					"patching_rect" : [ 1985.881347999999889, 604.538269000000014, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.25, 398.117065000000025, 25.0, 21.0 ],
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
					"patching_rect" : [ 1900.382202000000007, 604.538269000000014, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.25, 398.117065000000025, 25.0, 21.0 ],
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
					"patching_rect" : [ 1818.765625, 604.538269000000014, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.25, 398.117065000000025, 25.0, 21.0 ],
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
					"patching_rect" : [ 2069.439452999999958, 530.98706100000004, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.25, 354.268097000000012, 25.0, 21.0 ],
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
					"patching_rect" : [ 1985.881347999999889, 530.98706100000004, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.25, 354.268097000000012, 25.0, 21.0 ],
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
					"patching_rect" : [ 1900.382202000000007, 530.98706100000004, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.25, 354.268097000000012, 25.0, 21.0 ],
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
					"patching_rect" : [ 1818.765625, 530.98706100000004, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.25, 354.268097000000012, 25.0, 21.0 ],
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
					"patching_rect" : [ 2070.733643000000029, 457.435821999999973, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 986.25, 310.419158999999979, 25.0, 21.0 ],
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
					"patching_rect" : [ 1987.175658999999996, 457.435821999999973, 24.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 941.75, 310.419158999999979, 24.0, 21.0 ],
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
					"patching_rect" : [ 1901.676392000000078, 457.435821999999973, 28.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.25, 310.419158999999979, 25.0, 21.0 ],
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
					"patching_rect" : [ 1820.059936999999991, 457.435821999999973, 19.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.75, 310.419158999999979, 19.0, 21.0 ],
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
					"patching_rect" : [ 2073.322266000000127, 386.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 990.25, 266.570221000000004, 19.0, 21.0 ],
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
					"patching_rect" : [ 1989.764159999999947, 386.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.25, 266.570221000000004, 19.0, 21.0 ],
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
					"patching_rect" : [ 1904.265014999999948, 386.0, 23.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.25, 266.570221000000004, 19.0, 21.0 ],
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
					"patching_rect" : [ 1822.648437999999942, 386.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.75, 266.570221000000004, 20.0, 21.0 ],
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
					"patching_rect" : [ 2073.322266000000127, 311.25, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.25, 223.721251999999993, 19.0, 21.0 ],
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
					"patching_rect" : [ 1989.764159999999947, 311.25, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.25, 223.721251999999993, 19.0, 21.0 ],
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
					"patching_rect" : [ 1904.265014999999948, 311.25, 23.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.25, 223.721251999999993, 19.0, 21.0 ],
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
					"patching_rect" : [ 1822.648437999999942, 311.25, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 854.75, 223.721251999999993, 20.0, 21.0 ],
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
					"patching_rect" : [ 1278.071533000000045, 1060.0, 90.0, 23.0 ],
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
					"patching_rect" : [ 1272.071533000000045, 728.0, 90.0, 23.0 ],
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
					"patching_rect" : [ 1152.083374000000049, 411.0, 91.0, 23.0 ],
					"text" : "pasBedFMP $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 1278.071533000000045, 1016.0, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 1278.071533000000045, 984.666687000000024, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5625, 557.954834000000005, 60.9375, 25.0 ],
					"text" : "normal"
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
					"patching_rect" : [ 1278.071533000000045, 933.666687000000024, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5625, 581.883117999999968, 58.0, 23.0 ],
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 1272.071533000000045, 679.0, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 1272.071533000000045, 647.666687000000024, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 557.954834000000005, 60.9375, 25.0 ],
					"text" : "normal"
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
					"patching_rect" : [ 1272.071533000000045, 594.666687000000024, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 581.883117999999968, 58.0, 23.0 ],
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
					"patching_rect" : [ 1161.017943999999943, 266.5, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 579.883788999999979, 57.0, 23.0 ],
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 1152.083374000000049, 349.75, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 1152.083374000000049, 318.416687000000024, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 557.954834000000005, 60.9375, 25.0 ],
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 1399.666625999999951, 356.5, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 1399.666625999999951, 324.416687000000024, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 679.745788999999945, 60.9375, 25.0 ],
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 1499.0, 1012.666687000000024, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 1499.0, 981.333374000000049, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5625, 679.745788999999945, 60.9375, 25.0 ],
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 787.785766999999964, 1001.0, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 787.785766999999964, 969.666687000000024, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 316.233520999999996, 60.9375, 25.0 ],
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 1494.5, 679.0, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 1494.5, 647.666687000000024, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 679.745788999999945, 60.9375, 25.0 ],
					"text" : "normal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 643.523865000000001, 348.0, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 643.523865000000001, 316.666687000000024, 83.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.5, 316.233520999999996, 64.4375, 25.0 ],
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "normal", "int" ],
					"patching_rect" : [ 787.785766999999964, 670.5, 87.0, 23.0 ],
					"text" : "polarityButton"
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
					"patching_rect" : [ 787.785766999999964, 639.166687000000024, 73.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 316.233520999999996, 60.9375, 25.0 ],
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
					"presentation_rect" : [ 881.25, 557.954834000000005, 84.0, 35.0 ],
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
					"patching_rect" : [ 211.666732999999994, 984.666687000000024, 80.0, 23.0 ],
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
					"patching_rect" : [ 211.666732999999994, 662.0, 80.0, 23.0 ],
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
					"patching_rect" : [ 1753.5, -22.666671999999998, 25.0, 23.0 ],
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
					"patching_rect" : [ 1753.5, -58.500008000000001, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.25, 490.233550999999977, 37.0, 23.0 ],
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
					"patching_rect" : [ 1017.678588999999988, 933.666687000000024, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 492.233550999999977, 78.0, 23.0 ],
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
					"patching_rect" : [ 1017.678588999999988, 594.666687000000024, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.0, 493.067565999999999, 78.0, 23.0 ],
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
					"patching_rect" : [ 1017.678588999999988, 960.0, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.0, 492.233550999999977, 50.0, 23.0 ],
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
					"patching_rect" : [ 1017.678588999999988, 620.5, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 493.067565999999999, 50.0, 23.0 ],
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
					"patching_rect" : [ 1487.5, 614.166687000000024, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 702.0, 58.0, 23.0 ],
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
					"patching_rect" : [ 1386.190552000000025, 255.5, 52.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 702.0, 57.0, 23.0 ],
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
					"patching_rect" : [ 1494.5, 939.166687000000024, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.5625, 702.0, 58.0, 23.0 ],
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
					"patching_rect" : [ 423.261902000000021, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 354.268097000000012, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[15]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[15]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 423.261902000000021, 728.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 423.261902000000021, 594.666687000000024, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.5, 412.989379999999983, 76.0, 23.0 ],
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
					"patching_rect" : [ 423.261902000000021, 1060.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 423.261902000000021, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 354.268097000000012, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[14]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[14]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 423.261902000000021, 933.666687000000024, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.5, 412.989379999999983, 76.0, 23.0 ],
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
					"text" : "deprecated "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1587.5, 860.166687000000024, 71.0, 23.0 ],
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
					"patching_rect" : [ 1378.333495999999968, 1027.0, 97.0, 23.0 ],
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
					"patching_rect" : [ 994.047606999999971, 1031.0, 96.0, 23.0 ],
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
					"patching_rect" : [ 896.785766999999964, 1031.0, 61.0, 23.0 ],
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
					"patching_rect" : [ 896.785766999999964, 1060.0, 91.0, 23.0 ],
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
					"patching_rect" : [ 1494.5, 1112.0, 57.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.833495999999968, 1060.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 994.047606999999971, 1060.0, 99.0, 23.0 ],
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
					"patching_rect" : [ 586.523804000000041, 1060.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 211.666732999999994, 1058.0, 75.0, 23.0 ],
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
					"patching_rect" : [ 1194.071533000000045, 1060.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 1105.809569999999894, 1060.0, 78.0, 23.0 ],
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
					"patching_rect" : [ 787.785766999999964, 1060.0, 91.0, 23.0 ],
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
					"patching_rect" : [ 505.261902000000021, 1060.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 1152.083374000000049, 858.416687000000024, 81.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 455.537444999999991, 43.0, 26.0 ],
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
					"patching_rect" : [ 537.761901999999964, 858.416687000000024, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 197.860625999999996, 80.0, 26.0 ],
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
					"patching_rect" : [ 344.5, 933.666687000000024, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.5, 235.971251999999993, 78.0, 23.0 ],
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
					"patching_rect" : [ 344.5, 959.666687000000024, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 708.5, 235.971251999999993, 49.0, 23.0 ],
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
					"patching_rect" : [ 1194.071533000000045, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 519.883788999999979, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[13]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[13]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 1105.809569999999894, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 519.883788999999979, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[12]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[12]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 586.523804000000041, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.5, 354.268097000000012, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[11]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[11]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 505.261902000000021, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 354.268097000000012, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[10]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[10]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 211.666732999999994, 877.666687000000024, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.5, 164.833344000000011, 42.0, 23.0 ],
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
					"patching_rect" : [ 894.285766999999964, 933.666687000000024, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 605.5, 324.692535000000021, 45.0, 23.0 ],
					"text" : "curve",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-138",
					"items" : [ "1_Ab-ah.01", ",", "1_Ab-ah.03", ",", "1_Ab-aum.04", ",", "1_Ab-aum.05", ",", "1_Ab-mm.03", ",", "1_Ab-om.07", ",", "1_angel1.01", ",", "1_angel1.02", ",", "1_angel1.05", ",", "1_angel1.06", ",", "1_Bb-hi-ah.01", ",", "1_Choir1.01", ",", "1_Choir1.04", ",", "1_Choir1.05", ",", "1_Choir1.07", ",", "1_Db-ah.01", ",", "1_Db-bell.02", ",", "1_Db-bot.02", ",", "1_Db-lo-ah.07", ",", "1_Db-lo-bell.01", ",", "1_Db-lo-bell.02", ",", "1_Db-lo-bot.01", ",", "1_Db-lo-bot.04", ",", "1_Db-lo-mm.03", ",", "1_Db-lo-mm.06", ",", "1_Db-lo-om.01", ",", "1_Db-lo-om.03", ",", "1_Db-lo-om.06", ",", "1_F-hi-bell.03", ",", "1_F-hi-oo.02", ",", "1_F-oh.02", ",", "1_Gb-ah.02", ",", "1_melo.01", ",", "1_voice3d.01", ",", "2_Bird-ADK", ",", "2_Bird-catskill", ",", "2_Birds-I", ",", "2_Cricket-I", ",", "2_Cricket-II", ",", "2_Cricket-IV", ",", "2_Cricket-quiet", ",", "2_Cricket-soft", ",", "2_Cricket-Utah", ",", "2_Cricket-Vassar", ",", "2_Crickets-brooklyn", ",", "2_Crickets-III", ",", "2_Crickets-V", ",", "2_Crickets-Vassar-II", ",", "2_crows", ",", "2_Fire-Blow", ",", "2_Frogs-beach", ",", "2_Frogs-distant", ",", "2_frogs-ocean", ",", "2_Geese-In", ",", "2_Geese-Out", ",", "2_Insects-I", ",", "2_Insects-II", ",", "2_Jungle-I", ",", "2_Jungle-II", ",", "2_Jungle-III", ",", "2_Jungle-IV", ",", "2_Jungle-V", ",", "2_Ocean-In-I", ",", "2_Ocean-IN-II", ",", "2_Ocean-Out-I", ",", "2_Ocean-OUT-II", ",", "2_Rain-III", ",", "2_Rain-Jungle I", ",", "2_Rainforest-II", ",", "2_Rainforest", ",", "2_skwa", ",", "2_Stream-close", ",", "2_Wind-II", ",", "2_Wind-In", ",", "2_Wind-Out", ",", "3_ADK-rain", ",", "3_manhole", ",", "3_Oak-creek", ",", "3_Rain-drain", ",", "3_Rain-Ontario", ",", "3_Rain-PDX", ",", "3_Small-Creek", ",", "3_Thunder-rain", ",", "3_Wind-Gov-Island" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.0, 900.166687000000024, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 88.833343999999997, 159.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 108.0,
							"parameter_shortname" : "umenu[9]",
							"parameter_type" : 3,
							"parameter_longname" : "umenu[9]"
						}

					}
,
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
					"patching_rect" : [ 586.523804000000041, 933.666687000000024, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.0, 412.989410000000021, 55.0, 23.0 ],
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
					"patching_rect" : [ 1378.333495999999968, 904.666687000000024, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 657.233520999999996, 204.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[8]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[8]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 1402.916625999999951, 933.666687000000024, 84.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 672.25, 120.0, 23.0 ],
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
					"patching_rect" : [ 1420.666625999999951, 895.833312999999976, 121.005736999999996, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 632.233520999999996, 49.0, 23.0 ],
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
					"patching_rect" : [ 107.0, 866.666687000000024, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 671.5625, 110.833343999999997, 54.0, 26.0 ],
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
					"patching_rect" : [ 1194.071533000000045, 933.666687000000024, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.5, 581.883117999999968, 76.0, 23.0 ],
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
					"patching_rect" : [ 1105.809569999999894, 933.666687000000024, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.0, 581.883117999999968, 76.0, 23.0 ],
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
					"patching_rect" : [ 994.047606999999971, 904.666687000000024, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 480.537444999999991, 204.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[7]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[7]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 787.785766999999964, 933.666687000000024, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 741.5, 316.233520999999996, 58.0, 23.0 ],
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
					"patching_rect" : [ 505.261902000000021, 933.666687000000024, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.0, 412.989410000000021, 49.0, 23.0 ],
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
					"patching_rect" : [ 211.666732999999994, 852.666687000000024, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 164.833344000000011, 50.0, 23.0 ],
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
					"patching_rect" : [ 317.5, 904.666687000000024, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 223.721251999999993, 204.5, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[6]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[6]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 211.666732999999994, 902.666687000000024, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.5, 138.833344000000011, 204.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "umenu[7]",
							"parameter_type" : 3,
							"parameter_longname" : "umenu[7]"
						}

					}
,
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
					"patching_rect" : [ 938.785766999999964, 1112.0, 89.261962999999994, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 260.971251999999993, 65.125, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_longname" : "multislider[2]"
						}

					}
,
					"setminmax" : [ 0.0, 64.0 ],
					"settype" : 0,
					"size" : 64,
					"slidercolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ],
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
					"patching_rect" : [ 896.785766999999964, 969.666687000000024, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 260.971251999999993, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[9]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[9]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 898.720336999999972, 266.5, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 493.067565999999999, 78.0, 23.0 ],
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
					"patching_rect" : [ 1139.095336999999972, 525.0, 44.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 455.537444999999991, 44.0, 26.0 ],
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
					"patching_rect" : [ 540.309509000000048, 533.166687000000024, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 197.860625999999996, 80.0, 26.0 ],
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
					"patching_rect" : [ 345.047607000000028, 594.666687000000024, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.5, 236.971251999999993, 78.0, 23.0 ],
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
					"patching_rect" : [ 345.047607000000028, 622.666687000000024, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 431.0, 236.971251999999993, 49.0, 23.0 ],
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
					"patching_rect" : [ 1187.071533000000045, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 519.883788999999979, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[8]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[8]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 1098.809569999999894, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 519.883788999999979, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[7]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[7]"
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
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "", "" ],
					"patching_rect" : [ 889.785766999999964, 693.5, 61.0, 23.0 ],
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
					"patching_rect" : [ 586.523804000000041, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.5, 354.268097000000012, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[6]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[6]"
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
					"id" : "obj-4",
					"maxclass" : "dial",
					"needlecolor" : [ 0.324816, 1.0, 0.105115, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 505.261902000000021, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 394.5, 354.268097000000012, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[5]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[5]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 211.666732999999994, 539.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.0, 164.833344000000011, 42.0, 23.0 ],
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
					"patching_rect" : [ 998.982177999999976, 199.875, 46.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 455.537444999999991, 46.0, 26.0 ],
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
					"patching_rect" : [ 1061.309569999999894, 359.75, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.5, 519.883788999999979, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[4]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[4]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 973.047729000000004, 359.75, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 519.883788999999979, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[3]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[3]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 440.261902000000021, 266.5, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.5, 417.989379999999983, 76.0, 23.0 ],
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
					"patching_rect" : [ 809.785766999999964, 452.0, 89.261962999999994, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 266.512238000000025, 65.125, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_longname" : "multislider"
						}

					}
,
					"setminmax" : [ 0.0, 64.0 ],
					"settype" : 0,
					"size" : 64,
					"slidercolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ],
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
					"patching_rect" : [ 767.785766999999964, 266.5, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 325.233520999999996, 45.0, 23.0 ],
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
					"patching_rect" : [ 450.261902000000021, 348.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 354.268097000000012, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[2]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[2]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 654.523865000000001, 266.5, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.0625, 317.233520999999996, 57.0, 23.0 ],
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
					"patching_rect" : [ 523.261901999999964, 54.0, 100.0, 30.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "umenu[6]",
							"parameter_type" : 3,
							"parameter_longname" : "umenu[6]"
						}

					}
,
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
					"patching_rect" : [ 889.785766999999964, 728.0, 91.0, 23.0 ],
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
					"patching_rect" : [ 887.285766999999964, 594.666687000000024, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.5, 325.233520999999996, 45.0, 23.0 ],
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
					"patching_rect" : [ 767.785766999999964, 411.0, 92.0, 23.0 ],
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
					"patching_rect" : [ 367.047607000000028, 266.5, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.5, 235.748535000000004, 88.0, 23.0 ],
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
					"patching_rect" : [ 540.309509000000048, 197.0, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.5, 197.860625999999996, 80.0, 26.0 ],
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
					"patching_rect" : [ 767.785766999999964, 382.0, 61.0, 23.0 ],
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
					"patching_rect" : [ 1487.5, 780.0, 57.0, 23.0 ],
					"text" : "deferlow"
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
					"presentation_rect" : [ 902.75, 672.25, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1712.0, 141.333327999999995, 25.0, 23.0 ],
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
					"presentation_rect" : [ 873.0, 490.233550999999977, 29.5, 23.0 ],
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
					"patching_rect" : [ 1747.0, 690.805969000000005, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 674.947266000000013, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 659.088683999999944, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 643.230042000000026, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 627.371338000000037, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 611.512755999999968, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 595.65411400000005, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 579.79553199999998, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 563.936828999999989, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 548.07818599999996, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 532.219604000000004, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 516.360901000000013, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 500.502289000000019, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 484.64364599999999, 24.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 468.784972999999979, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 452.926360999999986, 19.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 437.067719000000011, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 421.209075999999982, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 405.35043300000001, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 389.491790999999978, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 373.633178999999984, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 357.774536000000012, 20.0, 21.0 ],
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
					"patching_rect" : [ 1489.0, 453.0, 57.0, 23.0 ],
					"text" : "deferlow"
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
					"patching_rect" : [ 1375.833495999999968, 728.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 1261.071533000000045, 407.0, 101.0, 23.0 ],
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
					"patching_rect" : [ 987.047606999999971, 728.0, 99.0, 23.0 ],
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
					"patching_rect" : [ 863.785766999999964, 411.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 1679.666625999999951, -10.583344, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 900.25, 519.883788999999979, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 24.0,
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "number[2]"
						}

					}
,
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
					"patching_rect" : [ 1679.666625999999951, 63.666656000000003, 106.0, 23.0 ],
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
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 3,
							"parameter_longname" : "toggle"
						}

					}
,
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
					"patching_rect" : [ 1747.0, 341.915863000000002, 20.0, 21.0 ],
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
							"parameter_invisible" : 1,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_longname" : "number[1]"
						}

					}
,
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
							"parameter_invisible" : 1,
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_longname" : "number"
						}

					}
,
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
					"values" : [ 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1 ]
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
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-14",
					"items" : [ "1_Ab-ah.01", ",", "1_Ab-ah.03", ",", "1_Ab-aum.04", ",", "1_Ab-aum.05", ",", "1_Ab-mm.03", ",", "1_Ab-om.07", ",", "1_angel1.01", ",", "1_angel1.02", ",", "1_angel1.05", ",", "1_angel1.06", ",", "1_Bb-hi-ah.01", ",", "1_Choir1.01", ",", "1_Choir1.04", ",", "1_Choir1.05", ",", "1_Choir1.07", ",", "1_Db-ah.01", ",", "1_Db-bell.02", ",", "1_Db-bot.02", ",", "1_Db-lo-ah.07", ",", "1_Db-lo-bell.01", ",", "1_Db-lo-bell.02", ",", "1_Db-lo-bot.01", ",", "1_Db-lo-bot.04", ",", "1_Db-lo-mm.03", ",", "1_Db-lo-mm.06", ",", "1_Db-lo-om.01", ",", "1_Db-lo-om.03", ",", "1_Db-lo-om.06", ",", "1_F-hi-bell.03", ",", "1_F-hi-oo.02", ",", "1_F-oh.02", ",", "1_Gb-ah.02", ",", "1_melo.01", ",", "1_voice3d.01", ",", "2_Bird-ADK", ",", "2_Bird-catskill", ",", "2_Birds-I", ",", "2_Cricket-I", ",", "2_Cricket-II", ",", "2_Cricket-IV", ",", "2_Cricket-quiet", ",", "2_Cricket-soft", ",", "2_Cricket-Utah", ",", "2_Cricket-Vassar", ",", "2_Crickets-brooklyn", ",", "2_Crickets-III", ",", "2_Crickets-V", ",", "2_Crickets-Vassar-II", ",", "2_crows", ",", "2_Fire-Blow", ",", "2_Frogs-beach", ",", "2_Frogs-distant", ",", "2_frogs-ocean", ",", "2_Geese-In", ",", "2_Geese-Out", ",", "2_Insects-I", ",", "2_Insects-II", ",", "2_Jungle-I", ",", "2_Jungle-II", ",", "2_Jungle-III", ",", "2_Jungle-IV", ",", "2_Jungle-V", ",", "2_Ocean-In-I", ",", "2_Ocean-IN-II", ",", "2_Ocean-Out-I", ",", "2_Ocean-OUT-II", ",", "2_Rain-III", ",", "2_Rain-Jungle I", ",", "2_Rainforest-II", ",", "2_Rainforest", ",", "2_skwa", ",", "2_Stream-close", ",", "2_Wind-II", ",", "2_Wind-In", ",", "2_Wind-Out", ",", "3_ADK-rain", ",", "3_manhole", ",", "3_Oak-creek", ",", "3_Rain-drain", ",", "3_Rain-Ontario", ",", "3_Rain-PDX", ",", "3_Small-Creek", ",", "3_Thunder-rain", ",", "3_Wind-Gov-Island" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.0, 563.166687000000024, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.0, 88.833343999999997, 159.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 108.0,
							"parameter_shortname" : "umenu[5]",
							"parameter_type" : 3,
							"parameter_longname" : "umenu[5]"
						}

					}
,
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-37",
					"items" : [ "1_Ab-ah.01", ",", "1_Ab-ah.03", ",", "1_Ab-aum.04", ",", "1_Ab-aum.05", ",", "1_Ab-mm.03", ",", "1_Ab-om.07", ",", "1_angel1.01", ",", "1_angel1.02", ",", "1_angel1.05", ",", "1_angel1.06", ",", "1_Bb-hi-ah.01", ",", "1_Choir1.01", ",", "1_Choir1.04", ",", "1_Choir1.05", ",", "1_Choir1.07", ",", "1_Db-ah.01", ",", "1_Db-bell.02", ",", "1_Db-bot.02", ",", "1_Db-lo-ah.07", ",", "1_Db-lo-bell.01", ",", "1_Db-lo-bell.02", ",", "1_Db-lo-bot.01", ",", "1_Db-lo-bot.04", ",", "1_Db-lo-mm.03", ",", "1_Db-lo-mm.06", ",", "1_Db-lo-om.01", ",", "1_Db-lo-om.03", ",", "1_Db-lo-om.06", ",", "1_F-hi-bell.03", ",", "1_F-hi-oo.02", ",", "1_F-oh.02", ",", "1_Gb-ah.02", ",", "1_melo.01", ",", "1_voice3d.01", ",", "2_Bird-ADK", ",", "2_Bird-catskill", ",", "2_Birds-I", ",", "2_Cricket-I", ",", "2_Cricket-II", ",", "2_Cricket-IV", ",", "2_Cricket-quiet", ",", "2_Cricket-soft", ",", "2_Cricket-Utah", ",", "2_Cricket-Vassar", ",", "2_Crickets-brooklyn", ",", "2_Crickets-III", ",", "2_Crickets-V", ",", "2_Crickets-Vassar-II", ",", "2_crows", ",", "2_Fire-Blow", ",", "2_Frogs-beach", ",", "2_Frogs-distant", ",", "2_frogs-ocean", ",", "2_Geese-In", ",", "2_Geese-Out", ",", "2_Insects-I", ",", "2_Insects-II", ",", "2_Jungle-I", ",", "2_Jungle-II", ",", "2_Jungle-III", ",", "2_Jungle-IV", ",", "2_Jungle-V", ",", "2_Ocean-In-I", ",", "2_Ocean-IN-II", ",", "2_Ocean-Out-I", ",", "2_Ocean-OUT-II", ",", "2_Rain-III", ",", "2_Rain-Jungle I", ",", "2_Rainforest-II", ",", "2_Rainforest", ",", "2_skwa", ",", "2_Stream-close", ",", "2_Wind-II", ",", "2_Wind-In", ",", "2_Wind-Out", ",", "3_ADK-rain", ",", "3_manhole", ",", "3_Oak-creek", ",", "3_Rain-drain", ",", "3_Rain-Ontario", ",", "3_Rain-PDX", ",", "3_Small-Creek", ",", "3_Thunder-rain", ",", "3_Wind-Gov-Island" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.0, 299.25, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.0, 88.833343999999997, 159.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 108.0,
							"parameter_shortname" : "umenu[4]",
							"parameter_type" : 3,
							"parameter_longname" : "umenu[4]"
						}

					}
,
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
					"patching_rect" : [ 586.523804000000041, 728.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 586.523804000000041, 594.666687000000024, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 412.989410000000021, 55.0, 23.0 ],
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
					"patching_rect" : [ 211.666732999999994, 728.0, 75.0, 23.0 ],
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
					"patching_rect" : [ 1371.833495999999968, 699.0, 97.0, 23.0 ],
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
					"patching_rect" : [ 1187.071533000000045, 728.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 1098.809569999999894, 728.0, 78.0, 23.0 ],
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
					"patching_rect" : [ 985.547606999999971, 699.0, 96.0, 23.0 ],
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
					"patching_rect" : [ 787.785766999999964, 728.0, 91.0, 23.0 ],
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
					"patching_rect" : [ 505.261902000000021, 728.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 1399.666625999999951, 407.0, 91.0, 23.0 ],
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
					"patching_rect" : [ 1261.071533000000045, 378.0, 98.0, 23.0 ],
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
					"patching_rect" : [ 1061.309569999999894, 411.0, 80.0, 23.0 ],
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
					"patching_rect" : [ 973.047729000000004, 411.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 863.785766999999964, 382.0, 97.0, 23.0 ],
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
					"patching_rect" : [ 643.523865000000001, 411.0, 92.0, 23.0 ],
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
					"patching_rect" : [ 450.261902000000021, 411.0, 81.0, 23.0 ],
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
							"parameter_invisible" : 1,
							"parameter_mmax" : 7.0,
							"parameter_shortname" : "umenu[3]",
							"parameter_type" : 3,
							"parameter_longname" : "umenu[3]"
						}

					}
,
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
					"patching_rect" : [ 1373.333495999999968, 565.666687000000024, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 657.233520999999996, 204.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[5]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[5]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 1262.571533000000045, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 657.233520999999996, 203.5625, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[4]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[4]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 695.00006099999996, 51.0, 29.5, 23.0 ],
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
					"patching_rect" : [ 1292.571533000000045, 258.0, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.5, 672.25, 120.0, 23.0 ],
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
					"patching_rect" : [ 1337.160888999999997, 199.875, 77.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 632.233520999999996, 49.0, 23.0 ],
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
					"patching_rect" : [ 1399.666625999999951, 614.166687000000024, 84.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 672.25, 120.0, 23.0 ],
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
					"patching_rect" : [ 1416.267822000000024, 567.479187000000024, 105.130920000000003, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 632.233520999999996, 49.0, 23.0 ],
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
					"patching_rect" : [ 107.0, 529.666687000000024, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.5625, 113.333327999999995, 54.0, 26.0 ],
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
					"patching_rect" : [ 1187.071533000000045, 594.666687000000024, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.5, 581.883117999999968, 76.0, 23.0 ],
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
					"patching_rect" : [ 1098.809569999999894, 594.666687000000024, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.0, 581.883117999999968, 76.0, 23.0 ],
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
					"patching_rect" : [ 987.047606999999971, 565.666687000000024, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 480.537444999999991, 204.0, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[3]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[3]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 1074.2441409999999, 266.5, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.5, 579.883788999999979, 76.0, 23.0 ],
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
					"patching_rect" : [ 985.982300000000009, 266.5, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 579.883788999999979, 76.0, 23.0 ],
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
					"patching_rect" : [ 898.720336999999972, 290.0, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 493.067565999999999, 50.0, 23.0 ],
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
					"patching_rect" : [ 865.285766999999964, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 480.537444999999991, 206.5625, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[2]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[2]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 787.785766999999964, 594.666687000000024, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5625, 317.233520999999996, 58.0, 23.0 ],
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
					"patching_rect" : [ 505.261902000000021, 594.666687000000024, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 412.989410000000021, 49.0, 23.0 ],
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
					"patching_rect" : [ 211.666732999999994, 514.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 164.833344000000011, 50.0, 23.0 ],
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
					"presentation_rect" : [ 118.5, 113.333327999999995, 54.0, 26.0 ],
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
					"patching_rect" : [ 367.047607000000028, 291.5, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 235.748535000000004, 49.0, 23.0 ],
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
					"patching_rect" : [ 317.5, 565.666687000000024, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 223.721251999999993, 204.5, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider[1]",
							"parameter_type" : 3,
							"parameter_longname" : "rslider[1]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 211.666732999999994, 565.666687000000024, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.5, 138.833344000000011, 204.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 8.0,
							"parameter_shortname" : "umenu",
							"parameter_type" : 3,
							"parameter_longname" : "umenu"
						}

					}
,
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
					"patching_rect" : [ 1998.673583999999892, -197.75, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.0, 306.733550999999977, 56.0, 390.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.1225, 0.1225, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 1.0, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.25, 5, "obj-84", "dial", "float", 0.384375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.945387, 0.989818, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 0.97561, 5, "obj-133", "dial", "float", 0.203125, 5, "obj-18", "dial", "float", 0.515625, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.48125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.1875, 5, "obj-189", "dial", "float", 0.140625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.905893, 6, "obj-155", "rslider", "list", 0.518703, 0.927681, 6, "obj-52", "rslider", "list", 0.817955, 0.957606, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 0, 5, "obj-14", "umenu", "int", 10 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9425, 0.9425, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.140625, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.886146, 0.886146, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.4375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 0.943753, 5, "obj-133", "dial", "float", 0.703125, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.967646, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.723234, 0.846652, 6, "obj-155", "rslider", "list", 0.927681, 0.927681, 6, "obj-52", "rslider", "list", 0.798005, 0.937656, 5, "obj-156", "umenu", "int", 4, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 17, 5, "obj-14", "umenu", "int", 22 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.140625, 5, "obj-84", "dial", "float", 0.30625, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.328125, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.146875, 5, "obj-4", "dial", "float", 0.25, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.742981, 0.826905, 6, "obj-155", "rslider", "list", 0.743142, 0.992519, 6, "obj-52", "rslider", "list", 0.857855, 0.987531, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 6, 5, "obj-14", "umenu", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.140625, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.453125, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.63125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.688676, 0.826905, 6, "obj-155", "rslider", "list", 0.743142, 0.922693, 6, "obj-52", "rslider", "list", 0.753117, 0.932668, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 1, 5, "obj-14", "umenu", "int", 15 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.140625, 5, "obj-84", "dial", "float", 0.18125, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.25, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.4125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.767664, 0.807158, 6, "obj-155", "rslider", "list", 0.82793, 0.942643, 6, "obj-52", "rslider", "list", 0.753117, 0.932668, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 4, 5, "obj-14", "umenu", "int", 31 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.140625, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.34375, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.63125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.807158, 0.807158, 6, "obj-155", "rslider", "list", 0.743142, 0.852868, 6, "obj-52", "rslider", "list", 0.753117, 0.932668, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 28, 5, "obj-14", "umenu", "int", 9 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9975, 0.9975, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.265625, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.28125, 5, "obj-18", "dial", "float", 0.34375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.09375, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.797285, 0.856526, 6, "obj-155", "rslider", "list", 0.78803, 0.942643, 6, "obj-52", "rslider", "list", 0.753117, 0.897756, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 2, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 30, 5, "obj-14", "umenu", "int", 11 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.125, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.25625, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.831842, 0.856526, 6, "obj-155", "rslider", "list", 0.653367, 0.912718, 6, "obj-52", "rslider", "list", 0.753117, 0.932668, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 0, 5, "obj-14", "umenu", "int", 10 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.125, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.421875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.25625, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.831842, 0.856526, 6, "obj-155", "rslider", "list", 0.653367, 0.882793, 6, "obj-52", "rslider", "list", 0.753117, 0.917706, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 5, 5, "obj-14", "umenu", "int", 31 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.15625, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.3125, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.225, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.831842, 0.856526, 6, "obj-155", "rslider", "list", 0.778055, 0.932668, 6, "obj-52", "rslider", "list", 0.802993, 0.967581, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 14, 5, "obj-14", "umenu", "int", 9 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.48125, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.818677, 0.818677, 6, "obj-155", "rslider", "list", 0.733167, 0.842893, 6, "obj-52", "rslider", "list", 0.802993, 0.967581, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 48, 5, "obj-138", "umenu", "int", 14, 5, "obj-14", "umenu", "int", 9 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.528125, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.831842, 0.856526, 6, "obj-155", "rslider", "list", 0.822943, 0.932668, 6, "obj-52", "rslider", "list", 0.802993, 0.932668, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 21, 5, "obj-14", "umenu", "int", 9 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 0.9325, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.41875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.886146, 0.886146, 6, "obj-155", "rslider", "list", 0.822943, 0.967581, 6, "obj-52", "rslider", "list", 0.84788, 0.997506, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 26, 5, "obj-14", "umenu", "int", 9 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.41875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.678125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.876273, 0.876273, 6, "obj-155", "rslider", "list", 0.822943, 0.932668, 6, "obj-52", "rslider", "list", 0.80798, 0.942643, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 7, 5, "obj-14", "umenu", "int", 28 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.41875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.876273, 0.876273, 6, "obj-155", "rslider", "list", 0.822943, 0.967581, 6, "obj-52", "rslider", "list", 0.84788, 0.997506, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 4, 5, "obj-14", "umenu", "int", 9 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.16875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.28125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.733107, 0.841716, 6, "obj-155", "rslider", "list", 0.822943, 0.967581, 6, "obj-52", "rslider", "list", 0.852868, 0.937656, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 23, 5, "obj-14", "umenu", "int", 19 ]
						}
, 						{
							"number" : 17,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.203125, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.41875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.140625, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.742981, 0.841716, 6, "obj-155", "rslider", "list", 0.822943, 0.917706, 6, "obj-52", "rslider", "list", 0.877805, 1.0, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 24, 5, "obj-14", "umenu", "int", 18 ]
						}
, 						{
							"number" : 18,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.41875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.822943, 0.937656, 6, "obj-52", "rslider", "list", 0.877805, 0.962594, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 27, 5, "obj-14", "umenu", "int", 3 ]
						}
, 						{
							"number" : 19,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.25, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.41875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.76808, 0.917706, 6, "obj-52", "rslider", "list", 0.80798, 0.937656, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 29, 5, "obj-14", "umenu", "int", 12 ]
						}
, 						{
							"number" : 20,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.309375, 5, "obj-18", "dial", "float", 0.59375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.584375, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.738155, 0.852868, 6, "obj-52", "rslider", "list", 0.812968, 0.927681, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 8, 5, "obj-14", "umenu", "int", 13 ]
						}
, 						{
							"number" : 21,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9925, 0.9975, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.290625, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.41875, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.783042, 0.912718, 6, "obj-52", "rslider", "list", 0.842893, 0.992519, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 16, 5, "obj-14", "umenu", "int", 3 ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.325, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.628429, 0.907731, 6, "obj-52", "rslider", "list", 0.688279, 0.84788, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 16, 5, "obj-14", "umenu", "int", 33 ]
						}
, 						{
							"number" : 23,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.325, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.34375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.628429, 0.907731, 6, "obj-52", "rslider", "list", 0.743142, 0.887781, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 20, 5, "obj-14", "umenu", "int", 32 ]
						}
, 						{
							"number" : 24,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.4775, 0.9675, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0625, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9475, 0.9475, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.109375, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.325, 5, "obj-18", "dial", "float", 0.796875, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.428125, 5, "obj-4", "dial", "float", 0.34375, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.628429, 0.907731, 6, "obj-52", "rslider", "list", 0.743142, 0.887781, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 16, 5, "obj-14", "umenu", "int", 32 ]
						}
, 						{
							"number" : 25,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.34375, 5, "obj-106", "dial", "float", 0.5, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.4925, 0.579167, 6, "obj-145", "rslider", "list", 0.5725, 0.7325, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.28125, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.1625, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.171875, 5, "obj-191", "dial", "float", 0.09375, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.699917, 0.819618, 6, "obj-52", "rslider", "list", 0.799668, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 64, 5, "obj-14", "umenu", "int", 62 ]
						}
, 						{
							"number" : 26,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.625, 5, "obj-106", "dial", "float", 0.625, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.6525, 0.8125, 6, "obj-145", "rslider", "list", 0.5725, 0.7325, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.28125, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.1625, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.171875, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.806318, 0.886118, 6, "obj-52", "rslider", "list", 0.799668, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 67, 5, "obj-14", "umenu", "int", 62 ]
						}
, 						{
							"number" : 27,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.625, 5, "obj-106", "dial", "float", 0.625, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.559167, 0.8925, 6, "obj-145", "rslider", "list", 0.5725, 0.659167, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.15625, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.1625, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.171875, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.806318, 0.886118, 6, "obj-52", "rslider", "list", 0.799668, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 65, 5, "obj-14", "umenu", "int", 63 ]
						}
, 						{
							"number" : 28,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 1, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.625, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.239167, 0.6125, 6, "obj-145", "rslider", "list", 0.2525, 0.385833, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.15625, 5, "obj-84", "dial", "float", 0.3375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.271875, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.171875, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.806318, 0.886118, 6, "obj-52", "rslider", "list", 0.799668, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 65, 5, "obj-14", "umenu", "int", 71 ]
						}
, 						{
							"number" : 29,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 1, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.078125, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.419167, 0.899167, 6, "obj-145", "rslider", "list", 0.679167, 0.905833, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.15625, 5, "obj-84", "dial", "float", 0.18125, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.13125, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.171875, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.806318, 0.886118, 6, "obj-52", "rslider", "list", 0.799668, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 57, 5, "obj-14", "umenu", "int", 72 ]
						}
, 						{
							"number" : 30,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.078125, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.419167, 0.899167, 6, "obj-145", "rslider", "list", 0.479167, 0.905833, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.4375, 5, "obj-84", "dial", "float", 0.18125, 5, "obj-385", "toggle", "int", 1, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.13125, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.171875, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.806318, 0.886118, 6, "obj-52", "rslider", "list", 0.846218, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 58, 5, "obj-14", "umenu", "int", 72 ]
						}
, 						{
							"number" : 31,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.3825, 0.7325, 6, "obj-145", "rslider", "list", 0.625833, 0.939167, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.25, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.13125, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.640625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.892768, 0.892768, 6, "obj-52", "rslider", "list", 0.846218, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 71, 5, "obj-14", "umenu", "int", 41 ]
						}
, 						{
							"number" : 32,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.659167, 0.945833, 6, "obj-145", "rslider", "list", 0.625833, 0.819167, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.296875, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.13125, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.892768, 0.985869, 6, "obj-52", "rslider", "list", 0.846218, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 40, 5, "obj-14", "umenu", "int", 40 ]
						}
, 						{
							"number" : 33,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0625, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.2725, 0.579167, 6, "obj-145", "rslider", "list", 0.2125, 0.505833, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.296875, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.559375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.13125, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.859518, 0.985869, 6, "obj-52", "rslider", "list", 0.846218, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 44, 5, "obj-14", "umenu", "int", 44 ]
						}
, 						{
							"number" : 34,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.4625, 0.5525, 6, "obj-145", "rslider", "list", 0.2125, 0.5525, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.328125, 5, "obj-84", "dial", "float", 0.453125, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.403125, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.334375, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.822943, 0.897756, 6, "obj-52", "rslider", "list", 0.653367, 1.0, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 72, 5, "obj-14", "umenu", "int", 42 ]
						}
, 						{
							"number" : 35,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.5975, 0.8075, 6, "obj-145", "rslider", "list", 0.2125, 0.5525, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.234375, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.215625, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.646875, 5, "obj-4", "dial", "float", 0.0625, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.668329, 0.82793, 6, "obj-52", "rslider", "list", 0.846218, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 71, 5, "obj-14", "umenu", "int", 47 ]
						}
, 						{
							"number" : 36,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.445833, 0.7725, 6, "obj-145", "rslider", "list", 0.2125, 0.5525, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.203125, 5, "obj-84", "dial", "float", 0.18125, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.340625, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.740625, 5, "obj-4", "dial", "float", 0.0625, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.74813, 0.822943, 6, "obj-52", "rslider", "list", 0.846218, 0.992519, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 64, 5, "obj-14", "umenu", "int", 50 ]
						}
, 						{
							"number" : 37,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.325833, 0.639167, 6, "obj-145", "rslider", "list", 0.3525, 0.5075, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.3125, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.340625, 5, "obj-18", "dial", "float", 0.375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.25625, 5, "obj-4", "dial", "float", 0.0625, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.906068, 0.985869, 6, "obj-52", "rslider", "list", 0.738155, 0.817955, 5, "obj-156", "umenu", "int", 2, 5, "obj-23", "umenu", "int", 5, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 36, 5, "obj-14", "umenu", "int", 72 ]
						}
, 						{
							"number" : 38,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.619167, 0.725833, 6, "obj-145", "rslider", "list", 0.559167, 0.559167, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.3125, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.340625, 5, "obj-18", "dial", "float", 0.40625, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.31875, 5, "obj-4", "dial", "float", 0.203125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.899418, 0.985869, 6, "obj-52", "rslider", "list", 0.866168, 0.992519, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 2, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 51, 5, "obj-14", "umenu", "int", 51 ]
						}
, 						{
							"number" : 39,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.6525, 0.7775, 6, "obj-145", "rslider", "list", 0.3975, 0.4075, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.3125, 5, "obj-84", "dial", "float", 0.353125, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.340625, 5, "obj-18", "dial", "float", 0.28125, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.6, 5, "obj-4", "dial", "float", 0.203125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.693267, 0.743142, 6, "obj-52", "rslider", "list", 0.80798, 1.0, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 2, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 72, 5, "obj-14", "umenu", "int", 70 ]
						}
, 						{
							"number" : 40,
							"data" : [ 5, "<invalid>", "dial", "float", 0.3375, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.802222, 0.802222, 5, "<invalid>", "umenu", "int", 1, 6, "<invalid>", "rslider", "list", 0.832918, 0.907731, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.0275, 0.5775, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.3175, 0.4225, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 75, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.78125, 5, "<invalid>", "dial", "float", 0.453125, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.171875, 67, "<invalid>", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 0, 6, "<invalid>", "rslider", "list", 0.708229, 0.942643, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.4775, 0.9675, 5, "<invalid>", "umenu", "int", 45, 5, "<invalid>", "dial", "float", 0.340625, 5, "<invalid>", "dial", "float", 0.25, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.09375, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.21105, 1.0, 6, "<invalid>", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 41,
							"data" : [ 5, "<invalid>", "dial", "float", 0.228125, 67, "<invalid>", "multislider", "list", 0, 0, 2, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 26, 28, 30, 31, 33, 34, 36, 37, 39, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.802222, 0.802222, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.857855, 0.952618, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.3775, 0.6075, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.7825, 0.7825, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 21, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.734375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.296875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 1, 1, 2, 3, 4, 5, 7, 8, 9, 11, 12, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 29, 31, 33, 34, 36, 37, 39, 40, 42, 43, 44, 46, 47, 48, 49, 51, 52, 53, 54, 55, 56, 56, 57, 58, 59, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 5, 6, "<invalid>", "rslider", "list", 0.852868, 0.942643, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.8325, 0.8325, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "dial", "float", 0.48125, 5, "<invalid>", "dial", "float", 0.328125, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.09375, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.011946, 1.0, 6, "<invalid>", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 42,
							"data" : [ 5, "<invalid>", "dial", "float", 0.228125, 67, "<invalid>", "multislider", "list", 0, 0, 2, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 26, 28, 30, 31, 33, 34, 36, 37, 39, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 58, 58, 59, 59, 59, 60, 60, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.886146, 0.886146, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.817955, 0.922693, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.3775, 0.6075, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.7825, 0.7825, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 19, 5, "<invalid>", "umenu", "int", 23, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.734375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.375, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 3, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 32, 33, 35, 37, 39, 41, 42, 44, 46, 47, 49, 51, 52, 53, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 4, 6, "<invalid>", "rslider", "list", 0.802993, 0.992519, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.8325, 0.8325, 5, "<invalid>", "umenu", "int", 74, 5, "<invalid>", "dial", "float", 0.496875, 5, "<invalid>", "dial", "float", 0.328125, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.078125, 5, "<invalid>", "dial", "float", 0.09375, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.011946, 1.0, 6, "<invalid>", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 43,
							"data" : [ 5, "<invalid>", "dial", "float", 0.18125, 67, "<invalid>", "multislider", "list", 0, 2, 8, 13, 16, 19, 22, 25, 27, 29, 31, 33, 35, 37, 38, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 51, 52, 53, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.767664, 0.767664, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.783042, 0.922693, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.3775, 0.6075, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.7825, 0.7825, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 10, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.734375, 5, "<invalid>", "dial", "float", 0.171875, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.25, 67, "<invalid>", "multislider", "list", 0, 0, 2, 3, 5, 7, 9, 11, 12, 14, 16, 18, 20, 21, 23, 25, 27, 28, 30, 32, 33, 35, 36, 38, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 54, 55, 56, 57, 57, 58, 58, 59, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 4, 6, "<invalid>", "rslider", "list", 0.802993, 0.977556, 6, "<invalid>", "rslider", "list", 0.4975, 0.7925, 6, "<invalid>", "rslider", "list", 0.8325, 0.8325, 5, "<invalid>", "umenu", "int", 12, 5, "<invalid>", "dial", "float", 0.809375, 5, "<invalid>", "dial", "float", 0.40625, 5, "<invalid>", "dial", "float", 0.384375, 5, "<invalid>", "dial", "float", 0.078125, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.011946, 1.0, 6, "<invalid>", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 44,
							"data" : [ 5, "<invalid>", "dial", "float", 0.36875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.649182, 0.71336, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.76808, 0.937656, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.2525, 0.7375, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.1125, 0.1125, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 41, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.59375, 5, "<invalid>", "dial", "float", 0.609375, 5, "<invalid>", "dial", "float", 0.21875, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.171875, 67, "<invalid>", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 0, 6, "<invalid>", "rslider", "list", 0.029925, 0.029925, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.0775, 0.0775, 5, "<invalid>", "umenu", "int", 45, 5, "<invalid>", "dial", "float", 0.340625, 5, "<invalid>", "dial", "float", 0.25, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.171875, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.0, 0.967646, 6, "<invalid>", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 45,
							"data" : [ 5, "<invalid>", "dial", "float", 0.36875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.673866, 0.673866, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.76808, 0.937656, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.1625, 0.4325, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.3175, 0.4225, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 54, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.59375, 5, "<invalid>", "dial", "float", 0.546875, 5, "<invalid>", "dial", "float", 0.078125, 5, "<invalid>", "dial", "float", 0.078125, 5, "<invalid>", "dial", "float", 0.171875, 67, "<invalid>", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 0, 6, "<invalid>", "rslider", "list", 0.029925, 0.029925, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.4775, 0.9675, 5, "<invalid>", "umenu", "int", 45, 5, "<invalid>", "dial", "float", 0.340625, 5, "<invalid>", "dial", "float", 0.25, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.0, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.0, 0.967646, 6, "<invalid>", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 46,
							"data" : [ 5, "<invalid>", "dial", "float", 0.3375, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.757791, 0.757791, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.857855, 0.952618, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.3775, 0.6075, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.7825, 0.7825, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 19, 5, "<invalid>", "umenu", "int", 21, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.734375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.296875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 5, 6, "<invalid>", "rslider", "list", 0.852868, 0.942643, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.8325, 0.8325, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "dial", "float", 0.48125, 5, "<invalid>", "dial", "float", 0.421875, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.09375, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.21105, 1.0, 6, "<invalid>", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 47,
							"data" : [ 5, "<invalid>", "dial", "float", 0.18125, 67, "<invalid>", "multislider", "list", 0, 2, 8, 13, 16, 19, 22, 25, 27, 29, 31, 33, 35, 37, 38, 40, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 51, 52, 53, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.960197, 0.960197, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.857855, 0.952618, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.3775, 0.6075, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.7825, 0.7825, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 19, 5, "<invalid>", "umenu", "int", 21, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 12, 14, 15, 16, 18, 19, 21, 22, 24, 26, 27, 29, 31, 32, 34, 36, 37, 39, 41, 42, 44, 46, 47, 49, 50, 52, 53, 54, 55, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.734375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.25, 67, "<invalid>", "multislider", "list", 0, 0, 2, 3, 5, 7, 9, 11, 12, 14, 16, 18, 20, 21, 23, 25, 27, 28, 30, 32, 33, 35, 36, 38, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 54, 55, 56, 57, 57, 58, 58, 59, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 4, 6, "<invalid>", "rslider", "list", 0.802993, 0.912718, 6, "<invalid>", "rslider", "list", 0.9625, 0.9625, 6, "<invalid>", "rslider", "list", 0.8325, 0.8325, 5, "<invalid>", "umenu", "int", 53, 5, "<invalid>", "dial", "float", 0.246875, 5, "<invalid>", "dial", "float", 0.671875, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.011946, 1.0, 6, "<invalid>", "rslider", "list", 0.003982, 0.943753 ]
						}
, 						{
							"number" : 48,
							"data" : [ 5, "<invalid>", "dial", "float", 0.36875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 25, 26, 28, 30, 31, 33, 35, 37, 38, 40, 42, 43, 45, 47, 48, 50, 51, 52, 54, 55, 56, 57, 58, 59, 60, 61, 61, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.673866, 0.673866, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.76808, 0.937656, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.1625, 0.4325, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.3175, 0.5475, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 54, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.59375, 5, "<invalid>", "dial", "float", 0.734375, 5, "<invalid>", "dial", "float", 0.375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.171875, 67, "<invalid>", "multislider", "list", 0, 9, 14, 18, 22, 25, 28, 30, 32, 34, 36, 38, 39, 41, 42, 44, 45, 46, 47, 48, 49, 50, 51, 52, 52, 53, 54, 55, 55, 56, 56, 57, 57, 58, 58, 59, 59, 59, 60, 60, 60, 60, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 0, 6, "<invalid>", "rslider", "list", 0.029925, 0.029925, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.4775, 0.9675, 5, "<invalid>", "umenu", "int", 45, 5, "<invalid>", "dial", "float", 0.340625, 5, "<invalid>", "dial", "float", 0.25, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.0, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.0, 0.967646, 6, "<invalid>", "rslider", "list", 0.0, 0.943753 ]
						}
, 						{
							"number" : 49,
							"data" : [ 5, "<invalid>", "dial", "float", 0.3375, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.757791, 0.757791, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.857855, 0.952618, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.3775, 0.6075, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.7825, 0.7825, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 21, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.734375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.296875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 5, 6, "<invalid>", "rslider", "list", 0.852868, 0.942643, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.8325, 0.8325, 5, "<invalid>", "umenu", "int", 7, 5, "<invalid>", "dial", "float", 0.48125, 5, "<invalid>", "dial", "float", 0.421875, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.09375, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.21105, 1.0, 6, "<invalid>", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 50,
							"data" : [ 5, "<invalid>", "dial", "float", 0.3375, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 14, 15, 17, 19, 20, 22, 24, 25, 27, 29, 31, 33, 34, 36, 38, 40, 41, 43, 45, 46, 48, 49, 51, 52, 53, 54, 56, 57, 58, 59, 59, 60, 61, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.757791, 0.757791, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.76808, 0.917706, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.6625, 0.6625, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.7825, 0.7825, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 61, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.984375, 5, "<invalid>", "dial", "float", 0.59375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.296875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 0, 6, "<invalid>", "rslider", "list", 0.608479, 0.862843, 6, "<invalid>", "rslider", "list", 0.4425, 0.7075, 6, "<invalid>", "rslider", "list", 0.8325, 0.8325, 5, "<invalid>", "umenu", "int", 83, 5, "<invalid>", "dial", "float", 0.78125, 5, "<invalid>", "dial", "float", 0.421875, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.140625, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.11548, 1.0, 6, "<invalid>", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 51,
							"data" : [ 5, "<invalid>", "dial", "float", 0.3375, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 8, 9, 11, 12, 14, 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, 35, 37, 39, 41, 42, 44, 46, 48, 49, 51, 52, 54, 55, 56, 58, 59, 59, 60, 61, 62, 62, 62, 62, 5, "<invalid>", "dial", "float", 0.375, 6, "<invalid>", "rslider", "list", 0.757791, 0.757791, 5, "<invalid>", "umenu", "int", 2, 6, "<invalid>", "rslider", "list", 0.857855, 0.952618, 6, "<invalid>", "rslider", "list", 0.846652, 0.846652, 6, "<invalid>", "rslider", "list", 0.3775, 0.6075, 6, "<invalid>", "rslider", "list", 0.02756, 0.02756, 6, "<invalid>", "rslider", "list", 0.7825, 0.7825, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 20, 5, "<invalid>", "umenu", "int", 17, 5, "<invalid>", "radiogroup", "int", 0, 5, "<invalid>", "number", "int", 16777215, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "dial", "float", 0.046875, 67, "<invalid>", "multislider", "list", 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 60, 60, 59, 58, 58, 57, 56, 55, 54, 53, 52, 51, 50, 48, 47, 46, 44, 43, 41, 40, 38, 36, 35, 33, 31, 30, 28, 26, 25, 23, 21, 20, 18, 16, 15, 13, 12, 10, 9, 8, 7, 5, 4, 3, 3, 2, 1, 1, 0, 0, 0, 0, 5, "<invalid>", "dial", "float", 0.484375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.734375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.109375, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.296875, 67, "<invalid>", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 1, 2, 3, 4, 5, 6, 7, 9, 10, 12, 13, 15, 17, 18, 20, 22, 23, 25, 27, 29, 30, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 48, 49, 50, 51, 52, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "<invalid>", "umenu", "int", 5, 6, "<invalid>", "rslider", "list", 0.852868, 0.942643, 6, "<invalid>", "rslider", "list", 0.8675, 1.0, 6, "<invalid>", "rslider", "list", 0.8325, 0.8325, 5, "<invalid>", "umenu", "int", 74, 5, "<invalid>", "dial", "float", 0.48125, 5, "<invalid>", "dial", "float", 0.421875, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.0, 5, "<invalid>", "dial", "float", 0.09375, 5, "<invalid>", "dial", "float", 0.09375, 6, "<invalid>", "rslider", "list", 0.0, 0.991538, 6, "<invalid>", "rslider", "list", 0.21105, 1.0, 6, "<invalid>", "rslider", "list", 0.067695, 0.943753 ]
						}
, 						{
							"number" : 52,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.4625, 0.5525, 6, "obj-145", "rslider", "list", 0.2125, 0.5525, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.328125, 5, "obj-84", "dial", "float", 0.453125, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.403125, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.334375, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.822943, 0.897756, 6, "obj-52", "rslider", "list", 0.653367, 1.0, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 72, 5, "obj-14", "umenu", "int", 42 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.234375, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.3825, 0.7325, 6, "obj-145", "rslider", "list", 0.625833, 0.939167, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.25, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.23125, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.25625, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.640625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.892768, 0.892768, 6, "obj-52", "rslider", "list", 0.846218, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 80, 5, "obj-14", "umenu", "int", 41 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.234375, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.2375, 0.5725, 6, "obj-145", "rslider", "list", 0.625833, 0.939167, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.25, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.23125, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.25625, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.640625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.842893, 0.922693, 6, "obj-52", "rslider", "list", 0.846218, 0.959269, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 81, 5, "obj-14", "umenu", "int", 41 ]
						}
, 						{
							"number" : 57,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.15625, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.234375, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.6525, 0.7975, 6, "obj-145", "rslider", "list", 0.4725, 0.6975, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.421875, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.325, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.2875, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.640625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.783042, 0.922693, 6, "obj-52", "rslider", "list", 0.558603, 0.753117, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 72, 5, "obj-14", "umenu", "int", 53 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.234375, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9775, 0.9775, 6, "obj-145", "rslider", "list", 0.4475, 0.4475, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.421875, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.29375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.85, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.640625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.84788, 1.0, 6, "obj-52", "rslider", "list", 0.638404, 0.832918, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 77, 5, "obj-14", "umenu", "int", 40 ]
						}
, 						{
							"number" : 59,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.234375, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.4525, 0.6625, 6, "obj-145", "rslider", "list", 0.4475, 0.4475, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.421875, 5, "obj-84", "dial", "float", 0.24375, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.29375, 5, "obj-18", "dial", "float", 0.5, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.646875, 5, "obj-4", "dial", "float", 0.125, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.640625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.708229, 0.842893, 6, "obj-52", "rslider", "list", 0.688279, 0.822943, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 78, 5, "obj-14", "umenu", "int", 40 ]
						}
, 						{
							"number" : 61,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.099167, 0.099167, 6, "obj-218", "rslider", "list", 0.125833, 0.125833, 5, "obj-387", "toggle", "int", 1, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.28125, 5, "obj-106", "dial", "float", 0.3125, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.4325, 0.7725, 6, "obj-145", "rslider", "list", 0.2925, 0.4625, 5, "obj-101", "dial", "float", 0.484375, 5, "obj-158", "dial", "float", 0.328125, 5, "obj-84", "dial", "float", 0.28125, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.846652, 0.846652, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 1.0, 5, "obj-133", "dial", "float", 0.45, 5, "obj-18", "dial", "float", 0.359375, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.44375, 5, "obj-4", "dial", "float", 0.21875, 5, "obj-51", "dial", "float", 0.046875, 5, "obj-189", "dial", "float", 0.125, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.792348, 6, "obj-155", "rslider", "list", 0.882793, 0.932668, 6, "obj-52", "rslider", "list", 0.718204, 0.802993, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 1, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 65, 5, "obj-14", "umenu", "int", 71 ]
						}
, 						{
							"number" : 67,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.1225, 0.1225, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 1.0, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.25, 5, "obj-84", "dial", "float", 0.384375005960464, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.945387, 0.989818, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 0.97561, 5, "obj-133", "dial", "float", 0.40625, 5, "obj-18", "dial", "float", 0.65625, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.543749988079071, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.1875, 5, "obj-189", "dial", "float", 0.140625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.905893, 6, "obj-155", "rslider", "list", 0.518703, 0.927681, 6, "obj-52", "rslider", "list", 0.817955, 0.957606, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 2, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 23, 5, "obj-14", "umenu", "int", 10 ]
						}
, 						{
							"number" : 68,
							"data" : [ 5, "obj-389", "toggle", "int", 0, 5, "obj-379", "toggle", "int", 0, 5, "obj-375", "toggle", "int", 0, 6, "obj-141", "rslider", "list", 0.1225, 0.1225, 6, "obj-218", "rslider", "list", 0.3175, 0.4225, 5, "obj-387", "toggle", "int", 0, 5, "obj-381", "toggle", "int", 0, 6, "obj-219", "rslider", "list", 0.02756, 0.02756, 5, "obj-368", "toggle", "int", 0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-132", "dial", "float", 0.0, 5, "obj-106", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 6, "obj-151", "rslider", "list", 0.9325, 1.0, 6, "obj-145", "rslider", "list", 0.9775, 1.0, 5, "obj-101", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.25, 5, "obj-84", "dial", "float", 0.384375005960464, 5, "obj-385", "toggle", "int", 0, 6, "obj-108", "rslider", "list", 0.945387, 0.989818, 5, "obj-383", "toggle", "int", 0, 5, "obj-8", "dial", "float", 0.375, 5, "obj-366", "toggle", "int", 1, 6, "obj-126", "rslider", "list", 0.0, 0.97561, 5, "obj-133", "dial", "float", 0.203125, 5, "obj-18", "dial", "float", 0.75, 6, "obj-43", "rslider", "list", 0.0, 0.991538, 5, "obj-134", "dial", "float", 0.481249988079071, 5, "obj-4", "dial", "float", 0.59375, 5, "obj-51", "dial", "float", 0.1875, 5, "obj-189", "dial", "float", 0.140625, 5, "obj-191", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.792348, 0.905893, 6, "obj-155", "rslider", "list", 0.518703, 0.927681, 6, "obj-52", "rslider", "list", 0.817955, 0.957606, 5, "obj-156", "umenu", "int", 5, 5, "obj-23", "umenu", "int", 2, 5, "obj-37", "umenu", "int", 1, 5, "obj-138", "umenu", "int", 25, 5, "obj-14", "umenu", "int", 30 ]
						}
, 						{
							"number" : 72,
							"data" : [ 5, "obj-84", "dial", "float", 0.3125, 67, "obj-28", "multislider", "list", 0, 0, 0, 0, 1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 15, 17, 18, 20, 21, 23, 24, 26, 27, 29, 30, 32, 33, 35, 36, 38, 39, 41, 42, 43, 45, 46, 47, 49, 50, 51, 52, 53, 54, 55, 56, 57, 57, 58, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 5, "obj-8", "dial", "float", 0.30625, 6, "obj-1", "rslider", "list", 0.0, 0.007405, 5, "obj-23", "umenu", "int", 3, 6, "obj-52", "rslider", "list", 0.0, 0.004988, 6, "obj-108", "rslider", "list", 0.0, 0.3975, 6, "obj-145", "rslider", "list", 0.0, 0.6725, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.1475, 0.2725, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 0, 5, "obj-14", "umenu", "int", 0, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-51", "dial", "float", 0.0, 67, "obj-64", "multislider", "list", 0, 0, 0, 0, 1, 2, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 14, 15, 17, 18, 19, 21, 22, 24, 26, 27, 29, 30, 32, 33, 35, 36, 37, 39, 40, 42, 43, 44, 46, 47, 48, 49, 50, 51, 53, 54, 54, 55, 56, 57, 58, 58, 59, 60, 60, 61, 61, 61, 62, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.328125, 5, "obj-18", "dial", "float", 0.734375, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-158", "dial", "float", 0.34375, 67, "obj-157", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 1, 2, 2, 3, 4, 4, 5, 6, 7, 8, 9, 10, 12, 13, 14, 16, 17, 18, 20, 21, 23, 24, 26, 27, 29, 31, 32, 34, 35, 37, 39, 40, 42, 43, 45, 46, 47, 49, 50, 51, 52, 54, 55, 56, 57, 58, 58, 59, 60, 60, 61, 61, 62, 62, 62, 62, 5, "obj-156", "umenu", "int", 3, 6, "obj-155", "rslider", "list", 0.0, 0.009975, 6, "obj-151", "rslider", "list", 0.0, 0.5725, 6, "obj-141", "rslider", "list", 0.0, 0.3725, 5, "obj-138", "umenu", "int", 0, 5, "obj-134", "dial", "float", 0.328125, 5, "obj-133", "dial", "float", 0.703125, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.265625, 6, "obj-43", "rslider", "list", 0.0, 1.0, 6, "obj-115", "rslider", "list", 0.0, 1.0, 6, "obj-126", "rslider", "list", 0.0, 1.0 ]
						}
 ],
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
					"presentation_rect" : [ 41.5, 223.721251999999993, 206.5625, 19.25 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "rslider",
							"parameter_type" : 3,
							"parameter_longname" : "rslider"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 767.785766999999964, 313.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.5, 266.512238000000025, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial[1]",
							"parameter_type" : 3,
							"parameter_longname" : "dial[1]"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 931.785766999999964, 781.0, 89.261962999999994, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 266.512238000000025, 65.125, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_shortname" : "multislider",
							"parameter_type" : 3,
							"parameter_longname" : "multislider[1]"
						}

					}
,
					"setminmax" : [ 0.0, 64.0 ],
					"settype" : 0,
					"size" : 64,
					"slidercolor" : [ 0.561782, 0.978356, 0.988781, 1.0 ],
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
					"patching_rect" : [ 889.785766999999964, 630.666687000000024, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 266.512238000000025, 64.0, 64.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "dial",
							"parameter_type" : 3,
							"parameter_longname" : "dial"
						}

					}
,
					"size" : 1.0,
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
					"patching_rect" : [ 2061.673827999999958, 672.75610400000005, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 430.833252000000016, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[32]"
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
					"patching_rect" : [ 2061.673827999999958, 599.204894999999965, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 386.999938999999983, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[28]"
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
					"patching_rect" : [ 2061.673827999999958, 525.653686999999991, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 343.166626000000008, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[24]"
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
					"patching_rect" : [ 2061.673827999999958, 452.102447999999981, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 299.333312999999976, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[20]"
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
					"patching_rect" : [ 2061.673827999999958, 378.551269999999988, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 255.499985000000009, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[16]"
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
					"patching_rect" : [ 2061.673827999999958, 305.0, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.0, 211.666672000000005, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[15]"
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
					"patching_rect" : [ 1978.115722999999889, 672.75610400000005, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 430.833252000000016, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[33]"
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
					"patching_rect" : [ 1978.115722999999889, 599.204894999999965, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 386.999938999999983, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[29]"
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
					"patching_rect" : [ 1978.115722999999889, 525.653686999999991, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 343.166626000000008, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[25]"
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
					"patching_rect" : [ 1978.115722999999889, 452.102447999999981, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 299.333312999999976, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[21]"
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
					"patching_rect" : [ 1978.115722999999889, 378.551269999999988, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 255.499985000000009, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[17]"
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
					"patching_rect" : [ 1978.115722999999889, 305.0, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 931.0, 211.666672000000005, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[14]"
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
					"patching_rect" : [ 1894.557861000000003, 672.75610400000005, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 430.833252000000016, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[34]"
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
					"patching_rect" : [ 1894.557861000000003, 599.204894999999965, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 386.999938999999983, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[30]"
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
					"patching_rect" : [ 1894.557861000000003, 525.653686999999991, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 343.166626000000008, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[26]"
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
					"patching_rect" : [ 1894.557861000000003, 452.102447999999981, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 299.333312999999976, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[22]"
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
					"patching_rect" : [ 1894.557861000000003, 378.551269999999988, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 255.499985000000009, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[18]"
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
					"patching_rect" : [ 1894.557861000000003, 305.0, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.0, 211.666672000000005, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[13]"
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
					"patching_rect" : [ 1811.0, 672.75610400000005, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 430.833252000000016, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[35]"
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
					"patching_rect" : [ 1811.0, 599.204894999999965, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 386.999938999999983, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[31]"
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
					"patching_rect" : [ 1811.0, 525.653686999999991, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 343.166626000000008, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[27]"
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
					"patching_rect" : [ 1811.0, 452.102447999999981, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 299.333312999999976, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[23]"
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
					"patching_rect" : [ 1811.0, 378.551269999999988, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 255.499985000000009, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[19]"
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
					"patching_rect" : [ 1811.0, 305.0, 34.0, 31.666747999999998 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.0, 211.666672000000005, 39.0, 40.0 ],
					"rounded" : 6.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmax" : 1,
							"parameter_shortname" : "1",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "live.toggle[12]"
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.309569999999894, 895.833312999999976, 171.190429999999992, 27.166665999999999 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.4375, 630.233520999999996, 239.0, 103.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1399.666625999999951, 567.479187000000024, 173.833373999999992, 26.1875 ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 630.233520999999996, 239.0, 103.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.220336999999972, 199.875, 193.702453999999989, 26.375 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5625, 630.233520999999996, 239.0, 103.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.047606999999971, 858.416687000000024, 377.023926000000017, 29.750021 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 455.537444999999991, 239.0, 164.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.785766999999964, 525.0, 384.619079999999997, 27.666687 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 455.537444999999991, 239.0, 164.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.964417000000026, 199.875, 381.118958000000021, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5625, 455.537444999999991, 239.0, 164.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-224",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 197.0, 489.285767000000021, 30.625 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.5625, 193.012268000000006, 239.0, 256.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.5, 858.416687000000024, 548.785766999999964, 29.750021 ],
					"presentation" : 1,
					"presentation_rect" : [ 576.0, 193.012268000000006, 239.0, 256.5 ],
					"proportion" : 0.486417,
					"pt1" : [ 0.410891, -0.026087 ],
					"pt2" : [ 0.435644, 1.008696 ],
					"rounded" : 40
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.370270000000005,
					"background" : 1,
					"grad1" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"grad2" : [ 0.086275, 0.309804, 0.52549, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 367.047607000000028, 529.666687000000024, 555.238158999999996, 33.000031 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 193.012268000000006, 239.0, 256.5 ],
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
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.666687, 275.5, 61.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 81.333327999999995, 259.0, 662.5 ],
					"proportion" : 0.756039,
					"rounded" : 80
				}

			}
, 			{
				"box" : 				{
					"angle" : 359.520752000000016,
					"background" : 1,
					"grad1" : [ 0.0, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.5, 88.5, 70.166656000000003, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.5625, 5.833328, 328.5, 45.0 ],
					"proportion" : 0.33144,
					"pt1" : [ -0.009901, 0.513043 ],
					"pt2" : [ 1.029703, 0.521739 ],
					"rounded" : 30
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
					"patching_rect" : [ 37.666687000000003, 596.5, 61.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 81.333327999999995, 259.0, 662.5 ],
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
					"id" : "obj-11",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.666687000000003, 178.5, 45.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 16.0, 56.333328000000002, 259.0, 102.0 ],
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
					"patching_rect" : [ 39.666687000000003, 481.666687000000024, 57.0, 122.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 292.0, 56.333328000000002, 259.0, 102.0 ],
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
					"patching_rect" : [ 398.666655999999989, 18.5, 67.0, 65.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 15.5625, 5.833328, 375.0, 65.0 ],
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
					"patching_rect" : [ 44.666687000000003, 935.5, 61.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.0, 81.333327999999995, 259.0, 662.5 ],
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
					"id" : "obj-161",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666687000000003, 820.666687000000024, 57.0, 122.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 568.0, 56.333328000000002, 259.0, 102.0 ],
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
					"patching_rect" : [ 2257.0, 411.0, 256.0, 181.999995423480982 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.375448, 0.624268, 1051.1942138671875, 747.333367628975793 ],
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
					"rounded" : 109
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
					"midpoints" : [ 653.023865000000001, 381.0, 634.916747999999984, 381.0, 634.916747999999984, 306.0, 717.023865000000001, 306.0 ],
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
					"order" : 2,
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
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
					"order" : 2,
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
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
					"midpoints" : [ 797.285766999999964, 703.5, 779.178649999999948, 703.5, 779.178649999999948, 628.5, 851.285766999999964, 628.5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 33,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"order" : 16,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-102", 0 ],
					"order" : 13,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-106", 0 ],
					"order" : 12,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"order" : 10,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-108", 0 ],
					"order" : 20,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-126", 0 ],
					"order" : 24,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"order" : 9,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-132", 0 ],
					"order" : 11,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-133", 0 ],
					"order" : 25,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-134", 0 ],
					"order" : 28,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"order" : 39,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 40,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"order" : 3,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"order" : 15,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"order" : 14,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-155", 0 ],
					"order" : 34,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-156", 0 ],
					"order" : 36,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 28,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"order" : 17,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"order" : 26,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-189", 0 ],
					"order" : 31,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"order" : 32,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"order" : 4,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"order" : 7,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"order" : 37,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-272", 0 ],
					"order" : 23,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-273", 0 ],
					"order" : 17,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-277", 0 ],
					"order" : 11,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-278", 0 ],
					"order" : 5,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-279", 0 ],
					"order" : 4,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 29,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-280", 0 ],
					"order" : 10,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-281", 0 ],
					"order" : 16,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-282", 0 ],
					"order" : 22,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-283", 0 ],
					"order" : 3,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-284", 0 ],
					"order" : 9,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-285", 0 ],
					"order" : 15,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-286", 0 ],
					"order" : 21,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-287", 0 ],
					"order" : 2,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-288", 0 ],
					"order" : 8,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-289", 0 ],
					"order" : 14,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-290", 0 ],
					"order" : 20,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-291", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-292", 0 ],
					"order" : 7,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-293", 0 ],
					"order" : 13,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-294", 0 ],
					"order" : 19,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-295", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-296", 0 ],
					"order" : 6,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-297", 0 ],
					"order" : 12,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-298", 0 ],
					"order" : 18,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-32", 0 ],
					"order" : 24,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-35", 0 ],
					"order" : 25,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-366", 0 ],
					"order" : 23,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"order" : 8,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-37", 0 ],
					"order" : 38,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-375", 0 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-379", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"order" : 6,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-383", 0 ],
					"order" : 21,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-385", 0 ],
					"order" : 19,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-387", 0 ],
					"order" : 5,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-389", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-39", 0 ],
					"order" : 26,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-4", 0 ],
					"order" : 29,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-43", 0 ],
					"order" : 27,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"order" : 30,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-52", 0 ],
					"order" : 35,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
					"destination" : [ "obj-6", 0 ],
					"order" : 31,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 30,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"order" : 22,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129903, 0.668772, 0.097943, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"order" : 18,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.641653, 0.142933, 0.162737, 0.9 ],
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
					"midpoints" : [ 1504.0, 712.0, 1485.892882999999983, 712.0, 1485.892882999999983, 637.0, 1558.0, 637.0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 0,
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
					"order" : 2,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 797.285766999999964, 1034.0, 786.178649999999948, 1034.0, 786.178649999999948, 959.0, 851.285766999999964, 959.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 1 ]
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
					"order" : 1,
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"midpoints" : [ 1508.5, 1045.666686999999911, 1490.392882999999983, 1045.666686999999911, 1490.392882999999983, 970.666687000000024, 1562.5, 970.666687000000024 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 1 ]
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
					"midpoints" : [ 704.50006099999996, 81.0, 734.25006099999996, 81.0, 734.25006099999996, -220.500004999999987, 2008.173583999999892, -220.500004999999987 ],
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
					"midpoints" : [ 1409.166625999999951, 388.75, 1391.059508999999935, 388.75, 1391.059508999999935, 313.75, 1463.166625999999951, 313.75 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 1,
					"source" : [ "obj-232", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 0,
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
					"midpoints" : [ 1161.583374000000049, 382.75, 1143.476257000000032, 382.75, 1143.476257000000032, 307.75, 1215.583374000000049, 307.75 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 0,
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
					"midpoints" : [ 1281.571533000000045, 712.0, 1263.464416999999912, 712.0, 1263.464416999999912, 637.0, 1335.571533000000045, 637.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 0,
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
					"midpoints" : [ 1287.571533000000045, 1049.0, 1269.464416999999912, 1049.0, 1269.464416999999912, 974.0, 1341.571533000000045, 974.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 1,
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-344", 0 ]
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
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-368", 0 ]
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
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"source" : [ "obj-375", 0 ]
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
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-389", 0 ]
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
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-399", 0 ]
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
					"midpoints" : [ 532.761901999999964, 154.0, 659.0, 154.0, 659.0, 31.0, 704.50006099999996, 31.0 ],
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
		"bgcolor" : [ 0.302433, 0.36447, 0.372656, 1.0 ]
	}

}

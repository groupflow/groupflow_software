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
		"rect" : [ 252.0, 78.0, 757.0, 783.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"hint" : "bang when loaded",
					"id" : "obj-131",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.804932, 1339.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"hint" : "messages to polybuffer",
					"id" : "obj-130",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.304932, 898.716187, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.204895, 1418.0, 112.0, 22.0 ],
					"style" : "",
					"text" : "s pasBedSndMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.704895, 1381.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "s pasCycBSndMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 387.0, 1339.0, 119.0, 22.0 ],
					"style" : "",
					"text" : "s pasCycASndMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.704895, 1288.216187, 31.0, 22.0 ],
					"style" : "",
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.304932, 1373.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.60498, 1218.0, 155.0, 33.0 ],
					"style" : "",
					"text" : "make a menu to look up polybuffer indices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.60498, 1052.216187, 155.0, 47.0 ],
					"style" : "",
					"text" : "dump list of sample names and polybuffer indices into a coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.710022, 953.0, 155.0, 20.0 ],
					"style" : "",
					"text" : "fill polybuffer from a folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 567.609985, 1010.216187, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"blinktime" : 2000,
					"id" : "obj-116",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"oncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 270.304932, 1339.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.509949, 1343.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "zl nth 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.509949, 1391.0, 152.0, 22.0 ],
					"style" : "",
					"text" : "pasLib.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 371.704895, 1160.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 371.704895, 1118.216187, 39.0, 22.0 ],
					"style" : "",
					"text" : "zl rev"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 414.509949, 902.216187, 175.0, 23.0 ],
					"style" : "",
					"text" : "readfolder /plugins-samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"linecount" : 29,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.904968, 271.0, 150.0, 395.0 ],
					"style" : "",
					"text" : "63,61\n\n4 21\n\n-- 21\n\n9 17\n\n17 21\n\n71 66\n\n72 73\n\n74 --\n\n77 73 (ex/pause)\n\n48 76\n\n-- 76\n\n41 60\n\n43 45\n\n31 81\n\n31 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.404968, 680.5, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.904968, 683.905945, 75.0, 22.0 ],
					"style" : "",
					"text" : "s pasBedCtl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.904968, 639.31189, 107.0, 23.0 ],
					"style" : "",
					"text" : "1 pasBedSnd $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 219.904968, 600.905945, 183.0, 23.0 ],
					"style" : "",
					"text" : "combine pasLib. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-94",
					"maxclass" : "number",
					"maximum" : 85,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 383.904968, 546.905945, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[17]",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
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
					"buffername" : "pasLib.1",
					"id" : "obj-95",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 106.404968, 730.622131, 235.0, 72.594055 ],
					"setunit" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 423.304993, 683.905945, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.304993, 683.905945, 83.0, 22.0 ],
					"style" : "",
					"text" : "s pasCycACtl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.304993, 639.31189, 106.0, 23.0 ],
					"style" : "",
					"text" : "1 pasCycSnd $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 488.304993, 600.905945, 183.0, 23.0 ],
					"style" : "",
					"text" : "combine pasLib. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "number",
					"maximum" : 85,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.304993, 546.905945, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[18]",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
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
					"buffername" : "pasLib.1",
					"id" : "obj-87",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 369.304993, 730.622131, 235.0, 72.594055 ],
					"setunit" : 1,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 695.60498, 684.405945, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 749.209961, 683.905945, 83.0, 22.0 ],
					"style" : "",
					"text" : "s pasCycBCtl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.209961, 639.31189, 106.0, 23.0 ],
					"style" : "",
					"text" : "1 pasCycSnd $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 749.209961, 600.905945, 183.0, 23.0 ],
					"style" : "",
					"text" : "combine pasLib. i @triggers 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"maximum" : 85,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 913.209961, 546.905945, 53.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[19]",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
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
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 942.216187, 65.0, 22.0 ],
					"style" : "",
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 540.509949, 1307.216187, 124.0, 23.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.509949, 1160.0, 93.0, 23.0 ],
					"style" : "",
					"text" : "prepend store"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.304932, 1071.716187, 72.400024, 23.0 ],
					"style" : "",
					"text" : "route done"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "clear" ],
					"patching_rect" : [ 538.304932, 1049.216187, 135.0, 23.0 ],
					"style" : "",
					"text" : "t getshortname clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"items" : [ "Ab-ah.01", ",", "Ab-ah.02", ",", "Ab-ah.03", ",", "Ab-ah.04", ",", "Ab-ah.06", ",", "Ab-ah.07", ",", "Ab-ah.08", ",", "Ab-ah.09", ",", "Ab-ah.10", ",", "Ab-ah.11", ",", "Ab-mm.01", ",", "Ab-mm.02", ",", "Ab-mm.03", ",", "Ab-mm.04", ",", "Ab-mm.05", ",", "Ab-mm.06", ",", "Ab-mm.07", ",", "Bb-hi-ah.01", ",", "Bb-hi-ah.02", ",", "Bed.01", ",", "Db-ah.01", ",", "Db-ah.02", ",", "Db-ah.03", ",", "Db-ah.04", ",", "Db-ah.05", ",", "Db-ah.06", ",", "Db-ah.07", ",", "Db-ah.09", ",", "Db-ah.10", ",", "Db-hi-ah.01", ",", "Db-hi-ah.02", ",", "Db-hi-mm.01", ",", "Db-hi-mm.02", ",", "Db-hi-oo.01", ",", "Db-hi-oo.02", ",", "Db-lo-ah.01", ",", "Db-lo-ah.02", ",", "Db-lo-ah.03", ",", "Db-lo-ah.04", ",", "Db-lo-ah.05", ",", "Db-lo-ah.06", ",", "Db-lo-ah.07", ",", "Db-lo-ah.08", ",", "Db-lo-mm.01", ",", "Db-lo-mm.02", ",", "Db-lo-mm.03", ",", "Db-lo-mm.04", ",", "Db-lo-mm.05", ",", "Db-lo-mm.06", ",", "Db-lo-mm.07", ",", "Db-lo-mm.08", ",", "Db-lo-mm.09", ",", "Db-lo-om.01", ",", "Db-lo-om.02", ",", "Db-lo-om.03", ",", "Db-lo-om.04", ",", "Db-lo-om.05", ",", "Db-lo-om.06", ",", "Db-lo-om.06_1", ",", "Db-lo-om.07", ",", "Eb-ah.01", ",", "Eb-ah.02", ",", "Eb-mm.01", ",", "Eb-mm.02", ",", "Eb-mm.03", ",", "F-mm.01", ",", "F-mm.02", ",", "F-mm.03", ",", "F-mm.04", ",", "F-mm.05", ",", "F-om.01", ",", "F-om.02", ",", "F-om.03", ",", "F-om.04", ",", "Gb-ah.01", ",", "Gb-ah.02", ",", "Gb-ah.03", ",", "Gb-ah.04", ",", "Gb-ah.05", ",", "Gb-mm.01", ",", "Gb-mm.02", ",", "Gb-mm.03", ",", "Gb-om.01", ",", "Gb-om.02", ",", "Gb-om.03" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.604858, 1241.216187, 146.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 371.704895, 1192.216187, 108.0, 23.0 ],
					"style" : "",
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 373.304932, 1036.216187, 105.0, 23.0 ],
					"style" : "",
					"text" : "route shortname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.304932, 1014.216187, 63.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "dumpout"
				}

			}
, 			{
				"box" : 				{
					"embed_buffers" : 					{
						"pasLib.1" : "Ab-ah.01.aif",
						"pasLib.2" : "Ab-ah.02.aif",
						"pasLib.3" : "Ab-ah.03.aif",
						"pasLib.4" : "Ab-ah.04.aif",
						"pasLib.5" : "Ab-ah.06.aif",
						"pasLib.6" : "Ab-ah.07.aif",
						"pasLib.7" : "Ab-ah.08.aif",
						"pasLib.8" : "Ab-ah.09.aif",
						"pasLib.9" : "Ab-ah.10.aif",
						"pasLib.10" : "Ab-ah.11.aif",
						"pasLib.11" : "Ab-mm.01.aif",
						"pasLib.12" : "Ab-mm.02.aif",
						"pasLib.13" : "Ab-mm.03.aif",
						"pasLib.14" : "Ab-mm.04.aif",
						"pasLib.15" : "Ab-mm.05.aif",
						"pasLib.16" : "Ab-mm.06.aif",
						"pasLib.17" : "Ab-mm.07.aif",
						"pasLib.18" : "Bb-hi-ah.01.aif",
						"pasLib.19" : "Bb-hi-ah.02.aif",
						"pasLib.20" : "Bed.01.aif",
						"pasLib.21" : "Db-ah.01.aif",
						"pasLib.22" : "Db-ah.02.aif",
						"pasLib.23" : "Db-ah.03.aif",
						"pasLib.24" : "Db-ah.04.aif",
						"pasLib.25" : "Db-ah.05.aif",
						"pasLib.26" : "Db-ah.06.aif",
						"pasLib.27" : "Db-ah.07.aif",
						"pasLib.28" : "Db-ah.09.aif",
						"pasLib.29" : "Db-ah.10.aif",
						"pasLib.30" : "Db-hi-ah.01.aif",
						"pasLib.31" : "Db-hi-ah.02.aif",
						"pasLib.32" : "Db-hi-mm.01.aif",
						"pasLib.33" : "Db-hi-mm.02.aif",
						"pasLib.34" : "Db-hi-oo.01.aif",
						"pasLib.35" : "Db-hi-oo.02.aif",
						"pasLib.36" : "Db-lo-ah.01.aif",
						"pasLib.37" : "Db-lo-ah.02.aif",
						"pasLib.38" : "Db-lo-ah.03.aif",
						"pasLib.39" : "Db-lo-ah.04.aif",
						"pasLib.40" : "Db-lo-ah.05.aif",
						"pasLib.41" : "Db-lo-ah.06.aif",
						"pasLib.42" : "Db-lo-ah.07.aif",
						"pasLib.43" : "Db-lo-ah.08.aif",
						"pasLib.44" : "Db-lo-mm.01.aif",
						"pasLib.45" : "Db-lo-mm.02.aif",
						"pasLib.46" : "Db-lo-mm.03.aif",
						"pasLib.47" : "Db-lo-mm.04.aif",
						"pasLib.48" : "Db-lo-mm.05.aif",
						"pasLib.49" : "Db-lo-mm.06.aif",
						"pasLib.50" : "Db-lo-mm.07.aif",
						"pasLib.51" : "Db-lo-mm.08.aif",
						"pasLib.52" : "Db-lo-mm.09.aif",
						"pasLib.53" : "Db-lo-om.01.aif",
						"pasLib.54" : "Db-lo-om.02.aif",
						"pasLib.55" : "Db-lo-om.03.aif",
						"pasLib.56" : "Db-lo-om.04.aif",
						"pasLib.57" : "Db-lo-om.05.aif",
						"pasLib.58" : "Db-lo-om.06.aif",
						"pasLib.59" : "Db-lo-om.06_1.aif",
						"pasLib.60" : "Db-lo-om.07.aif",
						"pasLib.61" : "Eb-ah.01.aif",
						"pasLib.62" : "Eb-ah.02.aif",
						"pasLib.63" : "Eb-mm.01.aif",
						"pasLib.64" : "Eb-mm.02.aif",
						"pasLib.65" : "Eb-mm.03.aif",
						"pasLib.66" : "F-mm.01.aif",
						"pasLib.67" : "F-mm.02.aif",
						"pasLib.68" : "F-mm.03.aif",
						"pasLib.69" : "F-mm.04.aif",
						"pasLib.70" : "F-mm.05.aif",
						"pasLib.71" : "F-om.01.aif",
						"pasLib.72" : "F-om.02.aif",
						"pasLib.73" : "F-om.03.aif",
						"pasLib.74" : "F-om.04.aif",
						"pasLib.75" : "Gb-ah.01.aif",
						"pasLib.76" : "Gb-ah.02.aif",
						"pasLib.77" : "Gb-ah.03.aif",
						"pasLib.78" : "Gb-ah.04.aif",
						"pasLib.79" : "Gb-ah.05.aif",
						"pasLib.80" : "Gb-mm.01.aif",
						"pasLib.81" : "Gb-mm.02.aif",
						"pasLib.82" : "Gb-mm.03.aif",
						"pasLib.83" : "Gb-om.01.aif",
						"pasLib.84" : "Gb-om.02.aif",
						"pasLib.85" : "Gb-om.03.aif"
					}
,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 373.304932, 992.216187, 184.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"style" : "",
					"text" : "polybuffer~ pasLib @embed 1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "pasLib.1",
					"id" : "obj-24",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 641.60498, 730.622131, 235.0, 72.594055 ],
					"setunit" : 1,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 381.204895, 1149.608093, 550.009949, 1149.608093 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 663.804932, 1225.0, 381.204895, 1225.0 ],
					"order" : 2,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 663.804932, 1280.0, 550.009949, 1280.0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 663.804932, 1226.0, 404.104858, 1226.0 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 547.804932, 1092.0, 705.0, 1092.0, 705.0, 987.0, 382.804932, 987.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 436.204956, 1105.966187, 381.204895, 1105.966187 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 382.804932, 1105.358093, 279.804932, 1105.358093 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"midpoints" : [ 382.804932, 1104.0, 317.304932, 1104.0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 467.604858, 1281.716187, 550.009949, 1281.716187 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 381.204895, 1226.716187, 381.204895, 1226.716187 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ]
	}

}

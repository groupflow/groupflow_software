{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 874.0, 119.0, 368.0, 385.0 ],
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
					"id" : "obj-3",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 71.0, 204.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 269.0, 107.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 268.0, 182.0, 80.0, 13.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 239.0, 31.0, 102.0, 35.0 ],
					"style" : "",
					"text" : "receive~ 1_channelReturn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 171.0, 224.0, 98.0, 22.0 ],
					"style" : "",
					"text" : "pasMasterBuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 31.0, 130.0, 22.0 ],
					"style" : "",
					"text" : "poly~ ian-bridge-pv 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 78.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 122.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "paFlow0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 168.0, 166.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "pasSonifier6"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-98" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-1::obj-2" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-46" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-1::obj-3::obj-3" : [ "umenu", "umenu", 0 ],
			"obj-1::obj-53" : [ "vst~", "vst~", 0 ],
			"obj-1::obj-47" : [ "live.gain~[5]", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pasSonifier6.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasBedPoly5.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasAmpScaler.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasFreqScaler.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasCycPoly5.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasAmpScalerCyc.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasStateMachine0.5.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "paFlow0.3.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ian-bridge-pv.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasMasterBuffer.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

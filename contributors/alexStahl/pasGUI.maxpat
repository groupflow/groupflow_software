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
		"rect" : [ 188.0, 119.0, 574.0, 724.0 ],
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
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 75.0, 35.0, 22.0 ],
					"style" : "",
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 28.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 99.0, 110.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 66.0, 78.0, 22.0 ],
					"style" : "",
					"text" : "pasBufferLib"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 236.0, 143.0, 22.0 ],
					"style" : "",
					"text" : "BreathwavePasEditor0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 179.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "pasSynthEditor1.0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 295.0, 125.0, 151.0, 22.0 ],
					"style" : "",
					"text" : "pasStateMachineEditor0.1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-15" : [ "toggle", "toggle", 0 ],
			"obj-2::obj-286" : [ "live.toggle[23]", "live.toggle", 0 ],
			"obj-2::obj-84" : [ "dial", "dial", 0 ],
			"obj-2::obj-151" : [ "rslider[7]", "rslider[7]", 0 ],
			"obj-2::obj-285" : [ "live.toggle[22]", "live.toggle", 0 ],
			"obj-2::obj-282" : [ "live.toggle[19]", "live.toggle", 0 ],
			"obj-3::obj-123" : [ "dial[31]", "dial[16]", 0 ],
			"obj-1::obj-339" : [ "number[11]", "number[11]", 0 ],
			"obj-2::obj-33" : [ "number", "number", 0 ],
			"obj-2::obj-281" : [ "live.toggle[18]", "live.toggle", 0 ],
			"obj-1::obj-271" : [ "number[6]", "number[6]", 0 ],
			"obj-4::obj-4::obj-75" : [ "number[19]", "number", 0 ],
			"obj-2::obj-108" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-2::obj-277" : [ "live.toggle[14]", "live.toggle", 0 ],
			"obj-2::obj-290" : [ "live.toggle[27]", "live.toggle", 0 ],
			"obj-2::obj-92" : [ "number[3]", "number[3]", 0 ],
			"obj-2::obj-156" : [ "umenu[7]", "umenu[7]", 0 ],
			"obj-2::obj-134" : [ "dial[10]", "dial[10]", 0 ],
			"obj-2::obj-219" : [ "rslider[4]", "rslider[4]", 0 ],
			"obj-2::obj-132" : [ "dial[12]", "dial[12]", 0 ],
			"obj-2::obj-133" : [ "dial[11]", "dial[11]", 0 ],
			"obj-2::obj-297" : [ "live.toggle[34]", "live.toggle", 0 ],
			"obj-2::obj-14" : [ "umenu[5]", "umenu[5]", 0 ],
			"obj-2::obj-296" : [ "live.toggle[33]", "live.toggle", 0 ],
			"obj-2::obj-107" : [ "dial[8]", "dial[8]", 0 ],
			"obj-2::obj-293" : [ "live.toggle[30]", "live.toggle", 0 ],
			"obj-2::obj-292" : [ "live.toggle[29]", "live.toggle", 0 ],
			"obj-3::obj-42" : [ "number[14]", "number[13]", 0 ],
			"obj-2::obj-158" : [ "dial[9]", "dial[9]", 0 ],
			"obj-2::obj-288" : [ "live.toggle[25]", "live.toggle", 0 ],
			"obj-3::obj-56" : [ "number[16]", "number[13]", 0 ],
			"obj-2::obj-102" : [ "dial[4]", "dial[4]", 0 ],
			"obj-2::obj-138" : [ "umenu[9]", "umenu[9]", 0 ],
			"obj-1::obj-368" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-2::obj-43" : [ "rslider[9]", "rslider[2]", 0 ],
			"obj-2::obj-284" : [ "live.toggle[21]", "live.toggle", 0 ],
			"obj-2::obj-39" : [ "number[2]", "number[2]", 0 ],
			"obj-2::obj-141" : [ "rslider[8]", "rslider[8]", 0 ],
			"obj-2::obj-52" : [ "rslider[1]", "rslider[1]", 0 ],
			"obj-2::obj-101" : [ "dial[3]", "dial[3]", 0 ],
			"obj-2::obj-295" : [ "live.toggle[32]", "live.toggle", 0 ],
			"obj-3::obj-86" : [ "dial[29]", "dial[16]", 0 ],
			"obj-2::obj-51" : [ "dial[2]", "dial[2]", 0 ],
			"obj-2::obj-64" : [ "multislider", "multislider", 0 ],
			"obj-2::obj-32" : [ "number[1]", "number[1]", 0 ],
			"obj-2::obj-131" : [ "dial[13]", "dial[13]", 0 ],
			"obj-3::obj-87" : [ "dial[30]", "dial[16]", 0 ],
			"obj-1::obj-331" : [ "number[10]", "number[10]", 0 ],
			"obj-2::obj-23" : [ "umenu", "umenu", 0 ],
			"obj-2::obj-8" : [ "dial[1]", "dial[1]", 0 ],
			"obj-1::obj-209" : [ "number[5]", "number[5]", 0 ],
			"obj-3::obj-83" : [ "dial[28]", "dial[16]", 0 ],
			"obj-2::obj-294" : [ "live.toggle[31]", "live.toggle", 0 ],
			"obj-3::obj-41" : [ "number[13]", "number[13]", 0 ],
			"obj-3::obj-75" : [ "dial[26]", "dial[16]", 0 ],
			"obj-2::obj-155" : [ "rslider[6]", "rslider[6]", 0 ],
			"obj-2::obj-28" : [ "multislider[1]", "multislider", 0 ],
			"obj-2::obj-145" : [ "rslider[3]", "rslider[3]", 0 ],
			"obj-3::obj-73" : [ "dial[25]", "dial[16]", 0 ],
			"obj-2::obj-223" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-2::obj-157" : [ "multislider[2]", "multislider", 0 ],
			"obj-2::obj-4" : [ "dial[5]", "dial[5]", 0 ],
			"obj-2::obj-6" : [ "umenu[6]", "umenu[6]", 0 ],
			"obj-3::obj-54" : [ "dial[20]", "dial[16]", 0 ],
			"obj-2::obj-218" : [ "rslider[5]", "rslider[5]", 0 ],
			"obj-2::obj-18" : [ "dial[6]", "dial[6]", 0 ],
			"obj-3::obj-45" : [ "dial[19]", "dial[16]", 0 ],
			"obj-4::obj-4::obj-94" : [ "number[17]", "number", 0 ],
			"obj-2::obj-280" : [ "live.toggle[17]", "live.toggle", 0 ],
			"obj-2::obj-106" : [ "dial[7]", "dial[7]", 0 ],
			"obj-3::obj-44" : [ "dial[18]", "dial[16]", 0 ],
			"obj-2::obj-273" : [ "live.toggle[13]", "live.toggle", 0 ],
			"obj-3::obj-36" : [ "dial[16]", "dial[16]", 0 ],
			"obj-4::obj-4::obj-86" : [ "number[18]", "number", 0 ],
			"obj-2::obj-191" : [ "dial[15]", "dial[15]", 0 ],
			"obj-3::obj-43" : [ "dial[17]", "dial[16]", 0 ],
			"obj-1::obj-342" : [ "number[12]", "number[12]", 0 ],
			"obj-1::obj-324" : [ "number[7]", "number[7]", 0 ],
			"obj-2::obj-289" : [ "live.toggle[26]", "live.toggle", 0 ],
			"obj-1::obj-327" : [ "number[8]", "number[8]", 0 ],
			"obj-2::obj-278" : [ "live.toggle[15]", "live.toggle", 0 ],
			"obj-3::obj-65" : [ "dial[21]", "dial[16]", 0 ],
			"obj-1::obj-329" : [ "number[9]", "number[9]", 0 ],
			"obj-3::obj-66" : [ "dial[22]", "dial[16]", 0 ],
			"obj-1::obj-203" : [ "number[4]", "number[4]", 0 ],
			"obj-2::obj-291" : [ "live.toggle[28]", "live.toggle", 0 ],
			"obj-2::obj-1" : [ "rslider", "rslider", 0 ],
			"obj-2::obj-298" : [ "live.toggle[35]", "live.toggle", 0 ],
			"obj-3::obj-67" : [ "dial[23]", "dial[16]", 0 ],
			"obj-2::obj-287" : [ "live.toggle[24]", "live.toggle", 0 ],
			"obj-2::obj-37" : [ "umenu[4]", "umenu[4]", 0 ],
			"obj-2::obj-126" : [ "rslider[11]", "rslider[2]", 0 ],
			"obj-3::obj-55" : [ "number[15]", "number[13]", 0 ],
			"obj-2::obj-283" : [ "live.toggle[20]", "live.toggle", 0 ],
			"obj-2::obj-189" : [ "dial[14]", "dial[14]", 0 ],
			"obj-2::obj-115" : [ "rslider[10]", "rslider[2]", 0 ],
			"obj-2::obj-272" : [ "live.toggle[12]", "1", 0 ],
			"obj-2::obj-279" : [ "live.toggle[16]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "pasStateMachineEditor0.1.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasSynthEditor1.0.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
, 			{
				"name" : "BreathwavePasEditor0.1.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasBufferLib.maxpat",
				"bootpath" : "~/Dropbox/SubPac/maxSandbox",
				"patcherrelativepath" : "../../../../SubPac/maxSandbox",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasPolybuffer0.1.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

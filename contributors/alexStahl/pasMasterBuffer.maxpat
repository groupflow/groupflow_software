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
		"rect" : [ 868.0, 167.0, 621.0, 730.0 ],
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 55.0, 191.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ pasCyc1 pasCyc1.aiff -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 55.0, 193.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ pasBed1 pasBed1.aiff -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"items" : [ "BotDb", ",", "KVAbDb3", ",", "KVAbDb4", ",", "KVDb1-2", ",", "KVDbF3", ",", "KVDbF4", ",", "KVDbF5", ",", "KVEb1-2", ",", "KVEbAb3", ",", "KVEbAb4", ",", "KVEbAb5", ",", "KVforest", ",", "KVGb1-2", ",", "KVGbB3", ",", "KVGbB4", ",", "KVGbB5", ",", "KVHstrum1", ",", "KVHstrum2", ",", "KVHstrum3", ",", "KVHstrum4", ",", "KVHstrum5", ",", "KVHstrum6", ",", "pasBed1", ",", "pasCyc1", ",", "RSarp1", ",", "RSarp2", ",", "RSDbGb3", ",", "RSEbBb3", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice4choir" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 102.0, 100.0, 22.0 ],
					"prefix" : "Macintosh HD:/Users/alex/Dropbox/GroupFlow/sounds/",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 566.553101, 215.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ voice4choir voice4choir.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 532.656494, 164.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ voice4 voice4.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 498.759888, 164.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ voice3 voice3.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 464.863159, 164.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ voice2 voice2.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 430.966553, 164.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ voice1 voice1.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 397.069885, 200.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ RSEbBb3 RSEbBb3.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 363.173218, 204.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ RSDbGb3 RSDbGb3.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 329.27655, 176.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ RSarp2 RSarp2.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 295.379944, 176.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ RSarp1 RSarp1.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 261.483215, 217.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVHstrum6 KVHstrum6.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 227.586609, 217.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVHstrum5 KVHstrum5.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 193.690002, 217.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVHstrum4 KVHstrum4.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 159.793274, 217.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVHstrum3 KVHstrum3.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 125.896667, 217.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVHstrum2 KVHstrum2.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 515.0, 92.0, 217.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVHstrum1 KVHstrum1.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 600.449768, 188.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVGbB5 KVGbB5.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 566.553162, 188.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVGbB4 KVGbB4.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 532.656494, 188.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVGbB3 KVGbB3.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 498.759827, 193.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVGb1-2 KVGb1-2.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 464.863159, 187.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVforest KVforest.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 430.966522, 199.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVEbAb5 KVEbAb5.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 397.069855, 199.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVEbAb4 KVEbAb4.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 363.173218, 199.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVEbAb3 KVEbAb3.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 329.276581, 191.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVEb1-2 KVEb1-2.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 295.379913, 185.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVDbF5 KVDbF5.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 261.483246, 185.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVDbF4 KVDbF4.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 227.586609, 185.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVDbF3 KVDbF3.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 193.689957, 192.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVDb1-2 KVDb1-2.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 159.793304, 198.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVAbDb4 KVAbDb4.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 125.896652, 198.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ KVAbDb3 KVAbDb3.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 288.0, 92.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ BotDb BotDb.aif -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 350.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 49.0, 389.0, 216.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ pasCycBuffer pasCyc1.aiff -1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 242.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 49.0, 286.0, 218.0, 22.0 ],
					"style" : "",
					"text" : "buffer~ pasBedBuffer pasBed1.aiff -1 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}

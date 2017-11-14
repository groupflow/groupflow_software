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
		"rect" : [ 330.0, 228.0, 931.0, 635.0 ],
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
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 105.0, 665.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 63.0, 103.0, 619.0, 396.0 ],
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
									"comment" : "",
									"id" : "obj-62",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 68.5, 301.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 126.0, 195.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 86.0, 195.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 124.5, 157.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 141."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 80.0, 157.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 254."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 25.0, 123.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 124.5, 123.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 123.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "% 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 89.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 80.0, 22.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 230.0, 54.0, 22.0 ],
									"style" : "",
									"text" : "pack i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 80.0, 54.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "uzi 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.5, 268.0, 484.0, 22.0 ],
									"style" : "",
									"text" : "script newobject bpatcher channelAnalysisNew @args $1 @patching_rect $2 $3 253 139"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 20.0, 666.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p genLayout"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[23]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[22]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[21]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[20]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1020.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[19]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1274.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[18]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-62",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[17]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-64",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[16]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[15]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[14]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1020.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[13]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1274.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[12]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-76",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[11]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-78",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[10]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-80",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 16 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 17 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-84",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1020.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 18 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-86",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1274.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 19 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-88",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 20 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-90",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 21 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 22 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 23 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1020.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 24 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1274.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-66::obj-27" : [ "raw gain[71]", "cooked gain", 0 ],
			"obj-74::obj-26" : [ "raw gain[76]", "raw gain", 0 ],
			"obj-86::obj-27" : [ "raw gain[56]", "cooked gain", 0 ],
			"obj-62::obj-26" : [ "raw gain[66]", "raw gain", 0 ],
			"obj-96::obj-27" : [ "raw gain[51]", "cooked gain", 0 ],
			"obj-86::obj-26" : [ "raw gain[48]", "raw gain", 0 ],
			"obj-80::obj-26" : [ "raw gain[82]", "raw gain", 0 ],
			"obj-98::obj-27" : [ "raw gain[89]", "cooked gain", 0 ],
			"obj-52::obj-27" : [ "raw gain[46]", "cooked gain", 0 ],
			"obj-70::obj-27" : [ "raw gain[73]", "cooked gain", 0 ],
			"obj-88::obj-27" : [ "raw gain[85]", "cooked gain", 0 ],
			"obj-64::obj-26" : [ "raw gain[68]", "raw gain", 0 ],
			"obj-94::obj-26" : [ "raw gain[50]", "raw gain", 0 ],
			"obj-56::obj-26" : [ "raw gain[60]", "raw gain", 0 ],
			"obj-50::obj-27" : [ "raw gain[4]", "cooked gain", 0 ],
			"obj-90::obj-27" : [ "raw gain[49]", "cooked gain", 0 ],
			"obj-78::obj-26" : [ "raw gain[80]", "raw gain", 0 ],
			"obj-82::obj-26" : [ "raw gain[55]", "raw gain", 0 ],
			"obj-76::obj-26" : [ "raw gain[78]", "raw gain", 0 ],
			"obj-60::obj-27" : [ "raw gain[65]", "cooked gain", 0 ],
			"obj-92::obj-26" : [ "raw gain[57]", "raw gain", 0 ],
			"obj-66::obj-26" : [ "raw gain[70]", "raw gain", 0 ],
			"obj-58::obj-27" : [ "raw gain[63]", "cooked gain", 0 ],
			"obj-72::obj-27" : [ "raw gain[75]", "cooked gain", 0 ],
			"obj-94::obj-27" : [ "raw gain[87]", "cooked gain", 0 ],
			"obj-84::obj-26" : [ "raw gain[83]", "raw gain", 0 ],
			"obj-98::obj-26" : [ "raw gain[88]", "raw gain", 0 ],
			"obj-70::obj-26" : [ "raw gain[72]", "raw gain", 0 ],
			"obj-88::obj-26" : [ "raw gain[84]", "raw gain", 0 ],
			"obj-74::obj-27" : [ "raw gain[77]", "cooked gain", 0 ],
			"obj-62::obj-27" : [ "raw gain[67]", "cooked gain", 0 ],
			"obj-96::obj-26" : [ "raw gain[34]", "raw gain", 0 ],
			"obj-80::obj-27" : [ "raw gain[47]", "cooked gain", 0 ],
			"obj-50::obj-26" : [ "raw gain[3]", "raw gain", 0 ],
			"obj-90::obj-26" : [ "raw gain[33]", "raw gain", 0 ],
			"obj-76::obj-27" : [ "raw gain[79]", "cooked gain", 0 ],
			"obj-64::obj-27" : [ "raw gain[69]", "cooked gain", 0 ],
			"obj-60::obj-26" : [ "raw gain[64]", "raw gain", 0 ],
			"obj-54::obj-27" : [ "raw gain[58]", "cooked gain", 0 ],
			"obj-58::obj-26" : [ "raw gain[62]", "raw gain", 0 ],
			"obj-54::obj-26" : [ "raw gain[54]", "raw gain", 0 ],
			"obj-52::obj-26" : [ "raw gain[31]", "raw gain", 0 ],
			"obj-56::obj-27" : [ "raw gain[61]", "cooked gain", 0 ],
			"obj-72::obj-26" : [ "raw gain[74]", "raw gain", 0 ],
			"obj-84::obj-27" : [ "raw gain[32]", "cooked gain", 0 ],
			"obj-78::obj-27" : [ "raw gain[81]", "cooked gain", 0 ],
			"obj-92::obj-27" : [ "raw gain[86]", "cooked gain", 0 ],
			"obj-82::obj-27" : [ "raw gain[59]", "cooked gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "channelAnalysisNew.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slider-autofade-horz.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audioFaderFunction.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensorPipeline.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor-demod.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "biquadFilter.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "biquadFilterPV.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquadgen.gendsp",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/lib/meci",
				"patcherrelativepath" : "./lib/meci",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "selectorBinary~.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "norm4pas.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/plugins-norm",
				"patcherrelativepath" : "./plugins-norm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasStateMachine0.9.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "maxTracker1.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "minTracker1.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshotGlob~.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switchBinary.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receiveValue.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "div!.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synthPas3.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/plugins-synth",
				"patcherrelativepath" : "./plugins-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasBedPoly8.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasAmpScaler.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasFreqScaler.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasCycPoly8.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasAmpScalerCyc2.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasCurveWarp.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasAmpScaler2.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasSynthPattrReceive.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "*line~.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "*!.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sendValue.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/ian-new",
				"patcherrelativepath" : "./ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

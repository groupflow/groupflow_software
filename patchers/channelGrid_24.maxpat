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
		"openrect" : [ 878.0, 68.0, 1035.0, 861.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 1035.0,
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
					"patching_rect" : [ 112.0, 869.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
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
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
									"patching_rect" : [ 68.5, 301.0, 30.0, 30.0 ]
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
									"text" : "/ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 123.0, 29.5, 22.0 ],
									"text" : "% 4"
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
									"parameter_enable" : 0,
									"patching_rect" : [ 80.0, 22.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 27.0, 870.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[1]",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[2]",
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
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 4.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[3]",
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
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[4]",
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[5]",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[6]",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 145.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[7]",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[8]",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[9]",
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
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[10]",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 286.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[11]",
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[12]",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[13]",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[14]",
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
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 427.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[15]",
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 568.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[16]",
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 568.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[17]",
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
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 568.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[18]",
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 568.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[19]",
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4.0, 709.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[20]",
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
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 258.0, 709.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[21]",
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 512.0, 709.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[22]",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 766.0, 709.0, 253.0, 139.0 ],
					"varname" : "channelAnalysisNew[23]",
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
			"obj-18::obj-27" : [ "raw gain[60]", "cooked gain", 0 ],
			"obj-34::obj-27" : [ "raw gain[76]", "cooked gain", 0 ],
			"obj-14::obj-27" : [ "raw gain[14]", "cooked gain", 0 ],
			"obj-30::obj-27" : [ "raw gain[72]", "cooked gain", 0 ],
			"obj-8::obj-26" : [ "raw gain[8]", "raw gain", 0 ],
			"obj-26::obj-27" : [ "raw gain[69]", "cooked gain", 0 ],
			"obj-42::obj-27" : [ "raw gain[85]", "cooked gain", 0 ],
			"obj-4::obj-27" : [ "raw gain[4]", "cooked gain", 0 ],
			"obj-22::obj-27" : [ "raw gain[64]", "cooked gain", 0 ],
			"obj-38::obj-27" : [ "raw gain[81]", "cooked gain", 0 ],
			"obj-2::obj-27" : [ "raw gain[46]", "cooked gain", 0 ],
			"obj-16::obj-27" : [ "raw gain[58]", "cooked gain", 0 ],
			"obj-32::obj-26" : [ "raw gain[74]", "raw gain", 0 ],
			"obj-48::obj-27" : [ "raw gain[90]", "cooked gain", 0 ],
			"obj-12::obj-27" : [ "raw gain[13]", "cooked gain", 0 ],
			"obj-46::obj-27" : [ "raw gain[88]", "cooked gain", 0 ],
			"obj-6::obj-27" : [ "raw gain[6]", "cooked gain", 0 ],
			"obj-24::obj-26" : [ "raw gain[67]", "raw gain", 0 ],
			"obj-40::obj-26" : [ "raw gain[83]", "raw gain", 0 ],
			"obj-20::obj-26" : [ "raw gain[62]", "raw gain", 0 ],
			"obj-36::obj-26" : [ "raw gain[79]", "raw gain", 0 ],
			"obj-14::obj-26" : [ "raw gain[31]", "raw gain", 0 ],
			"obj-30::obj-26" : [ "raw gain[73]", "raw gain", 0 ],
			"obj-48::obj-26" : [ "raw gain[47]", "raw gain", 0 ],
			"obj-10::obj-26" : [ "raw gain[11]", "raw gain", 0 ],
			"obj-44::obj-27" : [ "raw gain[86]", "cooked gain", 0 ],
			"obj-4::obj-26" : [ "raw gain[5]", "raw gain", 0 ],
			"obj-22::obj-26" : [ "raw gain[65]", "raw gain", 0 ],
			"obj-38::obj-26" : [ "raw gain[80]", "raw gain", 0 ],
			"obj-18::obj-26" : [ "raw gain[61]", "raw gain", 0 ],
			"obj-34::obj-26" : [ "raw gain[77]", "raw gain", 0 ],
			"obj-12::obj-26" : [ "raw gain[12]", "raw gain", 0 ],
			"obj-28::obj-27" : [ "raw gain[70]", "cooked gain", 0 ],
			"obj-46::obj-26" : [ "raw gain[89]", "raw gain", 0 ],
			"obj-8::obj-27" : [ "raw gain[9]", "cooked gain", 0 ],
			"obj-26::obj-26" : [ "raw gain[68]", "raw gain", 0 ],
			"obj-42::obj-26" : [ "raw gain[84]", "raw gain", 0 ],
			"obj-20::obj-27" : [ "raw gain[63]", "cooked gain", 0 ],
			"obj-36::obj-27" : [ "raw gain[78]", "cooked gain", 0 ],
			"obj-16::obj-26" : [ "raw gain[54]", "raw gain", 0 ],
			"obj-32::obj-27" : [ "raw gain[75]", "cooked gain", 0 ],
			"obj-10::obj-27" : [ "raw gain[10]", "cooked gain", 0 ],
			"obj-2::obj-26" : [ "raw gain[45]", "raw gain", 0 ],
			"obj-28::obj-26" : [ "raw gain[71]", "raw gain", 0 ],
			"obj-44::obj-26" : [ "raw gain[87]", "raw gain", 0 ],
			"obj-6::obj-26" : [ "raw gain[7]", "raw gain", 0 ],
			"obj-24::obj-27" : [ "raw gain[66]", "cooked gain", 0 ],
			"obj-40::obj-27" : [ "raw gain[82]", "cooked gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-18::obj-27" : 				{
					"parameter_longname" : "raw gain[60]"
				}
,
				"obj-34::obj-27" : 				{
					"parameter_longname" : "raw gain[76]"
				}
,
				"obj-14::obj-27" : 				{
					"parameter_longname" : "raw gain[14]"
				}
,
				"obj-30::obj-27" : 				{
					"parameter_longname" : "raw gain[72]"
				}
,
				"obj-8::obj-26" : 				{
					"parameter_longname" : "raw gain[8]"
				}
,
				"obj-26::obj-27" : 				{
					"parameter_longname" : "raw gain[69]"
				}
,
				"obj-42::obj-27" : 				{
					"parameter_longname" : "raw gain[85]"
				}
,
				"obj-4::obj-27" : 				{
					"parameter_longname" : "raw gain[4]"
				}
,
				"obj-22::obj-27" : 				{
					"parameter_longname" : "raw gain[64]"
				}
,
				"obj-38::obj-27" : 				{
					"parameter_longname" : "raw gain[81]"
				}
,
				"obj-16::obj-27" : 				{
					"parameter_longname" : "raw gain[58]"
				}
,
				"obj-32::obj-26" : 				{
					"parameter_longname" : "raw gain[74]"
				}
,
				"obj-48::obj-27" : 				{
					"parameter_longname" : "raw gain[90]"
				}
,
				"obj-12::obj-27" : 				{
					"parameter_longname" : "raw gain[13]"
				}
,
				"obj-46::obj-27" : 				{
					"parameter_longname" : "raw gain[88]"
				}
,
				"obj-6::obj-27" : 				{
					"parameter_longname" : "raw gain[6]"
				}
,
				"obj-24::obj-26" : 				{
					"parameter_longname" : "raw gain[67]"
				}
,
				"obj-40::obj-26" : 				{
					"parameter_longname" : "raw gain[83]"
				}
,
				"obj-20::obj-26" : 				{
					"parameter_longname" : "raw gain[62]"
				}
,
				"obj-36::obj-26" : 				{
					"parameter_longname" : "raw gain[79]"
				}
,
				"obj-14::obj-26" : 				{
					"parameter_longname" : "raw gain[31]"
				}
,
				"obj-30::obj-26" : 				{
					"parameter_longname" : "raw gain[73]"
				}
,
				"obj-48::obj-26" : 				{
					"parameter_longname" : "raw gain[47]"
				}
,
				"obj-10::obj-26" : 				{
					"parameter_longname" : "raw gain[11]"
				}
,
				"obj-44::obj-27" : 				{
					"parameter_longname" : "raw gain[86]"
				}
,
				"obj-4::obj-26" : 				{
					"parameter_longname" : "raw gain[5]"
				}
,
				"obj-22::obj-26" : 				{
					"parameter_longname" : "raw gain[65]"
				}
,
				"obj-38::obj-26" : 				{
					"parameter_longname" : "raw gain[80]"
				}
,
				"obj-18::obj-26" : 				{
					"parameter_longname" : "raw gain[61]"
				}
,
				"obj-34::obj-26" : 				{
					"parameter_longname" : "raw gain[77]"
				}
,
				"obj-12::obj-26" : 				{
					"parameter_longname" : "raw gain[12]"
				}
,
				"obj-28::obj-27" : 				{
					"parameter_longname" : "raw gain[70]"
				}
,
				"obj-46::obj-26" : 				{
					"parameter_longname" : "raw gain[89]"
				}
,
				"obj-8::obj-27" : 				{
					"parameter_longname" : "raw gain[9]"
				}
,
				"obj-26::obj-26" : 				{
					"parameter_longname" : "raw gain[68]"
				}
,
				"obj-42::obj-26" : 				{
					"parameter_longname" : "raw gain[84]"
				}
,
				"obj-20::obj-27" : 				{
					"parameter_longname" : "raw gain[63]"
				}
,
				"obj-36::obj-27" : 				{
					"parameter_longname" : "raw gain[78]"
				}
,
				"obj-16::obj-26" : 				{
					"parameter_longname" : "raw gain[54]"
				}
,
				"obj-32::obj-27" : 				{
					"parameter_longname" : "raw gain[75]"
				}
,
				"obj-10::obj-27" : 				{
					"parameter_longname" : "raw gain[10]"
				}
,
				"obj-28::obj-26" : 				{
					"parameter_longname" : "raw gain[71]"
				}
,
				"obj-44::obj-26" : 				{
					"parameter_longname" : "raw gain[87]"
				}
,
				"obj-6::obj-26" : 				{
					"parameter_longname" : "raw gain[7]"
				}
,
				"obj-24::obj-27" : 				{
					"parameter_longname" : "raw gain[66]"
				}
,
				"obj-40::obj-27" : 				{
					"parameter_longname" : "raw gain[82]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "channelAnalysisNew.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slider-autofade-horz-simple.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "audioFaderFunction.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensorPipeline.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectorBinary~.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensor-demod.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "biquadFilter.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "biquadFilterPV.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquadgen.gendsp",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "norm1MeanAndRms.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-src/plugins-norm",
				"patcherrelativepath" : "../../../gf-src/plugins-norm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meanSlidingWindow.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-src-old/ian-new",
				"patcherrelativepath" : "../../../gf-src-old/ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rmsSlidingWindow.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshotGlob~.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "switchBinary.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receiveValue.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "div!.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensorHeartbeat.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slideTimeParams.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "debounce.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "biquadFilterMulti.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sublistRepeat.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eventPulse.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "synthBreathwave.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-src/plugins-synth",
				"patcherrelativepath" : "../../../gf-src/plugins-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breathwave~.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-src/lib/breathwave",
				"patcherrelativepath" : "../../../gf-src/lib/breathwave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisesweep~.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-src/lib/misc",
				"patcherrelativepath" : "../../../gf-src/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wiggle.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-src/lib/misc",
				"patcherrelativepath" : "../../../gf-src/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toggle~.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-src/lib/misc",
				"patcherrelativepath" : "../../../gf-src/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "derivator.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-src/lib/misc",
				"patcherrelativepath" : "../../../gf-src/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "timesLine~.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "times!.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sendValue.maxpat",
				"bootpath" : "~/Documents/Groupflow/gf-2019/gf-2019-2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "o.pack.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}

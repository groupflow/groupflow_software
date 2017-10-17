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
		"rect" : [ 494.0, 97.0, 912.0, 750.0 ],
		"bgcolor" : [ 0.302433, 0.36447, 0.372656, 1.0 ],
		"bglocked" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"autohint" : 0,
					"embed" : 0,
					"hint" : "",
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.833496, 599.5, 148.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 389.803223, 204.0, 64.0 ],
					"range" : 128,
					"size" : 128,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.785767, 728.0, 91.0, 23.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.750061, 520.5, 87.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 388.5, 449.833344, 133.0, 23.0 ],
					"style" : "",
					"text" : "modulation curve",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 860.750061, 491.5, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 449.833344, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-45",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.785767, 570.25, 21.5, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 369.412476, 204.0, 18.125 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 872.785767, 699.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "expSlide"
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
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.500061, 207.5, 87.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 409.303223, 133.0, 23.0 ],
					"style" : "",
					"text" : "modulation curve",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.500061, 178.5, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 409.303223, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-28",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.785767, 253.25, 21.5, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 321.237061, 204.0, 18.125 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 767.785767, 382.0, 54.0, 23.0 ],
					"style" : "",
					"text" : "expSlide"
				}

			}
, 			{
				"box" : 				{
					"autohint" : 0,
					"embed" : 0,
					"hint" : "",
					"id" : "obj-25",
					"ignoreclick" : 1,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.785767, 47.5, 148.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 345.58194, 204.0, 64.0 ],
					"range" : 128,
					"size" : 128,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.5, 858.0, 71.0, 23.0 ],
					"style" : "",
					"text" : "s pasCycCtl"
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
					"patching_rect" : [ 1487.5, 780.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "tosymbol"
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
					"presentation_rect" : [ 614.0, 653.0, 45.0, 45.0 ],
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
					"patching_rect" : [ 1712.0, 144.0, 25.0, 23.0 ],
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
					"patching_rect" : [ 1712.0, 178.5, 97.0, 23.0 ],
					"style" : "",
					"text" : "int 1006632959"
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
					"presentation_rect" : [ 593.0, 159.0, 29.5, 23.0 ],
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
					"patching_rect" : [ 1747.0, 671.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 600.467102, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 656.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 584.536804, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 641.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 568.606445, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 626.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 552.676147, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 611.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 536.745789, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 596.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 520.815491, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 581.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 504.885162, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 566.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 488.954865, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 551.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 473.024536, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 536.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 457.094177, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 521.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 441.163849, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 506.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 425.233551, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 491.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 409.303223, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 476.0, 24.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 393.372894, 24.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 461.0, 25.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 377.442596, 25.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 446.0, 19.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 361.512268, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 431.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 345.58194, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 416.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 329.651642, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 401.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 313.721283, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 386.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 297.790955, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 371.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 281.860626, 20.0, 21.0 ],
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
					"patching_rect" : [ 1747.0, 356.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 265.930328, 20.0, 21.0 ],
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
					"patching_rect" : [ 1489.0, 453.0, 59.0, 23.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1630.0, 543.0, 43.0, 23.0 ],
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
					"patching_rect" : [ 1378.5, 728.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 1261.071533, 411.0, 101.0, 23.0 ],
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
					"patching_rect" : [ 444.0, 728.0, 101.0, 23.0 ],
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
					"patching_rect" : [ 444.0, 411.0, 102.0, 23.0 ],
					"style" : "",
					"text" : "pasBedAMRH $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1708.0, 868.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1708.0, 820.0, 29.5, 23.0 ],
					"style" : "",
					"text" : "& 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 3,
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1796.0, 795.0, 128.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1882.0, 332.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 198.0, 50.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.0, 421.0, 106.0, 23.0 ],
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
					"patching_rect" : [ 1771.0, 204.0, 77.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1771.0, 240.0, 20.0, 20.0 ],
					"style" : ""
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
					"patching_rect" : [ 1732.0, 341.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 250.0, 20.0, 21.0 ],
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
					"patching_rect" : [ 1732.0, 325.0, 20.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 613.0, 234.0, 20.0, 21.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1712.0, 265.0, 53.0, 23.0 ],
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1703.0, 734.0, 135.0, 23.0 ],
					"style" : ""
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
					"patching_rect" : [ 1771.0, 265.0, 82.0, 23.0 ],
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
					"presentation" : 1,
					"presentation_rect" : [ 593.0, 235.0, 66.0, 386.0 ],
					"size" : 24,
					"style" : "",
					"values" : [ 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ]
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
					"items" : [ "none", ",", "BotDb", ",", "KVAbDb3", ",", "KVAbDb4", ",", "KVDb1-2", ",", "KVDbF3", ",", "KVDbF4", ",", "KVDbF5", ",", "KVEb1-2", ",", "KVEbAb3", ",", "KVEbAb4", ",", "KVEbAb5", ",", "KVforest", ",", "KVGb1-2", ",", "KVGbB3", ",", "KVGbB4", ",", "KVGbB5", ",", "KVHstrum1", ",", "KVHstrum2", ",", "KVHstrum3", ",", "KVHstrum4", ",", "KVHstrum5", ",", "KVHstrum6", ",", "pasBed1", ",", "pasCyc1", ",", "RSarp1", ",", "RSarp2", ",", "RSDbGb3", ",", "RSEbBb3", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice4choir" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 616.5, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 156.833344, 159.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-37",
					"items" : [ "none", ",", "BotDb", ",", "KVAbDb3", ",", "KVAbDb4", ",", "KVDb1-2", ",", "KVDbF3", ",", "KVDbF4", ",", "KVDbF5", ",", "KVEb1-2", ",", "KVEbAb3", ",", "KVEbAb4", ",", "KVEbAb5", ",", "KVforest", ",", "KVGb1-2", ",", "KVGbB3", ",", "KVGbB4", ",", "KVGbB5", ",", "KVHstrum1", ",", "KVHstrum2", ",", "KVHstrum3", ",", "KVHstrum4", ",", "KVHstrum5", ",", "KVHstrum6", ",", "pasBed1", ",", "pasCyc1", ",", "RSarp1", ",", "RSarp2", ",", "RSDbGb3", ",", "RSEbBb3", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice4choir" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 155.0, 299.25, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 172.833344, 159.0, 28.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.523804, 728.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRS $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.523804, 482.166748, 72.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 346.833344, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.523865, 512.666687, 81.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 346.833344, 124.0, 23.0 ],
					"style" : "",
					"text" : "release time",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-12",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.523804, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 336.833344, 204.0, 15.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ "normal", ",", "inverted" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 755.785767, 565.666687, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 475.833344, 204.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.407476, 0.971, 0.1529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066208, 0.091743, 0.226126, 1.0 ],
					"fontname" : "Lato Black",
					"fontsize" : 16.0,
					"id" : "obj-216",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.5, 3.0, 66.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 13.833313, 377.5, 26.0 ],
					"style" : "",
					"text" : "control ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.666733, 728.0, 75.0, 23.0 ],
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
					"patching_rect" : [ 136.666733, 728.0, 85.0, 23.0 ],
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
					"patching_rect" : [ 136.666733, 411.0, 86.0, 23.0 ],
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
					"patching_rect" : [ 1487.5, 728.0, 107.0, 23.0 ],
					"style" : "",
					"text" : "pasCycRMP $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1274.333496, 728.0, 97.0, 23.0 ],
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
					"patching_rect" : [ 755.785767, 728.0, 91.0, 23.0 ],
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
					"patching_rect" : [ 553.261902, 728.0, 79.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAS $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 728.0, 97.0, 23.0 ],
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
					"patching_rect" : [ 1366.833496, 411.0, 108.0, 23.0 ],
					"style" : "",
					"text" : "pasBedRMP $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1157.071533, 411.0, 98.0, 23.0 ],
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
					"patching_rect" : [ 553.261902, 411.0, 81.0, 23.0 ],
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
					"patching_rect" : [ 338.0, 411.0, 99.0, 23.0 ],
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
					"patching_rect" : [ 1578.0, 207.5, 108.0, 23.0 ],
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
					"patching_rect" : [ 1578.0, 354.0, 49.0, 23.0 ],
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
					"patching_rect" : [ 1578.0, 315.5, 97.0, 23.0 ],
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
					"patching_rect" : [ 1578.0, 285.0, 100.0, 20.0 ],
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
					"patching_rect" : [ 1440.0, 119.0, 154.0, 35.0 ],
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
					"patching_rect" : [ 1578.0, 244.0, 49.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1578.0, 164.5, 100.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.066208, 0.091743, 0.226126, 1.0 ],
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.5, 3.0, 70.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.5, 13.833313, 70.0, 26.0 ],
					"style" : "",
					"text" : "  master ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1274.333496, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 642.0, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1158.571533, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 633.0, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
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
					"id" : "obj-208",
					"items" : [ "normal", ",", "inverted" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1364.5, 254.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 680.833374, 204.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.407476, 0.971, 0.1529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.5, 207.5, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 697.833374, 133.0, 23.0 ],
					"style" : "",
					"text" : "modulation polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.5, 178.5, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 697.833374, 49.0, 23.0 ],
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
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.571533, 207.5, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 91.0, 647.25, 120.0, 23.0 ],
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
					"patching_rect" : [ 1158.571533, 178.5, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 647.25, 49.0, 23.0 ],
					"style" : "",
					"text" : "reverb",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"items" : [ "normal", ",", "inverted" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1487.5, 656.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 680.833374, 204.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.407476, 0.971, 0.1529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-204",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.523865, 207.5, 87.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 112.5, 462.833344, 133.0, 23.0 ],
					"style" : "",
					"text" : "modulation polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.523865, 178.5, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 462.833344, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"items" : [ "normal", ",", "inverted" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 643.523865, 254.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 442.833344, 204.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.407476, 0.971, 0.1529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-202",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.5, 603.0, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.0, 697.833374, 133.0, 23.0 ],
					"style" : "",
					"text" : "modulation polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.5, 572.500061, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 697.833374, 49.0, 23.0 ],
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
					"patching_rect" : [ 1274.333496, 512.666687, 84.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 656.25, 120.0, 23.0 ],
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
					"patching_rect" : [ 1274.333496, 482.166748, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 656.25, 49.0, 23.0 ],
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
					"patching_rect" : [ 136.666733, 207.5, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 180.833344, 54.0, 26.0 ],
					"style" : "",
					"text" : "sound",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.666733, 482.166748, 48.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 180.833344, 48.0, 26.0 ],
					"style" : "",
					"text" : "cyclic",
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
					"patching_rect" : [ 1187.071533, 512.666687, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.5, 614.833374, 76.0, 23.0 ],
					"style" : "",
					"text" : "resonance",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1187.071533, 482.166748, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 614.833374, 39.0, 23.0 ],
					"style" : "",
					"text" : "filter",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-139",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.071533, 565.666687, 21.5, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 604.583374, 204.0, 15.25 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 1098.80957, 512.666687, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.5, 574.833374, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.80957, 482.166748, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 574.833374, 39.0, 23.0 ],
					"style" : "",
					"text" : "filter",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-142",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.047607, 512.666687, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.5, 534.833374, 120.0, 23.0 ],
					"style" : "",
					"text" : "modulation range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-143",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.80957, 565.666687, 19.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 565.833374, 204.0, 15.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.047607, 482.166748, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 534.833374, 39.0, 23.0 ],
					"style" : "",
					"text" : "filter",
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
					"parameter_enable" : 0,
					"patching_rect" : [ 987.047607, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 521.583374, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.30957, 207.5, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 598.135132, 76.0, 23.0 ],
					"style" : "",
					"text" : "resonance",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.30957, 178.5, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 598.135132, 39.0, 23.0 ],
					"style" : "",
					"text" : "filter",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-111",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.30957, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 587.885132, 204.0, 15.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.047729, 207.5, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.5, 558.135132, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.047729, 178.5, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 558.135132, 39.0, 23.0 ],
					"style" : "",
					"text" : "filter",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.285767, 207.5, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 79.5, 518.135132, 120.0, 23.0 ],
					"style" : "",
					"text" : "modulation range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-106",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.047729, 254.0, 19.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 549.135132, 204.0, 15.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.285767, 178.5, 39.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 518.135132, 39.0, 23.0 ],
					"style" : "",
					"text" : "filter",
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
					"parameter_enable" : 0,
					"patching_rect" : [ 865.285767, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 504.885162, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.785767, 482.166748, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 495.833344, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-94",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.785767, 512.666687, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 495.833344, 133.0, 23.0 ],
					"style" : "",
					"text" : "modulation polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.261902, 482.166748, 72.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 311.833344, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
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
					"patching_rect" : [ 553.261902, 512.666687, 81.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 311.833344, 118.0, 23.0 ],
					"style" : "",
					"text" : "attack time",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-87",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 512.666687, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.5, 271.833344, 120.0, 23.0 ],
					"style" : "",
					"text" : "modulation range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 482.166748, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 271.833344, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 16.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.666733, 512.666687, 58.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 232.833344, 58.0, 26.0 ],
					"style" : "",
					"text" : "trigger",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 247.666733, 482.166748, 48.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 232.833344, 48.0, 26.0 ],
					"style" : "",
					"text" : "cyclic",
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
					"patching_rect" : [ 136.666733, 512.666687, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.0, 205.833344, 54.0, 26.0 ],
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
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.261902, 207.5, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 295.790955, 76.0, 23.0 ],
					"style" : "",
					"text" : "smoothing",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 553.261902, 178.5, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 295.790955, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 207.5, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.5, 257.458344, 120.0, 23.0 ],
					"style" : "",
					"text" : "modulation range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-47",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.261902, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 302.833344, 204.0, 15.25 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 339.5, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 257.583344, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-27",
					"knobcolor" : [ 0.508715, 1.0, 0.231639, 1.0 ],
					"knobshape" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 553.261902, 254.0, 19.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 286.790955, 204.0, 15.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-23",
					"items" : [ "none", ",", "inhale", ",", "hold", ",", "exhale", ",", "pause" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.666733, 565.666687, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 325.5, 206.833344, 204.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 14.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 178.5, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 257.458344, 70.0, 23.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.187262, 0.08599, 0.431018, 1.0 ],
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.5, 3.0, 83.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 13.833313, 101.0, 26.0 ],
					"style" : "",
					"text" : "pasBreath0.3",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontsize" : 18.0,
					"id" : "obj-8",
					"items" : [ "preset", 1, ",", "preset", 2, ",", "preset", 3, ",", "preset", 4, ",", "preset", 5, ",", "preset", 6, ",", "preset", 7, ",", "preset", "8<empty>" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.000061, 40.5, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.5, 65.5, 204.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Light",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.666733, 178.5, 36.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 205.833344, 36.0, 26.0 ],
					"style" : "",
					"text" : "bed",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
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
					"patching_rect" : [ 754.500061, 40.5, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.0, 235.0, 56.0, 390.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-1", "rslider", "list", 0.5875, 0.9875, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 1, 5, "obj-27", "slider", "float", 0.26224, 6, "obj-52", "rslider", "list", 0.5225, 0.978691, 5, "obj-47", "slider", "float", 0.03342, 6, "obj-108", "rslider", "list", 0.2225, 0.6125, 5, "obj-106", "slider", "float", 0.022479, 5, "obj-111", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.4625, 5, "obj-143", "slider", "float", 0.21395, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 0, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.4575, 0.9925, 6, "obj-218", "rslider", "list", 0.5925, 1.0, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 0, 5, "obj-12", "slider", "float", 0.632461, 5, "obj-37", "umenu", "int", 23, 5, "obj-14", "umenu", "int", 24, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 1006632959, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-1", "rslider", "list", 0.6025, 1.0, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.05835, 6, "obj-52", "rslider", "list", 0.3325, 0.8675, 5, "obj-47", "slider", "float", 0.139044, 6, "obj-108", "rslider", "list", 0.0, 0.3275, 5, "obj-106", "slider", "float", 0.10664, 5, "obj-111", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0025, 0.3325, 5, "obj-143", "slider", "float", 0.036888, 5, "obj-139", "slider", "float", 0.03866, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 0, 5, "obj-12", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 4, 5, "obj-14", "umenu", "int", 13, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "obj-25", "itable", "set", 0, 0, 31, 38, 43, 47, 50, 52, 55, 57, 59, 61, 62, 64, 66, 67, 68, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 83, 84, 85, 86, 87, 87, 88, 89, 89, 90, 91, 91, 92, 93, 93, 94, 94, 95, 96, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "obj-28", "slider", "float", 0.177835, 5, "obj-45", "slider", "float", 0.280928, 133, "obj-49", "itable", "set", 0, 0, 8, 12, 15, 17, 20, 22, 24, 26, 28, 30, 31, 33, 34, 36, 37, 39, 40, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 66, 67, 68, 69, 70, 71, 72, 73, 74, 74, 75, 76, 77, 78, 79, 79, 80, 81, 82, 83, 83, 84, 85, 86, 86, 87, 88, 89, 89, 90, 91, 92, 92, 93, 94, 94, 95, 96, 97, 97, 98, 99, 99, 100, 101, 101, 102, 103, 103, 104, 105, 105, 106, 107, 107, 108, 109, 109, 110, 110, 111, 112, 112, 113, 114, 114, 115, 115, 116, 117, 117, 118, 118, 119, 120, 120, 121, 121, 122, 122, 123, 124, 124, 125, 125, 126, 127 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-1", "rslider", "list", 0.4675, 1.0, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.35882, 6, "obj-52", "rslider", "list", 0.3375, 1.0, 5, "obj-47", "slider", "float", 0.205, 6, "obj-108", "rslider", "list", 0.0, 0.1725, 5, "obj-106", "slider", "float", 0.042254, 5, "obj-111", "slider", "float", 0.002577, 6, "obj-145", "rslider", "list", 0.1325, 0.8325, 5, "obj-143", "slider", "float", 0.278032, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.3875, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 0, 5, "obj-12", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 5, 5, "obj-14", "umenu", "int", 9, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-1", "rslider", "list", 0.5875, 0.9875, 5, "obj-8", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.407109, 6, "obj-52", "rslider", "list", 0.5225, 0.978691, 5, "obj-47", "slider", "float", 0.052985, 6, "obj-108", "rslider", "list", 0.2225, 0.6125, 5, "obj-106", "slider", "float", 0.022479, 5, "obj-111", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.1875, 5, "obj-143", "slider", "float", 0.21395, 5, "obj-139", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 2, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.4575, 0.9925, 6, "obj-218", "rslider", "list", 0.0175, 0.9125, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 0, 5, "obj-12", "slider", "float", 0.247831 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-1", "rslider", "list", 0.2875, 1.0, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.05835, 6, "obj-52", "rslider", "list", 0.3325, 0.9875, 5, "obj-47", "slider", "float", 0.139044, 6, "obj-108", "rslider", "list", 0.0, 0.3275, 5, "obj-106", "slider", "float", 0.10664, 5, "obj-111", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0025, 0.3325, 5, "obj-143", "slider", "float", 0.036888, 5, "obj-139", "slider", "float", 0.03866, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 0, 5, "obj-12", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 8, 5, "obj-14", "umenu", "int", 13, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "obj-25", "itable", "set", 0, 0, 30, 36, 41, 45, 48, 51, 53, 55, 57, 59, 61, 62, 64, 65, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 80, 81, 82, 83, 84, 85, 85, 86, 87, 87, 88, 89, 90, 90, 91, 92, 92, 93, 93, 94, 95, 95, 96, 96, 97, 97, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "obj-28", "slider", "float", 0.18299, 5, "obj-45", "slider", "float", 0.152062, 133, "obj-49", "itable", "set", 0, 0, 40, 47, 52, 56, 59, 61, 64, 66, 67, 69, 71, 72, 74, 75, 76, 77, 78, 80, 81, 82, 82, 83, 84, 85, 86, 87, 88, 88, 89, 90, 90, 91, 92, 93, 93, 94, 94, 95, 96, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-1", "rslider", "list", 0.4675, 0.8325, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.35882, 6, "obj-52", "rslider", "list", 0.2975, 0.8775, 5, "obj-47", "slider", "float", 0.594903, 6, "obj-108", "rslider", "list", 0.0, 0.3975, 5, "obj-106", "slider", "float", 0.042254, 5, "obj-111", "slider", "float", 0.002577, 6, "obj-145", "rslider", "list", 0.0, 0.1325, 5, "obj-143", "slider", "float", 0.278032, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.1475, 0.2725, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 0, 5, "obj-12", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 6, 5, "obj-14", "umenu", "int", 7, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "obj-25", "itable", "set", 0, 0, 30, 36, 41, 45, 48, 51, 53, 55, 57, 59, 61, 62, 64, 65, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 80, 81, 82, 83, 84, 85, 85, 86, 87, 87, 88, 89, 90, 90, 91, 92, 92, 93, 93, 94, 95, 95, 96, 96, 97, 97, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "obj-28", "slider", "float", 0.18299, 5, "obj-45", "slider", "float", 0.152062, 133, "obj-49", "itable", "set", 0, 0, 40, 47, 52, 56, 59, 61, 64, 66, 67, 69, 71, 72, 74, 75, 76, 77, 78, 80, 81, 82, 82, 83, 84, 85, 86, 87, 88, 88, 89, 90, 90, 91, 92, 93, 93, 94, 94, 95, 96, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-1", "rslider", "list", 0.2425, 0.8975, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.022644, 6, "obj-52", "rslider", "list", 0.5475, 0.9825, 5, "obj-47", "slider", "float", 0.122736, 6, "obj-108", "rslider", "list", 0.0, 0.3275, 5, "obj-106", "slider", "float", 0.10664, 5, "obj-111", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.2975, 5, "obj-143", "slider", "float", 0.07732, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 1, 5, "obj-12", "slider", "float", 0.46613, 5, "obj-37", "umenu", "int", 33, 5, "obj-14", "umenu", "int", 9, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "obj-25", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "obj-28", "slider", "float", 0.188144, 5, "obj-45", "slider", "float", 0.136598, 133, "obj-49", "itable", "set", 0, 0, 45, 53, 57, 61, 64, 66, 69, 71, 72, 74, 75, 77, 78, 79, 81, 82, 83, 84, 85, 86, 87, 87, 88, 89, 90, 91, 91, 92, 93, 93, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 103, 104, 104, 105, 105, 106, 106, 106, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 125, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-1", "rslider", "list", 0.5875, 0.9875, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.407109, 6, "obj-52", "rslider", "list", 0.7525, 0.978691, 5, "obj-47", "slider", "float", 0.090543, 6, "obj-108", "rslider", "list", 0.4375, 1.0, 5, "obj-106", "slider", "float", 0.192488, 5, "obj-111", "slider", "float", 0.005155, 6, "obj-145", "rslider", "list", 0.0, 0.1875, 5, "obj-143", "slider", "float", 0.21395, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 1, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9725, 6, "obj-218", "rslider", "list", 0.0175, 0.8675, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 1, 5, "obj-12", "slider", "float", 0.388811, 5, "obj-37", "umenu", "int", 10, 5, "obj-14", "umenu", "int", 25, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "obj-25", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "obj-28", "slider", "float", 0.188144, 5, "obj-45", "slider", "float", 0.059278, 133, "obj-49", "itable", "set", 0, 0, 70, 76, 80, 83, 85, 87, 89, 90, 92, 93, 94, 95, 96, 97, 98, 98, 99, 100, 100, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 116, 116, 117, 117, 117, 117, 117, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-1", "rslider", "list", 0.4675, 1.0, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.35882, 6, "obj-52", "rslider", "list", 0.5325, 0.9675, 5, "obj-47", "slider", "float", 0.594903, 6, "obj-108", "rslider", "list", 0.0, 0.3975, 5, "obj-106", "slider", "float", 0.042254, 5, "obj-111", "slider", "float", 0.002577, 6, "obj-145", "rslider", "list", 0.0, 0.1325, 5, "obj-143", "slider", "float", 0.278032, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.1475, 0.2725, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 1, 5, "obj-12", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 10, 5, "obj-14", "umenu", "int", 16, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "obj-25", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "obj-28", "slider", "float", 0.188144, 5, "obj-45", "slider", "float", 0.146907, 133, "obj-49", "itable", "set", 0, 0, 42, 49, 54, 57, 60, 63, 65, 67, 69, 71, 72, 74, 75, 76, 78, 79, 80, 81, 82, 83, 84, 85, 86, 86, 87, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 10,
							"data" : [ 6, "obj-1", "rslider", "list", 0.2425, 1.0, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.095909, 6, "obj-52", "rslider", "list", 0.0575, 0.9875, 5, "obj-47", "slider", "float", 0.122736, 6, "obj-108", "rslider", "list", 0.0, 0.3275, 5, "obj-106", "slider", "float", 0.10664, 5, "obj-111", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.2975, 5, "obj-143", "slider", "float", 0.07732, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 1, 5, "obj-12", "slider", "float", 0.56271, 5, "obj-37", "umenu", "int", 33, 5, "obj-14", "umenu", "int", 30, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "obj-25", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "obj-28", "slider", "float", 0.188144, 5, "obj-45", "slider", "float", 0.935567, 133, "obj-49", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 7, 7, 8, 9, 9, 10, 11, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 26, 27, 29, 30, 32, 34, 36, 38, 40, 42, 44, 46, 49, 51, 54, 56, 59, 62, 65, 68, 71, 75, 78, 82, 86, 90, 94, 98, 102, 107, 111, 116, 121, 127 ]
						}
, 						{
							"number" : 11,
							"data" : [ 6, "obj-1", "rslider", "list", 0.5875, 0.9875, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.407109, 6, "obj-52", "rslider", "list", 0.7525, 0.978691, 5, "obj-47", "slider", "float", 0.090543, 6, "obj-108", "rslider", "list", 0.4375, 1.0, 5, "obj-106", "slider", "float", 0.192488, 5, "obj-111", "slider", "float", 0.005155, 6, "obj-145", "rslider", "list", 0.0, 0.1875, 5, "obj-143", "slider", "float", 0.21395, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 1, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9725, 6, "obj-218", "rslider", "list", 0.0175, 0.8675, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 1, 5, "obj-12", "slider", "float", 0.388811, 5, "obj-37", "umenu", "int", 10, 5, "obj-14", "umenu", "int", 9, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "obj-25", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "obj-28", "slider", "float", 0.188144, 5, "obj-45", "slider", "float", 0.059278, 133, "obj-49", "itable", "set", 0, 0, 70, 76, 80, 83, 85, 87, 89, 90, 92, 93, 94, 95, 96, 97, 98, 98, 99, 100, 100, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 116, 116, 117, 117, 117, 117, 117, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 72,
							"data" : [ 6, "obj-1", "rslider", "list", 0.4675, 1.0, 5, "obj-8", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "obj-27", "slider", "float", 0.35882, 6, "obj-52", "rslider", "list", 0.2175, 0.5225, 5, "obj-47", "slider", "float", 0.594903, 6, "obj-108", "rslider", "list", 0.0, 0.3975, 5, "obj-106", "slider", "float", 0.042254, 5, "obj-111", "slider", "float", 0.002577, 6, "obj-145", "rslider", "list", 0.0, 0.1325, 5, "obj-143", "slider", "float", 0.278032, 5, "obj-139", "slider", "float", 0.0, 5, "obj-206", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.1475, 0.2725, 5, "obj-223", "umenu", "int", 0, 5, "obj-2", "umenu", "int", 0, 5, "obj-12", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 0, 5, "obj-14", "umenu", "int", 0, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 1006632959, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 339.5, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.5, 243.208344, 204.0, 19.25 ],
					"size" : 1.0,
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
					"presentation_rect" : [ 22.0, 149.333328, 259.0, 592.5 ],
					"proportion" : 0.756039,
					"rounded" : 109,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 359.520767,
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
					"presentation_rect" : [ 89.0, 48.5, 471.5, 64.0 ],
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
					"presentation_rect" : [ 298.0, 149.333328, 259.0, 592.5 ],
					"proportion" : 0.756039,
					"rounded" : 109,
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
					"presentation_rect" : [ 22.0, 124.333328, 259.0, 83.0 ],
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
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.666687, 481.666687, 57.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 298.0, 124.333328, 259.0, 102.0 ],
					"style" : "",
					"text" : "cyclic \n \n\n \n ",
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.666656, 18.5, 67.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 22.0, 48.5, 314.0, 64.0 ],
					"style" : "",
					"text" : "\n  preset\n ",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"source" : [ "obj-106", 0 ]
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
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 2,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-143", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-265", 0 ],
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
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 704.500061, 81.0, 734.250061, 81.0, 734.250061, 34.5, 764.000061, 34.5 ],
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
					"destination" : [ "obj-276", 0 ],
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
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-233", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-238", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 1 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-246", 0 ]
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
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 1780.5, 293.0, 1721.5, 293.0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-37", 1 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 1 ]
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
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 546.500061, 80.5, 667.500061, 80.5, 667.500061, 40.0, 704.500061, 40.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "expSlide.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupFlowMaxPlayground/pasGf0.2/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

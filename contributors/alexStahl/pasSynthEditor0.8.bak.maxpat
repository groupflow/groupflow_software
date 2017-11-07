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
		"rect" : [ 140.0, 78.0, 977.0, 749.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1827.0, 141.333328, 25.0, 23.0 ],
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
					"patching_rect" : [ 1827.0, 178.5, 34.0, 23.0 ],
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
					"patching_rect" : [ 1827.0, 105.499992, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 869.0, 199.0, 37.0, 23.0 ],
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
					"patching_rect" : [ 1017.678589, 859.75, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.0, 451.233551, 78.0, 23.0 ],
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
					"patching_rect" : [ 1081.75, 521.166687, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.0, 452.067566, 78.0, 23.0 ],
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
					"patching_rect" : [ 1158.571533, 249.5, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.0, 451.233551, 45.0, 23.0 ],
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
					"patching_rect" : [ 1081.75, 551.0, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.0, 452.067566, 45.0, 23.0 ],
					"style" : "",
					"text" : "range",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-200",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1378.5, 650.666687, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.5625, 574.512207, 58.0, 20.0 ],
					"style" : "",
					"text" : "normal",
					"textcolor" : [ 0.361726, 0.993518, 0.131835, 1.0 ],
					"texton" : "invert",
					"textoncolor" : [ 0.989811, 0.459387, 0.109658, 1.0 ],
					"textovercolor" : [ 0.324838, 1.0, 0.094859, 1.0 ]
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
					"patching_rect" : [ 1378.5, 614.666687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.5625, 597.233521, 58.0, 23.0 ],
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
					"patching_rect" : [ 1405.523926, 269.25, 52.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 597.233521, 57.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-198",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1392.023926, 359.75, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.5, 574.512207, 58.0, 20.0 ],
					"style" : "",
					"text" : "normal",
					"textcolor" : [ 0.361726, 0.993518, 0.131835, 1.0 ],
					"texton" : "invert",
					"textoncolor" : [ 0.989811, 0.459387, 0.109658, 1.0 ],
					"textovercolor" : [ 0.324838, 1.0, 0.094859, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-194",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 1378.5, 986.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.5, 578.676147, 58.0, 20.0 ],
					"style" : "",
					"text" : "normal",
					"textcolor" : [ 0.361726, 0.993518, 0.131835, 1.0 ],
					"texton" : "invert",
					"textoncolor" : [ 0.989811, 0.459387, 0.109658, 1.0 ],
					"textovercolor" : [ 0.324838, 1.0, 0.094859, 1.0 ]
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
					"patching_rect" : [ 1378.5, 950.5, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.5, 601.397461, 58.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 458.261902, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.5, 220.512238, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.261902, 728.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 456.261902, 594.666687, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.5, 279.233521, 76.0, 23.0 ],
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
					"patching_rect" : [ 465.261902, 1060.0, 79.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 465.261902, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.5, 220.512238, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 463.261902, 933.666687, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.5, 279.233521, 76.0, 23.0 ],
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
					"patching_rect" : [ 1281.333496, 1060.0, 97.0, 23.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 879.785767, 1025.5, 61.0, 23.0 ],
					"style" : "",
					"text" : "expSlide2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.785767, 1060.0, 91.0, 23.0 ],
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
					"patching_rect" : [ 1385.5, 1060.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 345.0, 1060.0, 101.0, 23.0 ],
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
					"patching_rect" : [ 661.523804, 1060.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 254.666733, 1060.0, 75.0, 23.0 ],
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
					"patching_rect" : [ 143.666733, 1060.0, 85.0, 23.0 ],
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
					"patching_rect" : [ 762.785767, 1060.0, 91.0, 23.0 ],
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
					"patching_rect" : [ 560.261902, 1060.0, 79.0, 23.0 ],
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
					"patching_rect" : [ 345.0, 1031.0, 97.0, 23.0 ],
					"style" : "",
					"text" : "pasCycAMRL $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-126",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 762.785767, 969.666687, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.5625, 256.512238, 58.0, 20.0 ],
					"style" : "",
					"text" : "normal",
					"textcolor" : [ 0.361726, 0.993518, 0.131835, 1.0 ],
					"texton" : "invert",
					"textoncolor" : [ 0.989811, 0.459387, 0.109658, 1.0 ],
					"textovercolor" : [ 0.324838, 1.0, 0.094859, 1.0 ]
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
					"patching_rect" : [ 1152.083374, 802.5, 81.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.5, 414.537445, 43.0, 26.0 ],
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
					"patching_rect" : [ 629.523804, 859.75, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 156.860626, 80.0, 26.0 ],
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
					"patching_rect" : [ 346.5, 840.5, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.5, 194.971252, 78.0, 23.0 ],
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
					"patching_rect" : [ 346.5, 866.5, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 707.5, 194.971252, 44.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1194.071533, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.5, 478.883759, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.80957, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.5, 478.883759, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 661.523804, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.5, 307.860626, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 560.261902, 1001.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.5, 307.860626, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 254.666748, 866.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.5, 123.833344, 42.0, 23.0 ],
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
					"patching_rect" : [ 877.285767, 933.666687, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 279.233521, 45.0, 23.0 ],
					"style" : "",
					"text" : "curve",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-138",
					"items" : [ "none", ",", "BotDb", ",", "KVAbDb3", ",", "KVAbDb4", ",", "KVDb1-2", ",", "KVDbF3", ",", "KVDbF4", ",", "KVDbF5", ",", "KVEb1-2", ",", "KVEbAb3", ",", "KVEbAb4", ",", "KVEbAb5", ",", "KVforest", ",", "KVGb1-2", ",", "KVGbB3", ",", "KVGbB4", ",", "KVGbB5", ",", "KVHstrum1", ",", "KVHstrum2", ",", "KVHstrum3", ",", "KVHstrum4", ",", "KVHstrum5", ",", "KVHstrum6", ",", "pasBed1", ",", "pasCyc1", ",", "RSarp1", ",", "RSarp2", ",", "RSDbGb3", ",", "RSEbBb3", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice4choir" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 136.666733, 902.166687, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 47.833344, 159.0, 28.0 ],
					"style" : ""
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
					"patching_rect" : [ 661.523804, 933.666687, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.0, 366.58194, 55.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.333496, 904.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5, 632.0, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"items" : [ "normal", ",", "inverted" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1494.5, 995.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5, 670.833374, 204.0, 23.0 ],
					"style" : "",
					"textcolor" : [ 0.407476, 0.971, 0.1529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato Semibold",
					"fontsize" : 14.0,
					"id" : "obj-143",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.5, 942.0, 83.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.0, 687.833374, 133.0, 23.0 ],
					"style" : "",
					"text" : "modulation polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
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
					"patching_rect" : [ 1494.5, 911.500061, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5, 687.833374, 49.0, 23.0 ],
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
					"id" : "obj-146",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1281.333496, 851.666687, 84.5, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.0, 646.25, 120.0, 23.0 ],
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
					"patching_rect" : [ 1281.333496, 821.166748, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.5, 646.25, 49.0, 23.0 ],
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
					"patching_rect" : [ 143.666733, 546.5, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5625, 69.833344, 54.0, 26.0 ],
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
					"presentation_rect" : [ 666.5, 540.883118, 76.0, 23.0 ],
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
					"presentation_rect" : [ 590.0, 540.883118, 76.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 994.047607, 904.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.5, 439.537445, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 762.785767, 933.666687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.5625, 279.233521, 58.0, 23.0 ],
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
					"patching_rect" : [ 558.261902, 933.666687, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.0, 366.58194, 49.0, 23.0 ],
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
					"patching_rect" : [ 254.666748, 833.666687, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.5, 123.833344, 50.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 346.5, 904.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.0, 182.721252, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-156",
					"items" : [ "none", ",", "inhale", ",", "hold", ",", "exhale", ",", "pause" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 254.666748, 904.666687, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.5, 97.833344, 204.0, 28.0 ],
					"style" : ""
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
					"patching_rect" : [ 919.785767, 1194.0, 89.261963, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.5, 220.512238, 65.125, 64.0 ],
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
					"size" : 64,
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
					"parameter_enable" : 0,
					"patching_rect" : [ 879.785767, 969.666687, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 669.5, 220.512238, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 865.285767, 207.5, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 452.067566, 78.0, 23.0 ],
					"style" : "",
					"text" : "modulation",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-124",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 755.785767, 630.666687, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.5625, 256.512238, 58.0, 20.0 ],
					"style" : "",
					"text" : "normal",
					"textcolor" : [ 0.361726, 0.993518, 0.131835, 1.0 ],
					"texton" : "invert",
					"textoncolor" : [ 0.989811, 0.459387, 0.109658, 1.0 ],
					"textovercolor" : [ 0.324838, 1.0, 0.094859, 1.0 ]
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
					"patching_rect" : [ 1142.416626, 488.0, 44.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.5, 414.537445, 44.0, 26.0 ],
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
					"patching_rect" : [ 629.523804, 527.5, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 156.860626, 80.0, 26.0 ],
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
					"patching_rect" : [ 367.047607, 565.666687, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.5, 195.971252, 78.0, 23.0 ],
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
					"patching_rect" : [ 367.047607, 593.666687, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.0, 195.971252, 44.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.071533, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 478.883759, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1098.80957, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.5, 478.883759, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 872.785767, 693.5, 61.0, 23.0 ],
					"style" : "",
					"text" : "expSlide2"
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
					"parameter_enable" : 0,
					"patching_rect" : [ 654.523804, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 307.860626, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 553.261902, 662.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.5, 307.860626, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 247.666733, 527.5, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.0, 123.833344, 42.0, 23.0 ],
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
					"patching_rect" : [ 987.047607, 170.5, 46.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 414.537445, 46.0, 26.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1061.30957, 359.75, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.5, 478.883759, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 973.047729, 359.75, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.5, 478.883759, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 543.261902, 266.5, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 279.233521, 76.0, 23.0 ],
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
					"patching_rect" : [ 1012.047607, 258.0, 89.261963, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.5, 220.512238, 65.125, 64.0 ],
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
					"size" : 64,
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
					"patching_rect" : [ 767.785767, 258.0, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.0, 279.233521, 45.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 553.261902, 348.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 220.512238, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"presentation_rect" : [ 188.0625, 279.233521, 57.0, 23.0 ],
					"style" : "",
					"text" : "polarity",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-9",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"outputmode" : 0,
					"parameter_enable" : 0,
					"patching_rect" : [ 645.023865, 313.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0625, 256.512238, 58.0, 20.0 ],
					"style" : "",
					"text" : "normal",
					"textcolor" : [ 0.361726, 0.993518, 0.131835, 1.0 ],
					"texton" : "invert",
					"textoncolor" : [ 0.989811, 0.459387, 0.109658, 1.0 ],
					"textovercolor" : [ 0.324838, 1.0, 0.094859, 1.0 ]
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
					"parameter_enable" : 0,
					"patching_rect" : [ 523.261902, 54.0, 100.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 965.5, 32.333328, 204.0, 30.0 ],
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
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.285767, 594.666687, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 279.233521, 45.0, 23.0 ],
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
					"patching_rect" : [ 367.047607, 258.0, 78.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.5, 194.748535, 88.0, 23.0 ],
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
					"patching_rect" : [ 618.500061, 197.0, 80.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.5, 156.860626, 80.0, 26.0 ],
					"style" : "",
					"text" : "amplitude",
					"textcolor" : [ 0.433587, 0.787956, 0.892665, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 767.785767, 382.0, 61.0, 23.0 ],
					"style" : "",
					"text" : "expSlide2"
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
					"presentation_rect" : [ 890.0, 679.0, 45.0, 45.0 ],
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
					"presentation_rect" : [ 869.0, 171.666672, 29.5, 23.0 ],
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
					"presentation_rect" : [ 889.0, 626.467102, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 610.536804, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 594.606445, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 578.676147, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 562.745789, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 546.815491, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 530.885132, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 514.954834, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 499.024536, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 483.094177, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 467.163849, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 451.233551, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 435.303223, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 419.372894, 24.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 403.442596, 25.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 387.512268, 20.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 371.58194, 20.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 355.651642, 20.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 339.721283, 20.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 323.790955, 20.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 307.860626, 20.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 291.930328, 20.0, 21.0 ],
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
					"patching_rect" : [ 338.0, 728.0, 101.0, 23.0 ],
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
					"maximum" : 24,
					"minimum" : -1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1679.666626, 19.416656, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 869.0, 224.0, 50.0, 23.0 ],
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
					"patching_rect" : [ 1857.0, 204.0, 77.0, 23.0 ],
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
					"patching_rect" : [ 1857.0, 240.0, 20.0, 20.0 ],
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
					"presentation_rect" : [ 889.0, 276.0, 20.0, 21.0 ],
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
					"presentation_rect" : [ 889.0, 260.0, 20.0, 21.0 ],
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
					"patching_rect" : [ 1756.0, 244.0, 53.0, 23.0 ],
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
					"patching_rect" : [ 1857.0, 265.0, 82.0, 23.0 ],
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
					"presentation_rect" : [ 869.0, 261.0, 66.0, 386.0 ],
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
					"items" : [ "none", ",", "BotDb", ",", "KVAbDb3", ",", "KVAbDb4", ",", "KVDb1-2", ",", "KVDbF3", ",", "KVDbF4", ",", "KVDbF5", ",", "KVEb1-2", ",", "KVEbAb3", ",", "KVEbAb4", ",", "KVEbAb5", ",", "KVforest", ",", "KVGb1-2", ",", "KVGbB3", ",", "KVGbB4", ",", "KVGbB5", ",", "KVHstrum1", ",", "KVHstrum2", ",", "KVHstrum3", ",", "KVHstrum4", ",", "KVHstrum5", ",", "KVHstrum6", ",", "pasBed1", ",", "pasCyc1", ",", "RSarp1", ",", "RSarp2", ",", "RSDbGb3", ",", "RSEbBb3", ",", "voice1", ",", "voice2", ",", "voice3", ",", "voice4", ",", "voice4choir" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.666733, 563.166687, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 47.833344, 159.0, 28.0 ],
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
					"presentation_rect" : [ 65.0, 47.833344, 159.0, 28.0 ],
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
					"patching_rect" : [ 654.523804, 594.666687, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.0, 366.58194, 55.0, 23.0 ],
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
					"patching_rect" : [ 338.0, 693.5, 97.0, 23.0 ],
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
					"patching_rect" : [ 1366.833496, 411.0, 91.0, 23.0 ],
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
					"presentation_rect" : [ 324.5, 632.0, 204.0, 19.25 ],
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
					"patching_rect" : [ 1158.571533, 273.25, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 623.0, 204.0, 19.25 ],
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
					"patching_rect" : [ 1364.5, 268.0, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.5, 670.833374, 204.0, 23.0 ],
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
					"presentation_rect" : [ 88.0, 687.833374, 133.0, 23.0 ],
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
					"presentation_rect" : [ 48.5, 687.833374, 49.0, 23.0 ],
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
					"presentation_rect" : [ 90.0, 637.25, 120.0, 23.0 ],
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
					"presentation_rect" : [ 48.5, 637.25, 49.0, 23.0 ],
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
					"presentation_rect" : [ 324.5, 670.833374, 204.0, 23.0 ],
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
					"presentation_rect" : [ 364.0, 687.833374, 133.0, 23.0 ],
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
					"presentation_rect" : [ 324.5, 687.833374, 49.0, 23.0 ],
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
					"presentation_rect" : [ 366.0, 646.25, 120.0, 23.0 ],
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
					"presentation_rect" : [ 324.5, 646.25, 49.0, 23.0 ],
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
					"presentation_rect" : [ 396.5625, 72.333328, 54.0, 26.0 ],
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
					"presentation_rect" : [ 390.5, 540.883118, 76.0, 23.0 ],
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
					"presentation_rect" : [ 314.0, 540.883118, 76.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 987.047607, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.5, 439.537445, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 1061.30957, 207.5, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.5, 538.883789, 76.0, 23.0 ],
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
					"patching_rect" : [ 973.047729, 207.5, 76.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.5, 538.883789, 76.0, 23.0 ],
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
					"patching_rect" : [ 865.285767, 231.0, 82.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 452.067566, 45.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 865.285767, 254.0, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.5, 439.537445, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 755.785767, 594.666687, 86.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.5625, 279.233521, 58.0, 23.0 ],
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
					"patching_rect" : [ 551.261902, 594.666687, 49.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 366.58194, 49.0, 23.0 ],
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
					"patching_rect" : [ 247.666733, 494.666687, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.5, 123.833344, 50.0, 23.0 ],
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
					"patching_rect" : [ 136.666733, 512.666687, 54.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.5, 72.333328, 54.0, 26.0 ],
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
					"patching_rect" : [ 367.047607, 283.0, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.0, 194.748535, 44.0, 23.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 339.5, 565.666687, 20.0, 113.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.0, 182.721252, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-23",
					"items" : [ "none", ",", "inhale", ",", "hold", ",", "exhale", ",", "pause" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 247.666733, 565.666687, 100.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.5, 97.833344, 204.0, 28.0 ],
					"style" : ""
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
					"presentation_rect" : [ 939.0, 261.0, 56.0, 390.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-1", "rslider", "list", 0.3525, 0.9125, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.05835, 6, "obj-52", "rslider", "list", 0.9075, 1.0, 5, "<invalid>", "slider", "float", 0.128641, 6, "obj-108", "rslider", "list", 0.0, 0.3275, 5, "<invalid>", "slider", "float", 0.10664, 5, "<invalid>", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0025, 0.3325, 5, "<invalid>", "slider", "float", 0.036888, 5, "<invalid>", "slider", "float", 0.03866, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 8, 5, "obj-14", "umenu", "int", 1, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 42, 49, 54, 57, 60, 63, 65, 67, 69, 71, 72, 74, 75, 76, 78, 79, 80, 81, 82, 83, 84, 85, 86, 86, 87, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.146907, 5, "<invalid>", "slider", "float", 0.043814, 133, "<invalid>", "itable", "set", 0, 0, 74, 80, 83, 86, 88, 90, 91, 93, 94, 95, 96, 97, 98, 99, 100, 100, 101, 102, 102, 103, 103, 104, 105, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 110, 110, 110, 111, 111, 111, 111, 112, 112, 112, 113, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 116, 117, 117, 117, 117, 117, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 119, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 2,
							"data" : [ 6, "obj-1", "rslider", "list", 0.3525, 0.9125, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.05835, 6, "obj-52", "rslider", "list", 0.9075, 1.0, 5, "<invalid>", "slider", "float", 0.906103, 6, "obj-108", "rslider", "list", 0.0325, 0.3275, 5, "<invalid>", "slider", "float", 0.10664, 5, "<invalid>", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0025, 0.3325, 5, "<invalid>", "slider", "float", 0.036888, 5, "<invalid>", "slider", "float", 0.03866, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 4, 5, "obj-14", "umenu", "int", 13, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 42, 49, 54, 57, 60, 63, 65, 67, 69, 71, 72, 74, 75, 76, 78, 79, 80, 81, 82, 83, 84, 85, 86, 86, 87, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.146907, 5, "<invalid>", "slider", "float", 0.115979, 133, "<invalid>", "itable", "set", 0, 0, 53, 60, 64, 68, 71, 73, 75, 77, 78, 80, 81, 83, 84, 85, 86, 87, 88, 89, 90, 91, 91, 92, 93, 94, 94, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 107, 108, 108, 108, 109, 109, 110, 110, 110, 111, 111, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 116, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-1", "rslider", "list", 0.4675, 1.0, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.35882, 6, "obj-52", "rslider", "list", 0.3375, 0.9125, 5, "<invalid>", "slider", "float", 0.782696, 6, "obj-108", "rslider", "list", 0.0, 0.1725, 5, "<invalid>", "slider", "float", 0.042254, 5, "<invalid>", "slider", "float", 0.002577, 6, "obj-145", "rslider", "list", 0.1325, 0.8325, 5, "<invalid>", "slider", "float", 0.278032, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.3875, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 5, 5, "obj-14", "umenu", "int", 9, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 30, 36, 41, 45, 48, 51, 53, 55, 57, 59, 61, 62, 64, 65, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 80, 81, 82, 83, 84, 85, 85, 86, 87, 87, 88, 89, 90, 90, 91, 92, 92, 93, 93, 94, 95, 95, 96, 96, 97, 97, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.18299, 5, "<invalid>", "slider", "float", 0.069588, 133, "<invalid>", "itable", "set", 0, 0, 68, 74, 78, 81, 83, 85, 87, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 98, 99, 100, 100, 101, 101, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 4,
							"data" : [ 6, "obj-1", "rslider", "list", 0.5875, 0.9875, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.407109, 6, "obj-52", "rslider", "list", 0.5225, 0.978691, 5, "<invalid>", "slider", "float", 0.052985, 6, "obj-108", "rslider", "list", 0.2225, 0.6125, 5, "<invalid>", "slider", "float", 0.022479, 5, "<invalid>", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.1875, 5, "<invalid>", "slider", "float", 0.21395, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.4575, 0.9925, 6, "obj-218", "rslider", "list", 0.0175, 0.9125, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "slider", "float", 0.247831, 5, "obj-37", "umenu", "int", 12, 5, "obj-14", "umenu", "int", 27, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 56, 63, 68, 71, 74, 76, 78, 80, 81, 83, 84, 85, 87, 88, 89, 90, 90, 91, 92, 93, 94, 94, 95, 96, 96, 97, 98, 98, 99, 99, 100, 101, 101, 102, 102, 103, 103, 103, 104, 104, 105, 105, 106, 106, 106, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 112, 113, 113, 113, 113, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.10567, 5, "<invalid>", "slider", "float", 0.069588, 133, "<invalid>", "itable", "set", 0, 0, 68, 74, 78, 81, 83, 85, 87, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 98, 99, 100, 100, 101, 101, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 5,
							"data" : [ 6, "obj-1", "rslider", "list", 0.2875, 0.9025, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.05835, 6, "obj-52", "rslider", "list", 0.3325, 0.9875, 5, "<invalid>", "slider", "float", 0.139044, 6, "obj-108", "rslider", "list", 0.0, 0.3275, 5, "<invalid>", "slider", "float", 0.10664, 5, "<invalid>", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0025, 0.3325, 5, "<invalid>", "slider", "float", 0.036888, 5, "<invalid>", "slider", "float", 0.03866, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 13, 5, "obj-14", "umenu", "int", 8, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 30, 36, 41, 45, 48, 51, 53, 55, 57, 59, 61, 62, 64, 65, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 80, 81, 82, 83, 84, 85, 85, 86, 87, 87, 88, 89, 90, 90, 91, 92, 92, 93, 93, 94, 95, 95, 96, 96, 97, 97, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.18299, 5, "<invalid>", "slider", "float", 0.069588, 133, "<invalid>", "itable", "set", 0, 0, 68, 74, 78, 81, 83, 85, 87, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 98, 99, 100, 100, 101, 101, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 127, 5, "<invalid>", "umenu", "int", 4 ]
						}
, 						{
							"number" : 6,
							"data" : [ 6, "obj-1", "rslider", "list", 0.4675, 0.8325, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.181757, 6, "obj-52", "rslider", "list", 0.2975, 0.8775, 5, "<invalid>", "slider", "float", 0.594903, 6, "obj-108", "rslider", "list", 0.0, 0.3975, 5, "<invalid>", "slider", "float", 0.042254, 5, "<invalid>", "slider", "float", 0.002577, 6, "obj-145", "rslider", "list", 0.0, 0.1325, 5, "<invalid>", "slider", "float", 0.278032, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.1475, 0.2725, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 6, 5, "obj-14", "umenu", "int", 7, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 30, 36, 41, 45, 48, 51, 53, 55, 57, 59, 61, 62, 64, 65, 67, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 80, 81, 82, 83, 84, 85, 85, 86, 87, 87, 88, 89, 90, 90, 91, 92, 92, 93, 93, 94, 95, 95, 96, 96, 97, 97, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.18299, 5, "<invalid>", "slider", "float", 0.152062, 133, "<invalid>", "itable", "set", 0, 0, 40, 47, 52, 56, 59, 61, 64, 66, 67, 69, 71, 72, 74, 75, 76, 77, 78, 80, 81, 82, 82, 83, 84, 85, 86, 87, 88, 88, 89, 90, 90, 91, 92, 93, 93, 94, 94, 95, 96, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127, 5, "<invalid>", "umenu", "int", 5 ]
						}
, 						{
							"number" : 7,
							"data" : [ 6, "obj-1", "rslider", "list", 0.2425, 0.8975, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.022644, 6, "obj-52", "rslider", "list", 0.5475, 0.9525, 5, "<invalid>", "slider", "float", 0.122736, 6, "obj-108", "rslider", "list", 0.0, 0.8625, 5, "<invalid>", "slider", "float", 0.036888, 5, "<invalid>", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.2975, 5, "<invalid>", "slider", "float", 0.07732, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.46613, 5, "obj-37", "umenu", "int", 33, 5, "obj-14", "umenu", "int", 9, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.188144, 5, "<invalid>", "slider", "float", 0.136598, 133, "<invalid>", "itable", "set", 0, 0, 45, 53, 57, 61, 64, 66, 69, 71, 72, 74, 75, 77, 78, 79, 81, 82, 83, 84, 85, 86, 87, 87, 88, 89, 90, 91, 91, 92, 93, 93, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 103, 104, 104, 105, 105, 106, 106, 106, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 125, 126, 126, 126, 126, 127, 5, "<invalid>", "umenu", "int", 6 ]
						}
, 						{
							"number" : 8,
							"data" : [ 6, "obj-1", "rslider", "list", 0.2425, 1.0, 5, "obj-23", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.138833, 6, "obj-52", "rslider", "list", 0.2325, 0.9975, 5, "<invalid>", "slider", "float", 0.7666, 6, "obj-108", "rslider", "list", 0.0, 0.6325, 5, "<invalid>", "slider", "float", 0.192488, 5, "<invalid>", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.1675, 0.3775, 5, "<invalid>", "slider", "float", 0.020791, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 1, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9725, 6, "obj-218", "rslider", "list", 0.0175, 0.8675, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "slider", "float", 0.41784, 5, "obj-37", "umenu", "int", 3, 5, "obj-14", "umenu", "int", 10, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 40, 47, 52, 56, 59, 61, 64, 66, 67, 69, 71, 72, 74, 75, 76, 77, 78, 80, 81, 82, 82, 83, 84, 85, 86, 87, 88, 88, 89, 90, 90, 91, 92, 93, 93, 94, 94, 95, 96, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.152062, 5, "<invalid>", "slider", "float", 0.167526, 133, "<invalid>", "itable", "set", 0, 0, 35, 42, 46, 50, 53, 56, 58, 60, 62, 64, 66, 67, 69, 70, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 84, 85, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "umenu", "int", 7 ]
						}
, 						{
							"number" : 9,
							"data" : [ 6, "obj-1", "rslider", "list", 0.4675, 1.0, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.35882, 6, "obj-52", "rslider", "list", 0.5325, 0.9675, 5, "<invalid>", "slider", "float", 0.594903, 6, "obj-108", "rslider", "list", 0.0, 0.3975, 5, "<invalid>", "slider", "float", 0.042254, 5, "<invalid>", "slider", "float", 0.002577, 6, "obj-145", "rslider", "list", 0.0, 0.1325, 5, "<invalid>", "slider", "float", 0.278032, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.1475, 0.2725, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 10, 5, "obj-14", "umenu", "int", 16, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.188144, 5, "<invalid>", "slider", "float", 0.146907, 133, "<invalid>", "itable", "set", 0, 0, 42, 49, 54, 57, 60, 63, 65, 67, 69, 71, 72, 74, 75, 76, 78, 79, 80, 81, 82, 83, 84, 85, 86, 86, 87, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127, 5, "<invalid>", "umenu", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 6, "obj-1", "rslider", "list", 0.2425, 1.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.095909, 6, "obj-52", "rslider", "list", 0.0575, 0.9875, 5, "<invalid>", "slider", "float", 0.122736, 6, "obj-108", "rslider", "list", 0.0, 0.3275, 5, "<invalid>", "slider", "float", 0.10664, 5, "<invalid>", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.2975, 5, "<invalid>", "slider", "float", 0.07732, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9025, 6, "obj-218", "rslider", "list", 0.1025, 0.8575, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.56271, 5, "obj-37", "umenu", "int", 33, 5, "obj-14", "umenu", "int", 30, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.188144, 5, "<invalid>", "slider", "float", 0.935567, 133, "<invalid>", "itable", "set", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 6, 6, 7, 7, 8, 9, 9, 10, 11, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 23, 24, 26, 27, 29, 30, 32, 34, 36, 38, 40, 42, 44, 46, 49, 51, 54, 56, 59, 62, 65, 68, 71, 75, 78, 82, 86, 90, 94, 98, 102, 107, 111, 116, 121, 127 ]
						}
, 						{
							"number" : 11,
							"data" : [ 6, "obj-1", "rslider", "list", 0.5875, 0.9875, 5, "<invalid>", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.407109, 6, "obj-52", "rslider", "list", 0.7525, 0.978691, 5, "<invalid>", "slider", "float", 0.090543, 6, "obj-108", "rslider", "list", 0.4375, 1.0, 5, "<invalid>", "slider", "float", 0.192488, 5, "<invalid>", "slider", "float", 0.005155, 6, "obj-145", "rslider", "list", 0.0, 0.1875, 5, "<invalid>", "slider", "float", 0.21395, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 1, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9725, 6, "obj-218", "rslider", "list", 0.0175, 0.8675, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.388811, 5, "obj-37", "umenu", "int", 10, 5, "obj-14", "umenu", "int", 9, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 28, 35, 39, 43, 46, 49, 51, 54, 56, 57, 59, 61, 62, 64, 65, 66, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 82, 83, 84, 85, 86, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 110, 110, 110, 111, 111, 112, 112, 112, 113, 113, 114, 114, 114, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 122, 122, 122, 123, 123, 123, 124, 124, 124, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.188144, 5, "<invalid>", "slider", "float", 0.059278, 133, "<invalid>", "itable", "set", 0, 0, 70, 76, 80, 83, 85, 87, 89, 90, 92, 93, 94, 95, 96, 97, 98, 98, 99, 100, 100, 101, 102, 102, 103, 103, 104, 104, 105, 105, 106, 106, 107, 107, 107, 108, 108, 109, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 112, 112, 113, 113, 113, 114, 114, 114, 114, 115, 115, 115, 115, 116, 116, 116, 116, 116, 117, 117, 117, 117, 117, 118, 118, 118, 118, 118, 119, 119, 119, 119, 119, 120, 120, 120, 120, 120, 120, 121, 121, 121, 121, 121, 121, 122, 122, 122, 122, 122, 122, 123, 123, 123, 123, 123, 123, 123, 124, 124, 124, 124, 124, 124, 124, 125, 125, 125, 125, 125, 125, 125, 126, 126, 126, 126, 126, 126, 126, 126, 127 ]
						}
, 						{
							"number" : 12,
							"data" : [ 6, "obj-1", "rslider", "list", 0.2425, 1.0, 5, "obj-23", "umenu", "int", 1, 5, "<invalid>", "slider", "float", 0.138833, 6, "obj-52", "rslider", "list", 0.2325, 0.9975, 5, "<invalid>", "slider", "float", 0.7666, 6, "obj-108", "rslider", "list", 0.0, 0.6325, 5, "<invalid>", "slider", "float", 0.192488, 5, "<invalid>", "slider", "float", 0.0, 6, "obj-145", "rslider", "list", 0.1675, 0.3775, 5, "<invalid>", "slider", "float", 0.020791, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 1, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 1, 6, "obj-219", "rslider", "list", 0.1675, 0.9725, 6, "obj-218", "rslider", "list", 0.0175, 0.8675, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "slider", "float", 0.41784, 5, "obj-37", "umenu", "int", 3, 5, "obj-14", "umenu", "int", 10, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 0, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 133, "<invalid>", "itable", "set", 0, 0, 40, 47, 52, 56, 59, 61, 64, 66, 67, 69, 71, 72, 74, 75, 76, 77, 78, 80, 81, 82, 82, 83, 84, 85, 86, 87, 88, 88, 89, 90, 90, 91, 92, 93, 93, 94, 94, 95, 96, 96, 97, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 105, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 109, 110, 110, 111, 111, 111, 112, 112, 112, 113, 113, 113, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 126, 127, 5, "<invalid>", "slider", "float", 0.152062, 5, "<invalid>", "slider", "float", 0.167526, 133, "<invalid>", "itable", "set", 0, 0, 35, 42, 46, 50, 53, 56, 58, 60, 62, 64, 66, 67, 69, 70, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 84, 85, 86, 87, 88, 88, 89, 90, 90, 91, 92, 92, 93, 94, 94, 95, 95, 96, 96, 97, 98, 98, 99, 99, 100, 100, 101, 101, 102, 102, 103, 103, 104, 104, 104, 105, 105, 106, 106, 107, 107, 108, 108, 108, 109, 109, 110, 110, 110, 111, 111, 111, 112, 112, 113, 113, 113, 114, 114, 114, 115, 115, 115, 116, 116, 116, 117, 117, 117, 118, 118, 118, 119, 119, 119, 120, 120, 120, 121, 121, 121, 121, 122, 122, 122, 123, 123, 123, 123, 124, 124, 124, 125, 125, 125, 125, 126, 126, 126, 127, 5, "<invalid>", "umenu", "int", 7 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-84", "dial", "float", 0.40625, 67, "obj-28", "multislider", "list", 0, 0, 1, 2, 3, 4, 5, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 5, "obj-8", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.0, 0.0, 5, "obj-23", "umenu", "int", 1, 6, "obj-52", "rslider", "list", 0.605, 1.0, 6, "obj-108", "rslider", "list", 0.0, 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.5075, 5, "obj-207", "umenu", "int", 0, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.0, 0.0, 6, "obj-218", "rslider", "list", 0.0, 0.0, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 0, 5, "obj-14", "umenu", "int", 2, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 1006632959, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 5, "obj-9", "textbutton", "mode", 1, 5, "obj-9", "textbutton", "int", 0, 5, "obj-51", "dial", "float", 0.0, 67, "obj-64", "multislider", "list", 0, 41, 44, 46, 47, 48, 49, 50, 51, 51, 52, 52, 53, 53, 54, 54, 54, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 57, 58, 58, 58, 58, 58, 59, 59, 59, 59, 59, 59, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.421875, 5, "obj-18", "dial", "float", 0.734375, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-124", "textbutton", "mode", 1, 5, "obj-124", "textbutton", "int", 0, 5, "obj-158", "dial", "float", 0.359375, 67, "obj-157", "multislider", "list", 0, 1, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 48, 49, 50, 51, 52, 53, 54, 55, 56, 56, 57, 58, 59, 60, 61, 62, 5, "obj-156", "umenu", "int", 3, 6, "obj-155", "rslider", "list", 0.665, 1.0, 6, "obj-151", "rslider", "list", 0.0, 0.5725, 5, "obj-142", "umenu", "int", 0, 6, "obj-141", "rslider", "list", 0.0, 0.0, 5, "obj-138", "umenu", "int", 3, 5, "obj-134", "dial", "float", 0.328125, 5, "obj-133", "dial", "float", 0.703125, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-126", "textbutton", "mode", 1, 5, "obj-126", "textbutton", "int", 0, 5, "obj-189", "dial", "float", 0.0, 5, "obj-191", "dial", "float", 0.265625, 5, "obj-194", "textbutton", "mode", 1, 5, "obj-194", "textbutton", "int", 0, 5, "obj-198", "textbutton", "mode", 1, 5, "obj-198", "textbutton", "int", 0, 5, "obj-200", "textbutton", "mode", 1, 5, "obj-200", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 58,
							"data" : [ 5, "obj-84", "dial", "float", 0.671875, 67, "obj-28", "multislider", "list", 63, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 61, 60, 60, 59, 59, 59, 58, 57, 57, 56, 56, 55, 54, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44, 43, 41, 40, 39, 37, 36, 34, 33, 31, 30, 28, 26, 25, 23, 21, 19, 17, 15, 13, 11, 9, 6, 4, 2, 5, "obj-8", "dial", "float", 0.0, 6, "obj-1", "rslider", "list", 0.0, 0.0, 5, "obj-23", "umenu", "int", 1, 6, "obj-52", "rslider", "list", 0.605, 1.0, 6, "obj-108", "rslider", "list", 0.0, 0.0, 6, "obj-145", "rslider", "list", 0.0, 0.5075, 5, "obj-207", "umenu", "int", 0, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.0, 0.0, 6, "obj-218", "rslider", "list", 0.0, 0.0, 5, "obj-223", "umenu", "int", 0, 5, "obj-37", "umenu", "int", 0, 5, "obj-14", "umenu", "int", 2, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 1006632959, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2, 5, "obj-9", "textbutton", "mode", 1, 5, "obj-9", "textbutton", "int", 0, 5, "obj-51", "dial", "float", 0.0, 67, "obj-64", "multislider", "list", 0, 41, 44, 46, 47, 48, 49, 50, 51, 51, 52, 52, 53, 53, 54, 54, 54, 55, 55, 55, 56, 56, 56, 56, 57, 57, 57, 57, 58, 58, 58, 58, 58, 59, 59, 59, 59, 59, 59, 60, 60, 60, 60, 60, 60, 60, 61, 61, 61, 61, 61, 61, 61, 61, 62, 62, 62, 62, 62, 62, 62, 62, 62, 5, "obj-101", "dial", "float", 0.0, 5, "obj-102", "dial", "float", 0.0, 5, "obj-4", "dial", "float", 0.09375, 5, "obj-18", "dial", "float", 0.546875, 5, "obj-106", "dial", "float", 0.0, 5, "obj-107", "dial", "float", 0.0, 5, "obj-124", "textbutton", "mode", 1, 5, "obj-124", "textbutton", "int", 1, 5, "obj-158", "dial", "float", 0.875, 67, "obj-157", "multislider", "list", 63, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 61, 61, 61, 61, 60, 60, 60, 59, 59, 58, 58, 57, 56, 56, 55, 54, 53, 52, 50, 49, 48, 46, 45, 43, 41, 39, 37, 34, 32, 29, 26, 23, 19, 16, 12, 8, 4, 5, "obj-156", "umenu", "int", 3, 6, "obj-155", "rslider", "list", 0.57, 1.0, 6, "obj-151", "rslider", "list", 0.0, 0.5725, 5, "obj-142", "umenu", "int", 0, 6, "obj-141", "rslider", "list", 0.0, 0.0, 5, "obj-138", "umenu", "int", 10, 5, "obj-134", "dial", "float", 0.140625, 5, "obj-133", "dial", "float", 0.375, 5, "obj-132", "dial", "float", 0.0, 5, "obj-131", "dial", "float", 0.0, 5, "obj-126", "textbutton", "mode", 1, 5, "obj-126", "textbutton", "int", 1, 5, "obj-189", "dial", "float", 0.25, 5, "obj-191", "dial", "float", 0.140625, 5, "obj-194", "textbutton", "mode", 1, 5, "obj-194", "textbutton", "int", 0, 5, "obj-198", "textbutton", "mode", 1, 5, "obj-198", "textbutton", "int", 0, 5, "obj-200", "textbutton", "mode", 1, 5, "obj-200", "textbutton", "int", 0 ]
						}
, 						{
							"number" : 72,
							"data" : [ 6, "obj-1", "rslider", "list", 0.4675, 1.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-23", "umenu", "int", 3, 5, "<invalid>", "slider", "float", 0.35882, 6, "obj-52", "rslider", "list", 0.2175, 0.5225, 5, "<invalid>", "slider", "float", 0.594903, 6, "obj-108", "rslider", "list", 0.0, 0.3975, 5, "<invalid>", "slider", "float", 0.042254, 5, "<invalid>", "slider", "float", 0.002577, 6, "obj-145", "rslider", "list", 0.0, 0.1325, 5, "<invalid>", "slider", "float", 0.278032, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-207", "umenu", "int", 1, 5, "obj-208", "umenu", "int", 0, 6, "obj-219", "rslider", "list", 0.3125, 0.7525, 6, "obj-218", "rslider", "list", 0.1475, 0.2725, 5, "obj-223", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "slider", "float", 0.397433, 5, "obj-37", "umenu", "int", 0, 5, "obj-14", "umenu", "int", 0, 5, "obj-16", "radiogroup", "int", 0, 5, "obj-33", "number", "int", 1006632959, 5, "obj-15", "toggle", "int", 1, 5, "obj-42", "number", "int", 1006632959, 5, "obj-46", "toggle", "int", 2 ]
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
					"presentation_rect" : [ 40.5, 182.721252, 204.0, 19.25 ],
					"size" : 1.0,
					"style" : ""
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
					"parameter_enable" : 0,
					"patching_rect" : [ 767.785767, 313.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.5, 220.512238, 64.0, 64.0 ],
					"size" : 1.0,
					"style" : ""
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
					"patching_rect" : [ 912.785767, 856.0, 89.261963, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 220.512238, 65.125, 64.0 ],
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
					"size" : 64,
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
					"parameter_enable" : 0,
					"patching_rect" : [ 872.785767, 630.666687, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.5, 220.512238, 64.0, 64.0 ],
					"size" : 1.0,
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
					"patching_rect" : [ 1003.631042, 802.5, 290.702454, 27.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 414.537445, 239.0, 164.5 ],
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
					"patching_rect" : [ 970.36908, 488.0, 290.702454, 27.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 414.537445, 239.0, 164.5 ],
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
					"patching_rect" : [ 850.607117, 168.75, 290.702454, 27.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5625, 414.537445, 239.0, 164.5 ],
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
					"patching_rect" : [ 339.5, 197.0, 507.285767, 33.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.5625, 152.012268, 239.0, 256.5 ],
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
					"patching_rect" : [ 463.261902, 856.0, 444.42865, 33.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.0, 152.012268, 239.0, 256.5 ],
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
					"patching_rect" : [ 456.261902, 524.0, 459.023865, 33.000019 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.0, 152.012268, 239.0, 256.5 ],
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
					"presentation_rect" : [ 15.0, 40.333328, 259.0, 692.5 ],
					"proportion" : 0.756039,
					"rounded" : 109,
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
					"presentation_rect" : [ 951.25, 15.333328, 229.5, 64.0 ],
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
					"presentation_rect" : [ 291.0, 40.333328, 259.0, 692.5 ],
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
					"presentation_rect" : [ 15.0, 15.333328, 259.0, 83.0 ],
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
					"presentation_rect" : [ 291.0, 15.333328, 259.0, 102.0 ],
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
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.666656, 18.5, 67.0, 64.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 884.25, 15.333328, 314.0, 64.0 ],
					"style" : "",
					"text" : "\n  preset\n ",
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
					"presentation_rect" : [ 567.0, 40.333328, 259.0, 692.5 ],
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
					"id" : "obj-161",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.666687, 820.666687, 57.0, 122.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 567.0, 15.333328, 259.0, 102.0 ],
					"style" : "",
					"text" : "cyclic B\n \n\n \n ",
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
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
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
					"order" : 2,
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
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
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-138", 1 ]
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
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-142", 0 ]
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
					"destination" : [ "obj-173", 0 ],
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
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-194", 0 ]
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
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-200", 0 ]
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
					"midpoints" : [ 1866.5, 293.0, 1721.5, 293.0 ],
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-64" : [ "multislider", "multislider", 0 ],
			"obj-157" : [ "multislider[2]", "multislider", 0 ],
			"obj-28" : [ "multislider[1]", "multislider", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "expSlide2.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

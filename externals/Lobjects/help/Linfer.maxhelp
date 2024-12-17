{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 733.0, 371.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 194.0, 161.0, 100.0 ],
					"style" : "",
					"text" : "Ambidextrous Object: You can store a list and process that with constant applied to the left inlet, or store a constant to use in processing lists applied to the left inlet, or both at once."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 43.0, 408.0, 22.0 ],
					"style" : "",
					"text" : "An object to report the value at a specified location in a list."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 206.0, 211.0, 39.0, 22.0 ],
					"style" : "chiba",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 183.0, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"maxlistsize" : 256
					}
,
					"style" : "chiba",
					"text" : "Linfer 2.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 9.0, 77.0, 33.0 ],
					"style" : "",
					"text" : "Linfer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 97.0, 135.0, 60.0 ],
					"style" : "",
					"text" : "Left inlet: List to search immediately or position to query in stored list. Triggers output."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.0, 104.0, 85.0, 22.0 ],
					"style" : "chiba",
					"text" : "9 8 7 6 5 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 135.0, 39.0, 22.0 ],
					"style" : "chiba",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 104.0, 65.0, 22.0 ],
					"style" : "chiba",
					"text" : "0 0 1 0 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 138.0, 37.0, 22.0 ],
					"style" : "chiba",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 175.0, 119.0, 87.0 ],
					"style" : "",
					"text" : "Output is a float. If the position is not an integer a value is interpolated from values above and below the position."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 96.0, 138.0, 60.0 ],
					"style" : "",
					"text" : "Right inlet or args: List to store or position to query in incoming list. Does not trigger output."
				}

			}
, 			{
				"box" : 				{
					"data" : [ 570, "png", "IBkSG0fBZn....PCIgDQRA...rH...fKHX.....FHqtn....DLmPIQEBHf.B7g.YHB..ADeRDEDU3wY6bFsrCBBCDEti+++xbehNTFTikEyFl8LiO0JFvSSPTatTJkjHjjy4zad5630NRBHjyY2N1+41QVXhd4nTJe1daTlERoJILMKAIKjAiRREUFxYNqLCinLKNPqfvpXLBIK.4NIf4RLVPxBH5KmLRLhpjTYIxRTSyhlcquurLK0AJIN6CKuLzYBRzkn9xLkRI78o6vs4rzNXFgA4QWhaOrF6nfhI3d1UNvzfOSwhWPgrLBOSqG8KwcUPqrjRiKUspSfQnTn2PsrzxUKx0Ye9UzWlSBx8DFYYDOcRxJ6wbDZYoEIHqms+tN2tNHh4X6kEANjrHLijEgYjrHLijEgYjrHLijEgYxsu9pd91tI3muVAWsvUywte2p+HKHWVbDOKJHhmQYJ8rugNdlUNeZ7bT2o9aJGx.3WZCDwCp9TaaX86c1wBUVGD8m98+t9G7I3hXv.cZbThxUswSDo51phkU0lzeWmmcfodRY1rkq3GAnxf+VyQhZYAcpVTmbrzNq9YHFYIVq6OsqyxaNGi6n++DkmVqGc73EGoDeuyKskNp7qSvko9Ep3wq90WKJm323pLF6zvKskghBi9E9NIHsHYAD8BxNJLRV.vUK.WzmTaKRVl.KWw1NkgQxxDrShfEjrHLijEgYjrHLijEgY9Gj82VgiLx.fk.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-13",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 464.0, 97.0, 139.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 441.0, 158.0, 249.0, 114.0 ],
					"style" : "",
					"text" : "Linfer behaves exactly as Linterp, EXCEPT: if a position has a value of zero, but falls between two nonzero members, those members are used to find the interpolated value to report. The list [0 2 0 3 0 0 6 0] behaves as if it were [0 2 2.5 3 4 5 6 0] Positions before the first nonzero member or after the last nonzero member will report 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 337.0, 121.0, 20.0 ],
					"style" : "",
					"text" : "Peter Elsea 1995"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 337.0, 211.0, 20.0 ],
					"style" : "",
					"text" : "University of California, Santa Cruz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 267.0, 196.0, 20.0 ],
					"style" : "",
					"text" : "The first position in a list is list[0]."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 19.0, 74.0, 535.0, 20.0 ],
					"style" : "",
					"text" : "If the location is fractional, a value interpolated between two nearest non zero locations is reported."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 281.5, 174.0, 258.5, 174.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 169.5, 179.0, 215.5, 179.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 190.5, 173.0, 215.5, 173.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 259.5, 174.0, 258.5, 174.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Linfer.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

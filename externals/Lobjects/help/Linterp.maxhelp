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
		"rect" : [ 34.0, 79.0, 730.0, 444.0 ],
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
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.976929, 143.643875, 75.0, 22.0 ],
					"style" : "chiba",
					"text" : "1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.128494, 240.857544, 39.0, 22.0 ],
					"style" : "chiba",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.136749, 208.453003, 75.0, 22.0 ],
					"style" : "chiba",
					"text" : "0 0 1 0 3 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.622742, 239.384613, 25.0, 22.0 ],
					"style" : "chiba",
					"text" : "6 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.28006, 174.5755, 18.0, 22.0 ],
					"style" : "chiba",
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 198.976929, 205.507111, 37.0, 22.0 ],
					"style" : "chiba",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 145.116806, 135.0, 60.0 ],
					"style" : "",
					"text" : "Left inlet: List to search immediately or position to query in stored list. Triggers output."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.668861, 15.0, 108.0, 33.0 ],
					"style" : "",
					"text" : "Linterp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.668861, 68.025642, 346.0, 53.0 ],
					"style" : "",
					"text" : "An object to report the value at a specified location in a list. If the location is fractional, a value interpolated between two adjacent locations is reported."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.861603, 240.857544, 39.0, 22.0 ],
					"style" : "chiba",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 334.861603, 208.453003, 37.0, 22.0 ],
					"style" : "chiba",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.161438, 317.450134, 47.0, 22.0 ],
					"style" : "chiba",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.161438, 280.62677, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"maxlistsize" : 256
					}
,
					"style" : "chiba",
					"text" : "Linterp 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.710052, 177.521362, 85.0, 22.0 ],
					"style" : "chiba",
					"text" : "9 8 7 6 5 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.072479, 145.116806, 75.0, 22.0 ],
					"style" : "chiba",
					"text" : "1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 673, "", "IBkSG0fBZn....PCIgDQRA...rH...fKHX.....FHqtn....DLmPIQEBHf.B7g.YHB..BfURDEDU3wY6bFsbDBBCEU53++uL8I2g0h1.bS3hdOyzoOzVffGCAbsobNm2DKIoTZKxKe+DVOIfRJk956QfjkEmbNGlvHYYA47xOQILRVVLhtNkRjr7PHBARxxhwL27pjkGFdV6hjkEAqRfmE65hrD4d+eCLyhZKAtrHQAK8HJdkcAprvxc.OEFY9zCgAlrbNvTFl9IkRTN+AQVpcGPjGC8ShyyYiLGhNKODY4pAkDlmECIKVDAILyGTy+cKKsT7kJ5sePL2g5F1tjkdqRWYXrQNm+7Ex1bz4+lkE11NmEVEI06idXz4+ljEDASjBS4VPYc6nGrBmQ0dK+xnBlCgwqImCo3n8K6qy+r2FiD2MIKHwSg4t1jUIg0wUI+6xPdl5F0DzniQlWdxK5IluMyByqiVFrnqiJxXdVyw8jY+RYI5fvZ+4UMG0dtVdG+LeyXMptLzLBBq6RB84OLq9fAQo0clVUVlUPb0fe10Tft+YPTNnEgIU95qN6KJBt4qZVXw1e6v5YA8QVPta.DoYQLdpkoblwF5wynRUqim8i+ny6F.4.nm1.w3AULU1FiRKig6FyndzKmay6.9GXaTORcjfRTPLtNdFUWcgwhP5QAxVZyocb+VYzIlxGj3HYK83l.TYvip1FpkEzoZQcwIxs9dUegbIVq+8z9FIxRMFaa+8CijW0yw9QWrusM2mMRMp8e0ndKvko3B03YVw0WGJmXtbWlEFtLQ6xPuMpkofAAoDIKjQsWVOVPxBQv9KqmjEBvxN+XHCijEBfAQvBRVDlQxhvLRVDlQxhvL+x7JzpUlkERS.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 516.808899, 61.159546, 139.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.808899, 121.062683, 169.0, 60.0 ],
					"style" : "",
					"text" : "Interpolation is taken across neighboring values, including zeros. For interpolation that ignores zeros, use Linfer."
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
					"patching_rect" : [ 89.128494, 319.450134, 150.0, 20.0 ],
					"style" : "",
					"text" : "Output is always float."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.499176, 289.464386, 139.0, 60.0 ],
					"style" : "",
					"text" : "Right inlet or args: List to store or position to query in incoming list. Does not trigger output."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.395386, 394.541321, 121.0, 20.0 ],
					"style" : "",
					"text" : "Peter Elsea 1995"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.019775, 391.595428, 211.0, 20.0 ],
					"style" : "",
					"text" : "University of California, Santa Cruz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.808899, 242.330475, 161.0, 100.0 ],
					"style" : "",
					"text" : "Ambidextrous Object: You can store a list and process that with constant applied to the left inlet, or store a constant to use in processing lists applied to the left inlet, or both at once."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 211.475769, 110.0, 33.0 ],
					"style" : "",
					"text" : "First member of a list is position 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.220764, 360.663818, 152.0, 33.0 ],
					"style" : "",
					"text" : "There is no output for indicies outside the list."
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.476929, 170.156693, 270.661438, 170.156693 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.361603, 268.843292, 318.661438, 268.843292 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 344.361603, 234.96582, 318.661438, 234.96582 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 343.210052, 202.561249, 318.661438, 202.561249 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 315.572479, 268.843292, 318.661438, 268.843292 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 209.628494, 268.843292, 270.661438, 268.843292 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 399.636749, 268.843292, 318.661438, 268.843292 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 426.122742, 268.843292, 318.661438, 268.843292 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 210.78006, 201.088318, 270.661438, 201.088318 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 208.476929, 236.438751, 270.661438, 236.438751 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Linterp.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

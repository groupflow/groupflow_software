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
		"rect" : [ 103.0, 79.0, 1304.0, 782.0 ],
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 638.0, 57.0, 22.0 ],
					"style" : "",
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 468.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 707.0, 88.0, 79.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.666687, 89.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 544.0, 32.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fftEventGui.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 553.0, 166.0, 446.0, 224.0 ],
					"presentation_rect" : [ 501.0, 306.0, 0.0, 0.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 553.0, 133.0, 161.0, 22.0 ],
					"style" : "",
					"text" : "butterworthFilter lowpass 40"
				}

			}
, 			{
				"box" : 				{
					"domain" : [ 0.0, 200.0 ],
					"fontface" : 0,
					"id" : "obj-8",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logfreq" : 0,
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 515.0, 401.0, 213.0 ],
					"setfilter" : [ 0, 1, 1, 0, 0, 22.942644, 0.808195, 1.359477, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 11.0, 276.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 28.0, 11.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 28.0, 46.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fftEventGui.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 28.0, 307.0, 447.0, 204.0 ],
					"presentation_rect" : [ 27.0, 375.0, 0.0, 0.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 96.0, 54.0, 157.0, 22.0 ],
					"style" : "",
					"text" : "biquadFilter lowpass 25 2 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fftEventGui.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 28.0, 89.0, 447.0, 204.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "fftEventGui.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/tests/fftRendering",
				"patcherrelativepath" : "./fftRendering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fftEventWrapper.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/tests/fftRendering",
				"patcherrelativepath" : "./fftRendering",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "div!.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : "../ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uListVectorMultiply.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : "../ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hannWindowGen.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : "../ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "biquadFilter.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : "../ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "biquadFilterPV.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : "../ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquadgen.gendsp",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"patcherrelativepath" : "../lib/meci",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "uSpectralListMag.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ian-spectral",
				"patcherrelativepath" : "../lib/ian-spectral",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uListLog10.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ian-spectral",
				"patcherrelativepath" : "../lib/ian-spectral",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uListNormalize.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ian-spectral",
				"patcherrelativepath" : "../lib/ian-spectral",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "butterworthFilter.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : "../ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshotBuffer~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ext_listfft.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

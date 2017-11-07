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
		"rect" : [ 43.0, 88.0, 1030.0, 248.0 ],
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
					"args" : [ 4 ],
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
					"patching_rect" : [ 761.0, 2.0, 253.0, 233.0 ],
					"varname" : "channelAnalysisNew[3]",
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 508.0, 2.0, 253.0, 233.0 ],
					"varname" : "channelAnalysisNew[2]",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 255.0, 2.0, 253.0, 233.0 ],
					"varname" : "channelAnalysisNew[1]",
					"viewvisibility" : 1
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2.0, 2.0, 253.0, 233.0 ],
					"varname" : "channelAnalysisNew",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-26" : [ "raw gain[7]", "raw gain", 0 ],
			"obj-1::obj-27" : [ "raw gain[4]", "cooked gain", 0 ],
			"obj-3::obj-27" : [ "raw gain[8]", "cooked gain", 0 ],
			"obj-2::obj-26" : [ "raw gain[5]", "raw gain", 0 ],
			"obj-4::obj-26" : [ "raw gain[1]", "raw gain", 0 ],
			"obj-1::obj-26" : [ "raw gain[3]", "raw gain", 0 ],
			"obj-2::obj-27" : [ "raw gain[6]", "cooked gain", 0 ],
			"obj-4::obj-27" : [ "raw gain[2]", "cooked gain", 0 ]
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
				"name" : "meci-filters.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/lib/meci",
				"patcherrelativepath" : "./lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquad2.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/lib/meci",
				"patcherrelativepath" : "./lib/meci",
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
				"name" : "meci-filters-presets.json",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/lib/meci",
				"patcherrelativepath" : "./lib/meci",
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
				"name" : "ecg-to-rsa.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/lib/ibi",
				"patcherrelativepath" : "./lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecgrsa.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/lib/ecg",
				"patcherrelativepath" : "./lib/ecg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibiclip.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/lib/ibi",
				"patcherrelativepath" : "./lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibinorm.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/lib/ibi",
				"patcherrelativepath" : "./lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "norm2Alex.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/plugins-norm",
				"patcherrelativepath" : "./plugins-norm",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasStateMachine0.6.maxpat",
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
				"name" : "thru.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/contributors/alexStahl",
				"patcherrelativepath" : "./contributors/alexStahl",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "slider-autofade.maxpat",
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
				"name" : "synthAlex2.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/plugins-synth",
				"patcherrelativepath" : "./plugins-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pasBedPoly6.maxpat",
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
				"name" : "synthFreqModSquare.maxpat",
				"bootpath" : "~/Dropbox/GroupFlow/groupflow_software/plugins-synth",
				"patcherrelativepath" : "./plugins-synth",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "snapshotBuffer~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

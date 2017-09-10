{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 314.0, 298.0, 1030.0, 248.0 ],
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
			"obj-1::obj-27" : [ "raw gain[2]", "cooked gain", 0 ],
			"obj-2::obj-27" : [ "raw gain[4]", "cooked gain", 0 ],
			"obj-1::obj-26" : [ "raw gain[1]", "raw gain", 0 ],
			"obj-4::obj-26" : [ "raw gain[6]", "raw gain", 0 ],
			"obj-4::obj-27" : [ "raw gain[5]", "cooked gain", 0 ],
			"obj-3::obj-26" : [ "raw gain[47]", "raw gain", 0 ],
			"obj-2::obj-26" : [ "raw gain[3]", "raw gain", 0 ],
			"obj-3::obj-27" : [ "raw gain[48]", "cooked gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "channelAnalysisNew.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-filters.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquad2.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquadgen.gendsp",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "meci-filters-presets.json",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breathwave~.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/breathwave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisesweep~.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wiggle.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toggle~.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "derivator.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecg-to-rsa.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecgrsa.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ecg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibiclip.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibinorm.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoNormalize.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "connerRichTone.maxpat",
				"bootpath" : "~/Documents/GitHub/groupflow_software/ian-new",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freeverb~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 8.0, 44.0, 279.0, 256.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 1 ],
					"id" : "obj-3",
					"maxclass" : "bpatcher",
					"name" : "channelAnalysisNew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 2.0, 253.0, 233.0 ],
					"varname" : "channelAnalysisNew"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-3::obj-26" : [ "raw gain[1]", "raw gain", 0 ],
			"obj-3::obj-27" : [ "raw gain[2]", "cooked gain", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "channelAnalysisNew.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-filters.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/meci",
				"patcherrelativepath" : "../lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquad2.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/meci",
				"patcherrelativepath" : "../lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meci-biquadgen.gendsp",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/meci",
				"patcherrelativepath" : "../lib/meci",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "meci-filters.json",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/meci",
				"patcherrelativepath" : "../lib/meci",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "breathwave~.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/breathwave",
				"patcherrelativepath" : "../lib/breathwave",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noisesweep~.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/misc",
				"patcherrelativepath" : "../lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wiggle.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/misc",
				"patcherrelativepath" : "../lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "toggle~.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/misc",
				"patcherrelativepath" : "../lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "derivator.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/misc",
				"patcherrelativepath" : "../lib/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecg-to-rsa.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/ibi",
				"patcherrelativepath" : "../lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ecgrsa.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/ecg",
				"patcherrelativepath" : "../lib/ecg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibiclip.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/ibi",
				"patcherrelativepath" : "../lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ibinorm.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/lib/ibi",
				"patcherrelativepath" : "../lib/ibi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "autoNormalize.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "connerRichTone.maxpat",
				"bootpath" : "/Users/ian/Documents/GitHub/groupflow_software/ian-new",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "/Applications/Max 6.1/examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../../../../Applications/Max 6.1/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}

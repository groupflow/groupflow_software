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
		"rect" : [ 203.0, 114.0, 872.0, 583.0 ],
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
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.0, 169.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 362.0, 197.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 363.0, 238.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "zl group 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 251.0, 197.0, 82.0, 22.0 ],
					"style" : "",
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 252.0, 238.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "zl group 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 252.0, 276.0, 109.0, 22.0 ],
					"style" : "",
					"text" : "prepend midievent"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 248.0, 310.0, 128.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "DLSMusicDevice", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 1
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "DLSMusicDevice.auinfo",
							"plugindisplayname" : "DLSMusicDevice",
							"pluginsavedname" : "DLSMusicDevice",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "980.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDgDYDgFc3wGfDBUzkGbkQkPg41ZXMFb00BauEFYWYWYxMWZu4FWkwVYsUlaz0hag0VYWMWchQWdvUlWjk1bq0xbzIWYg0VZtc1WP7fYowVYsHWYlUlbk41XkMGWsEla0YVXiQWcxUlbT4VXsUlWxUlajUlbsDWcgwVZzk2WPLQcyUVKo4FckImagwVKxUlckImXTQVXzElDgUWa08TDAvN.....AvN.B...LzTXiklaz81bnABRDA...................P8FKjLRq....HfUIJwYy8UZtMGcxUWak4Fcy4BYrMG.............................................................BX00SeMvKC..........+++++C..I.B...................PBRU1buUmbiU1b...D.f...P8FtkC...PD.f...LM1irC...P..fA.BXUh.HPTcBf.QwI.B3j0....0....PC.B.fYME1Xo4FcuMGZffDQ5LUdyQWYsoC.LklXxElb4oC.C8Vav8lak4FcyoC.C8lbkETcjk1atL1asA2atUlazoC.C8lazUlazMmN.HUYy8VcxMVYyoC.mM2Wo41bzIWcsUlazMmKjw1b.3..l.fD.bF.yAvW.jF.tAvb.PG.xAPc.zF.kAfa.PG.yAfK.PF.rAvb.7..Z..C.zD.gAvX.jF.tA.c.7F.yA.Z..B.HA.Q.HA.SMUdyQWYs8BSoIlbgIWduLzasA2atUlazM2KC8lbkETcjk1atL1asA2atUlaz8xPu4Fck4Fcy8hTkM2a0I2XkM2KmM2Wo41bzIWcsUlazMmKjw1b..vD.DvK.7++..fH......A.QOAEQIizUXwEXDELQEiVyQWYxU1afzVZ3YUctU2bkQlDjw1bfD8Fbr0bh0hYowVYsHWYl8EDT8xT4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayIQXvAGaXUkazkFcrUFYP7GDA7DDj...............C...............A.........f........B.LB.n.PK.XC.9.vR.LE.hA.c.DH.FBPk.rJ.vBPsBTp.pJ.qB7p.wJfsBfq.5JPwBvr.QK.0B.9.2L.OCTz.GMPR........BD..........h...................C.G"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "DLSMusicDevice",
									"origin" : "DLSMusicDevice.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "DLSMusicDevice.auinfo",
										"plugindisplayname" : "DLSMusicDevice",
										"pluginsavedname" : "DLSMusicDevice",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "980.hAGaoMGcv.S2AHv.DTfAGfPBJr.CM3vCPDgDYDgFc3wGfDBUzkGbkQkPg41ZXMFb00BauEFYWYWYxMWZu4FWkwVYsUlaz0hag0VYWMWchQWdvUlWjk1bq0xbzIWYg0VZtc1WP7fYowVYsHWYlUlbk41XkMGWsEla0YVXiQWcxUlbT4VXsUlWxUlajUlbsDWcgwVZzk2WPLQcyUVKo4FckImagwVKxUlckImXTQVXzElDgUWa08TDAvN.....AvN.B...LzTXiklaz81bnABRDA...................P8FKjLRq....HfUIJwYy8UZtMGcxUWak4Fcy4BYrMG.............................................................BX00SeMvKC..........+++++C..I.B...................PBRU1buUmbiU1b...D.f...P8FtkC...PD.f...LM1irC...P..fA.BXUh.HPTcBf.QwI.B3j0....0....PC.B.fYME1Xo4FcuMGZffDQ5LUdyQWYsoC.LklXxElb4oC.C8Vav8lak4FcyoC.C8lbkETcjk1atL1asA2atUlazoC.C8lazUlazMmN.HUYy8VcxMVYyoC.mM2Wo41bzIWcsUlazMmKjw1b.3..l.fD.bF.yAvW.jF.tAvb.PG.xAPc.zF.kAfa.PG.yAfK.PF.rAvb.7..Z..C.zD.gAvX.jF.tA.c.7F.yA.Z..B.HA.Q.HA.SMUdyQWYs8BSoIlbgIWduLzasA2atUlazM2KC8lbkETcjk1atL1asA2atUlaz8xPu4Fck4Fcy8hTkM2a0I2XkM2KmM2Wo41bzIWcsUlazMmKjw1b..vD.DvK.7++..fH......A.QOAEQIizUXwEXDELQEiVyQWYxU1afzVZ3YUctU2bkQlDjw1bfD8Fbr0bh0hYowVYsHWYl8EDT8xT4MGck01KLklXxElb48xPu0Fbu4VYtQ2buLzaxUVP0QVZu4xXu0Fbu4VYtQ2KC8lazUlazM2KRU1buUmbiU1bub1beklayQmb00VYtQ2btPFayIQXvAGaXUkazkFcrUFYP7GDA7DDj...............C...............A.........f........B.LB.n.PK.XC.9.vR.LE.hA.c.DH.FBPk.rJ.vBPsBTp.pJ.qB7p.wJfsBfq.5JPwBvr.QK.0B.9.2L.OCTz.GMPR........BD..........h...................C.G"
									}
,
									"fileref" : 									{
										"name" : "DLSMusicDevice",
										"filename" : "DLSMusicDevice.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "65349d3ab21dfcbe523c8940c0b89089"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~ DLSMusicDevice",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 3 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "DLSMusicDevice.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../../Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

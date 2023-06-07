{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 240.0, 1040.0, 626.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.5, 271.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 271.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.5, 271.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 271.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.5, 271.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 271.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-72",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 77.5, 271.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 271.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.8sequence.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.631578557554221, 99.5, 293.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 0.0, 294.0, 105.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 41.0, 237.5, 274.5, 22.0 ],
					"text" : "rtt.8sequence.model",
					"varname" : "m"
				}

			}
, 			{
				"box" : 				{
					"comment" : "signal counter (for stepwise)",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 15.400390625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.631578557554235, 52.400390625, 272.0, 22.0 ],
					"priority" : 					{
						"m::s/1/length" : -1,
						"m::s/2/length" : -1,
						"m::s/3/length" : -1,
						"m::s/4/length" : -1,
						"m::s/5/length" : -1,
						"m::s/6/length" : -1,
						"m::s/7/length" : -1,
						"m::s/8/length" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 809, 112, 1355, 911 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1081, 651 ]
					}
,
					"text" : "pattrstorage rtt.8sequence.presets @savemode 0",
					"varname" : "rtt.8sequence.presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 91.631578557554221, 23.400390625, 118.0, 22.0 ],
					"text" : "rtt.module.control #1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 101.131578557554221, 214.5, 84.131578557554221, 214.5, 84.131578557554221, 12.400390625, 101.131578557554221, 12.400390625 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 150.631578557554235, 227.9501953125, 50.5, 227.9501953125 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 200.131578557554235, 84.400390625, 480.131578557554235, 84.400390625, 480.131578557554235, 12.400390625, 101.131578557554221, 12.400390625 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-6", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-6", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 6 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-10::obj-14" : [ "live.numbox[43]", "live.numbox[19]", 0 ],
			"obj-18::obj-10::obj-38::obj-1" : [ "live.numbox[45]", "live.numbox[19]", 0 ],
			"obj-18::obj-10::obj-38::obj-16" : [ "live.numbox[44]", "live.numbox[19]", 0 ],
			"obj-18::obj-10::obj-38::obj-20" : [ "live.numbox[47]", "live.numbox[19]", 0 ],
			"obj-18::obj-10::obj-38::obj-22" : [ "live.numbox[46]", "live.numbox[19]", 0 ],
			"obj-18::obj-10::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-18::obj-11" : [ "live.text[19]", "live.tab", 0 ],
			"obj-18::obj-1::obj-14" : [ "live.numbox[13]", "live.numbox[19]", 0 ],
			"obj-18::obj-1::obj-38::obj-1" : [ "live.numbox[19]", "live.numbox[19]", 0 ],
			"obj-18::obj-1::obj-38::obj-16" : [ "live.numbox[18]", "live.numbox[19]", 0 ],
			"obj-18::obj-1::obj-38::obj-20" : [ "live.numbox[20]", "live.numbox[19]", 0 ],
			"obj-18::obj-1::obj-38::obj-22" : [ "live.numbox[21]", "live.numbox[19]", 0 ],
			"obj-18::obj-1::obj-9" : [ "live.text[6]", "live.text", 0 ],
			"obj-18::obj-2" : [ "live.button[15]", "live.button", 0 ],
			"obj-18::obj-3::obj-14" : [ "live.numbox[25]", "live.numbox[19]", 0 ],
			"obj-18::obj-3::obj-38::obj-1" : [ "live.numbox[23]", "live.numbox[19]", 0 ],
			"obj-18::obj-3::obj-38::obj-16" : [ "live.numbox[12]", "live.numbox[19]", 0 ],
			"obj-18::obj-3::obj-38::obj-20" : [ "live.numbox[22]", "live.numbox[19]", 0 ],
			"obj-18::obj-3::obj-38::obj-22" : [ "live.numbox[24]", "live.numbox[19]", 0 ],
			"obj-18::obj-3::obj-9" : [ "live.text[8]", "live.text", 0 ],
			"obj-18::obj-4::obj-14" : [ "live.numbox[17]", "live.numbox[19]", 0 ],
			"obj-18::obj-4::obj-38::obj-1" : [ "live.numbox[7]", "live.numbox[19]", 0 ],
			"obj-18::obj-4::obj-38::obj-16" : [ "live.numbox[6]", "live.numbox[19]", 0 ],
			"obj-18::obj-4::obj-38::obj-20" : [ "live.numbox[16]", "live.numbox[19]", 0 ],
			"obj-18::obj-4::obj-38::obj-22" : [ "live.numbox[15]", "live.numbox[19]", 0 ],
			"obj-18::obj-4::obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-18::obj-5::obj-14" : [ "live.numbox[29]", "live.numbox[19]", 0 ],
			"obj-18::obj-5::obj-38::obj-1" : [ "live.numbox[28]", "live.numbox[19]", 0 ],
			"obj-18::obj-5::obj-38::obj-16" : [ "live.numbox[26]", "live.numbox[19]", 0 ],
			"obj-18::obj-5::obj-38::obj-20" : [ "live.numbox[27]", "live.numbox[19]", 0 ],
			"obj-18::obj-5::obj-38::obj-22" : [ "live.numbox[40]", "live.numbox[19]", 0 ],
			"obj-18::obj-5::obj-9" : [ "live.text[4]", "live.text", 0 ],
			"obj-18::obj-6::obj-14" : [ "live.numbox[52]", "live.numbox[19]", 0 ],
			"obj-18::obj-6::obj-38::obj-1" : [ "live.numbox[51]", "live.numbox[19]", 0 ],
			"obj-18::obj-6::obj-38::obj-16" : [ "live.numbox[50]", "live.numbox[19]", 0 ],
			"obj-18::obj-6::obj-38::obj-20" : [ "live.numbox[49]", "live.numbox[19]", 0 ],
			"obj-18::obj-6::obj-38::obj-22" : [ "live.numbox[48]", "live.numbox[19]", 0 ],
			"obj-18::obj-6::obj-9" : [ "live.text[12]", "live.text", 0 ],
			"obj-18::obj-7::obj-14" : [ "live.numbox[33]", "live.numbox[19]", 0 ],
			"obj-18::obj-7::obj-38::obj-1" : [ "live.numbox[35]", "live.numbox[19]", 0 ],
			"obj-18::obj-7::obj-38::obj-16" : [ "live.numbox[34]", "live.numbox[19]", 0 ],
			"obj-18::obj-7::obj-38::obj-20" : [ "live.numbox[37]", "live.numbox[19]", 0 ],
			"obj-18::obj-7::obj-38::obj-22" : [ "live.numbox[36]", "live.numbox[19]", 0 ],
			"obj-18::obj-7::obj-9" : [ "live.text[11]", "live.text", 0 ],
			"obj-18::obj-9::obj-14" : [ "live.numbox[32]", "live.numbox[19]", 0 ],
			"obj-18::obj-9::obj-38::obj-1" : [ "live.numbox[31]", "live.numbox[19]", 0 ],
			"obj-18::obj-9::obj-38::obj-16" : [ "live.numbox[30]", "live.numbox[19]", 0 ],
			"obj-18::obj-9::obj-38::obj-20" : [ "live.numbox[42]", "live.numbox[19]", 0 ],
			"obj-18::obj-9::obj-38::obj-22" : [ "live.numbox[41]", "live.numbox[19]", 0 ],
			"obj-18::obj-9::obj-9" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-25" : [ "live.button[8]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "rtt.8sequence.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.control.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.remote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.viewcontrol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tri-down.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tri-up.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

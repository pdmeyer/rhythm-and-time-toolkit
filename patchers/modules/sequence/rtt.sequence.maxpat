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
		"rect" : [ 244.0, 240.0, 558.0, 362.0 ],
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
					"comment" : "interpolated output",
					"id" : "obj-8",
					"ignoreclick" : 1,
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.157892787771118, 266.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "stepwise output",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 266.0, 30.0, 30.0 ]
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
					"name" : "rtt.sequence.view.maxpat",
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
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 41.0, 227.5, 272.157892787771118, 22.0 ],
					"text" : "rtt.sequence.model #1",
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
					"patching_rect" : [ 199.631578557554235, 58.400390625, 265.0, 22.0 ],
					"priority" : 					{
						"m::seq-length" : -1,
						"m::sequence/raw" : 1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 809, 112, 1355, 911 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1081, 651 ]
					}
,
					"text" : "pattrstorage rtt.sequence.presets @savemode 0",
					"varname" : "rtt.sequence.presets"
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
					"midpoints" : [ 101.131578557554221, 214.5, 82.131578557554221, 214.5, 82.131578557554221, 12.400390625, 101.131578557554221, 12.400390625 ],
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
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-14" : [ "live.numbox[53]", "live.numbox[19]", 0 ],
			"obj-18::obj-2" : [ "live.button[51]", "live.button", 0 ],
			"obj-18::obj-38::obj-1" : [ "live.numbox[47]", "live.numbox[19]", 0 ],
			"obj-18::obj-38::obj-16" : [ "live.numbox[51]", "live.numbox[19]", 0 ],
			"obj-18::obj-38::obj-20" : [ "live.numbox[48]", "live.numbox[19]", 0 ],
			"obj-18::obj-38::obj-22" : [ "live.numbox[52]", "live.numbox[19]", 0 ],
			"obj-18::obj-9" : [ "live.text[24]", "live.text", 0 ],
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
				"name" : "rtt.sequence.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.sequence.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.sequence~.mxo",
				"type" : "iLaX"
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

{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 351.0, 251.0, 453.0, 456.0 ],
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
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 126.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "internal trig",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.157892787771061, 215.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "internal step",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.078946393885531, 215.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "clock in ",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 215.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 12.0, 43.0, 20.0 ],
					"text" : "signal"
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
					"name" : "seq.binary.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.631578557554221, 95.0, 210.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 208.0, 64.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 41.0, 176.5, 261.157892787771061, 22.0 ],
					"text" : "seq.binary.model",
					"varname" : "m"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 35.400390625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "seq.binary.presets.xml",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.631578557554235, 55.400390625, 254.0, 22.0 ],
					"priority" : 					{
						"m::sequence" : -1,
						"m::seed" : 1,
						"m::rotate" : 2
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 534, 298, 1279, 875 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1081, 651 ]
					}
,
					"text" : "pattrstorage seq.binary.presets @savemode 0",
					"varname" : "seq.binary.presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 91.631578557554221, 23.400390625, 127.0, 22.0 ],
					"text" : "seq.module.control #1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 101.131578557554221, 166.0, 82.131578557554221, 166.0, 82.131578557554221, 12.400390625, 101.131578557554221, 12.400390625 ],
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
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-5", 0 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-2" : [ "live.button[20]", "live.button", 0 ],
			"obj-18::obj-28::obj-16" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-18::obj-28::obj-165" : [ "trig increment[6]", "trig inc", 0 ],
			"obj-18::obj-28::obj-18" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-18::obj-28::obj-22" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-18::obj-28::obj-236" : [ "sequence viewer[12]", "sequence viewer", 0 ],
			"obj-18::obj-28::obj-29" : [ "sequence length[1]", "steps", 2 ],
			"obj-18::obj-28::obj-33" : [ "sequence trigs[1]", "trigs", 1 ],
			"obj-18::obj-28::obj-34" : [ "sequence rotate[2]", "rotate", 3 ],
			"obj-18::obj-28::obj-7" : [ "trig increment[4]", "trig inc", 0 ],
			"obj-18::obj-9" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-25" : [ "live.button[7]", "live.button", 0 ],
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
				"name" : "seq.binary.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/binary",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.binary.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/binary",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.binary~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras/module",
				"patcherrelativepath" : "../../extras/module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.control.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras/module",
				"patcherrelativepath" : "../../extras/module",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras/module",
				"patcherrelativepath" : "../../extras/module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.remote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras/module",
				"patcherrelativepath" : "../../extras/module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.viewcontrol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras/module",
				"patcherrelativepath" : "../../extras/module",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.patternviewer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras/companions",
				"patcherrelativepath" : "../../extras/companions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tri-down.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tri-up.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media",
				"patcherrelativepath" : "../../media",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}

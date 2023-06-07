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
		"rect" : [ 98.0, 129.0, 469.0, 612.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.emask.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.631578557554221, 85.5, 265.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 265.0, 78.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "pattern",
					"id" : "obj-17",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.131578557554235, 219.023063056888532, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "current step",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.087719038369528, 219.023063056888589, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "trig output",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.043859519184764, 219.023063056888589, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : " counter output",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 40.894738141485902, 219.023063056888589, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.131578557554235, 15.400390625, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 41.0, 191.5, 352.0, 22.0 ],
					"text" : "rtt.emask.model",
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
					"patching_rect" : [ 194.631578557554235, 47.400390625, 249.0, 22.0 ],
					"priority" : 					{
						"m::density" : 1,
						"m::rotate" : 2,
						"m::pattern" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 809, 112, 1355, 911 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1081, 651 ]
					}
,
					"text" : "pattrstorage rtt.emask.presets @savemode 0",
					"varname" : "rtt.emask.presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 95.631578557554221, 15.400390625, 118.0, 22.0 ],
					"text" : "rtt.module.control #1"
				}

			}
 ],
		"lines" : [ 			{
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-6", 3 ]
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
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 105.131578557554221, 173.5, 87.131578557554221, 173.5, 87.131578557554221, 4.400390625, 105.131578557554221, 4.400390625 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-25" : [ "live.button[8]", "live.button", 0 ],
			"obj-7::obj-12" : [ "sequence length[9]", "steps", 2 ],
			"obj-7::obj-18" : [ "sequence trigs[2]", "trigs", 1 ],
			"obj-7::obj-1::obj-236" : [ "sequence viewer[1]", "sequence viewer", 0 ],
			"obj-7::obj-1::obj-3::obj-16" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-7::obj-1::obj-3::obj-18" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-7::obj-1::obj-3::obj-22" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-7::obj-2" : [ "live.button[1]", "live.button", 0 ],
			"obj-7::obj-24" : [ "sequence trigs[1]", "trigs", 1 ],
			"obj-7::obj-28" : [ "sequence length[2]", "steps", 2 ],
			"obj-7::obj-29" : [ "sequence length[1]", "steps", 2 ],
			"obj-7::obj-33" : [ "sequence trigs[11]", "trigs", 1 ],
			"obj-7::obj-34" : [ "sequence rotate[5]", "trigs", 3 ],
			"obj-7::obj-9" : [ "live.text[1]", "live.text", 0 ],
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
				"name" : "rtt.emask.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/emask",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.emask.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/emask",
				"patcherrelativepath" : ".",
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
				"name" : "rtt.module.patternmodeview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.patternview.maxpat",
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
				"name" : "seq.emask~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.viewcontrol.maxpat",
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

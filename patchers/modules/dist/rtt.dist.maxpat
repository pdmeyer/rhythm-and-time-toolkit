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
		"rect" : [ 497.0, 87.0, 640.0, 480.0 ],
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
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.5, 234.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 42.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.5, 189.5, 77.0, 22.0 ],
					"text" : "rtt.dist.model",
					"varname" : "m"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.dist.view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.0, 113.0, 296.0, 111.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 292.0, 105.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.83921568627451, 0.423529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 189.0, 46.0, 118.0, 22.0 ],
					"text" : "rtt.module.control #1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "rtt.dist.presets.xml",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 288.0, 74.0, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 1057, 45, 1440, 407 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage rtt.dist.presets @savemode 0",
					"varname" : "rtt.dist.presets"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 198.5, 234.0, 177.5, 234.0, 177.5, 35.0, 198.5, 35.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-93", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6::obj-1" : [ "live.numbox[39]", "live.numbox[19]", 0 ],
			"obj-6::obj-16" : [ "live.numbox[38]", "live.numbox[15]", 0 ],
			"obj-6::obj-2" : [ "live.button[35]", "live.button", 0 ],
			"obj-93::obj-25" : [ "live.button[8]", "live.button", 0 ],
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
				"name" : "rtt.dist.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.dist.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.dist.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
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
				"name" : "seq.dist~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
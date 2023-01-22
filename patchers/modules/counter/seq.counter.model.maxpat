{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 136.0, 159.0, 885.0, 672.0 ],
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
		"style" : "dark_bg",
		"subpatcher_template" : "dark-bg",
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"globalpatchername" : "phas[1][1][1][1][1][1]",
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 586.0, 96.0, 190.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr floor @type float32 @initial 1",
					"varname" : "floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 124.0, 79.0, 22.0 ],
					"text" : "prepend floor"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 586.0, 33.0, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 16 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr ceiling @type float32 @initial 16",
					"varname" : "ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 586.0, 61.0, 90.0, 22.0 ],
					"text" : "prepend ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 34.0, 190.0, 71.5, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 295.0, 101.0, 22.0 ],
					"text" : "prepend direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 239.0, 128.0, 22.0 ],
					"text" : "prepend drunk2equals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 183.0, 115.0, 22.0 ],
					"text" : "prepend drunk2plus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 120.0, 125.0, 22.0 ],
					"text" : "prepend drunk2minus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 290.0, 267.0, 247.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ "forward" ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr direction @type symbol @initial forward",
					"varname" : "direction"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 290.0, 213.0, 255.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.33 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr drunk2equals @type float32 @initial 0.33",
					"varname" : "drunk2equals"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 290.0, 153.0, 242.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.33 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr drunk2plus @type float32 @initial 0.33",
					"varname" : "drunk2plus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 290.0, 91.0, 252.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.33 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr drunk2minus @type float32 @initial 0.33",
					"varname" : "drunk2minus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407154977321625, 0.60323828458786, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 81.0, 323.0, 136.0, 22.0 ],
					"text" : "seq.module.attrchecker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407154977321625, 0.60323828458786, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 81.0, 349.0, 96.0, 22.0 ],
					"text" : "getattr @listen 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "counter input",
					"id" : "obj-17",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 383.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "phasor output",
					"id" : "obj-7",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 257.0, 501.0, 30.0, 30.0 ],
					"varname" : "phasor"
				}

			}
, 			{
				"box" : 				{
					"comment" : "counter output",
					"id" : "obj-6",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 501.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "phasor input",
					"id" : "obj-5",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.0, 155.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.065929934382439, 0.501798808574677, 0.006832201499492, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 198.0, 466.0, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "seq.counter~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 290.0, 33.0, 202.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 16 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr steps @type float32 @initial 16",
					"varname" : "steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 61.0, 85.0, 22.0 ],
					"text" : "prepend steps"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 90.5, 380.0, 226.25, 380.0, 226.25, 312.0, 207.5, 312.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-3", 5 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "dark_bg",
				"default" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}

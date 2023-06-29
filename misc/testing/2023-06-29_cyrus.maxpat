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
		"rect" : [ 37.0, 87.0, 1369.0, 779.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 13.0, 179.0, 33.0 ],
					"presentation_linecount" : 3,
					"text" : "you can set the values of module params with messages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.0, 30.5, 193.0, 47.0 ],
					"text" : "use the dropdown menu in the upper right corner of moduels to auto-create these \"invisible\" pattrs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.5, 196.0, 245.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "@greedy 1 makes this pattrstorage able to see the params inside the modules. with @greedy 0, we'd only see the pattr params inside this patch, but not any subpatches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.5, 138.0, 241.5, 33.0 ],
					"text" : "preset object can be linked to a pattrstorage using the pattrstorage attribute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.5, 345.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 395.5, 152.0, 127.0 ],
					"presentation_linecount" : 9,
					"text" : "traditional way to make a parameter, whith just a named pattr, not bound to a UI object. the \"set\" message allows a UI object connected to this pattr to stay in sync with the parameter, even when presets are loaded"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 369.0, 218.0, 27.0 ],
					"text" : "Pattr Info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.5, 739.25, 282.0, 47.0 ],
					"presentation_linecount" : 6,
					"text" : "this one is in a bpatcher. because the bindto paths are relative, we need to use 'parent' to navigate up a level in the patch hierarchy before finding l1 "
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 214.0, 22.0 ],
									"restore" : [ 6.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto l1::m::steps @invisible 1",
									"varname" : "u332012208[2]"
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 275.5, 629.75, 281.5, 104.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 36.5, 717.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 297.0, 167.0, 47.0 ],
					"presentation_linecount" : 4,
					"text" : "these bpm and transportstate params will be visible to pattr only if the autopattr exists"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 432.0, 271.0, 56.0, 22.0 ],
					"restore" : 					{
						"clock/bpm" : [ "bpm", 120.0 ],
						"clock/transportstate" : [ "transportstate", 0.0 ],
						"number" : [ 0 ],
						"number[1]" : [ 0 ],
						"number[2]" : [ 17 ],
						"number[3]" : [ 16 ],
						"number[4]" : [ 16 ],
						"slider" : [ 0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u896003509"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.0, 540.0, 150.0, 60.0 ],
					"presentation_linecount" : 4,
					"text" : "basic example of how to make a UI object visible to pattrstorage using the binding approach"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 94.0, 690.5, 150.0, 33.0 ],
					"presentation_linecount" : 2,
					"text" : "this will stay in sync with the \"steps\" parameter of l1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 36.5, 690.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 36.5, 627.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 36.5, 666.5, 214.0, 22.0 ],
					"restore" : [ 16.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto l1::m::steps @invisible 1",
					"varname" : "u332012208[1]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 2,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.5, 163.5, 193.0, 39.0 ],
					"text" : "set the steps value of the loop \"l1\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.0,
					"bubbleside" : 0,
					"id" : "obj-51",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.5, 102.5, 193.0, 52.0 ],
					"presentation_linecount" : 3,
					"text" : "current value of euclidean \"e1\" steps (any time it changes)"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "l1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.loop.maxpat",
					"numinlets" : 1,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 20.0, 255.0, 144.0, 78.0 ],
					"varname" : "l1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 20.5, 13.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.5, 43.0, 61.0, 22.0 ],
					"text" : "events $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 614.5, 91.5, 100.0, 40.0 ],
					"pattrstorage" : "2023-06-29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 890.999990344047546, 36.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.999990344047546, 433.5, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.5, 579.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 628.5, 540.0, 81.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr myslider",
					"varname" : "myslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 680.5, 579.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider[1]",
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.5, 450.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.5, 372.5, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 628.5, 408.5, 86.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr myparam",
					"varname" : "myparam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.5, 398.0, 472.0, 221.0 ],
					"presentation_linecount" : 16,
					"text" : "REGISTERING PARAMETERS\n[pattr] objects can be recognized by pattrstorage\n\nUI objects can be recognized two ways:\n1) give the UI object a scripting name AND include [autopattr] in the patch\n2) for each UI object, create a pattr object and connect its middle outlet to the UI object.\n     this \"binds\" the pattr object to the UI object so that they kind of act like one object\n\nREMOTE MESSAGING\nYou can use a [pattr] with the @bindto and @invisible attributes to remotely communicate with a registered parameter somewhere else in the patch. bindto expects a relative path where the :: is the delimeter, the last item (e.g. steps) is the pattr name, and the preceding items are the name of patcher scripting names. \n\nSo in this example \"l1\" is the scripting name of the rtt.loop~ module named \"l1\", which has a subpatcher with the filename rtt.loop.model and the scripting name \"m\""
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 321.0, 327.833340644836426, 82.0, 22.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 253.0, 327.833340644836426, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.clock~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bpm",
					"id" : "obj-77",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 271.0, 150.0, 22.0 ],
					"varname" : "clock/bpm"
				}

			}
, 			{
				"box" : 				{
					"attr" : "transportstate",
					"displaymode" : 8,
					"id" : "obj-79",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 297.0, 150.0, 22.0 ],
					"varname" : "clock/transportstate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.5, 172.0, 199.0, 22.0 ],
					"priority" : 					{
						"rtt.euclidean::m::events" : 1,
						"rtt.euclidean::m::rotate" : 2,
						"rtt.euclidean::m::pattern" : -1,
						"rtt.euclidean[1]::m::events" : 1,
						"rtt.euclidean[1]::m::rotate" : 2,
						"rtt.euclidean[1]::m::pattern" : -1,
						"e1::m::events" : 1,
						"e1::m::rotate" : 2,
						"e1::m::pattern" : -1,
						"e2::m::events" : 1,
						"e2::m::rotate" : 2,
						"e2::m::pattern" : -1
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 580, 87, 949, 304 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage 2023-06-29 @greedy 1",
					"varname" : "2023-06-29"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "e2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.euclidean.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 20.0, 160.0, 257.0, 59.0 ],
					"varname" : "e2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.999990344047546, 67.5, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 960.999990344047546, 161.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "slider",
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.999990344047546, 67.5, 150.0, 20.0 ],
					"text" : "mira.frame"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "e1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.euclidean.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 20.0, 72.0, 257.0, 59.0 ],
					"varname" : "e1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-2",
					"ignoreclick" : 1,
					"maxclass" : "mira.frame",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 943.999990344047546, 94.5, 384.000009655952454, 273.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pattrstorage",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 614.5, 61.0, 201.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 334.0, 78.5, 218.0, 22.0 ],
					"restore" : [ 8 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto e1::m::steps @invisible 1",
					"varname" : "u372005747"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 334.0, 209.0, 218.0, 22.0 ],
					"restore" : [ 8 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr @bindto e2::m::steps @invisible 1",
					"varname" : "u083005812"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 638.0, 440.5, 622.0, 440.5, 622.0, 334.5, 638.0, 334.5 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 970.499990344047546, 462.5, 932.499990344047546, 462.5, 932.499990344047546, 150.0, 970.499990344047546, 150.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 46.0, 754.0, 25.0, 754.0, 25.0, 616.5, 46.0, 616.5 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-12::obj-18::obj-12" : [ "trig increment[3]", "trig inc", 0 ],
			"obj-12::obj-18::obj-165" : [ "trig increment[5]", "trig inc", 0 ],
			"obj-12::obj-18::obj-2" : [ "live.button[2]", "live.button", 0 ],
			"obj-12::obj-18::obj-28::obj-236" : [ "sequence viewer[2]", "sequence viewer", 0 ],
			"obj-12::obj-18::obj-28::obj-3::obj-16" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-12::obj-18::obj-28::obj-3::obj-18" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-12::obj-18::obj-28::obj-3::obj-22" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-12::obj-18::obj-29" : [ "sequence length[3]", "steps", 2 ],
			"obj-12::obj-18::obj-33" : [ "sequence trigs[2]", "trigs", 1 ],
			"obj-12::obj-18::obj-34" : [ "sequence rotate[1]", "rotate", 3 ],
			"obj-12::obj-18::obj-7" : [ "trig increment[4]", "trig inc", 0 ],
			"obj-12::obj-18::obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-12::obj-2::obj-25" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-18::obj-12" : [ "trig increment[33]", "trig inc", 0 ],
			"obj-1::obj-18::obj-165" : [ "trig increment[2]", "trig inc", 0 ],
			"obj-1::obj-18::obj-2" : [ "live.button[85]", "live.button", 0 ],
			"obj-1::obj-18::obj-28::obj-236" : [ "sequence viewer[1]", "sequence viewer", 0 ],
			"obj-1::obj-18::obj-28::obj-3::obj-16" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-18::obj-28::obj-3::obj-18" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-18::obj-28::obj-3::obj-22" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-18::obj-29" : [ "sequence length[2]", "steps", 2 ],
			"obj-1::obj-18::obj-33" : [ "sequence trigs[1]", "trigs", 1 ],
			"obj-1::obj-18::obj-34" : [ "sequence rotate[4]", "rotate", 3 ],
			"obj-1::obj-18::obj-7" : [ "trig increment[1]", "trig inc", 0 ],
			"obj-1::obj-18::obj-9" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-2::obj-25" : [ "live.button[16]", "live.button", 0 ],
			"obj-22" : [ "number", "number", 0 ],
			"obj-23" : [ "number[1]", "number", 0 ],
			"obj-25" : [ "slider[1]", "slider[1]", 0 ],
			"obj-28" : [ "number[2]", "number[2]", 0 ],
			"obj-44" : [ "number[3]", "number[3]", 0 ],
			"obj-45::obj-6::obj-2" : [ "live.button[10]", "live.button", 0 ],
			"obj-45::obj-6::obj-30" : [ "live.text[9]", "live.text", 0 ],
			"obj-45::obj-6::obj-34::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-45::obj-6::obj-34::obj-11" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-45::obj-6::obj-34::obj-12" : [ "live.text[7]", "live.text[2]", 0 ],
			"obj-45::obj-6::obj-34::obj-14" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-45::obj-6::obj-34::obj-18" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-45::obj-6::obj-34::obj-29" : [ "live.text[2]", "live.text", 0 ],
			"obj-45::obj-6::obj-34::obj-8" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-45::obj-93::obj-25" : [ "live.button[11]", "live.button", 0 ],
			"obj-58" : [ "number[4]", "number[4]", 0 ],
			"obj-59" : [ "number[5]", "number[4]", 0 ],
			"obj-7" : [ "slider", "slider", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-12::obj-18::obj-12" : 				{
					"parameter_longname" : "trig increment[3]"
				}
,
				"obj-12::obj-18::obj-165" : 				{
					"parameter_longname" : "trig increment[5]"
				}
,
				"obj-12::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-12::obj-18::obj-28::obj-3::obj-16" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-12::obj-18::obj-28::obj-3::obj-18" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-12::obj-18::obj-28::obj-3::obj-22" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-12::obj-18::obj-29" : 				{
					"parameter_longname" : "sequence length[3]"
				}
,
				"obj-12::obj-18::obj-33" : 				{
					"parameter_longname" : "sequence trigs[2]"
				}
,
				"obj-12::obj-18::obj-34" : 				{
					"parameter_longname" : "sequence rotate[1]"
				}
,
				"obj-12::obj-18::obj-7" : 				{
					"parameter_longname" : "trig increment[4]"
				}
,
				"obj-12::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-12::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-45::obj-6::obj-34::obj-11" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-45::obj-6::obj-34::obj-29" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-45::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[11]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "rtt.clock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.euclidean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../../patchers/modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.euclidean.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../../patchers/modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.euclidean.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../../patchers/modules/euclidean",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.euclidean.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../../patchers/modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.euclidean~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.loop.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../../patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../../patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../../patchers/modules/loop",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../../patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.control.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.patternmodeview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.patternview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.remote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.viewcontrol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tri-down.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tri-up.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

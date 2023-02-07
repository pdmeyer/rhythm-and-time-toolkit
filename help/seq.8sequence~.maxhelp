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
		"rect" : [ 34.0, 87.0, 766.0, 570.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 766.0, 544.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.5, 117.0, 108.0, 25.0 ],
									"text" : "turn on audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 118.0, 113.0, 32.0, 32.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 380.0, 186.359665274620056, 22.0 ],
									"text" : "1. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 268.359665274620056, 283.33333283662796, 165.0, 20.0 ],
									"text" : "seq.8sequence.ui.maxpat"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-157",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.8sequence.ui.maxpat",
									"numinlets" : 0,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "list" ],
									"patching_rect" : [ 39.692995667457581, 246.0, 226.666669607162476, 94.66666567325592 ],
									"varname" : "seq.8sequence.ui",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.0, 347.877192722393147, 244.359665274620056, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.8sequence~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.599853515625, 505.0, 20.0 ],
									"text" : "The seq.8sequence~ snippet provides a handy UI for the object."
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "seq.8sequence~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 344.74395751953125, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 22.0, 115.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 35.0, 203.5, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 22.0, 179.0, 175.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.loop~ @subdiv 8 @steps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 22.0, 144.5, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.bar~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 22.0, 380.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-130", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"source" : [ "obj-157", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.0, 205.0, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p snippet",
					"varname" : "basic[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 113.0, 766.0, 544.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "modules" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.misc.aboutbutton.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 363.0, 16.599853515625, 100.0, 38.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 215.0, 309.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 154.371994018554688, 309.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 96.371994018554688, 309.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 414.0, 77.0, 22.0 ],
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 302.0, 423.0, 222.0, 60.0 ],
									"text" : "use pattrstorage with @greedy 1 to create \"cues\" that save parameters across multiple seq objects in a max patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 442.0, 261.0, 22.0 ],
									"priority" : 									{
										"8sequence-help::m::s/1/length" : -1,
										"8sequence-help::m::s/2/length" : -1,
										"8sequence-help::m::s/3/length" : -1,
										"8sequence-help::m::s/4/length" : -1,
										"8sequence-help::m::s/5/length" : -1,
										"8sequence-help::m::s/6/length" : -1,
										"8sequence-help::m::s/7/length" : -1,
										"8sequence-help::m::s/8/length" : -1,
										"sequence-help-2::m::sequence/raw" : 1,
										"sequence-help-2::m::seq-length" : -1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 809, 112, 1355, 911 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 87, 1081, 651 ]
									}
,
									"text" : "pattrstorage sequence-help-storage @greedy 1",
									"varname" : "sequence-help-storage"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 39.0, 163.0, 61.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.loop~",
									"varname" : "loop_37921"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 39.0, 309.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.0, 107.282608695652243, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 39.0, 134.0, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.bar~ @transport module"
								}

							}
, 							{
								"box" : 								{
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 124.282608695652243, 201.0, 20.0 ],
									"text" : "invisible pattr for remote control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 486.0, 246.5, 153.0, 47.0 ],
									"text" : "you can also set parameters using the module's first inlet"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 175.782608695652243, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 124.282608695652243, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.0, 259.0, 51.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 297.0, 77.0, 22.0 ],
									"text" : "s/1/length $1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 124.282608695652243, 139.0, 66.0 ],
									"text" : "use this menu to create pattr objects to control params remotely"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 196.0, 89.0, 51.0 ],
									"text" : "click the button to use presets "
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 365.5, 218.0, 47.0 ],
									"text" : "to use the module, create a seq.bar patcher and give it a unique name as the first argument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 39.0, 378.0, 293.0, 22.0 ],
									"text" : "seq.sequence sequence-help-2",
									"varname" : "sequence-help-2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "8sequence-help" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.8sequence.maxpat",
									"numinlets" : 1,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 39.0, 196.0, 294.0, 105.0 ],
									"varname" : "8sequence-help",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.599853515625, 555.743988037109375, 20.0 ],
									"text" : "The abstraction seq.8sequence (no tilde) contains the seq.8sequence~ object, a UI and pattr support."
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "8seq.sequence~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 344.743988037109375, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 430.0, 150.0, 313.0, 22.0 ],
									"restore" : [ 8.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto 8sequence-help::m::s/1/length @invisible 1",
									"varname" : "u159010436"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 439.5, 335.0, 23.0, 335.0, 23.0, 188.0, 48.5, 188.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 439.5, 207.782608695652243, 423.5, 207.782608695652243, 423.5, 113.282608695652243, 439.5, 113.282608695652243 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 310.0, 211.0, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p module",
					"varname" : "module"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpname.js",
					"id" : "obj-5",
					"ignoreclick" : 1,
					"jsarguments" : [ "seq.8sequence~" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 344.74395751953125, 57.599853515625 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 766.0, 544.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 13.0,
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 430.0, 210.0, 50.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 13.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?",
					"varname" : "q_tab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 766.0, 544.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "seq" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.misc.aboutbutton.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 410.0, 30.599853515625, 101.0, 39.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 359.0, 125.0, 50.0 ],
									"text" : "each buffer has its own set of parameters"
								}

							}
, 							{
								"box" : 								{
									"attr" : "s/2/high",
									"id" : "obj-13",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 359.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "s/2/low",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 206.0, 383.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 84.0, 480.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-8",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 467.0, 204.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.0, 209.0, 119.0, 40.0 ],
									"text" : "draw some values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 178.0, 179.0, 164.0, 39.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 251.0, 194.0, 48.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 104.0, 312.0, 221.0, 22.0 ],
									"text" : "funnel 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 21.0, 144.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 37.0, 256.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 21.0, 222.0, 182.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.loop~ @steps 12 @subdiv 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 21.0, 176.0, 150.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.bar~ @transport basic"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 3,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 178.0, 191.0, 294.0, 35.0 ],
													"text" : "0.541667 0.5625 0.583333 0.520833 0.645833 0.833333 0.645833 0.645833"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 236.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 53.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.0, 162.0, 352.0, 22.0 ],
													"text" : "0.395833 0.625 0.833333 0.854167 0.375 0.416667 0.416667 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 85.0, 236.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 502.0, 251.0, 34.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 21.0, 480.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-15",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.0, 145.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "3",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 144.0, 108.0, 25.0 ],
									"text" : "start the clock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 251.0, 194.0, 48.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 21.0, 435.0, 471.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.8sequence~ @s/1/low 0. @s/1/high 11. @s/1/offset 50. @s/2/low 1 @s/2/high 127."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-1",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 319.0, 146.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 144.0, 108.0, 25.0 ],
									"text" : "turn on audio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"local" : 1,
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 144.0, 26.0, 26.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "seq.8sequence~" ],
									"maxclass" : "jsui",
									"nofsaa" : 1,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 8.0, 605.0, 121.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "s/1/high",
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 359.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "s/1/low",
									"id" : "obj-12",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.0, 383.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 113.5, 350.0, 482.5, 350.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 31.0, 206.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-2::obj-157::obj-1" : [ "live.tab", "live.tab", 0 ],
			"obj-2::obj-157::obj-11::obj-10" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-11::obj-14" : [ "live.text[22]", "live.text", 0 ],
			"obj-2::obj-157::obj-11::obj-30" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-11::obj-31" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-11::obj-32" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-11::obj-33" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-12::obj-10" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-12::obj-14" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-157::obj-12::obj-30" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-12::obj-31" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-12::obj-32" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-12::obj-33" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-13::obj-10" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-13::obj-14" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-157::obj-13::obj-30" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-13::obj-31" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-13::obj-32" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-13::obj-33" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-15::obj-10" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-15::obj-14" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-157::obj-15::obj-30" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-15::obj-31" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-15::obj-32" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-15::obj-33" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-16::obj-10" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-16::obj-14" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-157::obj-16::obj-30" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-16::obj-31" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-16::obj-32" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-16::obj-33" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-17::obj-10" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-17::obj-14" : [ "live.text[20]", "live.text", 0 ],
			"obj-2::obj-157::obj-17::obj-30" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-17::obj-31" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-17::obj-32" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-17::obj-33" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-36::obj-10" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-36::obj-14" : [ "live.text[21]", "live.text", 0 ],
			"obj-2::obj-157::obj-36::obj-30" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-36::obj-31" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-36::obj-32" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-36::obj-33" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-8::obj-10" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-8::obj-14" : [ "live.text[23]", "live.text", 0 ],
			"obj-2::obj-157::obj-8::obj-30" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-8::obj-31" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-8::obj-32" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-2::obj-157::obj-8::obj-33" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-6::obj-1::obj-18::obj-10::obj-14" : [ "live.numbox[43]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-10::obj-38::obj-1" : [ "live.numbox[45]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-10::obj-38::obj-16" : [ "live.numbox[44]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-10::obj-38::obj-20" : [ "live.numbox[47]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-10::obj-38::obj-22" : [ "live.numbox[46]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-10::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-6::obj-1::obj-18::obj-11" : [ "live.text[19]", "live.tab", 0 ],
			"obj-6::obj-1::obj-18::obj-1::obj-14" : [ "live.numbox[13]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-1::obj-38::obj-1" : [ "live.numbox[19]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-1::obj-38::obj-16" : [ "live.numbox[18]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-1::obj-38::obj-20" : [ "live.numbox[20]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-1::obj-38::obj-22" : [ "live.numbox[21]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-1::obj-9" : [ "live.text[6]", "live.text", 0 ],
			"obj-6::obj-1::obj-18::obj-2" : [ "live.button[15]", "live.button", 0 ],
			"obj-6::obj-1::obj-18::obj-3::obj-14" : [ "live.numbox[25]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-3::obj-38::obj-1" : [ "live.numbox[23]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-3::obj-38::obj-16" : [ "live.numbox[12]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-3::obj-38::obj-20" : [ "live.numbox[22]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-3::obj-38::obj-22" : [ "live.numbox[24]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-3::obj-9" : [ "live.text[8]", "live.text", 0 ],
			"obj-6::obj-1::obj-18::obj-4::obj-14" : [ "live.numbox[17]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-4::obj-38::obj-1" : [ "live.numbox[7]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-4::obj-38::obj-16" : [ "live.numbox[6]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-4::obj-38::obj-20" : [ "live.numbox[16]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-4::obj-38::obj-22" : [ "live.numbox[15]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-4::obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-6::obj-1::obj-18::obj-5::obj-14" : [ "live.numbox[29]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-5::obj-38::obj-1" : [ "live.numbox[28]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-5::obj-38::obj-16" : [ "live.numbox[26]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-5::obj-38::obj-20" : [ "live.numbox[27]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-5::obj-38::obj-22" : [ "live.numbox[40]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-5::obj-9" : [ "live.text[4]", "live.text", 0 ],
			"obj-6::obj-1::obj-18::obj-6::obj-14" : [ "live.numbox[52]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-6::obj-38::obj-1" : [ "live.numbox[51]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-6::obj-38::obj-16" : [ "live.numbox[50]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-6::obj-38::obj-20" : [ "live.numbox[49]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-6::obj-38::obj-22" : [ "live.numbox[48]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-6::obj-9" : [ "live.text[12]", "live.text", 0 ],
			"obj-6::obj-1::obj-18::obj-7::obj-14" : [ "live.numbox[33]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-7::obj-38::obj-1" : [ "live.numbox[35]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-7::obj-38::obj-16" : [ "live.numbox[34]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-7::obj-38::obj-20" : [ "live.numbox[37]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-7::obj-38::obj-22" : [ "live.numbox[36]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-7::obj-9" : [ "live.text[11]", "live.text", 0 ],
			"obj-6::obj-1::obj-18::obj-9::obj-14" : [ "live.numbox[32]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-9::obj-38::obj-1" : [ "live.numbox[31]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-9::obj-38::obj-16" : [ "live.numbox[30]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-9::obj-38::obj-20" : [ "live.numbox[42]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-9::obj-38::obj-22" : [ "live.numbox[41]", "live.numbox[19]", 0 ],
			"obj-6::obj-1::obj-18::obj-9::obj-9" : [ "live.text[10]", "live.text", 0 ],
			"obj-6::obj-1::obj-2::obj-25" : [ "live.button[14]", "live.button", 0 ],
			"obj-6::obj-3::obj-18::obj-14" : [ "live.numbox[5]", "live.numbox[19]", 0 ],
			"obj-6::obj-3::obj-18::obj-2" : [ "live.button[2]", "live.button", 0 ],
			"obj-6::obj-3::obj-18::obj-38::obj-1" : [ "live.numbox[4]", "live.numbox[19]", 0 ],
			"obj-6::obj-3::obj-18::obj-38::obj-16" : [ "live.numbox[3]", "live.numbox[19]", 0 ],
			"obj-6::obj-3::obj-18::obj-38::obj-20" : [ "live.numbox[2]", "live.numbox[19]", 0 ],
			"obj-6::obj-3::obj-18::obj-38::obj-22" : [ "live.numbox[1]", "live.numbox[19]", 0 ],
			"obj-6::obj-3::obj-18::obj-9" : [ "live.text[2]", "live.text", 0 ],
			"obj-6::obj-3::obj-2::obj-25" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-157::obj-11::obj-10" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-2::obj-157::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-2::obj-157::obj-11::obj-30" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-2::obj-157::obj-11::obj-31" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-2::obj-157::obj-11::obj-32" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-2::obj-157::obj-11::obj-33" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-2::obj-157::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-2::obj-157::obj-12::obj-14" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-157::obj-12::obj-30" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-2::obj-157::obj-12::obj-31" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-2::obj-157::obj-12::obj-32" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-2::obj-157::obj-12::obj-33" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-2::obj-157::obj-13::obj-10" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-2::obj-157::obj-13::obj-14" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-157::obj-13::obj-30" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-2::obj-157::obj-13::obj-31" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-2::obj-157::obj-13::obj-32" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-2::obj-157::obj-13::obj-33" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-2::obj-157::obj-15::obj-10" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-2::obj-157::obj-15::obj-30" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-2::obj-157::obj-15::obj-31" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-2::obj-157::obj-15::obj-32" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-2::obj-157::obj-15::obj-33" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-2::obj-157::obj-16::obj-10" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-2::obj-157::obj-16::obj-14" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-157::obj-16::obj-30" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-2::obj-157::obj-16::obj-31" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-2::obj-157::obj-16::obj-32" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-2::obj-157::obj-16::obj-33" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-2::obj-157::obj-17::obj-10" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-2::obj-157::obj-17::obj-14" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-2::obj-157::obj-17::obj-30" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-2::obj-157::obj-17::obj-31" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-2::obj-157::obj-17::obj-32" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-2::obj-157::obj-17::obj-33" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-2::obj-157::obj-36::obj-10" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-2::obj-157::obj-36::obj-14" : 				{
					"parameter_longname" : "live.text[21]"
				}
,
				"obj-2::obj-157::obj-36::obj-30" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-2::obj-157::obj-36::obj-31" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-2::obj-157::obj-36::obj-32" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-2::obj-157::obj-36::obj-33" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-2::obj-157::obj-8::obj-10" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-2::obj-157::obj-8::obj-14" : 				{
					"parameter_longname" : "live.text[23]"
				}
,
				"obj-2::obj-157::obj-8::obj-30" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-2::obj-157::obj-8::obj-31" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-2::obj-157::obj-8::obj-32" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-2::obj-157::obj-8::obj-33" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-6::obj-1::obj-18::obj-10::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-6::obj-1::obj-18::obj-10::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-6::obj-1::obj-18::obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-6::obj-1::obj-18::obj-11" : 				{
					"parameter_longname" : "live.text[19]"
				}
,
				"obj-6::obj-1::obj-18::obj-1::obj-14" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-6::obj-1::obj-18::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-6::obj-1::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-6::obj-1::obj-18::obj-3::obj-14" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-6::obj-1::obj-18::obj-3::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-6::obj-1::obj-18::obj-3::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-6::obj-1::obj-18::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-6::obj-1::obj-18::obj-4::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-6::obj-1::obj-18::obj-4::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-6::obj-1::obj-18::obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-6::obj-1::obj-18::obj-5::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-6::obj-1::obj-18::obj-6::obj-14" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-6::obj-1::obj-18::obj-6::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-6::obj-1::obj-18::obj-6::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-6::obj-1::obj-18::obj-6::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-6::obj-1::obj-18::obj-6::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-6::obj-1::obj-18::obj-7::obj-14" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-6::obj-1::obj-18::obj-7::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-6::obj-1::obj-18::obj-7::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-6::obj-1::obj-18::obj-7::obj-9" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-6::obj-1::obj-18::obj-9::obj-14" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-6::obj-1::obj-18::obj-9::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-6::obj-1::obj-18::obj-9::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-6::obj-1::obj-18::obj-9::obj-9" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-6::obj-1::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-6::obj-3::obj-18::obj-14" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-6::obj-3::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-6::obj-3::obj-18::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-6::obj-3::obj-18::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-6::obj-3::obj-18::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-6::obj-3::obj-18::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-6::obj-3::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-6::obj-3::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "helpdetails.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpname.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.8sequence.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../patchers/modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.8sequence.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../patchers/modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.8sequence.ui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../patchers/modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.8sequence.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../patchers/modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.8sequence~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.bar~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.misc.aboutbutton.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../patchers/_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.control.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../patchers/_module-components",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../patchers/_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.remote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../patchers/_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.viewcontrol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../patchers/_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.sequence.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.sequence.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.sequence.ui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.sequence.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.sequence~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "tri-down.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tri-up.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

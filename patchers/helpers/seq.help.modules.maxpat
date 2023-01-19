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
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
					"id" : "obj-48",
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
						"rect" : [ 0.0, 26.0, 1372.0, 753.0 ],
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
									"fontsize" : 16.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 200.782608695652243, 194.0, 24.0 ],
									"text" : "ui control"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 463.847826086956729, 194.0, 24.0 ],
									"text" : "Creating a module"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 231.065217391304486, 110.0, 51.0 ],
									"presentation_linecount" : 2,
									"text" : "use a message to change param values"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-32",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 668.0, 345.347826086956729, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 717.0, 399.347826086956729, 153.0, 37.0 ],
									"presentation_linecount" : 2,
									"text" : "changes are echoed back to the controller"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 200.782608695652243, 194.0, 24.0 ],
									"text" : "MIDI Control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 668.0, 319.565217391304486, 266.0, 22.0 ],
									"restore" : [ 186.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto bar-anatomy::m::bpm @invisible 1",
									"varname" : "u159010436[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 369.347826086956729, 103.0, 22.0 ],
									"text" : "scale 5 300 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 406.847826086956729, 47.0, 22.0 ],
									"text" : "ctlout 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 296.565217391304486, 117.0, 22.0 ],
									"text" : "scale 0. 127. 5. 300."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 668.0, 249.565217391304486, 40.0, 22.0 ],
									"text" : "ctlin 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 400.0, 271.282608695652243, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 300.0,
											"parameter_mmin" : 5.0,
											"parameter_shortname" : "BPM",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}

								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 505.0, 310.065217391304486, 120.0, 52.0 ],
									"text" : "invisible pattr for remote control"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 242.065217391304486, 153.0, 37.0 ],
									"text" : "send CCs on any MIDI channel to controller 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.0, 310.065217391304486, 41.0, 22.0 ],
									"text" : "set $1"
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
									"patching_rect" : [ 135.0, 245.565217391304486, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 272.565217391304486, 49.0, 22.0 ],
									"text" : "bpm $1"
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
									"patching_rect" : [ 214.0, 235.782608695652243, 139.0, 66.0 ],
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 307.782608695652243, 109.0, 37.0 ],
									"text" : "click the button to use presets "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 135.0, 354.782608695652243, 145.0, 42.217391304347814 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.0, 488.282608695652243, 218.0, 51.0 ],
									"text" : "to use the module, create a seq.bar patcher and give it a unique name as the first argument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 23.0, 502.782608695652243, 145.0, 22.0 ],
									"text" : "seq.bar bar-help-2",
									"varname" : "bar-help-2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "bar-anatomy" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.bar.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 135.0, 303.782608695652243, 145.0, 45.0 ],
									"varname" : "bar-anatomy",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 449.0, 259.065217391304486, 128.0, 49.0 ],
									"restore" : [ 186.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto bar-anatomy::m::bpm @invisible 1",
									"varname" : "u159010436"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.333339929580688, 449.231881872467511, 400.666660070419312, 116.66667103767395 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-164",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.333339929580688, 192.231881872467511, 623.666660070419312, 252.66667103767395 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 1,
									"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 654.0, 192.231881872467511, 301.666660070419312, 252.66667103767395 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 65.0, 659.0, 100.0 ],
									"text" : "Modules are inspired by the wonderful (but mostly defunct)Max package Jamoma. You can control modules multiple ways: by using the panel controls, by sending a message into the first inlet of the module, by using a pattr object that is bound to the parameter you want to change, or by loading a preset through pattrstorage. No matter how the parameter value is changed, all of the UI elements linked to that parameter can in sync.\n\nThis is useful when you want to create a patch with modules, and then create a streamlined UI for performance or use external controllers like Mira or a MIDI controller."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Lato",
									"fontsize" : 18.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.0, 36.0, 165.0, 28.0 ],
									"text" : "using modules"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 36.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 13.0, 66.0, 50.0 ],
									"text" : "seq"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
									"destination" : [ "obj-12", 0 ],
									"hidden" : 1,
									"midpoints" : [ 458.5, 407.565217391304486, 110.5, 407.565217391304486, 110.5, 234.565217391304486, 144.5, 234.565217391304486 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 121.0, 91.0, 139.0, 22.0 ],
					"presentation_linecount" : 4,
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"anatomy of a module\"",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
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
						"rect" : [ 34.0, 113.0, 1372.0, 753.0 ],
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
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 195.032608695652186, 257.0, 51.0 ],
									"text" : "use pattrstorage with @greedy 1 to create presets that work across multiple modules in your patch"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
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
										"rect" : [ 58.0, 209.0, 640.0, 480.0 ],
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
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 64.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 72.0, 22.0 ],
													"text" : "route length"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 50.0, 131.0, 268.0, 22.0 ],
													"restore" : [ 1.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr @bindto parent::notes::m::high @invisible 1",
													"varname" : "u120005736"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 191.899999999999977, 541.0, 51.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p length",
									"varname" : "length"
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
									"patching_rect" : [ 445.0, 299.032608695652186, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.899999999999977, 146.532608695652186, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 383.0, 299.032608695652186, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "seq.dist~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 482.399999999999977, 551.0, 81.0, 29.934782608695656 ],
									"range" : [ -10.0, 137.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "makenote1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.makenote.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 68.0, 573.0, 108.0, 81.0 ],
									"varname" : "makenote1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 503.0, 449.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 228.032608695652186, 81.0, 29.934782608695656 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 358.399999999999977, 551.0, 81.0, 29.934782608695656 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "rt-speed" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.sequence.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 383.0, 336.0, 293.0, 105.0 ],
									"varname" : "rt-speed",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "retrig" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.retrig.maxpat",
									"numinlets" : 7,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 358.0, 458.0, 146.0, 86.0 ],
									"varname" : "retrig",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "scale" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.scala.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 68.0, 458.0, 146.0, 79.0 ],
									"varname" : "scale",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 213.0, 449.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"args" : [ "notes" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.sequence.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 68.0, 336.0, 293.0, 105.0 ],
									"varname" : "notes",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 213.0, 127.0, 81.0, 29.934782608695656 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 383.0, 137.532608695652186, 100.0, 40.0 ],
									"pattrstorage" : "seq-launcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 178.532608695652186, 89.0, 22.0 ],
									"text" : "storagewindow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 178.532608695652186, 77.0, 22.0 ],
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"active" : 									{
										"mybar::m::transportstate" : 0
									}
,
									"autorestore" : "seq.help.modules.json",
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 209.532608695652186, 313.0, 22.0 ],
									"priority" : 									{
										"notes::m::seq-length" : -1,
										"rt-speed::m::seq-length" : -1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 1057, 45, 1440, 407 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage seq.help.modules @savemode 2 @greedy 1",
									"varname" : "seq.help.modules"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "blocks1" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.blocks.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 68.0, 213.0, 145.0, 45.0 ],
									"varname" : "blocks1",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mybar" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.bar.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 68.0, 127.0, 145.0, 45.0 ],
									"varname" : "mybar",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 421.0, 260.0, 220.0, 35.0 ],
									"restore" : [ 8.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto rt-speed::m::seq-length @invisible 1",
									"varname" : "u900013863"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.5, 130.967391304347814, 193.0, 22.0 ],
									"text" : "loadmess transport-name modules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 74.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 104.5, 151.499999999999943, 51.0, 22.0 ],
													"text" : "zl.group"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 94.0, 123.032608695652073, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 94.0, 98.0, 40.0, 22.0 ],
													"text" : "uzi"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-38",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 39.999999999999943, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.5, 179.499999999999943, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-35", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 421.0, 273.032608695652186, 35.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 73.0, 799.0, 20.0 ],
									"text" : "Modules include a seq~ object, plus a UI and integration with the pattr system "
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Lato",
									"fontsize" : 18.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 105.0, 44.0, 165.0, 28.0 ],
									"text" : "modules"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 36.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 21.0, 66.0, 50.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"fontsize" : 10.0,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 643.0, 251.0, 138.0, 44.0 ],
									"text" : "an 'invisible' pattr can be used to get/set module parameters remotely"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-26",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 184.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontname" : "Arial Bold",
									"hint" : "",
									"id" : "obj-22",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 278.5, 622.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 622.0, 116.0, 37.0 ],
									"text" : "click to select MIDI destination"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubblepoint" : 0.0,
									"bubbleside" : 0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 165.0, 103.0, 39.0 ],
									"text" : "start sequencer"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 203.5, 283.516304347826122, 392.5, 283.516304347826122 ],
									"order" : 0,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 203.5, 283.0, 367.5, 283.0 ],
									"order" : 2,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"hidden" : 1,
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 1,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 7.0, 91.0, 106.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"about modules\"",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-47::obj-17::obj-6::obj-2" : [ "live.button[13]", "live.button", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-10" : [ "live.numbox[32]", "live.numbox[2]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-14" : [ "live.numbox[26]", "live.numbox[2]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-16" : [ "live.numbox[24]", "live.numbox[2]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-19" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-22" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-6" : [ "live.numbox[25]", "live.numbox[2]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-8" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-47::obj-17::obj-6::obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-47::obj-17::obj-93::obj-25" : [ "live.button[52]", "live.button", 0 ],
			"obj-47::obj-1::obj-6::obj-10" : [ "live.numbox[2]", "live.numbox[2]", 0 ],
			"obj-47::obj-1::obj-6::obj-12" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-47::obj-1::obj-6::obj-2" : [ "live.button[6]", "live.button", 0 ],
			"obj-47::obj-1::obj-6::obj-9" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-47::obj-1::obj-93::obj-25" : [ "live.button[14]", "live.button", 0 ],
			"obj-47::obj-2::obj-6::obj-2" : [ "live.button[48]", "live.button", 0 ],
			"obj-47::obj-2::obj-6::obj-6" : [ "live.numbox[31]", "live.text[8]", 0 ],
			"obj-47::obj-2::obj-6::obj-7" : [ "live.toggle[2]", "live.text[2]", 0 ],
			"obj-47::obj-2::obj-93::obj-25" : [ "live.button[45]", "live.button", 0 ],
			"obj-47::obj-3::obj-18::obj-14" : [ "live.numbox[53]", "live.numbox[19]", 0 ],
			"obj-47::obj-3::obj-18::obj-2" : [ "live.button[51]", "live.button", 0 ],
			"obj-47::obj-3::obj-18::obj-38::obj-1" : [ "live.numbox[47]", "live.numbox[19]", 0 ],
			"obj-47::obj-3::obj-18::obj-38::obj-16" : [ "live.numbox[51]", "live.numbox[19]", 0 ],
			"obj-47::obj-3::obj-18::obj-38::obj-20" : [ "live.numbox[48]", "live.numbox[19]", 0 ],
			"obj-47::obj-3::obj-18::obj-38::obj-22" : [ "live.numbox[52]", "live.numbox[19]", 0 ],
			"obj-47::obj-3::obj-18::obj-9" : [ "live.text[24]", "live.text", 0 ],
			"obj-47::obj-3::obj-2::obj-25" : [ "live.button[47]", "live.button", 0 ],
			"obj-47::obj-47::obj-18::obj-14" : [ "live.numbox[3]", "live.numbox[19]", 0 ],
			"obj-47::obj-47::obj-18::obj-2" : [ "live.button[11]", "live.button", 0 ],
			"obj-47::obj-47::obj-18::obj-38::obj-1" : [ "live.numbox[12]", "live.numbox[19]", 0 ],
			"obj-47::obj-47::obj-18::obj-38::obj-16" : [ "live.numbox[10]", "live.numbox[19]", 0 ],
			"obj-47::obj-47::obj-18::obj-38::obj-20" : [ "live.numbox[11]", "live.numbox[19]", 0 ],
			"obj-47::obj-47::obj-18::obj-38::obj-22" : [ "live.numbox[13]", "live.numbox[19]", 0 ],
			"obj-47::obj-47::obj-18::obj-9" : [ "live.text[22]", "live.text", 0 ],
			"obj-47::obj-47::obj-2::obj-25" : [ "live.button[49]", "live.button", 0 ],
			"obj-47::obj-49::obj-6::obj-10" : [ "live.text[14]", "live.text[14]", 0 ],
			"obj-47::obj-49::obj-6::obj-15" : [ "live.numbox[46]", "live.numbox[3]", 0 ],
			"obj-47::obj-49::obj-6::obj-2" : [ "live.button[42]", "live.button", 0 ],
			"obj-47::obj-49::obj-6::obj-25" : [ "live.numbox", "live.numbox", 0 ],
			"obj-47::obj-49::obj-6::obj-27" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-47::obj-49::obj-93::obj-25" : [ "live.button[46]", "live.button", 0 ],
			"obj-47::obj-51::obj-6::obj-10" : [ "live.numbox[50]", "live.numbox[2]", 0 ],
			"obj-47::obj-51::obj-6::obj-13" : [ "live.numbox[5]", "live.numbox[2]", 0 ],
			"obj-47::obj-51::obj-6::obj-15" : [ "live.numbox[6]", "live.numbox[2]", 0 ],
			"obj-47::obj-51::obj-6::obj-17" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-47::obj-51::obj-6::obj-2" : [ "live.button[2]", "live.button", 0 ],
			"obj-47::obj-51::obj-6::obj-21" : [ "live.text", "live.text", 0 ],
			"obj-47::obj-51::obj-6::obj-25" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-47::obj-51::obj-6::obj-7" : [ "live.numbox[49]", "live.numbox[2]", 0 ],
			"obj-47::obj-51::obj-93::obj-25" : [ "live.button[50]", "live.button", 0 ],
			"obj-48::obj-20" : [ "live.dial", "BPM", 0 ],
			"obj-48::obj-2::obj-6::obj-10" : [ "live.numbox[71]", "live.numbox[2]", 0 ],
			"obj-48::obj-2::obj-6::obj-12" : [ "live.text[9]", "live.text[2]", 0 ],
			"obj-48::obj-2::obj-6::obj-2" : [ "live.button[56]", "live.button", 0 ],
			"obj-48::obj-2::obj-6::obj-9" : [ "live.text[16]", "live.text[2]", 0 ],
			"obj-48::obj-2::obj-93::obj-25" : [ "live.button[55]", "live.button", 0 ],
			"obj-48::obj-3::obj-6::obj-10" : [ "live.numbox[76]", "live.numbox[2]", 0 ],
			"obj-48::obj-3::obj-6::obj-12" : [ "live.text[18]", "live.text[2]", 0 ],
			"obj-48::obj-3::obj-6::obj-2" : [ "live.button[18]", "live.button", 0 ],
			"obj-48::obj-3::obj-6::obj-9" : [ "live.text[17]", "live.text[2]", 0 ],
			"obj-48::obj-3::obj-93::obj-25" : [ "live.button[21]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-47::obj-17::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-47::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-47::obj-2::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-47::obj-3::obj-18::obj-14" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-47::obj-3::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[51]"
				}
,
				"obj-47::obj-3::obj-18::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-47::obj-3::obj-18::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-47::obj-3::obj-18::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-47::obj-3::obj-18::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-47::obj-3::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[24]"
				}
,
				"obj-47::obj-3::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[47]"
				}
,
				"obj-47::obj-47::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-47::obj-49::obj-6::obj-15" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-47::obj-49::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[46]"
				}
,
				"obj-47::obj-51::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-47::obj-51::obj-6::obj-7" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-47::obj-51::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[50]"
				}
,
				"obj-48::obj-2::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-48::obj-2::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-48::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[56]"
				}
,
				"obj-48::obj-2::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[16]"
				}
,
				"obj-48::obj-2::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[55]"
				}
,
				"obj-48::obj-3::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-48::obj-3::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-48::obj-3::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[18]"
				}
,
				"obj-48::obj-3::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[17]"
				}
,
				"obj-48::obj-3::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[21]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Pause.svg",
				"bootpath" : "C74:/interfaces",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "Play.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "burst.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "seq.bar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/bar",
				"patcherrelativepath" : "../modules/bar",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.bar.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/bar",
				"patcherrelativepath" : "../modules/bar",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.bar.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/bar",
				"patcherrelativepath" : "../modules/bar",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.bar.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/bar",
				"patcherrelativepath" : "../modules/bar",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.bar~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.blocks.blockviewer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.blocks.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.blocks.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.blocks.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../modules/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.blocks.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.blocks~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.dist~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.help.modules.json",
				"bootpath" : "~/Documents/Max 8/Packages/seq/misc/pattrstorage",
				"patcherrelativepath" : "../../misc/pattrstorage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makenote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makenote.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makenote.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makenote~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.control.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../_module-components",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.remote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.viewcontrol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.retrig.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/retrig",
				"patcherrelativepath" : "../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.retrig.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/retrig",
				"patcherrelativepath" : "../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.retrig.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/retrig",
				"patcherrelativepath" : "../modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.retrig~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.scala.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/scala",
				"patcherrelativepath" : "../modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.scala.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/scala",
				"patcherrelativepath" : "../modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.scala.parser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/scala",
				"patcherrelativepath" : "../modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.scala.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/scala",
				"patcherrelativepath" : "../modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.scala~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.sequence.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.sequence.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.sequence.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../modules/sequence",
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

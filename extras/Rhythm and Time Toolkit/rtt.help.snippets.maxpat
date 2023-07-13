{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 100.0, 1444.0, 848.0 ],
		"openrect" : [ 0.0, 0.0, 1920.0, 1300.0 ],
		"bglocked" : 1,
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
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.250008225440979, 910.974539540601654, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1049.250008225440979, 886.974539540601654, 65.0, 22.0 ],
					"text" : "pastebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1068.750008225440979, 1006.916716366873743, 93.416670918464661, 40.499977173727984 ],
					"pattrstorage" : "rtt_help_snippets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1281.250008225440979, 1025.30788018543808, 56.0, 22.0 ],
					"restore" : 					{
						"binary/counter" : [ "counter", "index" ],
						"binary/eventcount" : [ "output", "eventcount" ],
						"binary/rotate" : [ "rotate", 0.0 ],
						"binary/seed" : [ "seed", 0.0 ],
						"binary/steps" : [ "steps", 8.0 ],
						"binary/trigger" : [ "trigger", "counter" ],
						"clock/bpm" : [ "bpm", 120.0 ],
						"clock/transportstate" : [ "transportstate", 0.0 ],
						"clockin/ppqn" : [ "ppqn", 32.0 ],
						"clockin/syncupdate" : [ "syncupdate", 0.0 ],
						"counter/ceiling" : [ "ceiling", 0.0 ],
						"counter/direction" : [ "direction", "forward" ],
						"counter/floor" : [ "floor", 1.0 ],
						"counter/steps" : [ "steps", 16.0 ],
						"dist/offset" : [ "offset", 0.0 ],
						"dist/probabilities" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"dist/size" : [ "size", 8 ],
						"euclidean/counter" : [ "counter", "index" ],
						"euclidean/events" : [ "events", 16.0 ],
						"euclidean/output" : [ "output", "eventcount" ],
						"euclidean/rotate" : [ "rotate", -255.0 ],
						"euclidean/steps" : [ "steps", 256.0 ],
						"euclidean/trigger" : [ "trigger", "counter" ],
						"feel/depth" : [ "depth", 0.2 ],
						"feel/feellist" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"loop/direction" : [ "direction", "forward" ],
						"loop/direction[1]" : [ "direction", "forward" ],
						"loop/drunk2" : [ 0.100000001490116, 0.100000001490116, 0.100000001490116 ],
						"loop/regionlength" : [ "regionlength", 1.0 ],
						"loop/regionstart" : [ "regionstart", 0.0 ],
						"loop/steps" : [ "steps", 16.0 ],
						"loop/steps[1]" : [ "steps", 16.0 ],
						"loop/subdiv" : [ "subdiv", 16.0 ],
						"loop/subdiv[1]" : [ "subdiv", 16.0 ],
						"loop/subdivmode" : [ "subdivmode", "polymetric" ],
						"loop/syncupdate" : [ "syncupdate", 1.0 ],
						"makecc/auto" : [ "auto", 0.0 ],
						"makecc/autointerval" : [ "autointerval", 50.0 ],
						"makecc/channel" : [ "channel", 1.0 ],
						"makecc/range" : [ "range", "norm" ],
						"makenote/auto" : [ "auto", 0.0 ],
						"makenote/autointerval" : [ "autointerval", 50.0 ],
						"makenote/channel" : [ "channel", 1.0 ],
						"makenote/duration" : [ "duration", 100.0 ],
						"makenote/noteoff" : [ "noteoff", 1.0 ],
						"makenote/velocity" : [ "velocity", 100.0 ],
						"mc.live.gain~" : [ 0.0 ],
						"notes/sequence" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"notes/size" : [ "size", 8 ],
						"pattern/counter" : [ "counter", "index" ],
						"pattern/output" : [ "output", "eventcount" ],
						"pattern/rotate" : [ "rotate", 0.0 ],
						"pattern/trigger" : [ "trigger", "counter" ],
						"pprob/probabilities" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"pprob/size" : [ "size", 8 ],
						"resync/phase" : [ "phase", 0.0 ],
						"retrig/auto" : [ "auto", 0.0 ],
						"retrig/auto[1]" : [ "auto", 0.0 ],
						"retrig/repeats" : [ "repeats", 4.0 ],
						"retrig/repeats[1]" : [ "repeats", 4.0 ],
						"retrig/subdiv" : [ "subdiv", 4.0 ],
						"retrig/subdiv[1]" : [ "subdiv", 4.0 ],
						"rlogic/operator" : [ "operator", "and" ],
						"rprob/probabilities" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
						"rprob/size" : [ "size", 8 ],
						"scala/scale" : [ 0 ],
						"scala/scale[1]" : [ 0 ],
						"snap/auto" : [ "auto", 0.0 ],
						"snap/autointerval" : [ "autointerval", 50.0 ],
						"snap/quantize" : [ "quantize", 0.0 ],
						"swing/depth" : [ "depth", 0.0 ],
						"swing/subdiv" : [ "subdiv", 8.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u914009899"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.250008225440979, 1051.416694035799082, 302.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 580, 87, 949, 304 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1034, 215 ]
					}
,
					"text" : "pattrstorage @autorestore 1 @savemode 2 @greedy 1",
					"varname" : "rtt_help_snippets"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2691",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.xtra.pattrhelper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int", "bang" ],
					"patching_rect" : [ 1049.250008225440979, 940.916692398382111, 250.0, 58.500001637416858 ],
					"varname" : "seq.xtra.pattrhelper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "greedy",
					"displaymode" : 8,
					"id" : "obj-131",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.250008225440979, 1025.416693540601727, 104.0, 22.0 ],
					"text_width" : 73.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.666662812232971, 1019.0, 87.0, 22.0 ],
					"text" : "prepend setlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 118.666662812232971, 1085.166713780693044, 65.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.resync~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 204.0, 317.0 ],
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
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 124.0, 48.0, 22.0 ],
									"text" : "del 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 170.0, 95.0, 22.0 ],
									"text" : "zoomfactor 0.65"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 227.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1422.651333093643188, 1075.333381045066744, 34.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p init"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1422.651333093643188, 1105.333381045066744, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
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
									"id" : "obj-197",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 63.0, 35.0 ],
									"text" : "routepass length"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-205",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000025010513355, 40.000017782738723, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-206",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000025010513355, 195.000017782738723, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1081.890330921195982, 723.999994862884478, 18.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1122.890330910682678, 685.999995080145823, 132.0, 60.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"varname" : "notes/sequence"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.890330910682678, 749.33331719287969, 93.0, 20.0 ],
					"text_width" : 55.666678905487061,
					"varname" : "notes/size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1081.890330910682678, 749.33331719287969, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.notes~"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-199",
					"items" : [ "12tet_chromatic.scl", ",", "12tet_diminished.scl", ",", "12tet_dorian.scl", ",", "12tet_locrian.scl", ",", "12tet_lydian.scl", ",", "12tet_major.scl", ",", "12tet_minor.scl", ",", "12tet_mixolydian.scl", ",", "12tet_phrygian.scl", ",", "al-farabi_g10.scl", ",", "Balafon_6.scl", ",", "Balafon_7.scl", ",", "dudon_bhairav.scl", ",", "dudon_darbari.scl", ",", "hirajoshi.scl", ",", "indian.scl", ",", "iranian pentachord 7-limit.scl", ",", "iraq.scl", ",", "isfahan_5.scl", ",", "islamic.scl", ",", "italian.scl", ",", "mbira_chilimba.scl", ",", "mbira_kalimba.scl", ",", "minor_blues.scl.scl.scl", ",", "pelog11.scl", ",", "pelog_me3.scl", ",", "persian-hr.scl", ",", "pipedum_13c.scl", ",", "ptolemy_idiat.scl", ",", "slendro.scl", ",", "slendro_dudon.scl", ",", "turkish.scl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1140.890330910682678, 625.166654288768768, 97.0, 20.0 ],
					"prefix" : "~/Documents/Max 8/Packages/seq/misc/scales/",
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "scala/scale[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1081.890330910682678, 773.499997583540903, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.scala~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1140.890330910682678, 651.999984264373779, 88.0, 22.0 ],
					"text" : "rtt.scala.parser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 338.666659593582153, 771.833321213722229, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-185",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 338.666659593582153, 749.833321213722229, 59.0, 16.666727966598501 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_focus_frame"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "3 4 5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 171.666662812232971, 771.833321213722229, 59.0, 22.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"attr" : "syncupdate",
					"displaymode" : 8,
					"id" : "obj-179",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.666665077209473, 697.499989748001099, 145.000002145767212, 22.0 ],
					"text_width" : 80.666668772697449,
					"varname" : "loop/syncupdate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "subdivmode",
					"id" : "obj-178",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.666665077209473, 673.499989748001099, 145.000002145767212, 22.0 ],
					"text_width" : 80.666668772697449,
					"varname" : "loop/subdivmode"
				}

			}
, 			{
				"box" : 				{
					"attr" : "regionlength",
					"displaymode" : 2,
					"id" : "obj-177",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.666665077209473, 649.499989748001099, 145.000002145767212, 22.0 ],
					"text_width" : 80.666668772697449,
					"varname" : "loop/regionlength"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 114.666665077209473, 706.499989748001099, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.loop~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "subdiv",
					"displaymode" : 1,
					"id" : "obj-138",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.666665077209473, 623.499989748001099, 150.0, 22.0 ],
					"text_width" : 67.666668772697449,
					"varname" : "loop/subdiv[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "steps",
					"displaymode" : 1,
					"id" : "obj-140",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.666665077209473, 649.499989748001099, 150.0, 22.0 ],
					"text_width" : 67.666668772697449,
					"varname" : "loop/steps[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "direction",
					"id" : "obj-154",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.666665077209473, 673.499989748001099, 150.0, 22.0 ],
					"text_width" : 67.666668772697449,
					"varname" : "loop/direction[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.xtra.stepgridviewer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 597.0, 600.0, 328.0, 16.0 ],
					"varname" : "rtt.xtra.stepgridviewer[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "output",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.000008106231689, 840.499988079071045, 150.0, 22.0 ],
					"text_width" : 66.333326458930969,
					"varname" : "pattern/output"
				}

			}
, 			{
				"box" : 				{
					"attr" : "counter",
					"id" : "obj-78",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.000008106231689, 792.499988079071045, 150.0, 22.0 ],
					"text_width" : 65.333326458930969,
					"varname" : "pattern/counter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "trigger",
					"id" : "obj-94",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.000008106231689, 816.499988079071045, 150.0, 22.0 ],
					"text_width" : 66.333326458930969,
					"varname" : "pattern/trigger"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output",
					"id" : "obj-69",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.916688680648917, 537.166641235351562, 150.0, 22.0 ],
					"text_width" : 66.333326458930969,
					"varname" : "binary/eventcount"
				}

			}
, 			{
				"box" : 				{
					"attr" : "counter",
					"id" : "obj-70",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.916688680648917, 489.166641235351562, 150.0, 22.0 ],
					"text_width" : 65.333326458930969,
					"varname" : "binary/counter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "trigger",
					"id" : "obj-71",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.916688680648917, 513.166641235351562, 150.0, 22.0 ],
					"text_width" : 66.333326458930969,
					"varname" : "binary/trigger"
				}

			}
, 			{
				"box" : 				{
					"attr" : "output",
					"id" : "obj-68",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.916688680648917, 690.666608993420482, 150.0, 22.0 ],
					"text_width" : 66.333326458930969,
					"varname" : "euclidean/output"
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 173.66666579246521, 384.999999046325684, 82.0, 22.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 105.66666579246521, 384.999999046325684, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.clockin~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ppqn",
					"displaymode" : 1,
					"id" : "obj-27",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.66666579246521, 330.999999046325684, 150.0, 22.0 ],
					"varname" : "clockin/ppqn"
				}

			}
, 			{
				"box" : 				{
					"attr" : "syncupdate",
					"displaymode" : 8,
					"id" : "obj-28",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.66666579246521, 354.999999046325684, 150.0, 22.0 ],
					"varname" : "clockin/syncupdate"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.8sequence.ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "list" ],
					"patching_rect" : [ 1117.144744515419006, 321.043855713440053, 226.666669607162476, 112.66666567325592 ],
					"varname" : "rtt.8sequence.ui",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-156",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.sequence.ui.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1117.144744515419006, 190.999991733161892, 225.0, 93.0 ],
					"varname" : "sequence",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1099.451748847961426, 437.087725672390206, 244.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.8sequence~"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 408.666673541069031, 329.999999046325684, 156.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.clock~ @transportstate 1"
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 408.666673541069031, 354.999999046325684, 184.0, 68.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 410.666673541069031, 253.833312533833464, 90.0, 22.0 ],
					"text" : "mc.list~ 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"cols" : 4,
					"colwidth" : 37,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"grid" : 0,
					"hscroll" : 0,
					"id" : "obj-115",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 409.666673541069031, 277.833312533833464, 146.0, 20.0 ],
					"rows" : 1,
					"selmode" : 0,
					"vscroll" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"lastchannelcount" : 1,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 409.666673541069031, 203.666678268043597, 121.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1532.333336129066538, 987.166716582111349, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1532.333336129066538, 960.166693217090597, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.makenote~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto",
					"displaymode" : 8,
					"id" : "obj-95",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.666669621345591, 894.833331829837789, 150.0, 22.0 ],
					"varname" : "makenote/auto"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autointerval",
					"displaymode" : 1,
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.666669621345591, 920.166665918163289, 150.0, 22.0 ],
					"varname" : "makenote/autointerval"
				}

			}
, 			{
				"box" : 				{
					"attr" : "channel",
					"displaymode" : 1,
					"id" : "obj-98",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1537.666669621345591, 849.166661322116852, 150.0, 22.0 ],
					"varname" : "makenote/channel"
				}

			}
, 			{
				"box" : 				{
					"attr" : "noteoff",
					"displaymode" : 8,
					"id" : "obj-99",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.00001222850824, 849.166661322116852, 150.0, 22.0 ],
					"varname" : "makenote/noteoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1537.666669621345591, 796.166682660579681, 47.0, 22.0 ],
					"text" : "midiout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.666669621345591, 769.166659295558929, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.makecc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1128.451748847961426, 518.499992489814758, 132.0, 60.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"varname" : "dist/probabilities"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.451748847961426, 583.666665315628052, 111.0, 20.0 ],
					"text_width" : 55.666678905487061,
					"varname" : "dist/size"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1099.451748847961426, 582.666665315628052, 48.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.dist~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "offset",
					"id" : "obj-120",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.451748847961426, 490.499992489814758, 131.0, 22.0 ],
					"text_width" : 77.0,
					"varname" : "dist/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 1097.890341639518738, 292.833321452140808, 244.254402875900269, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.sequence~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 603.000008106231689, 792.499988079071045, 114.0, 22.0 ],
					"restore" : [ 0, 0, 0, 0, 0, 0, 0, 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pattern/pattern",
					"varname" : "pattern/pattern"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.000012278556824, 513.833323381878927, 132.0, 60.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"varname" : "rprob/probabilities"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1510.000012278556824, 577.833323381878927, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.rprob~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 338.666659593582153, 801.166716880134572, 91.0, 22.0 ],
					"restore" : [ 3, 4, 5 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr divs/divlist",
					"varname" : "divs/divlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 171.666662812232971, 801.166716880134572, 116.0, 22.0 ],
					"restore" : [ 1, 2, 3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr blocks/blocklist",
					"varname" : "blocks/blocklist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1813.166667699813843, 464.833322308995321, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.rlogic~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "operator",
					"id" : "obj-158",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1813.166667699813843, 438.833322308995321, 150.0, 22.0 ],
					"varname" : "rlogic/operator"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1507.000012278556824, 464.833322308995321, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.counter~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "steps",
					"displaymode" : 1,
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1539.000012278556824, 354.83332147453018, 150.0, 22.0 ],
					"text_width" : 65.833322286605835,
					"varname" : "counter/steps"
				}

			}
, 			{
				"box" : 				{
					"attr" : "floor",
					"displaymode" : 1,
					"id" : "obj-63",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1539.000012278556824, 377.833321474530294, 150.0, 22.0 ],
					"text_width" : 65.833322286605835,
					"varname" : "counter/floor"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ceiling",
					"displaymode" : 1,
					"id" : "obj-64",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1539.000012278556824, 401.833321474530294, 150.0, 22.0 ],
					"text_width" : 65.833322286605835,
					"varname" : "counter/ceiling"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1813.208354592323303, 310.833321236111601, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.retrig~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "repeats",
					"displaymode" : 1,
					"id" : "obj-136",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1836.12502121925354, 248.666651986576994, 150.0, 22.0 ],
					"varname" : "retrig/repeats[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "subdiv",
					"displaymode" : 1,
					"id" : "obj-139",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1836.12502121925354, 224.666651986576994, 150.0, 22.0 ],
					"varname" : "retrig/subdiv[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto",
					"displaymode" : 8,
					"id" : "obj-141",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1836.12502121925354, 272.666651986576994, 150.0, 22.0 ],
					"varname" : "retrig/auto[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "moddepth",
					"id" : "obj-152",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1675.500008583068848, 281.333327315785368, 131.0, 22.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1675.500008583068848, 213.333327315785368, 132.0, 67.0 ],
					"size" : 64,
					"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1505.500008583068848, 310.833321236111601, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.retrig~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "repeats",
					"displaymode" : 1,
					"id" : "obj-143",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.500008583068848, 238.333327315785368, 150.0, 22.0 ],
					"varname" : "retrig/repeats"
				}

			}
, 			{
				"box" : 				{
					"attr" : "subdiv",
					"displaymode" : 1,
					"id" : "obj-146",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.500008583068848, 214.333327315785368, 150.0, 22.0 ],
					"varname" : "retrig/subdiv"
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto",
					"displaymode" : 8,
					"id" : "obj-148",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.500008583068848, 262.333327315785368, 150.0, 22.0 ],
					"varname" : "retrig/auto"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-2627",
					"items" : [ "12tet_chromatic.scl", ",", "12tet_diminished.scl", ",", "12tet_dorian.scl", ",", "12tet_locrian.scl", ",", "12tet_lydian.scl", ",", "12tet_major.scl", ",", "12tet_minor.scl", ",", "12tet_mixolydian.scl", ",", "12tet_phrygian.scl", ",", "al-farabi_g10.scl", ",", "Balafon_6.scl", ",", "Balafon_7.scl", ",", "dudon_bhairav.scl", ",", "dudon_darbari.scl", ",", "hirajoshi.scl", ",", "indian.scl", ",", "iranian pentachord 7-limit.scl", ",", "iraq.scl", ",", "isfahan_5.scl", ",", "islamic.scl", ",", "italian.scl", ",", "mbira_chilimba.scl", ",", "mbira_kalimba.scl", ",", "minor_blues.scl.scl.scl", ",", "pelog11.scl", ",", "pelog_me3.scl", ",", "persian-hr.scl", ",", "pipedum_13c.scl", ",", "ptolemy_idiat.scl", ",", "slendro.scl", ",", "slendro_dudon.scl", ",", "turkish.scl" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.291687250137329, 337.666650446740164, 97.0, 20.0 ],
					"prefix" : "~/Documents/Max 8/Packages/seq/misc/scales/",
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "scala/scale"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 699.291687250137329, 389.833324074745178, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.scala~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 758.291687250137329, 365.666650446740164, 88.0, 22.0 ],
					"text" : "rtt.scala.parser"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 721.291687250137329, 277.833312533833464, 56.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.snap~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autointerval",
					"displaymode" : 1,
					"id" : "obj-166",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.291683554649353, 226.499978486905093, 143.333333134651184, 22.0 ],
					"varname" : "snap/autointerval"
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto",
					"displaymode" : 8,
					"id" : "obj-167",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.291683554649353, 201.166644398579592, 143.333333134651184, 22.0 ],
					"varname" : "snap/auto"
				}

			}
, 			{
				"box" : 				{
					"attr" : "quantize",
					"displaymode" : 8,
					"id" : "obj-168",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.291683554649353, 251.833312575230593, 143.333333134651184, 22.0 ],
					"varname" : "snap/quantize"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2624",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.xtra.stepgridviewer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 596.0, 1044.0, 328.0, 16.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.833352208137512, 946.499972581863403, 132.0, 60.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 8,
					"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"varname" : "pprob/probabilities"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 554.333352208137512, 1013.499972581863403, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.pprob~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.xtra.stepgridviewer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 616.0, 755.0, 328.0, 16.0 ],
					"varname" : "rtt.xtra.stepgridviewer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 555.000008106231689, 846.666640281677246, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.pattern~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 555.000008106231689, 718.666608993420482, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.euclidean~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "events",
					"displaymode" : 1,
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.000008106231689, 666.666608993420482, 107.0, 22.0 ],
					"text_width" : 62.333326458930969,
					"varname" : "euclidean/events"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"displaymode" : 1,
					"id" : "obj-83",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.000008106231689, 690.666608993420482, 107.0, 22.0 ],
					"text_width" : 62.333326458930969,
					"varname" : "euclidean/rotate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "steps",
					"displaymode" : 1,
					"id" : "obj-85",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.000008106231689, 642.666608993420482, 107.0, 22.0 ],
					"text_width" : 62.333326458930969,
					"varname" : "euclidean/steps"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 555.000008106231689, 565.166641235351562, 62.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.binary~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "seed",
					"displaymode" : 1,
					"id" : "obj-89",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.000008106231689, 513.166641235351562, 107.0, 22.0 ],
					"text_width" : 54.333326458930969,
					"varname" : "binary/seed"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"displaymode" : 1,
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.000008106231689, 537.166641235351562, 107.0, 22.0 ],
					"text_width" : 54.333326458930969,
					"varname" : "binary/rotate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "steps",
					"displaymode" : 1,
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 587.000008106231689, 489.166641235351562, 107.0, 22.0 ],
					"text_width" : 55.333326458930969,
					"varname" : "binary/steps"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 312.000006079673767, 1085.166713780693044, 60.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.swing~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "depth",
					"id" : "obj-170",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.833339512348175, 1048.500046837531954, 117.166666567325592, 22.0 ],
					"text_width" : 70.83334082365036,
					"varname" : "swing/depth"
				}

			}
, 			{
				"box" : 				{
					"attr" : "subdiv",
					"displaymode" : 1,
					"id" : "obj-171",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.833339512348175, 1023.166712749206454, 117.166666567325592, 22.0 ],
					"text_width" : 69.83334082365036,
					"varname" : "swing/subdiv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.666662812232971, 891.000015823322428, 131.0, 74.0 ],
					"size" : 64,
					"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"varname" : "feel/feellist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 118.666662812232971, 995.833377785018911, 58.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.feel~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "depth",
					"id" : "obj-123",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.666662812232971, 966.833377785018911, 131.0, 22.0 ],
					"text_width" : 77.0,
					"varname" : "feel/depth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 306.666659593582153, 832.666716880134572, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.divs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.666667222976685, 527.999989748001099, 81.0, 20.0 ],
					"text" : "drunk2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 330.666667222976685, 549.999989748001099, 81.0, 33.0 ],
					"setminmax" : [ 0.100000001490116, 1.0 ],
					"setstyle" : 1,
					"size" : 3,
					"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"varname" : "loop/drunk2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 330.666667222976685, 589.499989748001099, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.loop~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 114.666665077209473, 589.499989748001099, 71.5, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.loop~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "subdiv",
					"displaymode" : 1,
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.666665077209473, 504.499989748001099, 150.0, 22.0 ],
					"text_width" : 67.666668772697449,
					"varname" : "loop/subdiv"
				}

			}
, 			{
				"box" : 				{
					"attr" : "steps",
					"displaymode" : 1,
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.666665077209473, 530.499989748001099, 150.0, 22.0 ],
					"text_width" : 67.666668772697449,
					"varname" : "loop/steps"
				}

			}
, 			{
				"box" : 				{
					"attr" : "direction",
					"id" : "obj-2623",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.666665077209473, 554.499989748001099, 150.0, 22.0 ],
					"text_width" : 67.666668772697449,
					"varname" : "loop/direction"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.blocks.blockviewer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 118.666662812232971, 859.166716880134572, 140.0, 12.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"border" : 1.0,
					"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 9.5,
					"id" : "obj-101",
					"keymode" : 1,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 171.666662812232971, 749.833321213722229, 59.0, 16.666727966598501 ],
					"rounded" : 0.0,
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"bordercolor" : 						{
							"expression" : "themecolor.live_focus_frame"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "1 2 3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 126.666662812232971, 832.666716880134572, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.blocks~"
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
					"patching_rect" : [ 173.66666579246521, 257.999999046325684, 82.0, 22.0 ],
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
					"patching_rect" : [ 105.66666579246521, 257.999999046325684, 57.0, 22.0 ],
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
					"patching_rect" : [ 123.66666579246521, 203.166658401489258, 150.0, 22.0 ],
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
					"patching_rect" : [ 123.66666579246521, 227.166658401489258, 150.0, 22.0 ],
					"varname" : "clock/transportstate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "direction",
					"id" : "obj-2642",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1539.000012278556824, 429.499988578297689, 150.0, 22.0 ],
					"text_width" : 65.833322286605835,
					"varname" : "counter/direction"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-17",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1557.000012278556824, 489.833323381878927, 132.0, 22.0 ],
					"text_width" : 66.500024914741516,
					"varname" : "rprob/size"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"fontsize" : 10.0,
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 585.833352208137512, 924.499972581863403, 132.0, 20.0 ],
					"text_width" : 55.666678905487061,
					"varname" : "pprob/size"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"displaymode" : 1,
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.500008106231689, 816.499988079071045, 107.0, 22.0 ],
					"text_width" : 62.333326458930969,
					"varname" : "pattern/rotate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "auto",
					"displaymode" : 8,
					"id" : "obj-73",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.291658520698547, 718.333335603137925, 150.0, 22.0 ],
					"varname" : "makecc/auto"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autointerval",
					"displaymode" : 1,
					"id" : "obj-74",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.291658520698547, 741.333335603137925, 150.0, 22.0 ],
					"varname" : "makecc/autointerval"
				}

			}
, 			{
				"box" : 				{
					"attr" : "channel",
					"displaymode" : 1,
					"id" : "obj-80",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.291658520698547, 667.333331007091488, 150.0, 22.0 ],
					"varname" : "makecc/channel"
				}

			}
, 			{
				"box" : 				{
					"attr" : "range",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.291658520698547, 769.166659295558929, 150.0, 22.0 ],
					"varname" : "makecc/range"
				}

			}
, 			{
				"box" : 				{
					"attr" : "duration",
					"displaymode" : 1,
					"id" : "obj-102",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.00001222850824, 894.833331829837789, 150.0, 22.0 ],
					"varname" : "makenote/duration"
				}

			}
, 			{
				"box" : 				{
					"attr" : "velocity",
					"displaymode" : 1,
					"id" : "obj-104",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1698.00001222850824, 921.499999291233053, 150.0, 22.0 ],
					"varname" : "makenote/velocity"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.33333146572113, 389.833324074745178, 68.33333432674408, 20.0 ],
					"text" : "rtt.clockin~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
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
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 173.0, 60.0, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 50.0, 124.0, 60.0, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 149.0, 265.0, 22.0 ],
									"text" : "zl.lookup drunk2minus drunk2equals drunk2plus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "list" ],
									"patching_rect" : [ 50.0, 100.0, 56.0, 22.0 ],
									"text" : "listfunnel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 255.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 330.666667222976685, 549.999989748001099, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p parse"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.999998569488525, 706.499989748001099, 77.666666507720947, 20.0 ],
					"text" : "rtt.loop~.full",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.640340447425842, 749.33331719287969, 105.666667461395264, 20.0 ],
					"text" : "rtt.notes~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 784.958359897136688, 1065.999950830349917, 100.000000894069672, 20.0 ],
					"text" : "rtt.stepgridviewer",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.misc.philipmeyer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1416.000011682510376, 1025.30788018543808, 110.0, 18.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.999999761581421, 1054.333380091392428, 88.333333611488342, 20.0 ],
					"text" : "rtt.pattrhelper",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.666662573814392, 1085.166713780693044, 77.000000238418579, 20.0 ],
					"text" : "rtt.resync~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-2",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 67.0, 1361.000016331672668, 84.0 ],
					"text" : "Use these snippets to speed up your patching when using rtt objects. \n\nThe snippets include a rtt object, plus UI or helper patches that are commonly used with the object. UI elements have scripting names, so you can just drop an [autopattr] in your patch for quick and easy presets using the pattr system\n\nYou can find these snippets at any time by going to this patch, or by clicking the paper clip icon in the left toobar of any Max patching window",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 38.0, 165.0, 28.0 ],
					"text" : "Snippets"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 36.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 15.0, 67.0, 50.0 ],
					"text" : "rtt"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.416671752929688, 582.666665315628052, 105.666667461395264, 20.0 ],
					"text" : "rtt.dist~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.416671752929688, 438.087725672390206, 105.666667461395264, 20.0 ],
					"text" : "rtt.8sequence~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1001.416671752929688, 292.833321452140808, 95.666667461395264, 20.0 ],
					"text" : "rtt.sequence~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.624997854232788, 365.833333849906921, 100.000000894069672, 20.0 ],
					"text" : "rtt.phasorscope",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.000006079673767, 277.833312533833464, 95.666667461395264, 20.0 ],
					"text" : "rtt.mccellblock",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.000006079673767, 203.333337623207171, 95.666667461395264, 20.0 ],
					"text" : "rtt.gainfader",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.000006079673767, 168.499990463256836, 164.0, 24.0 ],
					"text" : "others"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.291660323021006, 960.166693217090597, 98.33333420753479, 20.0 ],
					"text" : "rtt.makenote~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.624993934509348, 769.166659295558929, 89.000000596046448, 20.0 ],
					"text" : "rtt.makecc~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1724.7500079870224, 464.833322308995321, 89.000000596046448, 20.0 ],
					"text" : "rtt.rlogic~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.000011682510376, 577.833323381878927, 89.000000596046448, 20.0 ],
					"text" : "rtt.rprob~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.000011682510376, 464.833322308995321, 89.000000596046448, 20.0 ],
					"text" : "rtt.counter~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1707.416675329208374, 310.833321236111601, 106.333333253860474, 20.0 ],
					"text" : "rtt.retrig~.simple",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1426.750005483627319, 311.833321236111601, 76.750003099441528, 20.0 ],
					"text" : "rtt.retrig~.full",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.291716694831848, 389.833324074745178, 63.666667461395264, 20.0 ],
					"text" : "rtt.scala~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.625019788742065, 277.833312533833464, 95.666667461395264, 20.0 ],
					"text" : "rtt.snap~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.000007271766663, 1085.166713780693044, 62.333333134651184, 20.0 ],
					"text" : "rtt.swing~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.666663885116577, 995.833377785018911, 77.000000238418579, 20.0 ],
					"text" : "rtt.feel~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 357.166659474372864, 832.666716880134572, 54.000000238418579, 20.0 ],
					"text" : "rtt.divs~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.666663885116577, 832.666716880134572, 77.000000238418579, 20.0 ],
					"text" : "rtt.blocks~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.666665196418762, 589.499989748001099, 105.000002026557922, 20.0 ],
					"text" : "rtt.loop~.drunk2",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.333330750465393, 589.499989748001099, 59.666666507720947, 33.0 ],
					"text" : "rtt.loop~.simple",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.33333146572113, 257.999999046325684, 68.33333432674408, 20.0 ],
					"text" : "rtt.clock~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.333338260650635, 565.166641235351562, 93.000013947486877, 20.0 ],
					"text" : "seq.binary~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.666684746742249, 718.666608993420482, 92.666667461395264, 20.0 ],
					"text" : "seq.euclidean~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.000007510185242, 846.666640281677246, 89.000000596046448, 20.0 ],
					"text" : "rtt.pattern~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.666696310043335, 1013.499972581863403, 69.0, 20.0 ],
					"text" : "rtt.pprob~",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1422.651333093643188, 623.166654288768768, 142.0, 24.0 ],
					"text" : "outputs"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.625019788742065, 168.499990463256836, 130.0, 24.0 ],
					"text" : "data modifiers"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1426.750005483627319, 172.6666770205278, 124.0, 24.0 ],
					"text" : "event modifiers"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.250005483627319, 162.999983755263315, 164.0, 24.0 ],
					"text" : "sequence generators"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.333338260650635, 453.500015314211964, 144.0, 24.0 ],
					"text" : "pattern generators"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.33333146572113, 453.500015314211964, 139.0, 24.0 ],
					"text" : "clock modifiers"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-2619",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.33333146572113, 168.499990463256836, 147.0, 24.0 ],
					"text" : "clock generators"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.916672348976135, 816.499988079071045, 130.0, 24.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.250005483627319, 162.999983755263315, 451.333308219909668, 646.833326014367117 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.333338260650635, 448.333329709855093, 492.99999475479126, 679.000051335211651 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 616.0, 163.166665315628052, 333.333333015441895, 274.66667103767395 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
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
					"patching_rect" : [ 30.0, 163.166665315628052, 273.666660070419312, 274.66667103767395 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 448.333329709855093, 418.666683554649353, 679.000051335211651 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-174",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 312.000006079673767, 163.166665315628052, 296.333314299583435, 274.66667103767395 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.000011682510376, 162.999983755263315, 578.125009536743164, 445.833346659963581 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1416.000011682510376, 618.166652143001556, 451.333308219909668, 403.833302061663517 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "counter",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.916688680648917, 642.666608993420482, 150.0, 22.0 ],
					"text_width" : 65.333326458930969,
					"varname" : "euclidean/counter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "trigger",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.916688680648917, 666.666608993420482, 150.0, 22.0 ],
					"text_width" : 66.333326458930969,
					"varname" : "euclidean/trigger"
				}

			}
, 			{
				"box" : 				{
					"attr" : "regionstart",
					"displaymode" : 2,
					"id" : "obj-163",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.666665077209473, 623.499989748001099, 145.000002145767212, 22.0 ],
					"text_width" : 82.666668772697449,
					"varname" : "loop/regionstart"
				}

			}
, 			{
				"box" : 				{
					"attr" : "controller",
					"displaymode" : 1,
					"id" : "obj-204",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.291658520698547, 690.333331007091488, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubblepoint" : 0.9,
					"bubbleside" : 2,
					"fontsize" : 10.0,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.833335876464844, 220.499999046325684, 76.0, 37.0 ],
					"text" : "snippet name"
				}

			}
, 			{
				"box" : 				{
					"attr" : "phase",
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 159.999999225139618, 1054.333380091392428, 95.333331704139709, 22.0 ],
					"text_width" : 59.833343386650085,
					"varname" : "resync/phase"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.250005483627319, 816.499988079071045, 451.333308219909668, 310.833392965995699 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2691", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 167.166662812232971, 1044.333333134651184, 295.166666626930237, 1044.333333134651184, 295.166666626930237, 881.166711754135122, 167.166662812232971, 881.166711754135122 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"hidden" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 3 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2624", 0 ],
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2624", 0 ],
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2666", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 4 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2643", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2644", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 3 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 1219.390330910682678, 677.499989563629128, 1091.390330921195982, 677.499989563629128 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-2627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-2642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 1 ],
					"order" : 0,
					"source" : [ "obj-2643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 181.166662812232971, 827.166716880134572, 165.166662335395813, 827.166716880134572, 165.166662335395813, 742.50004918032073, 181.166662812232971, 742.50004918032073 ],
					"order" : 1,
					"source" : [ "obj-2643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-2643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"order" : 0,
					"source" : [ "obj-2644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 348.166659593582153, 829.166716880134572, 323.166659593582153, 829.166716880134572, 323.166659593582153, 738.833321213722229, 348.166659593582153, 738.833321213722229 ],
					"order" : 1,
					"source" : [ "obj-2644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2691", 1 ],
					"midpoints" : [ 1058.750008225440979, 1081.416694035799082, 1357.250008225440979, 1081.416694035799082, 1357.250008225440979, 936.916692398382111, 1289.750008225440979, 936.916692398382111 ],
					"source" : [ "obj-2666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-2691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2666", 0 ],
					"source" : [ "obj-2691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-75", 0 ]
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
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-109" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-114::obj-2" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-114::obj-31" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-114::obj-41" : [ "live.text[11]", "live.text[9]", 0 ],
			"obj-156::obj-10" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-156::obj-14" : [ "live.text", "live.text", 0 ],
			"obj-156::obj-30" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-156::obj-31" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-156::obj-32" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-156::obj-33" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-157::obj-1" : [ "live.tab", "live.tab", 0 ],
			"obj-157::obj-11::obj-10" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-14" : [ "live.text[7]", "live.text", 0 ],
			"obj-157::obj-11::obj-30" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-31" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-32" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-33" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-10" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-14" : [ "live.text[6]", "live.text", 0 ],
			"obj-157::obj-12::obj-30" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-31" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-32" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-33" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-10" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-14" : [ "live.text[5]", "live.text", 0 ],
			"obj-157::obj-13::obj-30" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-31" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-32" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-33" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-10" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-157::obj-15::obj-30" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-31" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-32" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-33" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-10" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-157::obj-16::obj-30" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-31" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-32" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-33" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-10" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-157::obj-17::obj-30" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-31" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-32" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-33" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-10" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-14" : [ "live.text[10]", "live.text", 0 ],
			"obj-157::obj-36::obj-30" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-31" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-32" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-33" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-10" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-14" : [ "live.text[8]", "live.text", 0 ],
			"obj-157::obj-8::obj-30" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-31" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-32" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-33" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-2624::obj-2" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-2624::obj-31" : [ "live.grid[1]", "live.grid", 0 ],
			"obj-2624::obj-41" : [ "live.text[1]", "live.text[9]", 0 ],
			"obj-2691::obj-12::obj-10" : [ "pastebang", "pastebang", 0 ],
			"obj-26::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-97::obj-2" : [ "live.numbox", "live.numbox", 0 ],
			"obj-97::obj-31" : [ "live.grid", "live.grid", 0 ],
			"obj-97::obj-41" : [ "live.text[9]", "live.text[9]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-114::obj-2" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-114::obj-41" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-156::obj-10" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-156::obj-14" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-156::obj-30" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-156::obj-31" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-156::obj-32" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-156::obj-33" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-157::obj-11::obj-10" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-157::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-157::obj-11::obj-30" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-157::obj-11::obj-31" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-157::obj-11::obj-32" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-157::obj-11::obj-33" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-157::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-157::obj-12::obj-14" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-157::obj-12::obj-30" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-157::obj-12::obj-31" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-157::obj-12::obj-32" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-157::obj-12::obj-33" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-157::obj-13::obj-10" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-157::obj-13::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-157::obj-13::obj-30" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-157::obj-13::obj-31" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-157::obj-13::obj-32" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-157::obj-13::obj-33" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-157::obj-15::obj-10" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-157::obj-15::obj-14" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-157::obj-15::obj-30" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-157::obj-15::obj-31" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-157::obj-15::obj-32" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-157::obj-15::obj-33" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-157::obj-16::obj-10" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-157::obj-16::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-157::obj-16::obj-30" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-157::obj-16::obj-31" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-157::obj-16::obj-32" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-157::obj-16::obj-33" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-157::obj-17::obj-10" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-157::obj-17::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-157::obj-17::obj-30" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-157::obj-17::obj-31" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-157::obj-17::obj-32" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-157::obj-17::obj-33" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-157::obj-36::obj-10" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-157::obj-36::obj-14" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-157::obj-36::obj-30" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-157::obj-36::obj-31" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-157::obj-36::obj-32" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-157::obj-36::obj-33" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-157::obj-8::obj-10" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-157::obj-8::obj-14" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-157::obj-8::obj-30" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-157::obj-8::obj-31" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-157::obj-8::obj-32" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-157::obj-8::obj-33" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-2624::obj-2" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-2624::obj-41" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-26::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-97::obj-2" : 				{
					"parameter_longname" : "live.numbox",
					"parameter_range" : [ 0.0, 256.0 ],
					"parameter_shortname" : "live.numbox"
				}
,
				"obj-97::obj-41" : 				{
					"parameter_longname" : "live.text[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "edit.svg",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/media/icons",
				"patcherrelativepath" : "../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence.ui.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/8sequence",
				"patcherrelativepath" : "../../patchers/modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.binary~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.blocks.blockviewer.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/blocks",
				"patcherrelativepath" : "../../patchers/modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.blocks~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.clockin~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.clock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.counter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.dist~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.divs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.euclidean~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.feel~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.getpatchname.js",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.makecc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.makenote~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.misc.philipmeyer.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/misc",
				"patcherrelativepath" : "../../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.notes~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.pattern~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.pprob~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.resizebpatcher.js",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.resync~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.retrig~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.rlogic~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.rprob~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.scala.parser.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/scala",
				"patcherrelativepath" : "../../patchers/modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.scala~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.sequence.ui.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/patchers/modules/sequence",
				"patcherrelativepath" : "../../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.sequence~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.snap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.swing~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.xtra.pattrhelper.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/extras/Rhythm and Time Toolkit",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.xtra.stepgridviewer.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/rhythm-and-time-toolkit/extras/Rhythm and Time Toolkit",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

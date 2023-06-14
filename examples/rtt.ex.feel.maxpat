{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1273.0, 123.0, 864.0, 790.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.misc.philipmeyer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 69.5, 734.0, 105.0, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.600000000000009, 129.5, 24.0, 24.0 ]
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
					"patching_rect" : [ 17.5, 692.0, 121.0, 20.0 ],
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
					"active1" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-2674",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 603.166670083999634, 66.0, 100.0, 40.0 ],
					"pattrstorage" : "rtt.ex.feel",
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 3.0, 159.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 40.0, 603.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 662.0, 151.0, 56.0, 22.0 ],
					"restore" : 					{
						"bar/bpm" : [ "bpm", 120.0 ],
						"feel/depth" : [ "depth", 0.39 ],
						"feel/feellist" : [ 0.0, 0.0, 0.0, 0.169491525423729, -0.338983050847458, -0.338983050847458, -0.271186440677966, -0.169491525423729, 0.0, -0.033898305084746, 0.067796610169492, 0.169491525423729, 0.23728813559322, 0.254237288135593, 0.271186440677966, 0.271186440677966, 0.271186440677966, 0.271186440677966, 0.259887005649718, 0.248587570621469, 0.23728813559322, 0.203389830508475, 0.169491525423729, 0.135593220338983, 0.033898305084746, -0.101694915254237, -0.192090395480226, -0.282485875706215, -0.372881355932203, -0.423728813559322, -0.474576271186441, -0.576271186440678, -0.64406779661017, -0.677966101694915, -0.711864406779661, -0.734463276836158, -0.757062146892655, -0.779661016949153, -0.796610169491526, -0.813559322033898, -0.824858757062147, -0.836158192090396, -0.847457627118644, -0.847457627118644, -0.847457627118644, -0.847457627118644, -0.847457627118644, -0.813559322033898, -0.711864406779661, -0.271186440677966, 0.033898305084746, -0.56497175141243, -0.568738229755179, -0.572504708097929, -0.576271186440678, -0.576271186440678, -0.576271186440678, -0.576271186440678, -0.576271186440678, -0.564971751412429, -0.553672316384181, -0.542372881355932, -0.508474576271186, -0.474576271186441 ],
						"loop/direction" : [ "direction", "forward" ],
						"loop/steps" : [ "steps", 16.0 ],
						"loop/subdiv" : [ "subdiv", 16.0 ],
						"mc.live.gain~" : [ -6.314440647749201 ],
						"pprob/probabilities" : [ 0.566666666666667, 0.7, 0.7, 0.7, 0.75, 0.75, 0.716666666666667, 0.383333333333333 ],
						"pprob/size" : [ "size", 8 ]
					}
,
					"text" : "autopattr",
					"varname" : "u914009899"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "rtt.ex.feel.json",
					"id" : "obj-2666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 113.000003274833716, 245.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 624, 115, 1024, 615 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage @autorestore 1 @savemode 2",
					"varname" : "rtt.ex.feel"
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
					"patching_rect" : [ 467.0, 58.0, 251.0, 85.000003274833716 ],
					"varname" : "rtt.xtra.pattrhelper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 559.0, 195.0, 22.0 ],
					"text" : "8. 0. 0. 0. 0. 0. 0. 0. 0."
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
					"patching_rect" : [ 120.192995667457581, 408.83333432674408, 226.666669607162476, 110.043858395649067 ],
					"varname" : "rtt.8sequence.ui",
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
					"patching_rect" : [ 102.5, 520.877192722393147, 244.359665274620056, 22.0 ],
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
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activelinecolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 387.0, 417.0, 271.0, 122.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 0.0 ],
					"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 387.0, 417.0, 271.0, 122.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 40.0, 362.666661739349365, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 40.0, 576.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 723.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 106.0, 657.0, 614.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.5, 528.0, 29.5, 23.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 31.0, 238.0, 23.0 ],
									"text" : "in 4 @comment formant @default 2 @min 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 83.0, 68.0, 23.0 ],
									"text" : "mstosamps"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 58.0, 51.0, 23.0 ],
									"text" : "!/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 31.0, 215.0, 23.0 ],
									"text" : "in 3 @comment period_ms @default 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.5, 459.0, 105.0, 23.0 ],
									"text" : "param release 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 459.0, 87.0, 23.0 ],
									"text" : "param attack 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 144.0, 377.0, 35.0, 23.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 432.0, 128.0, 23.0 ],
									"text" : "in 1 @comment trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 491.0, 134.0, 23.0 ],
									"text" : "rtt.dsp.env.ar"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.0, 136.0, 61.0, 23.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"code" : "// scale by formant\r\ns = in1 * in2;\r\n// clip at phase == 1\r\nclipped = clip(s, 0, 1);\r\n// convert this to a cosine window\r\nscaled = clipped*pi*2;\r\nout1 = (1.-cos(scaled))*0.5;",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "codebox",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 183.0, 267.0, 153.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 128.0, 75.0, 35.0 ],
									"text" : "accumulate phase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 85.0, 101.0, 21.0 ],
									"text" : "phase increment"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 108.0, 28.0, 23.0 ],
									"text" : "!/ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.5, 432.0, 83.0, 21.0 ],
									"text" : "apply to input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.5, 558.0, 37.0, 23.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 346.0, 53.0, 23.0 ],
									"text" : "in 2 freq"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 402.0, 46.0, 23.0 ],
									"text" : "*"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 17.5, 660.0, 274.000000000000057, 23.0 ],
					"text" : "gen~ @t pulsar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 102.5, 603.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "display" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.xtra.stepgridviewer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 365.0, 328.0, 16.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 171.754402875900269, 293.0, 175.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.loop~ @subdiv 1 @steps 2"
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
					"patching_rect" : [ 471.0, 222.5, 132.0, 60.0 ],
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
					"patching_rect" : [ 102.5, 362.666661739349365, 283.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.pprob~ @output input"
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 198.5, 132.0, 22.0 ],
					"text_width" : 55.666678905487061,
					"varname" : "pprob/size"
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
					"patching_rect" : [ 94.100000000000009, 293.0, 61.0, 22.0 ],
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
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.5, 196.5, 171.0, 22.0 ],
					"varname" : "loop/subdiv"
				}

			}
, 			{
				"box" : 				{
					"attr" : "steps",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 290.5, 222.5, 171.0, 22.0 ],
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
					"patching_rect" : [ 290.5, 246.5, 171.0, 22.0 ],
					"text_width" : 73.5,
					"varname" : "loop/direction"
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
					"patching_rect" : [ 290.5, 102.5, 131.0, 59.0 ],
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
					"patching_rect" : [ 94.100000000000009, 238.0, 58.0, 22.0 ],
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
					"patching_rect" : [ 290.5, 163.5, 131.0, 22.0 ],
					"text_width" : 77.0,
					"varname" : "feel/depth"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-2622",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 94.100000000000009, 196.5, 57.0, 22.0 ],
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
					"id" : "obj-6",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.100000000000009, 129.5, 150.0, 22.0 ],
					"varname" : "bar/bpm"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 58.0, 382.0, 38.0 ],
					"text" : "In this patch, rtt.feel~ modulates a phasor ramp, which feeds a probability-based pattern from rtt.pprob~. The result: wonky!"
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 387.0, 417.0, 271.0, 122.0 ],
					"range" : [ -0.1, 1.1 ],
					"saved_attribute_attributes" : 					{
						"activelinecolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}

					}

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
					"patching_rect" : [ 83.5, 29.0, 299.0, 28.0 ],
					"text" : "Loose Groove"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 36.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.5, 6.0, 66.0, 50.0 ],
					"text" : "rtt"
				}

			}
, 			{
				"box" : 				{
					"attr" : "release",
					"id" : "obj-2",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.679832637310028, 603.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.754402875900269, 638.0, 73.0, 20.0 ],
					"text" : "period (ms)"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.5, 638.0, 66.0, 20.0 ],
					"text" : "formant"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.5, 317.0, 151.0, 37.0 ],
					"text" : "every 2 bars, a new pattern is calculated"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bubble" : 1,
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 452.5, 150.0, 51.0 ],
					"text" : "orange: original phasor\nyellow: wonky phasor\nwhite: events"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"midpoints" : [ 300.0, 230.25, 142.600000000000023, 230.25 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [ 103.600000000000009, 263.0, 396.5, 263.0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 300.0, 230.25, 103.600000000000009, 230.25 ],
					"source" : [ "obj-123", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 200.0, 398.333330869674683, 396.5, 398.333330869674683 ],
					"order" : 0,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 200.0, 402.333330869674683, 27.0, 402.333330869674683 ],
					"order" : 1,
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-130", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 300.0, 280.25, 103.600000000000009, 280.25 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 300.0, 280.25, 103.600000000000009, 280.25 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2622", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [ 103.600000000000009, 221.25, 396.5, 221.25 ],
					"order" : 0,
					"source" : [ "obj-2622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-2622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 300.0, 280.25, 103.600000000000009, 280.25 ],
					"source" : [ "obj-2623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2691", 1 ],
					"midpoints" : [ 483.5, 140.000003274833716, 711.0, 140.000003274833716, 711.0, 65.0, 708.5, 65.0 ],
					"source" : [ "obj-2666", 0 ]
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
					"destination" : [ "obj-2674", 0 ],
					"source" : [ "obj-2691", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 2 ],
					"source" : [ "obj-28", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2622", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-109" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-157::obj-1" : [ "live.tab", "live.tab", 0 ],
			"obj-157::obj-11::obj-10" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-14" : [ "live.text[6]", "live.text", 0 ],
			"obj-157::obj-11::obj-30" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-31" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-32" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-33" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-10" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-14" : [ "live.text[5]", "live.text", 0 ],
			"obj-157::obj-12::obj-30" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-31" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-32" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-33" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-10" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-157::obj-13::obj-30" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-31" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-32" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-33" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-10" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-14" : [ "live.text[7]", "live.text", 0 ],
			"obj-157::obj-15::obj-30" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-31" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-32" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-33" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-14" : [ "live.text[1]", "live.text", 0 ],
			"obj-157::obj-16::obj-30" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-31" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-32" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-33" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-10" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-157::obj-17::obj-30" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-31" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-32" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-33" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-10" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-157::obj-36::obj-30" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-31" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-32" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-33" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-10" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-14" : [ "live.text[9]", "live.text", 0 ],
			"obj-157::obj-8::obj-30" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-31" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-32" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-33" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-22::obj-2" : [ "live.numbox", "live.numbox", 0 ],
			"obj-22::obj-31" : [ "live.grid", "live.grid", 0 ],
			"obj-22::obj-41" : [ "live.text[8]", "live.text[9]", 0 ],
			"obj-2691::obj-12::obj-10" : [ "pastebang", "pastebang", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-157::obj-11::obj-10" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-157::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-157::obj-11::obj-30" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-157::obj-11::obj-31" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-157::obj-11::obj-32" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-157::obj-11::obj-33" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-157::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-157::obj-12::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-157::obj-12::obj-30" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-157::obj-12::obj-31" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-157::obj-12::obj-32" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-157::obj-12::obj-33" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-157::obj-13::obj-10" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-157::obj-13::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-157::obj-13::obj-30" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-157::obj-13::obj-31" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-157::obj-13::obj-32" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-157::obj-13::obj-33" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-157::obj-15::obj-10" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-157::obj-15::obj-14" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-157::obj-15::obj-30" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-157::obj-15::obj-31" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-157::obj-15::obj-32" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-157::obj-15::obj-33" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-157::obj-16::obj-10" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-157::obj-16::obj-14" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-157::obj-16::obj-30" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-157::obj-16::obj-31" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-157::obj-16::obj-32" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-157::obj-16::obj-33" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-157::obj-17::obj-10" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-157::obj-17::obj-14" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-157::obj-17::obj-30" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-157::obj-17::obj-31" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-157::obj-17::obj-32" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-157::obj-17::obj-33" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-157::obj-36::obj-10" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-157::obj-36::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-157::obj-36::obj-30" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-157::obj-36::obj-31" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-157::obj-36::obj-32" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-157::obj-36::obj-33" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-157::obj-8::obj-10" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-157::obj-8::obj-14" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-157::obj-8::obj-30" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-157::obj-8::obj-31" : 				{
					"parameter_longname" : "live.numbox[37]",
					"parameter_unitstyle" : 1
				}
,
				"obj-157::obj-8::obj-32" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-157::obj-8::obj-33" : 				{
					"parameter_longname" : "live.numbox[40]",
					"parameter_range" : [ 0.0, 40000.0 ],
					"parameter_unitstyle" : 1
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "live.numbox"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "edit.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence.ui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../patchers/modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.clock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.dsp.env.ar.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/seq/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.ex.feel.json",
				"bootpath" : "~/Documents/Max 8/Packages/seq/misc/pattrstorage",
				"patcherrelativepath" : "../misc/pattrstorage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.feel~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.getpatchname.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.misc.philipmeyer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/misc",
				"patcherrelativepath" : "../misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.pprob~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.resizebpatcher.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.sequence.ui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.snap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.xtra.pattrhelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras",
				"patcherrelativepath" : "../extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.xtra.stepgridviewer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras",
				"patcherrelativepath" : "../extras",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

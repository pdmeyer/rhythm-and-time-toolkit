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
		"rect" : [ 1263.0, 87.0, 1008.0, 695.0 ],
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
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1008.0, 669.0 ],
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
									"hidden" : 1,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 124.0, 48.0, 22.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 145.0, 95.0, 22.0 ],
													"text" : "zoomfactor 0.75"
												}

											}
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 35.833327412605286, 667.333327293395996, 34.0, 22.0 ],
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
									"hidden" : 1,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 35.833327412605286, 697.333327293395996, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.notes" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.notes.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 313.0, 701.0, 294.0, 105.0 ],
									"varname" : "mhelp.notes",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.euclidean" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.euclidean.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 399.0, 175.0, 257.0, 59.0 ],
									"varname" : "mhelp.euclidean",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.8sequence" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-120",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.8sequence.maxpat",
									"numinlets" : 1,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 626.0, 561.0, 294.0, 105.0 ],
									"varname" : "mhelp.8sequence",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.emask" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-118",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.emask.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 399.0, 247.0, 262.0, 77.0 ],
									"varname" : "mhelp.emask",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.makenote" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-109",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.makenote.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1100.0, 415.0, 111.0, 78.0 ],
									"varname" : "mhelp.makenote",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.makecc" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-106",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.makecc.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1100.0, 324.0, 110.0, 63.0 ],
									"varname" : "mhelp.makecc",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.dist" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-100",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.dist.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 943.0, 557.0, 292.0, 105.0 ],
									"varname" : "mhelp.dist",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.sequence" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-94",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.sequence.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 561.0, 294.0, 105.0 ],
									"varname" : "mhelp.sequence",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.rlogic" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-91",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.rlogic.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 813.0, 425.0, 95.0, 51.0 ],
									"varname" : "mhelp.rlogic",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.rprob" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-89",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.rprob.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 813.0, 311.0, 169.0, 90.0 ],
									"varname" : "mhelp.rprob",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.counter" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-83",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.counter.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 813.0, 231.0, 169.0, 61.0 ],
									"varname" : "mhelp.counter",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.retrig" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-82",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.retrig.maxpat",
									"numinlets" : 5,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 813.0, 114.0, 144.0, 104.0 ],
									"varname" : "mhelp.retrig",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.scala" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-81",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.scala.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 1084.0, 166.0, 143.0, 78.0 ],
									"varname" : "mhelp.scala",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.snap" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-79",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.snap.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1084.0, 114.0, 143.0, 42.0 ],
									"varname" : "mhelp.snap",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.pprob" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-78",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.pprob.maxpat",
									"numinlets" : 4,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 399.0, 398.0, 292.0, 90.0 ],
									"varname" : "mhelp.pprob",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.pattern" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-77",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.pattern.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 399.0, 334.0, 258.0, 60.0 ],
									"varname" : "mhelp.pattern",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.binary" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-71",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.binary.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 399.0, 105.0, 257.0, 57.774514198303223 ],
									"varname" : "mhelp.binary",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.feel" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-70",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.feel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 446.0, 146.0, 92.0 ],
									"varname" : "mhelp.feel",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.swing" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.swing.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 112.0, 557.0, 145.0, 45.0 ],
									"varname" : "mhelp.swing",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.divs" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-67",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.divs.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 112.0, 378.0, 143.0, 43.0 ],
									"varname" : "mhelp.divs",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.blocks" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.blocks.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 112.0, 296.0, 143.0, 60.0 ],
									"varname" : "mhelp.blocks",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.loop" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.loop.maxpat",
									"numinlets" : 1,
									"numoutlets" : 6,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 112.0, 202.0, 144.0, 78.0 ],
									"varname" : "mhelp.loop",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.clock" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.clock.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 111.0, 105.0, 145.0, 45.0 ],
									"varname" : "mhelp.clock",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2443.499998688697815, 1262.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.misc.philipmeyer.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 26.0, 632.0, 110.0, 18.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.826775193214417, 808.333392250739962, 95.666667461395264, 20.0 ],
									"text" : "rtt.notes"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 325.500016331672668, 275.0, 69.0, 20.0 ],
									"text" : "rtt.emask",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Lato",
									"fontsize" : 18.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 38.0, 165.0, 28.0 ],
									"text" : "All the Modules"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontname" : "Lato",
									"fontsize" : 36.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 15.0, 66.0, 50.0 ],
									"text" : "rtt"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 943.499998688697815, 668.0, 105.666667461395264, 20.0 ],
									"text" : "rtt.dist"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 628.499996185302734, 668.0, 105.666667461395264, 20.0 ],
									"text" : "rtt.8sequence"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.826775193214417, 668.0, 95.666667461395264, 20.0 ],
									"text" : "rtt.sequence"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 993.484688639640808, 451.000033921531667, 98.33333420753479, 20.0 ],
									"text" : "rtt.makenote",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1002.81802225112915, 353.0, 89.000000596046448, 20.0 ],
									"text" : "rtt.makecc",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-53",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.500005781650543, 441.000006675720215, 75.91666442155838, 20.0 ],
									"text" : "rtt.rlogic",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.500005781650543, 346.833316747555727, 75.91666442155838, 20.0 ],
									"text" : "rtt.rprob",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.500005781650543, 251.833331942558289, 75.91666442155838, 20.0 ],
									"text" : "rtt.counter",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.83333945274353, 148.333314601788516, 66.333333253860474, 20.0 ],
									"text" : "rtt.retrig",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.943042650100779, 187.33337403410826, 73.848668813705444, 20.0 ],
									"text" : "rtt.scala",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.943042650100779, 125.833314601788516, 73.848668813705444, 20.0 ],
									"text" : "rtt.snap",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.833327412605286, 570.500041940827373, 77.000000238418579, 20.0 ],
									"text" : "rtt.swing",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.833327412605286, 478.499981499410637, 77.000000238418579, 20.0 ],
									"text" : "rtt.feel",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.833327412605286, 389.999991806832327, 77.000000238418579, 20.0 ],
									"text" : "rtt.divs",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.833327412605286, 312.999991806832327, 77.000000238418579, 20.0 ],
									"text" : "rtt.blocks",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.833326697349548, 234.999980426527031, 63.666666507720947, 20.0 ],
									"text" : "rtt.loop",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.833332300186157, 119.83333690795132, 67.166669487953186, 20.0 ],
									"text" : "seq.clock",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.166669249534607, 127.166665315628052, 79.333347082138062, 20.0 ],
									"text" : "rtt.binary",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.500002384185791, 202.499981380201348, 86.000013947486877, 20.0 ],
									"text" : "rtt.euclidean",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 315.166669249534607, 360.999999046325684, 79.333347082138062, 20.0 ],
									"text" : "rtt.pattern",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.166689872741699, 440.999981228718752, 69.0, 20.0 ],
									"text" : "rtt.pprob",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1005.943042650100779, 290.500053852632504, 142.0, 24.0 ],
									"text" : "outputs"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1002.81802225112915, 75.456635816453968, 130.0, 24.0 ],
									"text" : "data modifiers"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-60",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.500005781650543, 75.456635816453968, 124.0, 24.0 ],
									"text" : "event modifiers"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-59",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 307.826775193214417, 525.263134965483687, 164.0, 24.0 ],
									"text" : "sequence generators"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-58",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.500002384185791, 75.83331561088562, 144.0, 24.0 ],
									"text" : "pattern generators"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.833327412605286, 172.16668113895048, 139.0, 24.0 ],
									"text" : "clock modifiers"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-2619",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.33333146572113, 76.499990463256836, 147.0, 24.0 ],
									"text" : "clock generators"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 301.833348512649536, 518.847225616862829, 944.317981958389282, 317.250869907650326 ],
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
									"id" : "obj-173",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.833348512649536, 70.499990463256836, 412.166684865951538, 439.833363305271973 ],
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
									"id" : "obj-172",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.333331108093262, 163.833313974228872, 261.33332896232605, 458.000059656712438 ],
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
									"patching_rect" : [ 30.0, 71.166665315628052, 261.666660070419312, 91.607848882675171 ],
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
									"id" : "obj-175",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 999.041678190231323, 69.99997712094023, 247.109652280807495, 201.833354821618059 ],
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
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.666675806045532, 69.99997712094023, 268.333308219909668, 440.33337664758858 ],
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
									"id" : "obj-108",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1002.81802225112915, 285.500051706865293, 243.333308219909668, 224.833302061663517 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"hidden" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 149.0, 92.0, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"all modules\"",
					"varname" : "all modules"
				}

			}
, 			{
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
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1263.0, 113.0, 1008.0, 669.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"active" : 									{
										"clock-anatomy::m::transportstate" : 0
									}
,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.666660070419312, 530.282608695652243, 204.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 534, 298, 1279, 875 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 87, 1081, 651 ]
									}
,
									"text" : "pattrstorage module-help @greedy 1",
									"varname" : "module-help"
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
									"patching_rect" : [ 681.666660070419312, 332.347826086956729, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 681.666660070419312, 304.565217391304486, 276.0, 22.0 ],
									"restore" : [ 0.001000000047497 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto clock-anatomy::m::bpm @invisible 1",
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
									"patching_rect" : [ 681.666660070419312, 359.0, 103.0, 22.0 ],
									"text" : "scale 5 300 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 681.666660070419312, 394.347826086956729, 47.0, 22.0 ],
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
									"patching_rect" : [ 681.666660070419312, 273.565217391304486, 117.0, 22.0 ],
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
									"patching_rect" : [ 681.666660070419312, 233.565217391304486, 40.0, 22.0 ],
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
									"patching_rect" : [ 413.666660070419312, 255.282608695652243, 41.0, 48.0 ],
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
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 462.666660070419312, 294.065217391304486, 41.0, 22.0 ],
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
									"patching_rect" : [ 148.666660070419312, 229.565217391304486, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 148.666660070419312, 256.565217391304486, 49.0, 22.0 ],
									"text" : "bpm $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 148.666660070419312, 338.782608695652243, 145.0, 42.217391304347814 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 36.0, 497.0, 145.0, 22.0 ],
									"text" : "rtt.loop loop-anatomy",
									"varname" : "loop-anatomy"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "clock-anatomy" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.clock.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 148.0, 287.0, 145.0, 45.0 ],
									"varname" : "clock-anatomy",
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
									"patching_rect" : [ 462.666660070419312, 243.065217391304486, 140.0, 49.0 ],
									"restore" : [ 0.001000000047497 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto clock-anatomy::m::bpm @invisible 1",
									"varname" : "u159010436"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
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
									"patching_rect" : [ 30.0, 578.0, 110.0, 18.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.666660070419312, 447.847826086956729, 195.0, 24.0 ],
									"text" : "Presets with pattr"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 67.0, 945.0, 100.0 ],
									"text" : "Modules make it easy to get from a blank patching window to a powerful sequencer. Most rtt objects have their own modules. \nThe module includes the rtt object, a UI, and they support for presets using Max's pattr system.\n\nModules can be controlled in a variety of ways: the UI on the module's front panel, messages into the module, remote messages via a \"bound\" pattr object, or by loading presets. These features make it easy to create custom UIs for performances or integrate hardware controllers in to a seq system. No matter how the paramaters are set, all of the UI elements stay in sync."
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
									"patching_rect" : [ 96.0, 38.0, 165.0, 28.0 ],
									"text" : "Modules"
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
									"patching_rect" : [ 30.0, 15.0, 66.0, 50.0 ],
									"text" : "rtt"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.666660070419312, 447.847826086956729, 195.0, 24.0 ],
									"text" : "Creating a module"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 547.666660070419312, 473.847826086956729, 421.666660070419312, 47.0 ],
									"text" : "Modules are already set up to support Max's pattr system. A pattrstorage object in the main patcher with @greedy enabled will be able to see RTT modules' parameters. Double-click the pattrstorage object below to see them."
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.666660070419312, 215.065217391304486, 110.0, 51.0 ],
									"text" : "use a message to change param values"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 730.666660070419312, 383.347826086956729, 153.0, 33.0 ],
									"text" : "changes are echoed back to the controller"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.666660070419312, 294.065217391304486, 120.0, 33.0 ],
									"text" : "invisible pattr for remote control"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 723.666660070419312, 226.065217391304486, 153.0, 33.0 ],
									"text" : "send CCs on any MIDI channel to controller 1"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
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
									"patching_rect" : [ 227.666660070419312, 219.782608695652243, 139.0, 66.0 ],
									"text" : "use this menu to create pattr objects to control params remotely"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bubble" : 1,
									"bubblepoint" : 0.1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 295.666660070419312, 291.782608695652243, 109.0, 37.0 ],
									"text" : "click the button to use presets "
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 186.666660070419312, 456.282608695652243, 334.0, 100.0 ],
									"text" : "the modules are abstractions whose names are the same as the seq objects, minus the ~\n\nwhen you create a seq module, give it a unique name using an argument\n\nthen, convert the patcher to a bpatcher"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.666660070419312, 184.782608695652243, 195.0, 24.0 ],
									"text" : "UI control"
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
									"patching_rect" : [ 30.0, 439.231881872467511, 498.666660070419312, 131.66667103767395 ],
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
									"patching_rect" : [ 30.0, 176.231881872467511, 623.666660070419312, 252.66667103767395 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 681.666660070419312, 184.782608695652243, 195.0, 24.0 ],
									"text" : "MIDI control"
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
									"patching_rect" : [ 667.666660070419312, 176.231881872467511, 301.666660070419312, 252.66667103767395 ],
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
									"id" : "obj-21",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.0, 439.231881872467511, 428.333320140838623, 131.66667103767395 ],
									"proportion" : 0.5
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
									"midpoints" : [ 472.166660070419312, 391.565217391304486, 139.166660070419312, 391.565217391304486, 139.166660070419312, 218.565217391304486, 158.166660070419312, 218.565217391304486 ],
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
					"patching_rect" : [ 81.0, 92.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p module",
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
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 1008.0, 669.0 ],
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
						"showontab" : 1,
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 215.333333333333343, 521.0, 97.0, 22.0 ],
									"text" : "routepass length"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 147.0, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 122.967391304347871, 55.0, 22.0 ],
													"text" : "del 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 100.0, 56.0, 22.0 ],
													"text" : "sel recall"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 229.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 365.0, 102.532608695652186, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
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
									"patching_rect" : [ 115.333333333333343, 521.0, 56.0, 22.0 ],
									"sig" : 0.0
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
									"patching_rect" : [ 427.0, 277.032608695652186, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 365.0, 277.032608695652186, 48.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.dist~"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 458.0, 549.0, 81.0, 29.934782608695656 ],
									"range" : [ -10.0, 137.0 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mex.makenote" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.makenote.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 91.333333333333343, 563.0, 111.0, 78.0 ],
									"varname" : "mex.makenote",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 206.032608695652186, 81.0, 29.934782608695656 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mex.rt-speed" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.sequence.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 406.333333333333371, 312.0, 294.0, 105.0 ],
									"varname" : "mex.rt-speed",
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
									"name" : "rtt.retrig.maxpat",
									"numinlets" : 5,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 375.333333333333371, 440.0, 144.0, 104.0 ],
									"varname" : "retrig",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mex.scale" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.scala.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 91.333333333333343, 434.0, 143.0, 78.0 ],
									"varname" : "mex.scale",
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
									"patching_rect" : [ 236.333333333333343, 425.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mex.notes" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.notes.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 91.333333333333343, 312.0, 294.0, 105.0 ],
									"varname" : "mex.notes",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 195.0, 105.0, 81.0, 29.934782608695656 ],
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
									"patching_rect" : [ 365.0, 126.532608695652186, 100.0, 40.0 ],
									"pattrstorage" : "seq.help.modules"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 446.0, 167.532608695652186, 89.0, 22.0 ],
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
									"patching_rect" : [ 365.0, 167.532608695652186, 77.0, 22.0 ],
									"text" : "clientwindow"
								}

							}
, 							{
								"box" : 								{
									"active" : 									{
										"mex.clock::m::transportstate" : 0
									}
,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 198.532608695652186, 313.0, 22.0 ],
									"priority" : 									{
										"mex.notes::m::sequence/raw" : 1,
										"mex.notes::m::seq-length" : -1,
										"mex.rt-speed::m::sequence/raw" : 1,
										"mex.rt-speed::m::sequence/scaled" : -1,
										"mex.rt-speed::m::seq-length" : -1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 534, 298, 1279, 875 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 87, 1081, 651 ]
									}
,
									"text" : "pattrstorage seq.help.modules @savemode 2 @greedy 1",
									"varname" : "seq.help.modules"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mex.blocks" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.blocks.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 50.0, 191.0, 143.0, 60.0 ],
									"varname" : "mex.blocks",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mex.clock" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.clock.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 50.0, 105.0, 145.0, 45.0 ],
									"varname" : "mex.clock",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 394.0, 229.0, 302.0, 22.0 ],
									"restore" : [ 8.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto mex.rt-speed::m::seq-length @invisible 1",
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
									"patching_rect" : [ 77.5, 108.967391304347814, 193.0, 22.0 ],
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
											"revision" : 4,
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
									"patching_rect" : [ 394.0, 253.032608695652186, 35.0, 22.0 ],
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
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.misc.philipmeyer.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 303.0, 616.0, 110.0, 18.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 67.0, 523.0, 22.0 ],
									"text" : "Patching modules together lets you build a sequencer quickly."
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
									"patching_rect" : [ 96.0, 38.0, 165.0, 28.0 ],
									"text" : "Modules in action"
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
									"patching_rect" : [ 30.0, 15.0, 66.0, 50.0 ],
									"text" : "rtt"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 10.0,
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 225.0, 138.0, 40.0 ],
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
									"patching_rect" : [ 164.0, 162.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 268.5, 615.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 164.0, 598.0, 116.0, 37.0 ],
									"text" : "expand to select midi destination"
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
									"patching_rect" : [ 68.0, 143.0, 103.0, 39.0 ],
									"text" : "start sequencer"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 148.5, 210.0, 47.0 ],
									"text" : "use pattrstorage with @greedy 1 to create presets that work across multiple modules in your patch"
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
									"destination" : [ "obj-28", 0 ],
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
									"order" : 1,
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-51", 1 ],
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
									"destination" : [ "obj-10", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
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
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-47", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-49", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 224.833333333333343, 553.0, 78.833333333333343, 553.0, 78.833333333333343, 301.0, 100.833333333333343, 301.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 4 ],
									"order" : 1,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [ 374.5, 230.532608695652186, 349.5, 230.532608695652186, 349.5, 99.967391304347871, 374.5, 99.967391304347871 ],
									"source" : [ "obj-6", 0 ]
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
					"patching_rect" : [ 241.0, 92.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"in action\"",
					"varname" : "patcher"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-100::obj-6::obj-1" : [ "live.numbox[39]", "live.numbox[19]", 0 ],
			"obj-1::obj-100::obj-6::obj-16" : [ "live.numbox[38]", "live.numbox[15]", 0 ],
			"obj-1::obj-100::obj-6::obj-2" : [ "live.button[35]", "live.button", 0 ],
			"obj-1::obj-100::obj-93::obj-25" : [ "live.button[71]", "live.button", 0 ],
			"obj-1::obj-106::obj-6::obj-2" : [ "live.button[76]", "live.button", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-10" : [ "live.numbox[10]", "live.numbox[2]", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-14" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-22" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-3" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-6" : [ "live.numbox[110]", "live.numbox[2]", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-8" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-106::obj-6::obj-9" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-106::obj-93::obj-25" : [ "live.button[75]", "live.button", 0 ],
			"obj-1::obj-109::obj-6::obj-2" : [ "live.button[79]", "live.button", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-10" : [ "live.numbox[64]", "live.numbox[2]", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-14" : [ "live.numbox[112]", "live.numbox[2]", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-16" : [ "live.numbox[63]", "live.numbox[2]", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-19" : [ "live.toggle[9]", "live.toggle", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-22" : [ "live.button[78]", "live.button[1]", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-6" : [ "live.numbox[62]", "live.numbox[2]", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-8" : [ "live.toggle[10]", "live.toggle", 0 ],
			"obj-1::obj-109::obj-6::obj-9" : [ "live.text[31]", "live.text", 0 ],
			"obj-1::obj-109::obj-93::obj-25" : [ "live.button[77]", "live.button", 0 ],
			"obj-1::obj-118::obj-2::obj-25" : [ "live.button[80]", "live.button", 0 ],
			"obj-1::obj-118::obj-7::obj-12" : [ "sequence length[9]", "steps", 2 ],
			"obj-1::obj-118::obj-7::obj-18" : [ "sequence trigs[2]", "trigs", 1 ],
			"obj-1::obj-118::obj-7::obj-1::obj-236" : [ "sequence viewer[1]", "sequence viewer", 0 ],
			"obj-1::obj-118::obj-7::obj-1::obj-3::obj-16" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-1::obj-118::obj-7::obj-1::obj-3::obj-18" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-1::obj-118::obj-7::obj-1::obj-3::obj-22" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-1::obj-118::obj-7::obj-2" : [ "live.button[6]", "live.button", 0 ],
			"obj-1::obj-118::obj-7::obj-24" : [ "sequence trigs[1]", "trigs", 1 ],
			"obj-1::obj-118::obj-7::obj-28" : [ "sequence length[2]", "steps", 2 ],
			"obj-1::obj-118::obj-7::obj-29" : [ "sequence length[3]", "steps", 2 ],
			"obj-1::obj-118::obj-7::obj-33" : [ "sequence trigs[11]", "trigs", 1 ],
			"obj-1::obj-118::obj-7::obj-34" : [ "sequence rotate[5]", "trigs", 3 ],
			"obj-1::obj-118::obj-7::obj-9" : [ "live.text[20]", "live.text", 0 ],
			"obj-1::obj-120::obj-18::obj-10::obj-14" : [ "live.numbox[43]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-10::obj-38::obj-1" : [ "live.numbox[45]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-10::obj-38::obj-16" : [ "live.numbox[44]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-10::obj-38::obj-20" : [ "live.numbox[33]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-10::obj-38::obj-22" : [ "live.numbox[119]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-10::obj-9" : [ "live.text[46]", "live.text", 0 ],
			"obj-1::obj-120::obj-18::obj-11" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-120::obj-18::obj-1::obj-14" : [ "live.numbox[114]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-1::obj-38::obj-1" : [ "live.numbox[19]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-1::obj-38::obj-16" : [ "live.numbox[18]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-1::obj-38::obj-20" : [ "live.numbox[20]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-1::obj-38::obj-22" : [ "live.numbox[21]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-1::obj-9" : [ "live.text[45]", "live.text", 0 ],
			"obj-1::obj-120::obj-18::obj-2" : [ "live.button[83]", "live.button", 0 ],
			"obj-1::obj-120::obj-18::obj-3::obj-14" : [ "live.numbox[117]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-3::obj-38::obj-1" : [ "live.numbox[23]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-3::obj-38::obj-16" : [ "live.numbox[115]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-3::obj-38::obj-20" : [ "live.numbox[22]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-3::obj-38::obj-22" : [ "live.numbox[116]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-3::obj-9" : [ "live.text[32]", "live.text", 0 ],
			"obj-1::obj-120::obj-18::obj-4::obj-14" : [ "live.numbox[17]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-4::obj-38::obj-1" : [ "live.numbox[113]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-4::obj-38::obj-16" : [ "live.numbox[125]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-4::obj-38::obj-20" : [ "live.numbox[16]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-4::obj-38::obj-22" : [ "live.numbox[126]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-4::obj-9" : [ "live.text[44]", "live.text", 0 ],
			"obj-1::obj-120::obj-18::obj-5::obj-14" : [ "live.numbox[29]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-5::obj-38::obj-1" : [ "live.numbox[28]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-5::obj-38::obj-16" : [ "live.numbox[118]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-5::obj-38::obj-20" : [ "live.numbox[27]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-5::obj-38::obj-22" : [ "live.numbox[40]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-5::obj-9" : [ "live.text[4]", "live.text", 0 ],
			"obj-1::obj-120::obj-18::obj-6::obj-14" : [ "live.numbox[123]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-6::obj-38::obj-1" : [ "live.numbox[120]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-6::obj-38::obj-16" : [ "live.numbox[70]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-6::obj-38::obj-20" : [ "live.numbox[122]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-6::obj-38::obj-22" : [ "live.numbox[121]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-6::obj-9" : [ "live.text[12]", "live.text", 0 ],
			"obj-1::obj-120::obj-18::obj-7::obj-14" : [ "live.numbox[69]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-7::obj-38::obj-1" : [ "live.numbox[35]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-7::obj-38::obj-16" : [ "live.numbox[68]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-7::obj-38::obj-20" : [ "live.numbox[65]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-7::obj-38::obj-22" : [ "live.numbox[36]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-7::obj-9" : [ "live.text[48]", "live.text", 0 ],
			"obj-1::obj-120::obj-18::obj-9::obj-14" : [ "live.numbox[67]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-9::obj-38::obj-1" : [ "live.numbox[30]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-9::obj-38::obj-16" : [ "live.numbox[34]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-9::obj-38::obj-20" : [ "live.numbox[42]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-9::obj-38::obj-22" : [ "live.numbox[41]", "live.numbox[19]", 0 ],
			"obj-1::obj-120::obj-18::obj-9::obj-9" : [ "live.text[47]", "live.text", 0 ],
			"obj-1::obj-120::obj-2::obj-25" : [ "live.button[82]", "live.button", 0 ],
			"obj-1::obj-20::obj-18::obj-12" : [ "trig increment[33]", "trig inc", 0 ],
			"obj-1::obj-20::obj-18::obj-165" : [ "trig increment[2]", "trig inc", 0 ],
			"obj-1::obj-20::obj-18::obj-2" : [ "live.button[85]", "live.button", 0 ],
			"obj-1::obj-20::obj-18::obj-28::obj-236" : [ "sequence viewer[4]", "sequence viewer", 0 ],
			"obj-1::obj-20::obj-18::obj-28::obj-3::obj-16" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-1::obj-20::obj-18::obj-28::obj-3::obj-18" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-1::obj-20::obj-18::obj-28::obj-3::obj-22" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-1::obj-20::obj-18::obj-29" : [ "sequence length[10]", "steps", 2 ],
			"obj-1::obj-20::obj-18::obj-33" : [ "sequence trigs[3]", "trigs", 1 ],
			"obj-1::obj-20::obj-18::obj-34" : [ "sequence rotate[4]", "rotate", 3 ],
			"obj-1::obj-20::obj-18::obj-7" : [ "trig increment[1]", "trig inc", 0 ],
			"obj-1::obj-20::obj-18::obj-9" : [ "live.text[50]", "live.text", 0 ],
			"obj-1::obj-20::obj-2::obj-25" : [ "live.button[84]", "live.button", 0 ],
			"obj-1::obj-27::obj-6::obj-10" : [ "live.numbox[89]", "live.numbox[2]", 0 ],
			"obj-1::obj-27::obj-6::obj-12" : [ "live.text[6]", "live.text[2]", 0 ],
			"obj-1::obj-27::obj-6::obj-2" : [ "live.button[3]", "live.button", 0 ],
			"obj-1::obj-27::obj-6::obj-9" : [ "live.text[5]", "live.text[2]", 0 ],
			"obj-1::obj-27::obj-93::obj-25" : [ "live.button[4]", "live.button", 0 ],
			"obj-1::obj-28::obj-6::obj-2" : [ "live.button[24]", "live.button", 0 ],
			"obj-1::obj-28::obj-6::obj-30" : [ "live.text[11]", "live.text", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-10" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-11" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-12" : [ "live.text[56]", "live.text[2]", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-14" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-18" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-29" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-8" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-93::obj-25" : [ "live.button[25]", "live.button", 0 ],
			"obj-1::obj-29::obj-6::obj-2" : [ "live.button[9]", "live.button", 0 ],
			"obj-1::obj-29::obj-6::obj-6" : [ "live.numbox[90]", "live.text[8]", 0 ],
			"obj-1::obj-29::obj-6::obj-7" : [ "live.toggle[5]", "live.text[2]", 0 ],
			"obj-1::obj-29::obj-93::obj-25" : [ "live.button[8]", "live.button", 0 ],
			"obj-1::obj-2::obj-18::obj-14" : [ "live.numbox[130]", "live.numbox[19]", 0 ],
			"obj-1::obj-2::obj-18::obj-2" : [ "live.button[15]", "live.button", 0 ],
			"obj-1::obj-2::obj-18::obj-38::obj-16" : [ "live.numbox[128]", "live.numbox[19]", 0 ],
			"obj-1::obj-2::obj-18::obj-38::obj-20" : [ "live.numbox[127]", "live.numbox[19]", 0 ],
			"obj-1::obj-2::obj-18::obj-38::obj-22" : [ "live.numbox[133]", "live.numbox[19]", 0 ],
			"obj-1::obj-2::obj-18::obj-38::obj-5" : [ "live.text[17]", "live.text[56]", 0 ],
			"obj-1::obj-2::obj-18::obj-9" : [ "live.text[52]", "live.text", 0 ],
			"obj-1::obj-2::obj-2::obj-25" : [ "live.button[86]", "live.button", 0 ],
			"obj-1::obj-67::obj-6::obj-11" : [ "live.text[8]", "live.text[2]", 0 ],
			"obj-1::obj-67::obj-6::obj-2" : [ "live.button[7]", "live.button", 0 ],
			"obj-1::obj-67::obj-6::obj-6" : [ "live.numbox[37]", "live.text[8]", 0 ],
			"obj-1::obj-67::obj-6::obj-7" : [ "live.text[7]", "live.text[2]", 0 ],
			"obj-1::obj-67::obj-93::obj-25" : [ "live.button[5]", "live.button", 0 ],
			"obj-1::obj-69::obj-6::obj-10" : [ "live.numbox[94]", "live.numbox[2]", 0 ],
			"obj-1::obj-69::obj-6::obj-2" : [ "live.button[53]", "live.button", 0 ],
			"obj-1::obj-69::obj-6::obj-6" : [ "live.numbox[95]", "live.numbox[2]", 0 ],
			"obj-1::obj-69::obj-93::obj-25" : [ "live.button[57]", "live.button", 0 ],
			"obj-1::obj-70::obj-6::obj-2" : [ "live.button[26]", "live.button", 0 ],
			"obj-1::obj-70::obj-6::obj-33" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-1::obj-70::obj-6::obj-6" : [ "live.numbox[97]", "live.numbox[2]", 0 ],
			"obj-1::obj-70::obj-6::obj-7" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-1::obj-70::obj-93::obj-25" : [ "live.button[27]", "live.button", 0 ],
			"obj-1::obj-71::obj-18::obj-165" : [ "trig increment[6]", "trig inc", 0 ],
			"obj-1::obj-71::obj-18::obj-17" : [ "trig increment[7]", "trig inc", 0 ],
			"obj-1::obj-71::obj-18::obj-2" : [ "live.button[20]", "live.button", 0 ],
			"obj-1::obj-71::obj-18::obj-28::obj-12::obj-16" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-1::obj-71::obj-18::obj-28::obj-12::obj-18" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-1::obj-71::obj-18::obj-28::obj-12::obj-22" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-1::obj-71::obj-18::obj-28::obj-236" : [ "sequence viewer[12]", "sequence viewer", 0 ],
			"obj-1::obj-71::obj-18::obj-29" : [ "sequence length[1]", "steps", 2 ],
			"obj-1::obj-71::obj-18::obj-33" : [ "seed", "trigs", 1 ],
			"obj-1::obj-71::obj-18::obj-34" : [ "sequence rotate[2]", "rotate", 3 ],
			"obj-1::obj-71::obj-18::obj-7" : [ "trig increment[4]", "trig inc", 0 ],
			"obj-1::obj-71::obj-18::obj-9" : [ "live.text[35]", "live.text", 0 ],
			"obj-1::obj-71::obj-2::obj-25" : [ "live.button[28]", "live.button", 0 ],
			"obj-1::obj-77::obj-18::obj-2" : [ "live.button[30]", "live.button", 0 ],
			"obj-1::obj-77::obj-18::obj-28::obj-236" : [ "sequence viewer[14]", "sequence viewer", 0 ],
			"obj-1::obj-77::obj-18::obj-28::obj-29" : [ "live.numbox[124]", "live.numbox[19]", 0 ],
			"obj-1::obj-77::obj-18::obj-28::obj-3::obj-16" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-1::obj-77::obj-18::obj-28::obj-3::obj-18" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-1::obj-77::obj-18::obj-28::obj-3::obj-22" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-1::obj-77::obj-18::obj-9" : [ "live.text[51]", "live.text", 0 ],
			"obj-1::obj-77::obj-2::obj-25" : [ "live.button[59]", "live.button", 0 ],
			"obj-1::obj-78::obj-6::obj-2" : [ "live.button[61]", "live.button", 0 ],
			"obj-1::obj-78::obj-6::obj-28::obj-2" : [ "live.text[13]", "live.text[12]", 0 ],
			"obj-1::obj-78::obj-6::obj-28::obj-33" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-1::obj-78::obj-6::obj-28::obj-38" : [ "live.text[38]", "live.text[18]", 0 ],
			"obj-1::obj-78::obj-6::obj-3::obj-236" : [ "sequence viewer[3]", "sequence viewer", 0 ],
			"obj-1::obj-78::obj-6::obj-3::obj-4::obj-16" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-1::obj-78::obj-6::obj-3::obj-4::obj-18" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-1::obj-78::obj-6::obj-3::obj-4::obj-22" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-1::obj-78::obj-6::obj-9" : [ "live.text[19]", "live.text", 0 ],
			"obj-1::obj-78::obj-93::obj-25" : [ "live.button[60]", "live.button", 0 ],
			"obj-1::obj-79::obj-6::obj-10" : [ "live.numbox[99]", "live.numbox[2]", 0 ],
			"obj-1::obj-79::obj-6::obj-13" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-1::obj-79::obj-6::obj-2" : [ "live.button[63]", "live.button", 0 ],
			"obj-1::obj-79::obj-6::obj-6" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-1::obj-79::obj-93::obj-25" : [ "live.button[62]", "live.button", 0 ],
			"obj-1::obj-81::obj-6::obj-10" : [ "live.text[39]", "live.text[14]", 0 ],
			"obj-1::obj-81::obj-6::obj-15" : [ "live.numbox[102]", "live.numbox[3]", 0 ],
			"obj-1::obj-81::obj-6::obj-2" : [ "live.button[29]", "live.button", 0 ],
			"obj-1::obj-81::obj-6::obj-25" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-1::obj-81::obj-6::obj-27" : [ "live.numbox[100]", "live.numbox[3]", 0 ],
			"obj-1::obj-81::obj-93::obj-25" : [ "live.button[64]", "live.button", 0 ],
			"obj-1::obj-82::obj-6::obj-10" : [ "live.numbox[106]", "live.numbox[2]", 0 ],
			"obj-1::obj-82::obj-6::obj-15" : [ "live.numbox[54]", "live.numbox[2]", 0 ],
			"obj-1::obj-82::obj-6::obj-2" : [ "live.button[31]", "live.button", 0 ],
			"obj-1::obj-82::obj-6::obj-21" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-82::obj-6::obj-6" : [ "live.numbox[103]", "live.numbox[2]", 0 ],
			"obj-1::obj-82::obj-6::obj-7" : [ "live.numbox[105]", "live.numbox[2]", 0 ],
			"obj-1::obj-82::obj-93::obj-25" : [ "live.button[65]", "live.button", 0 ],
			"obj-1::obj-83::obj-6::obj-2" : [ "live.button[66]", "live.button", 0 ],
			"obj-1::obj-83::obj-6::obj-30" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-83::obj-6::obj-34::obj-11" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-1::obj-83::obj-6::obj-34::obj-12" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-1::obj-83::obj-6::obj-34::obj-14" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-1::obj-83::obj-6::obj-34::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-1::obj-83::obj-6::obj-34::obj-8" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-1::obj-83::obj-93::obj-25" : [ "live.button[67]", "live.button", 0 ],
			"obj-1::obj-89::obj-6::obj-2" : [ "live.button[69]", "live.button", 0 ],
			"obj-1::obj-89::obj-6::obj-28::obj-18" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-1::obj-89::obj-6::obj-28::obj-22" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-1::obj-89::obj-6::obj-28::obj-33" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-1::obj-89::obj-93::obj-25" : [ "live.button[68]", "live.button", 0 ],
			"obj-1::obj-91::obj-18::obj-2" : [ "live.button[39]", "live.button", 0 ],
			"obj-1::obj-91::obj-18::obj-28::obj-22" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-1::obj-91::obj-18::obj-28::obj-3" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-1::obj-91::obj-18::obj-9" : [ "live.text[42]", "live.text", 0 ],
			"obj-1::obj-91::obj-2::obj-25" : [ "live.button[70]", "live.button", 0 ],
			"obj-1::obj-94::obj-18::obj-14" : [ "live.numbox[109]", "live.numbox[19]", 0 ],
			"obj-1::obj-94::obj-18::obj-2" : [ "live.button[74]", "live.button", 0 ],
			"obj-1::obj-94::obj-18::obj-38::obj-1" : [ "live.numbox[60]", "live.numbox[19]", 0 ],
			"obj-1::obj-94::obj-18::obj-38::obj-16" : [ "live.numbox[58]", "live.numbox[19]", 0 ],
			"obj-1::obj-94::obj-18::obj-38::obj-20" : [ "live.numbox[61]", "live.numbox[19]", 0 ],
			"obj-1::obj-94::obj-18::obj-38::obj-22" : [ "live.numbox[59]", "live.numbox[19]", 0 ],
			"obj-1::obj-94::obj-18::obj-9" : [ "live.text[28]", "live.text", 0 ],
			"obj-1::obj-94::obj-2::obj-25" : [ "live.button[73]", "live.button", 0 ],
			"obj-47::obj-17::obj-6::obj-2" : [ "live.button[13]", "live.button", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-10" : [ "live.numbox[32]", "live.numbox[2]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-14" : [ "live.numbox[26]", "live.numbox[2]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-16" : [ "live.numbox[24]", "live.numbox[2]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-19" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-22" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-6" : [ "live.numbox[25]", "live.numbox[2]", 0 ],
			"obj-47::obj-17::obj-6::obj-34::obj-8" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-47::obj-17::obj-6::obj-9" : [ "live.text[55]", "live.text", 0 ],
			"obj-47::obj-17::obj-93::obj-25" : [ "live.button[52]", "live.button", 0 ],
			"obj-47::obj-1::obj-6::obj-10" : [ "live.numbox[131]", "live.numbox[2]", 0 ],
			"obj-47::obj-1::obj-6::obj-12" : [ "live.text[54]", "live.text[2]", 0 ],
			"obj-47::obj-1::obj-6::obj-2" : [ "live.button[81]", "live.button", 0 ],
			"obj-47::obj-1::obj-6::obj-9" : [ "live.text[53]", "live.text[2]", 0 ],
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
			"obj-47::obj-47::obj-18::obj-38::obj-16" : [ "live.numbox[132]", "live.numbox[19]", 0 ],
			"obj-47::obj-47::obj-18::obj-38::obj-20" : [ "live.numbox[11]", "live.numbox[19]", 0 ],
			"obj-47::obj-47::obj-18::obj-38::obj-22" : [ "live.numbox[13]", "live.numbox[19]", 0 ],
			"obj-47::obj-47::obj-18::obj-38::obj-5" : [ "live.text[18]", "live.text[56]", 0 ],
			"obj-47::obj-47::obj-18::obj-9" : [ "live.text[22]", "live.text", 0 ],
			"obj-47::obj-47::obj-2::obj-25" : [ "live.button[49]", "live.button", 0 ],
			"obj-47::obj-49::obj-6::obj-10" : [ "live.text[15]", "live.text[14]", 0 ],
			"obj-47::obj-49::obj-6::obj-15" : [ "live.numbox[46]", "live.numbox[3]", 0 ],
			"obj-47::obj-49::obj-6::obj-2" : [ "live.button[42]", "live.button", 0 ],
			"obj-47::obj-49::obj-6::obj-25" : [ "live.numbox", "live.numbox", 0 ],
			"obj-47::obj-49::obj-6::obj-27" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-47::obj-49::obj-93::obj-25" : [ "live.button[46]", "live.button", 0 ],
			"obj-47::obj-51::obj-6::obj-10" : [ "live.numbox[50]", "live.numbox[2]", 0 ],
			"obj-47::obj-51::obj-6::obj-15" : [ "live.numbox[111]", "live.numbox[2]", 0 ],
			"obj-47::obj-51::obj-6::obj-2" : [ "live.button[2]", "live.button", 0 ],
			"obj-47::obj-51::obj-6::obj-21" : [ "live.text[14]", "live.text", 0 ],
			"obj-47::obj-51::obj-6::obj-6" : [ "live.numbox[80]", "live.numbox[2]", 0 ],
			"obj-47::obj-51::obj-6::obj-7" : [ "live.numbox[49]", "live.numbox[2]", 0 ],
			"obj-47::obj-51::obj-93::obj-25" : [ "live.button[50]", "live.button", 0 ],
			"obj-48::obj-20" : [ "live.dial", "BPM", 0 ],
			"obj-48::obj-2::obj-6::obj-10" : [ "live.numbox[71]", "live.numbox[2]", 0 ],
			"obj-48::obj-2::obj-6::obj-12" : [ "live.text[9]", "live.text[2]", 0 ],
			"obj-48::obj-2::obj-6::obj-2" : [ "live.button[56]", "live.button", 0 ],
			"obj-48::obj-2::obj-6::obj-9" : [ "live.text[16]", "live.text[2]", 0 ],
			"obj-48::obj-2::obj-93::obj-25" : [ "live.button[55]", "live.button", 0 ],
			"obj-48::obj-3::obj-6::obj-2" : [ "live.button[10]", "live.button", 0 ],
			"obj-48::obj-3::obj-6::obj-30" : [ "live.text[58]", "live.text", 0 ],
			"obj-48::obj-3::obj-6::obj-34::obj-10" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-48::obj-3::obj-6::obj-34::obj-11" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-48::obj-3::obj-6::obj-34::obj-12" : [ "live.text[57]", "live.text[2]", 0 ],
			"obj-48::obj-3::obj-6::obj-34::obj-14" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-48::obj-3::obj-6::obj-34::obj-18" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-48::obj-3::obj-6::obj-34::obj-29" : [ "live.text[1]", "live.text", 0 ],
			"obj-48::obj-3::obj-6::obj-34::obj-8" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-48::obj-3::obj-93::obj-25" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-100::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[71]"
				}
,
				"obj-1::obj-106::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[76]"
				}
,
				"obj-1::obj-106::obj-6::obj-34::obj-10" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-1::obj-106::obj-6::obj-34::obj-22" : 				{
					"parameter_longname" : "live.button[12]"
				}
,
				"obj-1::obj-106::obj-6::obj-34::obj-3" : 				{
					"parameter_longname" : "live.text[29]"
				}
,
				"obj-1::obj-106::obj-6::obj-34::obj-6" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-1::obj-106::obj-6::obj-34::obj-8" : 				{
					"parameter_longname" : "live.toggle[8]"
				}
,
				"obj-1::obj-106::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[30]"
				}
,
				"obj-1::obj-106::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[75]"
				}
,
				"obj-1::obj-109::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[79]"
				}
,
				"obj-1::obj-109::obj-6::obj-34::obj-10" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-1::obj-109::obj-6::obj-34::obj-14" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-1::obj-109::obj-6::obj-34::obj-16" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-1::obj-109::obj-6::obj-34::obj-19" : 				{
					"parameter_longname" : "live.toggle[9]"
				}
,
				"obj-1::obj-109::obj-6::obj-34::obj-22" : 				{
					"parameter_longname" : "live.button[78]"
				}
,
				"obj-1::obj-109::obj-6::obj-34::obj-6" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-1::obj-109::obj-6::obj-34::obj-8" : 				{
					"parameter_longname" : "live.toggle[10]"
				}
,
				"obj-1::obj-109::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[31]"
				}
,
				"obj-1::obj-109::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[77]"
				}
,
				"obj-1::obj-118::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[80]"
				}
,
				"obj-1::obj-118::obj-7::obj-1::obj-3::obj-16" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-1::obj-118::obj-7::obj-1::obj-3::obj-18" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-1::obj-118::obj-7::obj-1::obj-3::obj-22" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-1::obj-118::obj-7::obj-2" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-1::obj-118::obj-7::obj-29" : 				{
					"parameter_longname" : "sequence length[3]"
				}
,
				"obj-1::obj-118::obj-7::obj-9" : 				{
					"parameter_longname" : "live.text[20]"
				}
,
				"obj-1::obj-120::obj-18::obj-10::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-1::obj-120::obj-18::obj-10::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-1::obj-120::obj-18::obj-10::obj-9" : 				{
					"parameter_longname" : "live.text[46]"
				}
,
				"obj-1::obj-120::obj-18::obj-11" : 				{
					"parameter_longname" : "live.tab"
				}
,
				"obj-1::obj-120::obj-18::obj-1::obj-14" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-1::obj-120::obj-18::obj-1::obj-9" : 				{
					"parameter_longname" : "live.text[45]"
				}
,
				"obj-1::obj-120::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[83]"
				}
,
				"obj-1::obj-120::obj-18::obj-3::obj-14" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-1::obj-120::obj-18::obj-3::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-1::obj-120::obj-18::obj-3::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-1::obj-120::obj-18::obj-3::obj-9" : 				{
					"parameter_longname" : "live.text[32]"
				}
,
				"obj-1::obj-120::obj-18::obj-4::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-1::obj-120::obj-18::obj-4::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-1::obj-120::obj-18::obj-4::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-1::obj-120::obj-18::obj-4::obj-9" : 				{
					"parameter_longname" : "live.text[44]"
				}
,
				"obj-1::obj-120::obj-18::obj-5::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-1::obj-120::obj-18::obj-6::obj-14" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-1::obj-120::obj-18::obj-6::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-1::obj-120::obj-18::obj-6::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-1::obj-120::obj-18::obj-6::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-1::obj-120::obj-18::obj-6::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-1::obj-120::obj-18::obj-6::obj-9" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[12]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-120::obj-18::obj-7::obj-14" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-1::obj-120::obj-18::obj-7::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-1::obj-120::obj-18::obj-7::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-1::obj-120::obj-18::obj-7::obj-9" : 				{
					"parameter_longname" : "live.text[48]"
				}
,
				"obj-1::obj-120::obj-18::obj-9::obj-14" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-1::obj-120::obj-18::obj-9::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-1::obj-120::obj-18::obj-9::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-1::obj-120::obj-18::obj-9::obj-9" : 				{
					"parameter_longname" : "live.text[47]"
				}
,
				"obj-1::obj-120::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[82]"
				}
,
				"obj-1::obj-20::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[85]"
				}
,
				"obj-1::obj-20::obj-18::obj-28::obj-3::obj-16" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-1::obj-20::obj-18::obj-28::obj-3::obj-18" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-1::obj-20::obj-18::obj-28::obj-3::obj-22" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-1::obj-20::obj-18::obj-29" : 				{
					"parameter_longname" : "sequence length[10]"
				}
,
				"obj-1::obj-20::obj-18::obj-33" : 				{
					"parameter_longname" : "sequence trigs[3]"
				}
,
				"obj-1::obj-20::obj-18::obj-9" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[50]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-20::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[84]"
				}
,
				"obj-1::obj-27::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-1::obj-27::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-1::obj-27::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-1::obj-27::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-1::obj-27::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-1::obj-28::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[24]"
				}
,
				"obj-1::obj-28::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-1::obj-28::obj-6::obj-34::obj-10" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-1::obj-28::obj-6::obj-34::obj-11" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-28::obj-6::obj-34::obj-12" : 				{
					"parameter_longname" : "live.text[56]"
				}
,
				"obj-1::obj-28::obj-6::obj-34::obj-14" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-1::obj-28::obj-6::obj-34::obj-18" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-1::obj-28::obj-6::obj-34::obj-29" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-1::obj-28::obj-6::obj-34::obj-8" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-1::obj-28::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[25]"
				}
,
				"obj-1::obj-29::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-1::obj-29::obj-6::obj-6" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-1::obj-29::obj-6::obj-7" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-1::obj-29::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-1::obj-2::obj-18::obj-14" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-1::obj-2::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-1::obj-2::obj-18::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-1::obj-2::obj-18::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-1::obj-2::obj-18::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-1::obj-2::obj-18::obj-38::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[17]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-2::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-1::obj-2::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-1::obj-67::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-1::obj-67::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-1::obj-67::obj-6::obj-6" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-1::obj-67::obj-6::obj-7" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-1::obj-67::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-1::obj-69::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-1::obj-69::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[53]"
				}
,
				"obj-1::obj-69::obj-6::obj-6" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-1::obj-69::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[57]"
				}
,
				"obj-1::obj-70::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[26]"
				}
,
				"obj-1::obj-70::obj-6::obj-33" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-1::obj-70::obj-6::obj-6" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-1::obj-70::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-1::obj-71::obj-18::obj-165" : 				{
					"parameter_longname" : "trig increment[6]"
				}
,
				"obj-1::obj-71::obj-18::obj-17" : 				{
					"parameter_longname" : "trig increment[7]"
				}
,
				"obj-1::obj-71::obj-18::obj-28::obj-12::obj-16" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-1::obj-71::obj-18::obj-28::obj-12::obj-18" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-1::obj-71::obj-18::obj-28::obj-12::obj-22" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-1::obj-71::obj-18::obj-29" : 				{
					"parameter_longname" : "sequence length[1]"
				}
,
				"obj-1::obj-71::obj-18::obj-33" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "seed",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-1::obj-71::obj-18::obj-34" : 				{
					"parameter_longname" : "sequence rotate[2]"
				}
,
				"obj-1::obj-71::obj-18::obj-7" : 				{
					"parameter_longname" : "trig increment[4]"
				}
,
				"obj-1::obj-71::obj-18::obj-9" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[35]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-71::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-1::obj-77::obj-18::obj-28::obj-29" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-1::obj-77::obj-18::obj-28::obj-3::obj-16" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-1::obj-77::obj-18::obj-28::obj-3::obj-18" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-1::obj-77::obj-18::obj-28::obj-3::obj-22" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-1::obj-77::obj-18::obj-9" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[51]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-77::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[59]"
				}
,
				"obj-1::obj-78::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[61]"
				}
,
				"obj-1::obj-78::obj-6::obj-28::obj-33" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-1::obj-78::obj-6::obj-28::obj-38" : 				{
					"parameter_longname" : "live.text[38]"
				}
,
				"obj-1::obj-78::obj-6::obj-3::obj-4::obj-16" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-1::obj-78::obj-6::obj-3::obj-4::obj-18" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-1::obj-78::obj-6::obj-3::obj-4::obj-22" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-1::obj-78::obj-6::obj-9" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text[19]",
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-78::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[60]"
				}
,
				"obj-1::obj-79::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-1::obj-79::obj-6::obj-13" : 				{
					"parameter_longname" : "live.toggle[7]"
				}
,
				"obj-1::obj-79::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[63]"
				}
,
				"obj-1::obj-79::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[62]"
				}
,
				"obj-1::obj-81::obj-6::obj-10" : 				{
					"parameter_longname" : "live.text[39]"
				}
,
				"obj-1::obj-81::obj-6::obj-15" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-1::obj-81::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[29]"
				}
,
				"obj-1::obj-81::obj-6::obj-25" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-1::obj-81::obj-6::obj-27" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-1::obj-81::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[64]"
				}
,
				"obj-1::obj-82::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-1::obj-82::obj-6::obj-15" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-1::obj-82::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[31]"
				}
,
				"obj-1::obj-82::obj-6::obj-21" : 				{
					"parameter_longname" : "live.text[40]"
				}
,
				"obj-1::obj-82::obj-6::obj-6" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-1::obj-82::obj-6::obj-7" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-1::obj-82::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[65]"
				}
,
				"obj-1::obj-83::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[66]"
				}
,
				"obj-1::obj-83::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[41]"
				}
,
				"obj-1::obj-83::obj-6::obj-34::obj-11" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-1::obj-83::obj-6::obj-34::obj-12" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-1::obj-83::obj-6::obj-34::obj-8" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-1::obj-83::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[67]"
				}
,
				"obj-1::obj-89::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[69]"
				}
,
				"obj-1::obj-89::obj-6::obj-28::obj-18" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "both", "counter", "trigger" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-89::obj-6::obj-28::obj-22" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_range" : [ "input", "step", "eventcount", "gate" ],
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-1::obj-89::obj-6::obj-28::obj-33" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-1::obj-89::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[68]"
				}
,
				"obj-1::obj-91::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[39]"
				}
,
				"obj-1::obj-91::obj-18::obj-28::obj-22" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-1::obj-91::obj-18::obj-28::obj-3" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-1::obj-91::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[42]"
				}
,
				"obj-1::obj-91::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[70]"
				}
,
				"obj-1::obj-94::obj-18::obj-14" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-1::obj-94::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[74]"
				}
,
				"obj-1::obj-94::obj-18::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-1::obj-94::obj-18::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-1::obj-94::obj-18::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-1::obj-94::obj-18::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-1::obj-94::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[28]"
				}
,
				"obj-1::obj-94::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[73]"
				}
,
				"obj-47::obj-17::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[55]"
				}
,
				"obj-47::obj-17::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-47::obj-1::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-47::obj-1::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[54]"
				}
,
				"obj-47::obj-1::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[81]"
				}
,
				"obj-47::obj-1::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-47::obj-1::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-47::obj-2::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[48]"
				}
,
				"obj-47::obj-2::obj-6::obj-6" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-47::obj-2::obj-6::obj-7" : 				{
					"parameter_longname" : "live.toggle[2]"
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
				"obj-47::obj-47::obj-18::obj-14" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-47::obj-47::obj-18::obj-2" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-47::obj-47::obj-18::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-47::obj-47::obj-18::obj-38::obj-20" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-47::obj-47::obj-18::obj-38::obj-22" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-47::obj-47::obj-18::obj-38::obj-5" : 				{
					"parameter_longname" : "live.text[18]"
				}
,
				"obj-47::obj-47::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-47::obj-47::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-47::obj-49::obj-6::obj-10" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-47::obj-49::obj-6::obj-15" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-47::obj-49::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[42]"
				}
,
				"obj-47::obj-49::obj-6::obj-25" : 				{
					"parameter_longname" : "live.numbox"
				}
,
				"obj-47::obj-49::obj-6::obj-27" : 				{
					"parameter_longname" : "live.numbox[4]"
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
				"obj-47::obj-51::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-47::obj-51::obj-6::obj-21" : 				{
					"parameter_longname" : "live.text[14]"
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
				"obj-48::obj-3::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[58]"
				}
,
				"obj-48::obj-3::obj-6::obj-34::obj-12" : 				{
					"parameter_longname" : "live.text[57]"
				}
,
				"obj-48::obj-3::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[1]"
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
				"patcherrelativepath" : "../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "burst.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "infinity.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../patchers/modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../patchers/modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.8sequence.view.maxpat",
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
				"name" : "rtt.binary.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/binary",
				"patcherrelativepath" : "../patchers/modules/binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.binary.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/binary",
				"patcherrelativepath" : "../patchers/modules/binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.binary.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/binary",
				"patcherrelativepath" : "../patchers/modules/binary",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.binary.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/binary",
				"patcherrelativepath" : "../patchers/modules/binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.binary~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.blocks.blockviewer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../patchers/modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.blocks.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../patchers/modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.blocks.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../patchers/modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.blocks.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../patchers/modules/blocks",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.blocks.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/blocks",
				"patcherrelativepath" : "../patchers/modules/blocks",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.blocks~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/clock",
				"patcherrelativepath" : "../patchers/modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.clock.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/clock",
				"patcherrelativepath" : "../patchers/modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.clock.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/clock",
				"patcherrelativepath" : "../patchers/modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.clock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.counter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/counter",
				"patcherrelativepath" : "../patchers/modules/counter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.counter.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/counter",
				"patcherrelativepath" : "../patchers/modules/counter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.counter.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/counter",
				"patcherrelativepath" : "../patchers/modules/counter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.counter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.dist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../patchers/modules/dist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.dist.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../patchers/modules/dist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.dist.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../patchers/modules/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.dist.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../patchers/modules/dist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.dist~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.divs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/divs",
				"patcherrelativepath" : "../patchers/modules/divs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.divs.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/divs",
				"patcherrelativepath" : "../patchers/modules/divs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.divs.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/divs",
				"patcherrelativepath" : "../patchers/modules/divs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.divs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.emask.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/emask",
				"patcherrelativepath" : "../patchers/modules/emask",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.emask.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/emask",
				"patcherrelativepath" : "../patchers/modules/emask",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.emask.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/emask",
				"patcherrelativepath" : "../patchers/modules/emask",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.emask~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.euclidean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../patchers/modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.euclidean.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../patchers/modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.euclidean.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../patchers/modules/euclidean",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.euclidean.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../patchers/modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.euclidean~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.feel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/feel",
				"patcherrelativepath" : "../patchers/modules/feel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.feel.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/feel",
				"patcherrelativepath" : "../patchers/modules/feel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.feel.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/feel",
				"patcherrelativepath" : "../patchers/modules/feel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.feel~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.loop.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../patchers/modules/loop",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../patchers/modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.makecc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makecc",
				"patcherrelativepath" : "../patchers/modules/makecc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.makecc.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makecc",
				"patcherrelativepath" : "../patchers/modules/makecc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.makecc.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makecc",
				"patcherrelativepath" : "../patchers/modules/makecc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.makecc~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.makenote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../patchers/modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.makenote.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../patchers/modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.makenote.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../patchers/modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.makenote~.mxo",
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
				"name" : "rtt.module.attrchecker.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.control.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.patternmodeview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.patternview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.remote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.module.viewcontrol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/module-components",
				"patcherrelativepath" : "../patchers/module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.notes.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/notes",
				"patcherrelativepath" : "../patchers/modules/notes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.notes.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/notes",
				"patcherrelativepath" : "../patchers/modules/notes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.notes.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/notes",
				"patcherrelativepath" : "../patchers/modules/notes",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.notes~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.pattern.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pattern",
				"patcherrelativepath" : "../patchers/modules/pattern",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.pattern.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pattern",
				"patcherrelativepath" : "../patchers/modules/pattern",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.pattern.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pattern",
				"patcherrelativepath" : "../patchers/modules/pattern",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.pattern~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.pprob.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pprob",
				"patcherrelativepath" : "../patchers/modules/pprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.pprob.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pprob",
				"patcherrelativepath" : "../patchers/modules/pprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.pprob.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pprob",
				"patcherrelativepath" : "../patchers/modules/pprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.pprob~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.retrig.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/retrig",
				"patcherrelativepath" : "../patchers/modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.retrig.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/retrig",
				"patcherrelativepath" : "../patchers/modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.retrig.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/retrig",
				"patcherrelativepath" : "../patchers/modules/retrig",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.retrig~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.rlogic.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rlogic",
				"patcherrelativepath" : "../patchers/modules/rlogic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.rlogic.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rlogic",
				"patcherrelativepath" : "../patchers/modules/rlogic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.rlogic.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rlogic",
				"patcherrelativepath" : "../patchers/modules/rlogic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.rlogic~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.rprob.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rprob",
				"patcherrelativepath" : "../patchers/modules/rprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.rprob.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rprob",
				"patcherrelativepath" : "../patchers/modules/rprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.rprob.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rprob",
				"patcherrelativepath" : "../patchers/modules/rprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.rprob~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.scala.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/scala",
				"patcherrelativepath" : "../patchers/modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.scala.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/scala",
				"patcherrelativepath" : "../patchers/modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.scala.parser.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/scala",
				"patcherrelativepath" : "../patchers/modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.scala.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/scala",
				"patcherrelativepath" : "../patchers/modules/scala",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.scala~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.sequence.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.sequence.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.sequence.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.sequence~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.snap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/snap",
				"patcherrelativepath" : "../patchers/modules/snap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.snap.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/snap",
				"patcherrelativepath" : "../patchers/modules/snap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.snap.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/snap",
				"patcherrelativepath" : "../patchers/modules/snap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.snap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.swing.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/swing",
				"patcherrelativepath" : "../patchers/modules/swing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.swing.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/swing",
				"patcherrelativepath" : "../patchers/modules/swing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.swing.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/swing",
				"patcherrelativepath" : "../patchers/modules/swing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.swing~.mxo",
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

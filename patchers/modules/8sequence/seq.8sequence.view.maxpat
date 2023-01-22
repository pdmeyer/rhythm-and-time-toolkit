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
		"rect" : [ 34.0, 87.0, 800.0, 779.0 ],
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
		"style" : "dark_bg",
		"subpatcher_template" : "dark-bg",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 10,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.483333000000016, 223.27197265625, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 256.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.483333000000016, 115.254898071289062, 223.0, 22.0 ],
									"text" : "seq.module.remote s/1/length @levels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.483333000000016, 89.254898071289062, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.900013999999999, 2.0, 29.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[17]",
											"parameter_mmax" : 256.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.816665999999998, 356.27197265625, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 67.816665999999998, 314.206551313400269, 209.0, 22.0 ],
									"text" : "seq.module.remote s/1/raw @levels 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 348.483333000000016, 129.5, 29.0, 23.0 ],
									"pictures" : [ "tri-down.svg", "tri-up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 265.984375, 69.0, 16.015625, 12.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
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
										"rect" : [ 179.0, 87.0, 893.0, 770.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 274.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 348.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.516666666666708, 368.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.60000067949295, 399.5, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 374.0, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.60000067949295, 346.5, 51.0, 22.0 ],
													"text" : "* -19.25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 258.5, 299.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 76.0, 60.0, 22.0 ],
																	"text" : "clip 1 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.00000266666666, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 223.0, 69.0, 22.0 ],
																	"text" : "colwidth $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 74.0, 144.5, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 22.0, 178.0, 81.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 144.5, 47.0, 22.0 ],
																	"text" : "zl.nth 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.000002666666688, 178.0, 47.0, 22.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.00000266666666, 178.0, 47.0, 22.0 ],
																	"text" : "size $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
													}
,
													"patching_rect" : [ -9.0, 254.5, 138.033333333333417, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p size"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 356.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.5, 19.25, 38.0, 18.0 ],
													"text" : "round",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 388.0, 372.0, 175.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 13.0, 82.0, 37.56306835446162, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.56306835446162, 135.999998450279236, 89.0, 22.0 ],
																	"text" : "setcell1d $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.56306835446162, 107.579438984394073, 56.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.563083648681641, 82.0, 55.0, 22.0 ],
																	"text" : "dim $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 11.56306835446162, 175.644858002662659, 129.0, 22.0 ],
																	"text" : "jit.matrix 1 float32 16 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.56306835446162, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.56306835446162, 214.644866999999977, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.033333333333417, 290.5, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p viewer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 594.516666666666652, 196.0, 219.0, 22.0 ],
													"text" : "seq.module.remote s/1/offset @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 336.5, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.5, 19.25, 17.0, 18.0 ],
													"text" : "+",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 594.516666666666652, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[6]",
															"parameter_mmax" : 128.0,
															"parameter_mmin" : -127.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.516666666666652, 95.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.5, 20.75, 38.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[7]",
															"parameter_mmax" : 1000.0,
															"parameter_mmin" : 0.01,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 586.516666666666652, 121.434578657150269, 234.0, 22.0 ],
													"text" : "seq.module.remote s/1/stepsize @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 110.033333333333417, 225.5, 192.0, 22.0 ],
													"text" : "getattr presentation_rect @listen 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.571415666666724, 121.434578657150269, 225.0, 22.0 ],
													"text" : "seq.module.remote s/1/scaled @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.366666666666731, 348.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.5, 19.25, 33.0, 18.0 ],
													"text" : "range",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 121.434578657150269, 213.0, 22.0 ],
													"text" : "seq.module.remote s/1/high @levels 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 202.5, 208.0, 22.0 ],
													"text" : "seq.module.remote s/1/low @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 94.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[15]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[16]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 0,
													"cols" : 8,
													"colwidth" : 32,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"grid" : 0,
													"hcellcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.501960784313725 ],
													"hscroll" : 0,
													"id" : "obj-55",
													"just" : 1,
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 76.033333333333417, 336.5, 79.300000000000011, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 2.0, 257.0, 20.0 ],
													"rows" : 1,
													"selmode" : 0,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 604.016666666666652, 234.5, 589.016666666666652, 234.5, 589.016666666666652, 166.5, 604.016666666666652, 166.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 596.016666666666652, 153.434578657150269, 584.016666666666652, 153.434578657150269, 584.016666666666652, 85.434578657150269, 596.016666666666652, 85.434578657150269 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 361.10000000000008, 234.5, 345.10000000000008, 234.5, 345.10000000000008, 166.5, 361.10000000000008, 166.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 361.10000000000008, 153.434578657150269, 346.10000000000008, 153.434578657150269, 346.10000000000008, 83.434578657150269, 361.10000000000008, 83.434578657150269 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 90.483333000000002, 156.5, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 65.0, 281.0, 21.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.816665999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 126.983333000000016, 151.254898071289062, 110.983333000000016, 151.254898071289062, 110.983333000000016, 78.254898071289062, 127.983333000000016, 78.254898071289062 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.5, 218.5, 293.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 293.0, 83.0 ],
					"varname" : "view[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.0, 253.0, 89.0, 35.0 ],
									"text" : "loadmess hide show"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 75.0, 152.5, 88.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 331.0, 133.0, 22.0 ],
									"text" : "pack script hide view[0]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.166666666666629, 216.0, 108.0, 35.0 ],
									"text" : "combine view [ 0 ] @triggers 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 102.0, 181.5, 34.5, 22.0 ],
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 102.0, 294.0, 56.0, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 86.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 50.0, 128.0, 44.0, 22.0 ],
									"text" : "uzi 8 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
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
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 413.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 2 ],
									"order" : 0,
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 712.5, 87.254898071289062, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p tabs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 712.5, 115.254898071289062, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 652.0, 66.0, 140.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.5, 2.0, 110.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8" ],
							"parameter_longname" : "live.text[19]",
							"parameter_mmax" : 7,
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 10,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.483333000000016, 239.27197265625, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 256.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.483333000000016, 115.254898071289062, 223.0, 22.0 ],
									"text" : "seq.module.remote s/8/length @levels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.483333000000016, 89.254898071289062, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.900013999999999, 2.0, 29.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[52]",
											"parameter_mmax" : 256.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.983333000000016, 381.27197265625, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.983333000000016, 346.206551313400269, 209.0, 22.0 ],
									"text" : "seq.module.remote s/8/raw @levels 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.483333000000016, 152.5, 29.0, 23.0 ],
									"pictures" : [ "tri-down.svg", "tri-up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 265.984375, 69.0, 16.015625, 12.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[12]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
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
										"rect" : [ 179.0, 87.0, 893.0, 770.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 274.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 348.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.516666666666708, 368.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.60000067949295, 399.5, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 374.0, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.60000067949295, 346.5, 51.0, 22.0 ],
													"text" : "* -19.25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 258.5, 299.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 76.0, 60.0, 22.0 ],
																	"text" : "clip 1 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.00000266666666, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 223.0, 69.0, 22.0 ],
																	"text" : "colwidth $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 74.0, 144.5, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 22.0, 178.0, 81.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 144.5, 47.0, 22.0 ],
																	"text" : "zl.nth 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.000002666666688, 178.0, 47.0, 22.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.00000266666666, 178.0, 47.0, 22.0 ],
																	"text" : "size $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
													}
,
													"patching_rect" : [ -9.0, 254.5, 138.033333333333417, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p size"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 356.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.5, 19.25, 38.0, 18.0 ],
													"text" : "round",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 388.0, 372.0, 175.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 13.0, 82.0, 37.56306835446162, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.56306835446162, 135.999998450279236, 89.0, 22.0 ],
																	"text" : "setcell1d $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.56306835446162, 107.579438984394073, 56.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.563083648681641, 82.0, 55.0, 22.0 ],
																	"text" : "dim $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 11.56306835446162, 175.644858002662659, 129.0, 22.0 ],
																	"text" : "jit.matrix 1 float32 16 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.56306835446162, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.56306835446162, 214.644866999999977, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.033333333333417, 290.5, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p viewer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 594.516666666666652, 196.0, 219.0, 22.0 ],
													"text" : "seq.module.remote s/8/offset @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 336.5, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.5, 19.25, 17.0, 18.0 ],
													"text" : "+",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 594.516666666666652, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[50]",
															"parameter_mmax" : 128.0,
															"parameter_mmin" : -127.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.516666666666652, 95.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.5, 20.75, 38.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[51]",
															"parameter_mmax" : 1000.0,
															"parameter_mmin" : 0.01,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 586.516666666666652, 121.434578657150269, 234.0, 22.0 ],
													"text" : "seq.module.remote s/8/stepsize @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 110.033333333333417, 225.5, 192.0, 22.0 ],
													"text" : "getattr presentation_rect @listen 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.571415666666724, 121.434578657150269, 225.0, 22.0 ],
													"text" : "seq.module.remote s/8/scaled @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.366666666666731, 348.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.5, 19.25, 33.0, 18.0 ],
													"text" : "range",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 121.434578657150269, 213.0, 22.0 ],
													"text" : "seq.module.remote s/8/high @levels 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 202.5, 208.0, 22.0 ],
													"text" : "seq.module.remote s/8/low @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 94.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[48]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[49]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 0,
													"cols" : 8,
													"colwidth" : 32,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"grid" : 0,
													"hcellcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.501960784313725 ],
													"hscroll" : 0,
													"id" : "obj-55",
													"just" : 1,
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 76.033333333333417, 336.5, 79.300000000000011, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 2.0, 257.0, 20.0 ],
													"rows" : 1,
													"selmode" : 0,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 604.016666666666652, 234.5, 589.016666666666652, 234.5, 589.016666666666652, 166.5, 604.016666666666652, 166.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 596.016666666666652, 153.434578657150269, 584.016666666666652, 153.434578657150269, 584.016666666666652, 85.434578657150269, 596.016666666666652, 85.434578657150269 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 361.10000000000008, 234.5, 345.10000000000008, 234.5, 345.10000000000008, 166.5, 361.10000000000008, 166.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 361.10000000000008, 153.434578657150269, 346.10000000000008, 153.434578657150269, 346.10000000000008, 83.434578657150269, 361.10000000000008, 83.434578657150269 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 79.483333000000002, 179.5, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 65.0, 281.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.816665999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 126.983333000000016, 151.254898071289062, 110.983333000000016, 151.254898071289062, 110.983333000000016, 78.254898071289062, 127.983333000000016, 78.254898071289062 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 401.5, 564.5, 293.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 293.0, 83.0 ],
					"varname" : "view[8]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 10,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.483333000000016, 239.27197265625, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 256.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.483333000000016, 115.254898071289062, 223.0, 22.0 ],
									"text" : "seq.module.remote s/7/length @levels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.483333000000016, 89.254898071289062, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.900013999999999, 2.0, 29.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[33]",
											"parameter_mmax" : 256.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.983333000000016, 381.27197265625, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.983333000000016, 346.206551313400269, 209.0, 22.0 ],
									"text" : "seq.module.remote s/7/raw @levels 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.483333000000016, 152.5, 29.0, 23.0 ],
									"pictures" : [ "tri-down.svg", "tri-up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 265.984375, 69.0, 16.015625, 12.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
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
										"rect" : [ 179.0, 87.0, 893.0, 770.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 274.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 348.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.516666666666708, 368.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.60000067949295, 399.5, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 374.0, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.60000067949295, 346.5, 51.0, 22.0 ],
													"text" : "* -19.25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 258.5, 299.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 76.0, 60.0, 22.0 ],
																	"text" : "clip 1 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.00000266666666, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 223.0, 69.0, 22.0 ],
																	"text" : "colwidth $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 74.0, 144.5, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 22.0, 178.0, 81.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 144.5, 47.0, 22.0 ],
																	"text" : "zl.nth 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.000002666666688, 178.0, 47.0, 22.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.00000266666666, 178.0, 47.0, 22.0 ],
																	"text" : "size $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
													}
,
													"patching_rect" : [ -9.0, 254.5, 138.033333333333417, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p size"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 356.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.5, 19.25, 38.0, 18.0 ],
													"text" : "round",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 388.0, 372.0, 175.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 13.0, 82.0, 37.56306835446162, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.56306835446162, 135.999998450279236, 89.0, 22.0 ],
																	"text" : "setcell1d $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.56306835446162, 107.579438984394073, 56.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.563083648681641, 82.0, 55.0, 22.0 ],
																	"text" : "dim $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 11.56306835446162, 175.644858002662659, 129.0, 22.0 ],
																	"text" : "jit.matrix 1 float32 16 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.56306835446162, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.56306835446162, 214.644866999999977, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.033333333333417, 290.5, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p viewer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 594.516666666666652, 196.0, 219.0, 22.0 ],
													"text" : "seq.module.remote s/7/offset @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 336.5, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.5, 19.25, 17.0, 18.0 ],
													"text" : "+",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 594.516666666666652, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[34]",
															"parameter_mmax" : 128.0,
															"parameter_mmin" : -127.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.516666666666652, 95.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.5, 20.75, 38.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[35]",
															"parameter_mmax" : 1000.0,
															"parameter_mmin" : 0.01,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 586.516666666666652, 121.434578657150269, 234.0, 22.0 ],
													"text" : "seq.module.remote s/7/stepsize @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 110.033333333333417, 225.5, 192.0, 22.0 ],
													"text" : "getattr presentation_rect @listen 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.571415666666724, 121.434578657150269, 225.0, 22.0 ],
													"text" : "seq.module.remote s/7/scaled @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.366666666666731, 348.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.5, 19.25, 33.0, 18.0 ],
													"text" : "range",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 121.434578657150269, 213.0, 22.0 ],
													"text" : "seq.module.remote s/7/high @levels 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 202.5, 208.0, 22.0 ],
													"text" : "seq.module.remote s/7/low @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 94.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[36]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[37]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 0,
													"cols" : 8,
													"colwidth" : 32,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"grid" : 0,
													"hcellcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.501960784313725 ],
													"hscroll" : 0,
													"id" : "obj-55",
													"just" : 1,
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 76.033333333333417, 336.5, 79.300000000000011, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 2.0, 257.0, 20.0 ],
													"rows" : 1,
													"selmode" : 0,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 604.016666666666652, 234.5, 589.016666666666652, 234.5, 589.016666666666652, 166.5, 604.016666666666652, 166.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 596.016666666666652, 153.434578657150269, 584.016666666666652, 153.434578657150269, 584.016666666666652, 85.434578657150269, 596.016666666666652, 85.434578657150269 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 361.10000000000008, 234.5, 345.10000000000008, 234.5, 345.10000000000008, 166.5, 361.10000000000008, 166.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 361.10000000000008, 153.434578657150269, 346.10000000000008, 153.434578657150269, 346.10000000000008, 83.434578657150269, 361.10000000000008, 83.434578657150269 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 79.483333000000002, 179.5, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 65.0, 281.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.816665999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 126.983333000000016, 151.254898071289062, 110.983333000000016, 151.254898071289062, 110.983333000000016, 78.254898071289062, 127.983333000000016, 78.254898071289062 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 401.5, 450.5, 293.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 293.0, 83.0 ],
					"varname" : "view[7]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 10,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.483333000000016, 239.27197265625, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 256.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.483333000000016, 115.254898071289062, 223.0, 22.0 ],
									"text" : "seq.module.remote s/6/length @levels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.483333000000016, 89.254898071289062, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.900013999999999, 2.0, 29.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[32]",
											"parameter_mmax" : 256.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.983333000000016, 381.27197265625, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.983333000000016, 346.206551313400269, 209.0, 22.0 ],
									"text" : "seq.module.remote s/6/raw @levels 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.483333000000016, 152.5, 29.0, 23.0 ],
									"pictures" : [ "tri-down.svg", "tri-up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 265.984375, 69.0, 16.015625, 12.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[10]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
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
										"rect" : [ 179.0, 87.0, 893.0, 770.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 274.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 348.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.516666666666708, 368.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.60000067949295, 399.5, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 374.0, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.60000067949295, 346.5, 51.0, 22.0 ],
													"text" : "* -19.25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 258.5, 299.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 76.0, 60.0, 22.0 ],
																	"text" : "clip 1 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.00000266666666, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 223.0, 69.0, 22.0 ],
																	"text" : "colwidth $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 74.0, 144.5, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 22.0, 178.0, 81.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 144.5, 47.0, 22.0 ],
																	"text" : "zl.nth 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.000002666666688, 178.0, 47.0, 22.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.00000266666666, 178.0, 47.0, 22.0 ],
																	"text" : "size $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
													}
,
													"patching_rect" : [ -9.0, 254.5, 138.033333333333417, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p size"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 356.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.5, 19.25, 38.0, 18.0 ],
													"text" : "round",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 388.0, 372.0, 175.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 13.0, 82.0, 37.56306835446162, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.56306835446162, 135.999998450279236, 89.0, 22.0 ],
																	"text" : "setcell1d $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.56306835446162, 107.579438984394073, 56.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.563083648681641, 82.0, 55.0, 22.0 ],
																	"text" : "dim $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 11.56306835446162, 175.644858002662659, 129.0, 22.0 ],
																	"text" : "jit.matrix 1 float32 16 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.56306835446162, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.56306835446162, 214.644866999999977, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.033333333333417, 290.5, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p viewer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 594.516666666666652, 196.0, 219.0, 22.0 ],
													"text" : "seq.module.remote s/6/offset @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 336.5, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.5, 19.25, 17.0, 18.0 ],
													"text" : "+",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 594.516666666666652, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[30]",
															"parameter_mmax" : 128.0,
															"parameter_mmin" : -127.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.516666666666652, 95.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.5, 20.75, 38.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[31]",
															"parameter_mmax" : 1000.0,
															"parameter_mmin" : 0.01,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 586.516666666666652, 121.434578657150269, 234.0, 22.0 ],
													"text" : "seq.module.remote s/6/stepsize @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 110.033333333333417, 225.5, 192.0, 22.0 ],
													"text" : "getattr presentation_rect @listen 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.571415666666724, 121.434578657150269, 225.0, 22.0 ],
													"text" : "seq.module.remote s/6/scaled @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.366666666666731, 348.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.5, 19.25, 33.0, 18.0 ],
													"text" : "range",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 121.434578657150269, 213.0, 22.0 ],
													"text" : "seq.module.remote s/6/high @levels 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 202.5, 208.0, 22.0 ],
													"text" : "seq.module.remote s/6/low @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 94.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[41]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[42]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 0,
													"cols" : 8,
													"colwidth" : 32,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"grid" : 0,
													"hcellcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.501960784313725 ],
													"hscroll" : 0,
													"id" : "obj-55",
													"just" : 1,
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 76.033333333333417, 336.5, 79.300000000000011, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 2.0, 257.0, 20.0 ],
													"rows" : 1,
													"selmode" : 0,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 604.016666666666652, 234.5, 589.016666666666652, 234.5, 589.016666666666652, 166.5, 604.016666666666652, 166.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 596.016666666666652, 153.434578657150269, 584.016666666666652, 153.434578657150269, 584.016666666666652, 85.434578657150269, 596.016666666666652, 85.434578657150269 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 361.10000000000008, 234.5, 345.10000000000008, 234.5, 345.10000000000008, 166.5, 361.10000000000008, 166.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 361.10000000000008, 153.434578657150269, 346.10000000000008, 153.434578657150269, 346.10000000000008, 83.434578657150269, 361.10000000000008, 83.434578657150269 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 79.483333000000002, 179.5, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 65.0, 281.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.816665999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 126.983333000000016, 151.254898071289062, 110.983333000000016, 151.254898071289062, 110.983333000000016, 78.254898071289062, 127.983333000000016, 78.254898071289062 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 401.5, 333.5, 293.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 293.0, 83.0 ],
					"varname" : "view[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 10,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.483333000000016, 239.27197265625, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 256.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.483333000000016, 115.254898071289062, 223.0, 22.0 ],
									"text" : "seq.module.remote s/5/length @levels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.483333000000016, 89.254898071289062, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.900013999999999, 2.0, 29.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[43]",
											"parameter_mmax" : 256.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.983333000000016, 381.27197265625, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.983333000000016, 346.206551313400269, 209.0, 22.0 ],
									"text" : "seq.module.remote s/5/raw @levels 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.483333000000016, 152.5, 29.0, 23.0 ],
									"pictures" : [ "tri-down.svg", "tri-up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 265.984375, 69.0, 16.015625, 12.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
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
										"rect" : [ 179.0, 87.0, 893.0, 770.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 274.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 348.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.516666666666708, 368.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.60000067949295, 399.5, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 374.0, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.60000067949295, 346.5, 51.0, 22.0 ],
													"text" : "* -19.25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 258.5, 299.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 76.0, 60.0, 22.0 ],
																	"text" : "clip 1 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.00000266666666, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 223.0, 69.0, 22.0 ],
																	"text" : "colwidth $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 74.0, 144.5, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 22.0, 178.0, 81.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 144.5, 47.0, 22.0 ],
																	"text" : "zl.nth 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.000002666666688, 178.0, 47.0, 22.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.00000266666666, 178.0, 47.0, 22.0 ],
																	"text" : "size $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
													}
,
													"patching_rect" : [ -9.0, 254.5, 138.033333333333417, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p size"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 356.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.5, 19.25, 38.0, 18.0 ],
													"text" : "round",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 388.0, 372.0, 175.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 13.0, 82.0, 37.56306835446162, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.56306835446162, 135.999998450279236, 89.0, 22.0 ],
																	"text" : "setcell1d $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.56306835446162, 107.579438984394073, 56.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.563083648681641, 82.0, 55.0, 22.0 ],
																	"text" : "dim $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 11.56306835446162, 175.644858002662659, 129.0, 22.0 ],
																	"text" : "jit.matrix 1 float32 16 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.56306835446162, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.56306835446162, 214.644866999999977, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.033333333333417, 290.5, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p viewer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 594.516666666666652, 196.0, 219.0, 22.0 ],
													"text" : "seq.module.remote s/5/offset @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 336.5, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.5, 19.25, 17.0, 18.0 ],
													"text" : "+",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 594.516666666666652, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[44]",
															"parameter_mmax" : 128.0,
															"parameter_mmin" : -127.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.516666666666652, 95.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.5, 20.75, 38.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[45]",
															"parameter_mmax" : 1000.0,
															"parameter_mmin" : 0.01,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 586.516666666666652, 121.434578657150269, 234.0, 22.0 ],
													"text" : "seq.module.remote s/5/stepsize @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 110.033333333333417, 225.5, 192.0, 22.0 ],
													"text" : "getattr presentation_rect @listen 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.571415666666724, 121.434578657150269, 225.0, 22.0 ],
													"text" : "seq.module.remote s/5/scaled @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.366666666666731, 348.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.5, 19.25, 33.0, 18.0 ],
													"text" : "range",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 121.434578657150269, 213.0, 22.0 ],
													"text" : "seq.module.remote s/5/high @levels 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 202.5, 208.0, 22.0 ],
													"text" : "seq.module.remote s/5/low @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 94.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[46]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[47]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 0,
													"cols" : 8,
													"colwidth" : 32,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"grid" : 0,
													"hcellcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.501960784313725 ],
													"hscroll" : 0,
													"id" : "obj-55",
													"just" : 1,
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 76.033333333333417, 336.5, 79.300000000000011, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 2.0, 257.0, 20.0 ],
													"rows" : 1,
													"selmode" : 0,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 604.016666666666652, 234.5, 589.016666666666652, 234.5, 589.016666666666652, 166.5, 604.016666666666652, 166.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 596.016666666666652, 153.434578657150269, 584.016666666666652, 153.434578657150269, 584.016666666666652, 85.434578657150269, 596.016666666666652, 85.434578657150269 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 361.10000000000008, 234.5, 345.10000000000008, 234.5, 345.10000000000008, 166.5, 361.10000000000008, 166.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 361.10000000000008, 153.434578657150269, 346.10000000000008, 153.434578657150269, 346.10000000000008, 83.434578657150269, 361.10000000000008, 83.434578657150269 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 79.483333000000002, 179.5, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 65.0, 281.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.816665999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 126.983333000000016, 151.254898071289062, 110.983333000000016, 151.254898071289062, 110.983333000000016, 78.254898071289062, 127.983333000000016, 78.254898071289062 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 401.5, 218.5, 293.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 293.0, 83.0 ],
					"varname" : "view[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 10,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.483333000000016, 239.27197265625, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 256.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.483333000000016, 115.254898071289062, 223.0, 22.0 ],
									"text" : "seq.module.remote s/4/length @levels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.483333000000016, 89.254898071289062, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.900013999999999, 2.0, 29.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[29]",
											"parameter_mmax" : 256.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.983333000000016, 381.27197265625, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.983333000000016, 346.206551313400269, 209.0, 22.0 ],
									"text" : "seq.module.remote s/4/raw @levels 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.483333000000016, 152.5, 29.0, 23.0 ],
									"pictures" : [ "tri-down.svg", "tri-up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 265.984375, 69.0, 16.015625, 12.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
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
										"rect" : [ 179.0, 87.0, 893.0, 770.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 274.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 348.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.516666666666708, 368.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.60000067949295, 399.5, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 374.0, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.60000067949295, 346.5, 51.0, 22.0 ],
													"text" : "* -19.25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 258.5, 299.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 76.0, 60.0, 22.0 ],
																	"text" : "clip 1 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.00000266666666, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 223.0, 69.0, 22.0 ],
																	"text" : "colwidth $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 74.0, 144.5, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 22.0, 178.0, 81.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 144.5, 47.0, 22.0 ],
																	"text" : "zl.nth 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.000002666666688, 178.0, 47.0, 22.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.00000266666666, 178.0, 47.0, 22.0 ],
																	"text" : "size $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
													}
,
													"patching_rect" : [ -9.0, 254.5, 138.033333333333417, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p size"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 356.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.5, 19.25, 38.0, 18.0 ],
													"text" : "round",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 388.0, 372.0, 175.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 13.0, 82.0, 37.56306835446162, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.56306835446162, 135.999998450279236, 89.0, 22.0 ],
																	"text" : "setcell1d $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.56306835446162, 107.579438984394073, 56.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.563083648681641, 82.0, 55.0, 22.0 ],
																	"text" : "dim $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 11.56306835446162, 175.644858002662659, 129.0, 22.0 ],
																	"text" : "jit.matrix 1 float32 16 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.56306835446162, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.56306835446162, 214.644866999999977, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.033333333333417, 290.5, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p viewer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 594.516666666666652, 196.0, 219.0, 22.0 ],
													"text" : "seq.module.remote s/4/offset @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 336.5, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.5, 19.25, 17.0, 18.0 ],
													"text" : "+",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 594.516666666666652, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[26]",
															"parameter_mmax" : 128.0,
															"parameter_mmin" : -127.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.516666666666652, 95.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.5, 20.75, 38.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[28]",
															"parameter_mmax" : 1000.0,
															"parameter_mmin" : 0.01,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 586.516666666666652, 121.434578657150269, 234.0, 22.0 ],
													"text" : "seq.module.remote s/4/stepsize @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 110.033333333333417, 225.5, 192.0, 22.0 ],
													"text" : "getattr presentation_rect @listen 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.571415666666724, 121.434578657150269, 225.0, 22.0 ],
													"text" : "seq.module.remote s/4/scaled @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.366666666666731, 348.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.5, 19.25, 33.0, 18.0 ],
													"text" : "range",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 121.434578657150269, 213.0, 22.0 ],
													"text" : "seq.module.remote s/4/high @levels 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 202.5, 208.0, 22.0 ],
													"text" : "seq.module.remote s/4/low @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 94.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[40]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[27]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 0,
													"cols" : 8,
													"colwidth" : 32,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"grid" : 0,
													"hcellcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.501960784313725 ],
													"hscroll" : 0,
													"id" : "obj-55",
													"just" : 1,
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 76.033333333333417, 336.5, 79.300000000000011, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 2.0, 257.0, 20.0 ],
													"rows" : 1,
													"selmode" : 0,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 604.016666666666652, 234.5, 589.016666666666652, 234.5, 589.016666666666652, 166.5, 604.016666666666652, 166.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 596.016666666666652, 153.434578657150269, 584.016666666666652, 153.434578657150269, 584.016666666666652, 85.434578657150269, 596.016666666666652, 85.434578657150269 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 361.10000000000008, 234.5, 345.10000000000008, 234.5, 345.10000000000008, 166.5, 361.10000000000008, 166.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 361.10000000000008, 153.434578657150269, 346.10000000000008, 153.434578657150269, 346.10000000000008, 83.434578657150269, 361.10000000000008, 83.434578657150269 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 79.483333000000002, 179.5, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 65.0, 281.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.816665999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 126.983333000000016, 151.254898071289062, 110.983333000000016, 151.254898071289062, 110.983333000000016, 78.254898071289062, 127.983333000000016, 78.254898071289062 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.5, 564.5, 293.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 293.0, 83.0 ],
					"varname" : "view[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 10,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.483333000000016, 239.27197265625, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 256.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.483333000000016, 115.254898071289062, 223.0, 22.0 ],
									"text" : "seq.module.remote s/3/length @levels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.483333000000016, 89.254898071289062, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.900013999999999, 2.0, 29.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[25]",
											"parameter_mmax" : 256.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.983333000000016, 381.27197265625, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.983333000000016, 346.206551313400269, 209.0, 22.0 ],
									"text" : "seq.module.remote s/3/raw @levels 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.483333000000016, 152.5, 29.0, 23.0 ],
									"pictures" : [ "tri-down.svg", "tri-up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 265.984375, 69.0, 16.015625, 12.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
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
										"rect" : [ 179.0, 87.0, 893.0, 770.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 274.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 348.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.516666666666708, 368.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.60000067949295, 399.5, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 374.0, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.60000067949295, 346.5, 51.0, 22.0 ],
													"text" : "* -19.25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 258.5, 299.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 76.0, 60.0, 22.0 ],
																	"text" : "clip 1 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.00000266666666, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 223.0, 69.0, 22.0 ],
																	"text" : "colwidth $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 74.0, 144.5, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 22.0, 178.0, 81.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 144.5, 47.0, 22.0 ],
																	"text" : "zl.nth 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.000002666666688, 178.0, 47.0, 22.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.00000266666666, 178.0, 47.0, 22.0 ],
																	"text" : "size $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
													}
,
													"patching_rect" : [ -9.0, 254.5, 138.033333333333417, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p size"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 356.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.5, 19.25, 38.0, 18.0 ],
													"text" : "round",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 388.0, 372.0, 175.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 13.0, 82.0, 37.56306835446162, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.56306835446162, 135.999998450279236, 89.0, 22.0 ],
																	"text" : "setcell1d $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.56306835446162, 107.579438984394073, 56.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.563083648681641, 82.0, 55.0, 22.0 ],
																	"text" : "dim $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 11.56306835446162, 175.644858002662659, 129.0, 22.0 ],
																	"text" : "jit.matrix 1 float32 16 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.56306835446162, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.56306835446162, 214.644866999999977, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.033333333333417, 290.5, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p viewer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 594.516666666666652, 196.0, 219.0, 22.0 ],
													"text" : "seq.module.remote s/3/offset @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 336.5, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.5, 19.25, 17.0, 18.0 ],
													"text" : "+",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 594.516666666666652, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[12]",
															"parameter_mmax" : 128.0,
															"parameter_mmin" : -127.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.516666666666652, 95.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.5, 20.75, 38.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[23]",
															"parameter_mmax" : 1000.0,
															"parameter_mmin" : 0.01,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 586.516666666666652, 121.434578657150269, 234.0, 22.0 ],
													"text" : "seq.module.remote s/3/stepsize @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 110.033333333333417, 225.5, 192.0, 22.0 ],
													"text" : "getattr presentation_rect @listen 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.571415666666724, 121.434578657150269, 225.0, 22.0 ],
													"text" : "seq.module.remote s/3/scaled @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.366666666666731, 348.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.5, 19.25, 33.0, 18.0 ],
													"text" : "range",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 121.434578657150269, 213.0, 22.0 ],
													"text" : "seq.module.remote s/3/high @levels 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 202.5, 208.0, 22.0 ],
													"text" : "seq.module.remote s/3/low @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 94.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[24]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[22]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 0,
													"cols" : 8,
													"colwidth" : 32,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"grid" : 0,
													"hcellcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.501960784313725 ],
													"hscroll" : 0,
													"id" : "obj-55",
													"just" : 1,
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 76.033333333333417, 336.5, 79.300000000000011, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 2.0, 257.0, 20.0 ],
													"rows" : 1,
													"selmode" : 0,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 604.016666666666652, 234.5, 589.016666666666652, 234.5, 589.016666666666652, 166.5, 604.016666666666652, 166.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 596.016666666666652, 153.434578657150269, 584.016666666666652, 153.434578657150269, 584.016666666666652, 85.434578657150269, 596.016666666666652, 85.434578657150269 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 361.10000000000008, 234.5, 345.10000000000008, 234.5, 345.10000000000008, 166.5, 361.10000000000008, 166.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 361.10000000000008, 153.434578657150269, 346.10000000000008, 153.434578657150269, 346.10000000000008, 83.434578657150269, 361.10000000000008, 83.434578657150269 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 79.483333000000002, 179.5, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 65.0, 281.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.816665999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 126.983333000000016, 151.254898071289062, 110.983333000000016, 151.254898071289062, 110.983333000000016, 78.254898071289062, 127.983333000000016, 78.254898071289062 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.5, 450.5, 293.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 293.0, 83.0 ],
					"varname" : "view[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
						"subpatcher_template" : "dark-bg",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"ghostbar" : 10,
									"id" : "obj-4",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.483333000000016, 239.27197265625, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 2.0, 256.0, 63.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_lcd_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 117.483333000000016, 115.254898071289062, 223.0, 22.0 ],
									"text" : "seq.module.remote s/2/length @levels 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 118.483333000000016, 89.254898071289062, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.900013999999999, 2.0, 29.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.numbox[13]",
											"parameter_mmax" : 256.0,
											"parameter_mmin" : 1.0,
											"parameter_shortname" : "live.numbox[19]",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.983333000000016, 401.27197265625, 87.0, 22.0 ],
									"text" : "prepend setlist"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 63.983333000000016, 346.206551313400269, 209.0, 22.0 ],
									"text" : "seq.module.remote s/2/raw @levels 2"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 337.483333000000016, 152.5, 29.0, 23.0 ],
									"pictures" : [ "tri-down.svg", "tri-up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 265.984375, 69.0, 16.015625, 12.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text[1]"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
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
										"rect" : [ 179.0, 87.0, 893.0, 770.0 ],
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 274.0, 173.0, 22.0 ],
													"text" : "vexpr $f1 - $f2 @scalarmode 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 379.0, 389.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 348.5, 90.0, 22.0 ],
													"text" : "scale 0. 1. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 338.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.516666666666708, 368.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 647.60000067949295, 399.5, 67.0, 22.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 374.0, 64.0, 22.0 ],
													"text" : "offset 0 $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 647.60000067949295, 346.5, 51.0, 22.0 ],
													"text" : "* -19.25"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.60000067949295, 302.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"subpatcher_template" : "dark-bg",
														"assistshowspatchername" : 0,
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-3",
																	"index" : 3,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 258.5, 299.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 76.0, 60.0, 22.0 ],
																	"text" : "clip 1 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 74.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-34",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 108.0, 42.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-35",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 22.0, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-40",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 117.00000266666666, 307.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-123",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 22.0, 223.0, 69.0, 22.0 ],
																	"text" : "colwidth $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-121",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 74.0, 144.5, 29.5, 22.0 ],
																	"text" : "t b i"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-120",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 22.0, 178.0, 81.5, 22.0 ],
																	"text" : "/ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-119",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 22.0, 144.5, 47.0, 22.0 ],
																	"text" : "zl.nth 3"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 166.000002666666688, 178.0, 47.0, 22.0 ],
																	"text" : "cols $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 117.00000266666666, 178.0, 47.0, 22.0 ],
																	"text" : "size $1"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-119", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-123", 0 ],
																	"source" : [ "obj-120", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 1 ],
																	"source" : [ "obj-121", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-120", 0 ],
																	"source" : [ "obj-121", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-123", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-121", 0 ],
																	"order" : 3,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"order" : 1,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"order" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"order" : 2,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-35", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-119", 0 ],
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
													}
,
													"patching_rect" : [ -9.0, 254.5, 138.033333333333417, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p size"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 356.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 180.5, 19.25, 38.0, 18.0 ],
													"text" : "round",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 3,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 388.0, 372.0, 175.0, 281.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 13.0, 82.0, 37.56306835446162, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.56306835446162, 135.999998450279236, 89.0, 22.0 ],
																	"text" : "setcell1d $1 $2"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 31.56306835446162, 107.579438984394073, 56.0, 22.0 ],
																	"text" : "listfunnel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-66",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.563083648681641, 82.0, 55.0, 22.0 ],
																	"text" : "dim $1 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 11.56306835446162, 175.644858002662659, 129.0, 22.0 ],
																	"text" : "jit.matrix 1 float32 16 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-78",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 13.0, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-79",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 57.56306835446162, 22.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-80",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 11.56306835446162, 214.644866999999977, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-76", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"source" : [ "obj-79", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 76.033333333333417, 290.5, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p viewer"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 594.516666666666652, 196.0, 219.0, 22.0 ],
													"text" : "seq.module.remote s/2/offset @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 297.366666666666731, 336.5, 38.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 117.5, 19.25, 17.0, 18.0 ],
													"text" : "+",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 594.516666666666652, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 134.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[18]",
															"parameter_mmax" : 128.0,
															"parameter_mmin" : -127.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[6]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 586.516666666666652, 95.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 218.5, 20.75, 38.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[19]",
															"parameter_mmax" : 1000.0,
															"parameter_mmin" : 0.01,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[5]"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 586.516666666666652, 121.434578657150269, 234.0, 22.0 ],
													"text" : "seq.module.remote s/2/stepsize @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 110.033333333333417, 225.5, 192.0, 22.0 ],
													"text" : "getattr presentation_rect @listen 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 35.571415666666724, 121.434578657150269, 225.0, 22.0 ],
													"text" : "seq.module.remote s/2/scaled @levels 3"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
													"fontname" : "Ableton Sans Medium",
													"fontsize" : 9.5,
													"id" : "obj-28",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.366666666666731, 348.5, 36.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ -0.5, 19.25, 33.0, 18.0 ],
													"text" : "range",
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"textjustification" : 2
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 121.434578657150269, 213.0, 22.0 ],
													"text" : "seq.module.remote s/2/high @levels 3"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 351.60000000000008, 202.5, 208.0, 22.0 ],
													"text" : "seq.module.remote s/2/low @levels 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 94.434578657150269, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 78.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[21]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[4]"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "live.numbox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 351.60000000000008, 177.5, 44.0, 15.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 32.5, 20.75, 44.0, 15.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_longname" : "live.numbox[20]",
															"parameter_mmax" : 20000.0,
															"parameter_mmin" : -128.0,
															"parameter_shortname" : "live.numbox[19]",
															"parameter_type" : 0,
															"parameter_unitstyle" : 1
														}

													}
,
													"varname" : "live.numbox[3]"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"border" : 0,
													"cols" : 8,
													"colwidth" : 32,
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"grid" : 0,
													"hcellcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.501960784313725 ],
													"hscroll" : 0,
													"id" : "obj-55",
													"just" : 1,
													"maxclass" : "jit.cellblock",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "list", "", "", "" ],
													"patching_rect" : [ 76.033333333333417, 336.5, 79.300000000000011, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 0.5, 2.0, 257.0, 20.0 ],
													"rows" : 1,
													"selmode" : 0,
													"vscroll" : 0
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.571415666666724, 21.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 604.016666666666652, 234.5, 589.016666666666652, 234.5, 589.016666666666652, 166.5, 604.016666666666652, 166.5 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 596.016666666666652, 153.434578657150269, 584.016666666666652, 153.434578657150269, 584.016666666666652, 85.434578657150269, 596.016666666666652, 85.434578657150269 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 1 ],
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 361.10000000000008, 234.5, 345.10000000000008, 234.5, 345.10000000000008, 166.5, 361.10000000000008, 166.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 2 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 361.10000000000008, 153.434578657150269, 346.10000000000008, 153.434578657150269, 346.10000000000008, 83.434578657150269, 361.10000000000008, 83.434578657150269 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 2,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 3,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 4,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-41", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 79.483333000000002, 179.5, 277.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 65.0, 281.0, 22.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.816665999999998, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 126.983333000000016, 151.254898071289062, 110.983333000000016, 151.254898071289062, 110.983333000000016, 78.254898071289062, 127.983333000000016, 78.254898071289062 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 94.5, 333.5, 293.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 21.0, 293.0, 83.0 ],
					"varname" : "view[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-8",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.276470041275161, 87.254898071289062, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.83921568627451, 0.423529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 539.776470041275161, 44.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.0, 2.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.83921568627451, 0.423529411764706, 0.023529411764706, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "clear", "", "" ],
					"patching_rect" : [ 357.5, 44.0, 151.0, 22.0 ],
					"text" : "seq.module.viewcontrol #1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-36",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.5, 7.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 8.0,
					"id" : "obj-37",
					"items" : [ "s/1/high", ",", "s/1/low", ",", "s/1/offset", ",", "s/1/stepsize", ",", "s/1/scaled", ",", "s/1/length", ",", "s/2/scaled", ",", "s/3/scaled", ",", "s/4/scaled", ",", "s/5/scaled", ",", "s/6/scaled", ",", "s/7/scaled", ",", "s/8/scaled", ",", "s/2/high", ",", "s/2/low", ",", "s/2/offset", ",", "s/2/stepsize", ",", "s/3/high", ",", "s/3/low", ",", "s/3/offset", ",", "s/3/stepsize", ",", "s/4/high", ",", "s/4/low", ",", "s/4/offset", ",", "s/4/stepsize", ",", "s/5/high", ",", "s/5/low", ",", "s/5/offset", ",", "s/5/stepsize", ",", "s/6/high", ",", "s/6/low", ",", "s/6/offset", ",", "s/6/stepsize", ",", "s/7/high", ",", "s/7/low", ",", "s/7/offset", ",", "s/7/stepsize", ",", "s/8/high", ",", "s/8/low", ",", "s/8/offset", ",", "s/8/stepsize", ",", "s/1/raw", ",", "s/2/raw", ",", "s/3/raw", ",", "s/4/raw", ",", "s/5/raw", ",", "s/6/raw", ",", "s/7/raw", ",", "s/8/raw", ",", "s/2/length", ",", "s/3/length", ",", "s/4/length", ",", "s/5/length", ",", "s/6/length", ",", "s/7/length", ",", "s/8/length" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 401.5, 71.0, 66.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.0, 1.0, 68.4921875, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 485.0, 71.0, 36.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 202.0, 18.0 ],
					"text" : "ssssss",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.5, 12.5, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 293.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.5, 12.5, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 1.0, 292.0, 103.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 7,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 6,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 5,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 4,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
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
, 			{
				"name" : "defaultM4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ]
	}

}

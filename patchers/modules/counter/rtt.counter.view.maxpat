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
		"rect" : [ 527.0, 122.0, 535.0, 744.0 ],
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
		"showontab" : 0,
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.5, 222.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"appearance" : 2,
					"id" : "obj-30",
					"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 204.5, 246.0, 27.0, 16.0 ],
					"pictures" : [ "saw.svg", "triangle.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 41.0, 23.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"lcdcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "D2",
					"texton" : "D2",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 2,
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
						"rect" : [ 34.0, 87.0, 690.0, 435.0 ],
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
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
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
										"subpatcher_template" : "dark-bg",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 50.0, 162.07568359375, 34.0, 22.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 133.0, 54.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 85.0, 162.07568359375, 87.0, 22.0 ],
													"text" : "prepend active"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 100.0, 33.0, 22.0 ],
													"text" : "== 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
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
													"id" : "obj-30",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 61.5, 244.075684000000024, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-44", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 21.0, 120.0, 44.0, 22.0 ],
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
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 104.0078125, 87.5, 197.0, 22.0 ],
									"text" : "rtt.module.remote infinite @levels 2",
									"varname" : "p.remote[8]"
								}

							}
, 							{
								"box" : 								{
									"activebgoncolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"appearance" : 2,
									"id" : "obj-4",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 21.0, 91.0, 44.0, 15.0 ],
									"pictures" : [ "infinity.svg", "infinity.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 102.5, 24.5, 28.0, 15.0 ],
									"remapsvgcolors" : 1,
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_longname" : "live.text",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.text",
											"parameter_type" : 2
										}

									}
,
									"usepicture" : 1,
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.5078125, 35.999999593750005, 58.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 24.0, 34.0, 18.0 ],
									"text" : "dir",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.5078125, 35.999999593750005, 58.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.0, 4.5, 25.0, 18.0 ],
									"text" : "ceil",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.5078125, 35.999999593750005, 58.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 53.5, 4.5, 34.0, 18.0 ],
									"text" : "floor",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 104.0078125, 247.0, 196.0, 22.0 ],
									"text" : "rtt.module.remote ceiling @levels 2",
									"varname" : "p.remote[7]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 4,
									"id" : "obj-12",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 21.0, 247.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.0, 6.0, 24.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[4]",
											"parameter_mmax" : 256.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textjustification" : 0,
									"varname" : "live.numbox[2]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 104.0078125, 198.0, 185.0, 22.0 ],
									"text" : "rtt.module.remote floor @levels 2",
									"varname" : "p.remote[2]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 4,
									"id" : "obj-8",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 21.0, 198.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.5, 6.0, 24.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[3]",
											"parameter_mmax" : 256.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textjustification" : 0,
									"varname" : "live.numbox[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 198.0078125, 336.0, 112.0, 22.0 ],
									"text" : "prepend setsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 548.5078125, 75.0, 34.0, 22.0 ],
									"text" : "* -45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.5078125, 105.0, 64.0, 22.0 ],
									"text" : "offset 0 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 548.5078125, 132.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 548.5078125, 35.999999593750005, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.5078125, 35.999999593750005, 58.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 4.5, 34.0, 18.0 ],
									"text" : "steps",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 535.955048680904497, 222.07568359375, 65.0, 22.0 ],
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 442.231430590452248, 222.07568359375, 65.0, 22.0 ],
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 348.5078125, 222.07568359375, 65.0, 22.0 ],
									"text" : "change -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0078125, 358.07568359375, 89.5, 22.0 ],
									"text" : "pak setlist f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 348.5078125, 198.07568359375, 206.447236180904497, 22.0 ],
									"text" : "unpack f f f"
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
									"patching_rect" : [ 384.5078125, 330.07568359375, 221.0, 22.0 ],
									"text" : "rtt.module.remote drunk2plus @levels 2",
									"varname" : "p.remote[6]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 356.5078125, 300.07568359375, 234.0, 22.0 ],
									"text" : "rtt.module.remote drunk2equals @levels 2",
									"varname" : "p.remote[5]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 332.5078125, 270.07568359375, 231.0, 22.0 ],
									"text" : "rtt.module.remote drunk2minus @levels 2",
									"varname" : "p.remote[3]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "none",
									"bgcolor" : [ 0.156862745098039, 0.156862745098039, 0.156862745098039, 1.0 ],
									"contdata" : 1,
									"ghostbar" : 10,
									"id" : "obj-13",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 348.5078125, 122.0, 177.0, 69.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 50.0, 139.0, 37.0 ],
									"saved_attribute_attributes" : 									{
										"bgcolor" : 										{
											"expression" : "themecolor.live_meter_bg"
										}

									}
,
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 3,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"spacing" : 3,
									"thickness" : 1
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-11",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 21.0, 283.57568359375, 100.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 24.5, 70.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "forward", "backward", "random", "drunk1", "drunk2" ],
											"parameter_longname" : "live.menu[1]",
											"parameter_mmax" : 4,
											"parameter_shortname" : "live.menu",
											"parameter_type" : 2
										}

									}
,
									"varname" : "live.menu"
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
									"patching_rect" : [ 104.0078125, 310.07568359375, 207.0, 22.0 ],
									"text" : "rtt.module.remote direction @levels 2",
									"varname" : "p.remote[4]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 104.0078125, 158.0, 191.0, 22.0 ],
									"text" : "rtt.module.remote steps @levels 2",
									"varname" : "p.remote[1]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 4,
									"id" : "obj-14",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 21.0, 158.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 6.0, 24.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.numbox[14]",
											"parameter_mmax" : 256.0,
											"parameter_shortname" : "live.numbox",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textjustification" : 0,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0078125, 35.999999593750005, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-11", 1 ]
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 3 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 424.5078125, 397.07568359375, 323.0078125, 397.07568359375, 323.0078125, 109.57568359375, 358.0078125, 109.57568359375 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 3,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 4,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 113.5078125, 80.575683390624988, 342.0078125, 80.575683390624988 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 113.5078125, 80.575683390624988, 366.0078125, 80.575683390624988 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 113.5078125, 80.575683390624988, 394.0078125, 80.575683390624988 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"hidden" : 1,
									"order" : 6,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 7,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 5,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 1 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 80.5, 268.0, 143.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 16.075683999999995, 168.0, 39.924316000000005 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 222.9921875, 48.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 2.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[6]",
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
					"patching_rect" : [ 78.5, 48.0, 125.0, 22.0 ],
					"text" : "rtt.module.viewcontrol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.5, -2.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.5, 156.0, 30.0, 30.0 ]
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
					"id" : "obj-42",
					"items" : [ "#1_m::running", ",", "#1_m::tempo", ",", "#1_m::quantum", ",", "#1_m::jumpto" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 116.833333333333314, 74.0, 66.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 1.0, 43.0, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 155.166666666666686, 105.5, 36.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 1.0, 77.0, 18.0 ],
					"text" : "counter-help",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-3",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 15.0, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 168.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-4",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 15.0, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 168.0, 60.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-60", 2 ]
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

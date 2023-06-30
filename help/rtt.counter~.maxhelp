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
		"rect" : [ 177.0, 139.0, 825.0, 611.0 ],
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
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 825.0, 585.0 ],
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
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 143.0, 148.0, 29.5, 22.0 ],
													"text" : "+ 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 86.0, 148.0, 29.5, 22.0 ],
													"text" : "- 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 182.0, 117.0, 22.0 ],
													"text" : "pak range f f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 141.5, 100.0, 61.0, 22.0 ],
													"text" : "maximum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-115",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 78.0, 100.0, 57.0, 22.0 ],
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-120",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 103.75, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-121",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 212.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-115", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-115", 0 ],
													"order" : 1,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"order" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 2 ],
													"source" : [ "obj-2", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 439.000000010513304, 369.0, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p view"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 439.000000010513304, 403.0, 132.0, 77.0 ],
									"range" : [ 56.0, 70.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.833333333333314, 296.5, 94.999999999999972, 20.0 ],
									"text" : "timbre"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 311.5, 395.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
, 											{
												"box" : 												{
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
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-206", 0 ],
													"source" : [ "obj-197", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-197", 0 ],
													"source" : [ "obj-205", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 399.0, 296.000010815772043, 18.0, 22.0 ],
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
									"id" : "obj-195",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.000000010513304, 241.5, 132.0, 63.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"varname" : "notes/sequence"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"fontsize" : 10.0,
									"id" : "obj-196",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.000000010513304, 219.5, 93.0, 20.0 ],
									"text_width" : 55.666678905487061,
									"varname" : "notes/size"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 251.000000010513304, 334.833322112733867, 207.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.notes~ @octaves 3 @basenote 40"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 291.0, 245.666670024394989, 97.0, 20.0 ],
									"prefix" : "~/Documents/Max 8/Packages/seq/misc/scales/",
									"saved_attribute_attributes" : 									{
										"bgfillcolor" : 										{
											"expression" : "themecolor.live_control_text_bg"
										}
,
										"textcolor" : 										{
											"expression" : "themecolor.live_control_fg"
										}

									}
,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "scala/scale[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 250.000000010513304, 363.000002503395081, 98.999999989486696, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.scala~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.556862745098039, 0.556862745098039, 0.556862745098039, 1.0 ],
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 330.0, 271.5, 88.0, 22.0 ],
									"text" : "rtt.scala.parser"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 90.599853515625, 64.0, 20.0 ],
									"text" : "density"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.166666666666686, 153.0595703125, 29.5, 22.0 ],
													"text" : "+ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.166666666666686, 123.0595703125, 51.0, 22.0 ],
													"text" : "* -0.001"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 161.5595703125, 33.0, 22.0 ],
													"text" : ">~ 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 133.5595703125, 55.0, 22.0 ],
													"text" : "change~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 106.5595703125, 63.0, 22.0 ],
													"text" : ">~ 0.9997"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.000000312500006, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 122.166663999999997, 40.000000312500006, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 243.5595703125, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-96", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 26.0, 147.0, 83.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p noise2pulse"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-91",
									"maxclass" : "dial",
									"needlecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 90.0, 107.0, 32.0, 32.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
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
										"rect" : [ 59.0, 106.0, 778.0, 752.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 168.0, 73.0, 22.0 ],
																	"text" : "mc.*~ 1000."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 135.0, 55.0, 22.0 ],
																	"text" : "mc.!/~ 1."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
																	"text" : "mc.mtof~"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-53",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "multichannelsignal" ],
																	"patching_rect" : [ 50.0, 40.000000472656239, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-54",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 250.000000472656268, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-28", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-53", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 164.5, 262.547791000000018, 63.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p midi2ms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 413.999999999999545, 360.04779052734375, 138.0, 22.0 ],
													"text" : "mc.sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 414.0, 387.04779052734375, 120.0, 22.0 ],
													"text" : "mc.scale~ -1 1 25 90"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 413.999999999999545, 296.54779052734375, 121.0, 22.0 ],
													"text" : "mc.noise~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.500000000000341, 49.999999527343732, 99.0, 22.0 ],
													"text" : "GET ERSATZED"
												}

											}
, 											{
												"box" : 												{
													"fontsize" : 8.0,
													"id" : "obj-43",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.500000000000341, 75.999999527343732, 173.0, 35.0 ],
													"text" : ";\rmax launchbrowser https://www.youtube.com/@ersatz_ben/videos"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 284.000000000000171, 43.999999527343732, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 164.5, 191.095580582031232, 54.0, 22.0 ],
													"text" : "mc.sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 164.5, 163.547790054687482, 121.0, 22.0 ],
													"text" : "mc.noise~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 164.5, 218.095580582031232, 120.0, 22.0 ],
													"text" : "mc.scale~ -1 1 40 70"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 304.0, 191.095580582031232, 54.0, 22.0 ],
													"text" : "mc.sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 304.0, 221.547790054687482, 54.0, 22.0 ],
													"text" : "mc.abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 304.0, 163.547790054687482, 121.0, 22.0 ],
													"text" : "mc.noise~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "scope~",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 40.0, 331.04779052734375, 101.0, 51.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 154.666666666666998, 374.04779052734375, 107.0, 35.0 ],
													"text" : "mc.scale~ 0. 1. 0. 10. 3. @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 154.666666666666998, 331.04779052734375, 121.5, 35.0 ],
													"text" : "mc.list~ 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 25.000000000000483, 422.54779052734375, 407.999999999999545, 22.0 ],
													"text" : "mc.reson~ 1. 5000. 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 25.0, 290.54779052734375, 298.0, 22.0 ],
													"text" : "mc.allpass~ 56"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.333333333333343, 226.54779052734375, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "multichannelsignal" ],
													"patching_rect" : [ 25.0, 259.54779052734375, 116.0, 22.0 ],
													"text" : "mc.click~ @chans 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-79",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 25.0, 43.999999527343732, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-80",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.333333333333343, 43.999999527343732, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-82",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 25.000000000000483, 456.54779052734375, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 2 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 3 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 3,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"midpoints" : [ 34.5, 152.047790054687482, 209.0, 152.047790054687482 ],
													"order" : 2,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 1 ],
													"midpoints" : [ 34.5, 152.999999763671894, 542.499999999999545, 152.999999763671894 ],
													"order" : 0,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"midpoints" : [ 34.5, 152.547790291015616, 348.5, 152.547790291015616 ],
													"order" : 1,
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 26.0, 429.452209000000039, 283.166666666666686, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ersatz_guitar"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.000000010513304, 97.599853515625, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 439.000000010513304, 123.0, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.0, 0.0, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.048780487804878, 0.036585365853659, 0.0, 0.0, 0.0, 0.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.706208425720621, 0.70509977827051, 0.703991130820399, 0.702882483370288, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.690687361419069, 0.689578713968958, 0.688470066518847, 0.687361419068736, 0.686252771618625, 0.685144124168515, 0.684035476718404, 0.682926829268293, 0.308943089430894, 0.300813008130081, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.248337028824834, 0.241685144124169, 0.235033259423503, 0.228381374722838, 0.221729490022173, 0.215077605321508, 0.208425720620843, 0.201773835920177, 0.195121951219512, 0.188470066518847, 0.181818181818182, 0.175166297117517, 0.168514412416851, 0.161862527716186, 0.155210643015521, 0.148558758314856, 0.853658536585366, 0.902439024390244, 0.951219512195122, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.019512195121951, 0.014634146341463, 0.009756097560976, 0.004878048780488, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.008130081300813, 0.016260162601626, 0.024390243902439, 0.028455284552846, 0.032520325203252, 0.036585365853659, 0.040650406504065, 0.044715447154472, 0.048780487804878, 0.058536585365854, 0.068292682926829, 0.078048780487805, 0.08780487804878, 0.097560975609756, 0.105691056910569, 0.113821138211382, 0.121951219512195, 0.130081300813008, 0.138211382113821, 10, "obj-18", "multislider", "recall_preset", 251, 0.146341463414634, 0.154471544715447, 0.16260162601626, 0.170731707317073, 0.0, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.125, 5, "<invalid>", "flonum", "float", 0.999928772449493, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 8, 12, "obj-195", "multislider", "list", 0.738095238095238, 0.801587301587302, 0.531746031746032, 0.642857142857143, 0.69047619047619, 0.531746031746032, 0.626984126984127, 0.675, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.0, 0.0, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.0, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 0.707317073170732, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.048780487804878, 0.036585365853659, 0.0, 0.0, 0.878048780487805, 0.821138211382114, 0.764227642276423, 0.707317073170732, 0.658536585365854, 0.609756097560976, 0.597560975609756, 0.585365853658537, 0.573170731707317, 0.560975609756098, 0.548780487804878, 0.536585365853659, 0.520325203252033, 0.504065040650407, 0.48780487804878, 0.463414634146341, 0.414634146341463, 0.40650406504065, 0.398373983739837, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.392461197339246, 0.394678492239468, 0.39689578713969, 0.399113082039911, 0.401330376940133, 0.403547671840355, 0.405764966740576, 0.407982261640798, 0.41019955654102, 0.412416851441242, 0.414634146341463, 0.420054200542005, 0.425474254742547, 0.430894308943089, 0.436314363143632, 0.441734417344174, 0.447154471544716, 0.452574525745258, 0.4579945799458, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.463414634146341, 0.475609756097561, 0.48780487804878, 0.479674796747967, 0.471544715447154, 0.463414634146341, 0.439024390243902, 0.414634146341463, 0.390243902439024, 0.365853658536585, 0.341463414634146, 0.317073170731707, 0.292682926829268, 0.268292682926829, 0.24390243902439, 0.229268292682927, 0.214634146341463, 0.2, 0.185365853658537, 0.170731707317073, 0.164079822616408, 0.157427937915743, 0.150776053215078, 0.144124168514412, 0.137472283813747, 0.130820399113082, 0.124168514412417, 0.117516629711752, 0.110864745011086, 0.104212860310421, 0.097560975609756, 0.093126385809313, 0.088691796008869, 0.084257206208426, 0.079822616407982, 0.075388026607539, 0.070953436807095, 0.066518847006652, 0.062084257206208, 0.057649667405765, 0.053215077605321, 0.048780487804878, 0.047038327526132, 0.045296167247387, 0.043554006968641, 0.041811846689895, 0.04006968641115, 0.038327526132404, 0.036585365853659, 0.034843205574913, 0.033101045296167, 0.031358885017422, 0.029616724738676, 0.02787456445993, 0.026132404181185, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.024390243902439, 0.027439024390244, 0.030487804878049, 0.033536585365854, 10, "obj-18", "multislider", "recall_preset", 251, 0.036585365853659, 0.039634146341463, 0.042682926829268, 0.045731707317073, 0.097560975609756, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.275000005960464, 5, "<invalid>", "flonum", "float", 0.999928772449493, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 8, 12, "obj-195", "multislider", "list", 0.738095238095238, 0.801587301587302, 0.531746031746032, 0.642857142857143, 0.69047619047619, 0.531746031746032, 0.626984126984127, 0.675, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 3,
											"data" : [ 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.146341463414634, 0.016260162601626, 0.008130081300813, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.121951219512195, 0.382113821138211, 0.422764227642276, 0.463414634146341, 0.065040650406504, 0.073170731707317, 0.105691056910569, 0.113821138211382, 0.121951219512195, 0.170731707317073, 0.195121951219512, 0.203252032520325, 0.211382113821138, 0.219512195121951, 0.829268292682927, 0.772357723577236, 0.764227642276423, 0.75609756097561, 0.74390243902439, 0.731707317073171, 0.67479674796748, 0.666666666666667, 0.658536585365854, 0.642276422764228, 0.626016260162602, 0.609756097560976, 0.605321507760532, 0.600886917960089, 0.596452328159645, 0.592017738359202, 0.587583148558758, 0.583148558758315, 0.578713968957872, 0.574279379157428, 0.569844789356985, 0.565410199556541, 0.560975609756098, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 1.0, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.439024390243902, 0.24390243902439, 0.268292682926829, 0.268292682926829, 0.268292682926829, 0.317073170731707, 0.341463414634146, 0.414634146341463, 0.439024390243902, 0.463414634146341, 0.67479674796748, 0.715447154471545, 0.75609756097561, 0.308943089430894, 0.317073170731707, 0.32520325203252, 0.333333333333333, 0.341463414634146, 0.349593495934959, 0.357723577235772, 0.365853658536585, 0.373983739837398, 0.382113821138211, 0.341463414634146, 0.390243902439024, 0.439024390243902, 0.48780487804878, 0.504065040650406, 0.520325203252032, 0.731707317073171, 0.560975609756098, 0.634146341463415, 0.650406504065041, 0.666666666666667, 0.682926829268293, 0.686991869918699, 0.691056910569106, 0.695121951219512, 0.699186991869919, 0.703252032520325, 0.707317073170732, 0.731707317073171, 0.75609756097561, 0.760162601626016, 0.764227642276423, 0.768292682926829, 0.772357723577236, 0.776422764227642, 0.780487804878049, 0.788617886178862, 0.796747967479675, 0.804878048780488, 0.813008130081301, 0.821138211382114, 0.829268292682927, 0.841463414634146, 0.853658536585366, 0.857723577235772, 0.861788617886179, 0.865853658536585, 0.869918699186992, 0.873983739837398, 0.878048780487805, 0.886178861788618, 0.894308943089431, 0.902439024390244, 0.910569105691057, 0.91869918699187, 0.926829268292683, 0.931707317073171, 0.936585365853659, 0.941463414634146, 0.946341463414634, 0.951219512195122, 0.967479674796748, 0.983739837398374, 0.365853658536585, 0.373983739837398, 0.382113821138211, 0.390243902439024, 0.402439024390244, 0.414634146341463, 0.422764227642276, 0.430894308943089, 0.439024390243902, 0.455284552845528, 0.471544715447154, 0.48780487804878, 0.479674796747967, 0.471544715447154, 0.439024390243902, 0.430894308943089, 0.422764227642276, 0.414634146341463, 0.402439024390244, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.38719512195122, 0.384146341463415, 0.38109756097561, 0.378048780487805, 0.375, 0.371951219512195, 0.36890243902439, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.365853658536585, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.008130081300813, 0.016260162601626, 0.024390243902439, 0.028455284552846, 0.032520325203252, 0.036585365853659, 0.040650406504065, 0.044715447154472, 0.048780487804878, 0.058536585365854, 0.068292682926829, 0.078048780487805, 0.08780487804878, 0.097560975609756, 0.365853658536585, 0.113821138211382, 0.121951219512195, 0.130081300813008, 0.138211382113821, 10, "obj-18", "multislider", "recall_preset", 251, 0.146341463414634, 0.154471544715447, 0.16260162601626, 0.170731707317073, 0.0, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.125, 5, "<invalid>", "flonum", "float", 0.999928772449493, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 8, 12, "obj-195", "multislider", "list", 0.738095238095238, 0.801587301587302, 0.531746031746032, 0.642857142857143, 0.69047619047619, 0.531746031746032, 0.626984126984127, 0.675, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 4,
											"data" : [ 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.878048780487805, 0.908536585365854, 0.939024390243902, 0.969512195121951, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 1.0, 0.560975609756098, 0.990243902439024, 0.980487804878049, 0.970731707317073, 0.960975609756098, 0.951219512195122, 0.943089430894309, 0.934959349593496, 0.926829268292683, 0.91869918699187, 0.910569105691057, 0.902439024390244, 0.892682926829268, 0.882926829268293, 0.873170731707317, 0.863414634146341, 0.853658536585366, 0.845528455284553, 0.83739837398374, 0.829268292682927, 0.821138211382114, 0.813008130081301, 0.804878048780488, 0.795121951219512, 0.785365853658537, 0.775609756097561, 0.765853658536585, 0.195121951219512, 0.195121951219512, 0.195121951219512, 0.195121951219512, 0.260162601626016, 0.276422764227642, 0.292682926829268, 0.308943089430894, 0.32520325203252, 0.341463414634146, 0.357723577235772, 0.373983739837398, 0.390243902439024, 0.638450502152081, 0.641319942611191, 0.644189383070302, 0.647058823529412, 0.649928263988523, 0.652797704447634, 0.655667144906744, 0.658536585365854, 0.660278745644599, 0.662020905923345, 0.663763066202091, 0.665505226480836, 0.667247386759582, 0.668989547038327, 0.670731707317073, 0.672473867595819, 0.674216027874564, 0.67595818815331, 0.677700348432056, 0.679442508710801, 0.681184668989547, 0.682926829268293, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.975609756097561, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.682926829268293, 0.650406504065041, 0.617886178861789, 0.585365853658537, 0.573170731707317, 0.560975609756098, 0.548780487804878, 0.536585365853658, 0.524390243902439, 0.51219512195122, 0.503325942350333, 0.494456762749446, 0.485587583148559, 0.476718403547672, 0.467849223946785, 0.458980044345898, 0.450110864745011, 0.441241685144124, 0.432372505543237, 0.42350332594235, 0.414634146341463, 0.407665505226481, 0.400696864111498, 0.393728222996516, 0.386759581881533, 0.379790940766551, 0.372822299651568, 0.365853658536585, 0.358885017421603, 0.35191637630662, 0.344947735191638, 0.337979094076655, 0.331010452961672, 0.32404181184669, 0.317073170731707, 0.3125, 0.307926829268293, 0.303353658536585, 0.298780487804878, 0.294207317073171, 0.289634146341463, 0.285060975609756, 0.280487804878049, 0.275914634146341, 0.271341463414634, 0.266768292682927, 0.262195121951219, 0.257621951219512, 0.253048780487805, 0.248475609756098, 10, "obj-18", "multislider", "recall_preset", 251, 0.24390243902439, 0.225609756097561, 0.207317073170732, 0.189024390243902, 0.0, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.899999976158142, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 24, 28, "obj-195", "multislider", "list", 0.055555555555556, 0.055555555555556, 0.055555555555556, 0.055555555555556, 0.055555555555556, 0.055555555555556, 0.071428571428571, 0.087301587301587, 0.103174603174603, 0.134920634920635, 0.150793650793651, 0.214285714285714, 0.246031746031746, 0.30952380952381, 0.373015873015873, 0.436507936507937, 0.468253968253968, 0.531746031746032, 0.579365079365079, 0.626984126984127, 0.674603174603175, 0.738095238095238, 0.801587301587302, 0.96031746031746, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 5,
											"data" : [ 5, "obj-109", "attrui", "attr", "direction", 4, "obj-109", "attrui", "pingpong", 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.365853658536585, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.395121951219512, 0.4, 0.404878048780488, 0.409756097560976, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.682926829268293, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.975609756097561, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.682926829268293, 0.650406504065041, 0.617886178861789, 0.585365853658537, 0.573170731707317, 0.560975609756098, 0.548780487804878, 0.536585365853658, 0.524390243902439, 0.51219512195122, 0.503325942350333, 0.494456762749446, 0.485587583148559, 0.476718403547672, 0.467849223946785, 0.458980044345898, 0.450110864745011, 0.441241685144124, 0.432372505543237, 0.42350332594235, 0.414634146341463, 0.407665505226481, 0.400696864111498, 0.393728222996516, 0.386759581881533, 0.379790940766551, 0.372822299651568, 0.365853658536585, 0.358885017421603, 0.35191637630662, 0.344947735191638, 0.337979094076655, 0.331010452961672, 0.32404181184669, 0.317073170731707, 0.3125, 0.307926829268293, 0.303353658536585, 0.298780487804878, 0.294207317073171, 0.289634146341463, 0.285060975609756, 0.280487804878049, 0.275914634146341, 0.271341463414634, 0.266768292682927, 0.262195121951219, 0.257621951219512, 0.253048780487805, 0.248475609756098, 10, "obj-18", "multislider", "recall_preset", 251, 0.24390243902439, 0.225609756097561, 0.207317073170732, 0.189024390243902, 0.0, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.625, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 24, 28, "obj-195", "multislider", "list", 0.76984126984127, 0.801587301587302, 0.801587301587302, 0.801587301587302, 0.817460317460317, 0.833333333333333, 0.833333333333333, 0.849206349206349, 0.849206349206349, 0.246031746031746, 0.246031746031746, 0.246031746031746, 0.246031746031746, 0.246031746031746, 0.246031746031746, 0.246031746031746, 0.246031746031746, 0.246031746031746, 0.246031746031746, 0.23015873015873, 0.23015873015873, 0.214285714285714, 0.214285714285714, 0.214285714285714, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 6,
											"data" : [ 5, "obj-109", "attrui", "attr", "direction", 4, "obj-109", "attrui", "pingpong", 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.365853658536585, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.395121951219512, 0.4, 0.404878048780488, 0.409756097560976, 0.414634146341463, 0.801282051282051, 0.788461538461538, 0.788461538461538, 0.788461538461538, 0.33974358974359, 0.314102564102564, 0.301282051282051, 0.262820512820513, 0.25, 0.243589743589744, 0.237179487179487, 0.224358974358974, 0.217948717948718, 0.211538461538462, 0.211538461538462, 0.416666666666667, 0.423076923076923, 0.455128205128205, 0.463675213675214, 0.472222222222222, 0.480769230769231, 0.493589743589744, 0.506410256410256, 0.519230769230769, 0.532051282051282, 0.544871794871795, 0.553418803418803, 0.561965811965812, 0.57051282051282, 0.583333333333333, 0.596153846153846, 0.621794871794872, 0.621794871794872, 0.596153846153846, 0.583333333333333, 0.57051282051282, 0.247435897435897, 0.244871794871795, 0.242307692307692, 0.23974358974359, 0.237179487179487, 0.233974358974359, 0.230769230769231, 0.227564102564103, 0.224358974358974, 0.222222222222222, 0.22008547008547, 0.217948717948718, 0.215811965811966, 0.213675213675214, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.230769230769231, 0.237179487179487, 0.25, 0.539377289377289, 0.548534798534798, 0.557692307692308, 0.566849816849817, 0.576007326007326, 0.585164835164835, 0.594322344322344, 0.603479853479853, 0.612637362637362, 0.775641025641026, 0.625457875457875, 0.629120879120879, 0.632783882783883, 0.636446886446886, 0.64010989010989, 0.643772893772894, 0.647435897435897, 0.650641025641026, 0.653846153846154, 0.657051282051282, 0.66025641025641, 0.661538461538462, 0.662820512820513, 0.664102564102564, 0.665384615384615, 0.666666666666667, 0.667948717948718, 0.669230769230769, 0.67051282051282, 0.671794871794872, 0.673076923076923, 0.333333333333333, 0.314102564102564, 0.314102564102564, 0.307692307692308, 0.865384615384615, 0.814102564102564, 0.803418803418803, 0.792735042735043, 0.782051282051282, 0.771367521367522, 0.760683760683761, 0.75, 0.737179487179487, 0.724358974358974, 0.711538461538462, 0.698717948717949, 0.685897435897436, 0.675213675213675, 0.664529914529915, 0.653846153846154, 0.643162393162393, 0.632478632478633, 0.621794871794872, 0.612179487179487, 0.602564102564103, 0.592948717948718, 0.583333333333333, 0.575641025641026, 0.567948717948718, 0.56025641025641, 0.552564102564103, 0.544871794871795, 0.538461538461538, 0.532051282051282, 0.525641025641026, 0.519230769230769, 0.506410256410256, 0.506410256410256, 0.506410256410256, 0.502136752136752, 0.497863247863248, 0.480769230769231, 0.467948717948718, 0.455128205128205, 0.448717948717949, 0.442307692307692, 0.429487179487179, 0.423076923076923, 0.416666666666667, 0.403846153846154, 0.256410256410256, 0.25, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.826923076923077, 0.80448717948718, 0.782051282051282, 0.759615384615385, 0.737179487179487, 0.726495726495727, 0.715811965811966, 0.705128205128205, 0.694444444444445, 0.683760683760684, 0.673076923076923, 0.662393162393162, 0.651709401709402, 0.641025641025641, 0.630341880341881, 0.61965811965812, 0.608974358974359, 0.59775641025641, 0.586538461538462, 0.575320512820513, 0.564102564102564, 0.552884615384616, 0.541666666666667, 0.530448717948718, 0.519230769230769, 0.509259259259259, 0.499287749287749, 0.489316239316239, 0.479344729344729, 0.469373219373219, 0.459401709401709, 0.449430199430199, 0.439458689458689, 0.429487179487179, 0.414835164835165, 0.40018315018315, 0.385531135531135, 0.370879120879121, 0.634615384615385, 0.647435897435897, 0.647435897435897, 0.651709401709402, 0.655982905982906, 0.66025641025641, 0.666666666666667, 0.673076923076923, 0.678205128205128, 0.683333333333333, 0.688461538461538, 0.693589743589744, 0.698717948717949, 0.701923076923077, 0.705128205128205, 0.708333333333333, 0.711538461538462, 0.717948717948718, 0.724358974358974, 0.730769230769231, 0.737179487179487, 0.740384615384615, 0.743589743589744, 0.746794871794872, 0.75, 0.754273504273504, 0.758547008547009, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.253048780487805, 0.248475609756098, 10, "obj-18", "multislider", "recall_preset", 251, 0.24390243902439, 0.225609756097561, 0.207317073170732, 0.189024390243902, 0.0, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.625, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 24, 28, "obj-195", "multislider", "list", 0.76984126984127, 0.468253968253968, 0.325396825396825, 0.341269841269841, 0.341269841269841, 0.341269841269841, 0.325396825396825, 0.325396825396825, 0.817460317460317, 0.817460317460317, 0.833333333333333, 0.865079365079365, 0.865079365079365, 0.865079365079365, 0.865079365079365, 0.865079365079365, 0.865079365079365, 0.865079365079365, 0.865079365079365, 0.849206349206349, 0.865079365079365, 0.214285714285714, 0.214285714285714, 0.214285714285714, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 7,
											"data" : [ 5, "obj-109", "attrui", "attr", "direction", 4, "obj-109", "attrui", "pingpong", 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.365853658536585, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.395121951219512, 0.4, 0.404878048780488, 0.409756097560976, 0.414634146341463, 0.801282051282051, 0.788461538461538, 0.788461538461538, 0.788461538461538, 0.33974358974359, 0.314102564102564, 0.301282051282051, 0.262820512820513, 0.25, 0.243589743589744, 0.237179487179487, 0.224358974358974, 0.217948717948718, 0.211538461538462, 0.211538461538462, 0.416666666666667, 0.423076923076923, 0.455128205128205, 0.463675213675214, 0.472222222222222, 0.480769230769231, 0.493589743589744, 0.506410256410256, 0.519230769230769, 0.532051282051282, 0.544871794871795, 0.553418803418803, 0.561965811965812, 0.57051282051282, 0.583333333333333, 0.596153846153846, 0.621794871794872, 0.621794871794872, 0.596153846153846, 0.583333333333333, 0.57051282051282, 0.247435897435897, 0.244871794871795, 0.242307692307692, 0.23974358974359, 0.237179487179487, 0.233974358974359, 0.230769230769231, 0.227564102564103, 0.224358974358974, 0.222222222222222, 0.22008547008547, 0.217948717948718, 0.215811965811966, 0.213675213675214, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.230769230769231, 0.237179487179487, 0.25, 0.539377289377289, 0.548534798534798, 0.557692307692308, 0.566849816849817, 0.576007326007326, 0.585164835164835, 0.594322344322344, 0.603479853479853, 0.612637362637362, 0.775641025641026, 0.625457875457875, 0.629120879120879, 0.632783882783883, 0.636446886446886, 0.64010989010989, 0.643772893772894, 0.647435897435897, 0.650641025641026, 0.653846153846154, 0.657051282051282, 0.66025641025641, 0.661538461538462, 0.662820512820513, 0.664102564102564, 0.665384615384615, 0.666666666666667, 0.667948717948718, 0.669230769230769, 0.67051282051282, 0.671794871794872, 0.673076923076923, 0.333333333333333, 0.314102564102564, 0.314102564102564, 0.307692307692308, 0.865384615384615, 0.814102564102564, 0.803418803418803, 0.792735042735043, 0.782051282051282, 0.771367521367522, 0.760683760683761, 0.75, 0.737179487179487, 0.724358974358974, 0.711538461538462, 0.698717948717949, 0.685897435897436, 0.675213675213675, 0.664529914529915, 0.653846153846154, 0.643162393162393, 0.632478632478633, 0.621794871794872, 0.612179487179487, 0.602564102564103, 0.592948717948718, 0.583333333333333, 0.575641025641026, 0.567948717948718, 0.56025641025641, 0.552564102564103, 0.544871794871795, 0.538461538461538, 0.532051282051282, 0.525641025641026, 0.519230769230769, 0.506410256410256, 0.506410256410256, 0.506410256410256, 0.502136752136752, 0.497863247863248, 0.480769230769231, 0.467948717948718, 0.455128205128205, 0.448717948717949, 0.442307692307692, 0.429487179487179, 0.423076923076923, 0.416666666666667, 0.403846153846154, 0.256410256410256, 0.25, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.826923076923077, 0.80448717948718, 0.782051282051282, 0.759615384615385, 0.737179487179487, 0.726495726495727, 0.715811965811966, 0.705128205128205, 0.694444444444445, 0.683760683760684, 0.673076923076923, 0.662393162393162, 0.651709401709402, 0.641025641025641, 0.630341880341881, 0.61965811965812, 0.608974358974359, 0.59775641025641, 0.586538461538462, 0.575320512820513, 0.564102564102564, 0.552884615384616, 0.541666666666667, 0.530448717948718, 0.519230769230769, 0.509259259259259, 0.499287749287749, 0.489316239316239, 0.479344729344729, 0.469373219373219, 0.459401709401709, 0.449430199430199, 0.439458689458689, 0.429487179487179, 0.414835164835165, 0.40018315018315, 0.385531135531135, 0.370879120879121, 0.634615384615385, 0.647435897435897, 0.647435897435897, 0.651709401709402, 0.655982905982906, 0.66025641025641, 0.666666666666667, 0.673076923076923, 0.678205128205128, 0.683333333333333, 0.688461538461538, 0.693589743589744, 0.698717948717949, 0.701923076923077, 0.705128205128205, 0.708333333333333, 0.711538461538462, 0.717948717948718, 0.724358974358974, 0.730769230769231, 0.737179487179487, 0.740384615384615, 0.743589743589744, 0.746794871794872, 0.75, 0.754273504273504, 0.758547008547009, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.253048780487805, 0.248475609756098, 10, "obj-18", "multislider", "recall_preset", 251, 0.24390243902439, 0.225609756097561, 0.207317073170732, 0.189024390243902, 0.0, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.349999964237213, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 24, 28, "obj-195", "multislider", "list", 0.76984126984127, 0.849206349206349, 0.801587301587302, 0.738095238095238, 0.658730158730159, 0.619047619047619, 0.579365079365079, 0.5, 0.452380952380952, 0.420634920634921, 0.388888888888889, 0.341269841269841, 0.293650793650794, 0.23015873015873, 0.182539682539683, 0.134920634920635, 0.087301587301587, 0.03968253968254, 0.023809523809524, 0.0, 0.0, 0.0, 0.0, 0.214285714285714, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 8,
											"data" : [ 5, "obj-109", "attrui", "attr", "direction", 4, "obj-109", "attrui", "pingpong", 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.365853658536585, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.395121951219512, 0.4, 0.404878048780488, 0.409756097560976, 0.414634146341463, 0.801282051282051, 0.788461538461538, 0.788461538461538, 0.788461538461538, 0.33974358974359, 0.314102564102564, 0.301282051282051, 0.262820512820513, 0.25, 0.243589743589744, 0.237179487179487, 0.224358974358974, 0.217948717948718, 0.211538461538462, 0.211538461538462, 0.416666666666667, 0.423076923076923, 0.455128205128205, 0.463675213675214, 0.472222222222222, 0.480769230769231, 0.493589743589744, 0.506410256410256, 0.519230769230769, 0.532051282051282, 0.544871794871795, 0.553418803418803, 0.561965811965812, 0.57051282051282, 0.583333333333333, 0.596153846153846, 0.621794871794872, 0.621794871794872, 0.596153846153846, 0.583333333333333, 0.57051282051282, 0.247435897435897, 0.244871794871795, 0.242307692307692, 0.23974358974359, 0.237179487179487, 0.233974358974359, 0.230769230769231, 0.227564102564103, 0.224358974358974, 0.222222222222222, 0.22008547008547, 0.217948717948718, 0.215811965811966, 0.213675213675214, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.230769230769231, 0.237179487179487, 0.25, 0.539377289377289, 0.548534798534798, 0.557692307692308, 0.566849816849817, 0.576007326007326, 0.585164835164835, 0.594322344322344, 0.603479853479853, 0.612637362637362, 0.775641025641026, 0.625457875457875, 0.629120879120879, 0.632783882783883, 0.636446886446886, 0.64010989010989, 0.643772893772894, 0.647435897435897, 0.650641025641026, 0.653846153846154, 0.657051282051282, 0.66025641025641, 0.661538461538462, 0.662820512820513, 0.664102564102564, 0.665384615384615, 0.666666666666667, 0.667948717948718, 0.669230769230769, 0.67051282051282, 0.671794871794872, 0.673076923076923, 0.333333333333333, 0.314102564102564, 0.314102564102564, 0.307692307692308, 0.865384615384615, 0.814102564102564, 0.803418803418803, 0.792735042735043, 0.782051282051282, 0.771367521367522, 0.760683760683761, 0.75, 0.737179487179487, 0.724358974358974, 0.711538461538462, 0.698717948717949, 0.685897435897436, 0.675213675213675, 0.664529914529915, 0.653846153846154, 0.643162393162393, 0.632478632478633, 0.621794871794872, 0.612179487179487, 0.602564102564103, 0.592948717948718, 0.583333333333333, 0.575641025641026, 0.567948717948718, 0.56025641025641, 0.552564102564103, 0.544871794871795, 0.538461538461538, 0.532051282051282, 0.525641025641026, 0.519230769230769, 0.506410256410256, 0.506410256410256, 0.506410256410256, 0.502136752136752, 0.497863247863248, 0.480769230769231, 0.467948717948718, 0.455128205128205, 0.448717948717949, 0.442307692307692, 0.429487179487179, 0.423076923076923, 0.416666666666667, 0.403846153846154, 0.256410256410256, 0.25, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.826923076923077, 0.80448717948718, 0.782051282051282, 0.759615384615385, 0.737179487179487, 0.726495726495727, 0.715811965811966, 0.705128205128205, 0.694444444444445, 0.683760683760684, 0.673076923076923, 0.662393162393162, 0.651709401709402, 0.641025641025641, 0.630341880341881, 0.61965811965812, 0.608974358974359, 0.59775641025641, 0.586538461538462, 0.575320512820513, 0.564102564102564, 0.552884615384616, 0.541666666666667, 0.530448717948718, 0.519230769230769, 0.509259259259259, 0.499287749287749, 0.489316239316239, 0.479344729344729, 0.469373219373219, 0.459401709401709, 0.449430199430199, 0.439458689458689, 0.429487179487179, 0.414835164835165, 0.40018315018315, 0.385531135531135, 0.370879120879121, 0.634615384615385, 0.647435897435897, 0.647435897435897, 0.651709401709402, 0.655982905982906, 0.66025641025641, 0.666666666666667, 0.673076923076923, 0.678205128205128, 0.683333333333333, 0.688461538461538, 0.693589743589744, 0.698717948717949, 0.701923076923077, 0.705128205128205, 0.708333333333333, 0.711538461538462, 0.717948717948718, 0.724358974358974, 0.730769230769231, 0.737179487179487, 0.740384615384615, 0.743589743589744, 0.746794871794872, 0.75, 0.754273504273504, 0.758547008547009, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.253048780487805, 0.248475609756098, 10, "obj-18", "multislider", "recall_preset", 251, 0.24390243902439, 0.225609756097561, 0.207317073170732, 0.189024390243902, 0.0, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.349999964237213, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 24, 28, "obj-195", "multislider", "list", 0.76984126984127, 0.849206349206349, 0.801587301587302, 0.738095238095238, 0.658730158730159, 0.619047619047619, 0.579365079365079, 0.5, 0.849206349206349, 0.849206349206349, 0.849206349206349, 0.849206349206349, 0.293650793650794, 0.23015873015873, 0.182539682539683, 0.134920634920635, 0.087301587301587, 0.547619047619048, 0.547619047619048, 0.547619047619048, 0.0, 0.0, 0.0, 0.214285714285714, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
, 										{
											"number" : 9,
											"data" : [ 5, "obj-109", "attrui", "attr", "direction", 4, "obj-109", "attrui", "pingpong", 6, "obj-16", "number~", "list", 0.0, 0.0, 5, "obj-18", "multislider", "recall_preset", 256, 256, "obj-18", "multislider", "recall_preset", 0, 0.365853658536585, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.390243902439024, 0.395121951219512, 0.4, 0.404878048780488, 0.409756097560976, 0.414634146341463, 0.801282051282051, 0.788461538461538, 0.788461538461538, 0.788461538461538, 0.33974358974359, 0.314102564102564, 0.301282051282051, 0.262820512820513, 0.25, 0.243589743589744, 0.237179487179487, 0.224358974358974, 0.217948717948718, 0.211538461538462, 0.211538461538462, 0.416666666666667, 0.423076923076923, 0.455128205128205, 0.463675213675214, 0.472222222222222, 0.480769230769231, 0.493589743589744, 0.506410256410256, 0.519230769230769, 0.532051282051282, 0.544871794871795, 0.553418803418803, 0.561965811965812, 0.57051282051282, 0.583333333333333, 0.596153846153846, 0.621794871794872, 0.621794871794872, 0.596153846153846, 0.583333333333333, 0.57051282051282, 0.247435897435897, 0.244871794871795, 0.242307692307692, 0.23974358974359, 0.237179487179487, 0.233974358974359, 0.230769230769231, 0.227564102564103, 0.224358974358974, 0.222222222222222, 0.22008547008547, 0.217948717948718, 0.215811965811966, 0.213675213675214, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.211538461538462, 0.230769230769231, 0.237179487179487, 0.25, 0.539377289377289, 0.548534798534798, 0.557692307692308, 0.566849816849817, 0.576007326007326, 0.585164835164835, 0.594322344322344, 0.603479853479853, 0.612637362637362, 0.775641025641026, 0.625457875457875, 0.629120879120879, 0.632783882783883, 0.636446886446886, 0.64010989010989, 0.643772893772894, 0.647435897435897, 0.650641025641026, 0.653846153846154, 0.657051282051282, 0.66025641025641, 0.661538461538462, 0.662820512820513, 0.664102564102564, 0.665384615384615, 0.666666666666667, 0.667948717948718, 0.669230769230769, 0.67051282051282, 0.671794871794872, 0.673076923076923, 0.333333333333333, 0.314102564102564, 0.314102564102564, 0.307692307692308, 0.865384615384615, 0.814102564102564, 0.803418803418803, 0.792735042735043, 0.782051282051282, 0.771367521367522, 0.760683760683761, 0.75, 0.737179487179487, 0.724358974358974, 0.711538461538462, 0.698717948717949, 0.685897435897436, 0.675213675213675, 0.664529914529915, 0.653846153846154, 0.643162393162393, 0.632478632478633, 0.621794871794872, 0.612179487179487, 0.602564102564103, 0.592948717948718, 0.583333333333333, 0.575641025641026, 0.567948717948718, 0.56025641025641, 0.552564102564103, 0.544871794871795, 0.538461538461538, 0.532051282051282, 0.525641025641026, 0.519230769230769, 0.506410256410256, 0.506410256410256, 0.506410256410256, 0.502136752136752, 0.497863247863248, 0.480769230769231, 0.467948717948718, 0.455128205128205, 0.448717948717949, 0.442307692307692, 0.429487179487179, 0.423076923076923, 0.416666666666667, 0.403846153846154, 0.256410256410256, 0.25, 0.414634146341463, 0.414634146341463, 0.414634146341463, 0.826923076923077, 0.80448717948718, 0.782051282051282, 0.759615384615385, 0.737179487179487, 0.726495726495727, 0.715811965811966, 0.705128205128205, 0.694444444444445, 0.683760683760684, 0.673076923076923, 0.662393162393162, 0.651709401709402, 0.641025641025641, 0.630341880341881, 0.61965811965812, 0.608974358974359, 0.59775641025641, 0.586538461538462, 0.575320512820513, 0.564102564102564, 0.552884615384616, 0.541666666666667, 0.530448717948718, 0.519230769230769, 0.509259259259259, 0.499287749287749, 0.489316239316239, 0.479344729344729, 0.469373219373219, 0.459401709401709, 0.449430199430199, 0.439458689458689, 0.429487179487179, 0.414835164835165, 0.40018315018315, 0.385531135531135, 0.370879120879121, 0.634615384615385, 0.647435897435897, 0.647435897435897, 0.651709401709402, 0.655982905982906, 0.66025641025641, 0.666666666666667, 0.673076923076923, 0.678205128205128, 0.683333333333333, 0.688461538461538, 0.693589743589744, 0.698717948717949, 0.701923076923077, 0.705128205128205, 0.708333333333333, 0.711538461538462, 0.717948717948718, 0.724358974358974, 0.730769230769231, 0.737179487179487, 0.740384615384615, 0.743589743589744, 0.746794871794872, 0.75, 0.754273504273504, 0.758547008547009, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.762820512820513, 0.253048780487805, 0.248475609756098, 10, "obj-18", "multislider", "recall_preset", 251, 0.24390243902439, 0.225609756097561, 0.207317073170732, 0.189024390243902, 0.0, 4, "obj-18", "multislider", "recall_preset", 5, "obj-91", "dial", "float", 0.349999964237213, 5, "obj-199", "umenu", "int", 12, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 24, 28, "obj-195", "multislider", "list", 0.76984126984127, 0.246031746031746, 0.801587301587302, 0.119047619047619, 0.658730158730159, 0.119047619047619, 0.579365079365079, 0.5, 0.849206349206349, 0.849206349206349, 0.849206349206349, 0.849206349206349, 0.293650793650794, 0.23015873015873, 0.182539682539683, 0.134920634920635, 0.087301587301587, 0.547619047619048, 0.547619047619048, 0.547619047619048, 0.0, 0.0, 0.0, 0.214285714285714, 6, "obj-106", "number~", "list", 0.0, 0.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 26.0, 458.0, 74.0, 22.0 ],
									"text" : "mc.dac~ 1 2"
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 50,
									"id" : "obj-18",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 44.0, 318.5, 180.0, 78.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"signed" : 1,
									"size" : 256,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ]
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
									"patching_rect" : [ 325.000000010513304, 216.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 251.000000010513304, 185.0, 130.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.counter~ @steps 22"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.833333333333314, 191.5, 101.0, 33.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 117.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 67.599853515625, 535.0, 21.0 ],
									"text" : "Use rtt.counter~ to derive a stepped counter from any source of pulses you can dream up. ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "rtt.counter~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 258.991973876953125, 57.599853515625 ]
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
									"patching_rect" : [ 384.500000133560206, 116.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 278.000000133560206, 110.5, 108.0, 25.0 ],
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
									"patching_rect" : [ 251.000000133560178, 110.5, 25.0, 25.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "direction",
									"id" : "obj-109",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 251.000000133560178, 154.999999975605022, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"order" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"order" : 1,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-199", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"order" : 0,
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"order" : 1,
									"source" : [ "obj-200", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 1 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-201", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"hidden" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 261.0, 206.0, 108.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"irregular clocks\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 825.0, 585.0 ],
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
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 275.0, 359.0, 101.0, 33.0 ],
									"range" : [ -1.0, 9.0 ]
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 359.0, 101.0, 33.0 ],
									"range" : [ -0.1, 1.1 ]
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
									"patching_rect" : [ 378.0, 364.5, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 88.0, 441.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 347.5, 441.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 88.0, 325.0, 178.0, 22.0 ],
									"text" : "what~ @triggermode ascending"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 88.0, 406.5, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.counter~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "int" ],
									"patching_rect" : [ 88.0, 228.0, 60.0, 22.0 ],
									"text" : "subdiv~ 8"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.0, 165.5, 115.0, 22.0 ],
									"text" : "loadmess events 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.599853515625, 535.0, 36.0 ],
									"text" : "The simplest type of signal to use with rtt.counter~ is an impulse, but it will also count changes in stepped signals",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "rtt.counter~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 258.991973876953125, 57.599853515625 ]
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
									"patching_rect" : [ 214.0, 135.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.0, 130.0, 108.0, 25.0 ],
									"text" : "start the ramp"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 257.0, 160.0, 101.0, 33.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 347.5, 406.5, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.counter~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 88.0, 130.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 88.0, 165.5, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.clock~"
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
									"patching_rect" : [ 396.0, 132.5, 20.0, 20.0 ],
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
									"patching_rect" : [ 295.5, 130.0, 108.0, 25.0 ],
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
									"patching_rect" : [ 268.5, 130.0, 25.0, 25.0 ],
									"prototypename" : "helpfile"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 118.0, 267.0, 387.5, 267.0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 118.0, 266.0, 284.5, 266.0 ],
									"order" : 2,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 118.0, 266.75, 357.0, 266.75 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 85.0, 206.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"signal types\""
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
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 825.0, 585.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 18.0, 342.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"bgstepcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"bgstepcolor2" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 0.0 ],
									"bordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"bordercolor2" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"columns" : 8,
									"direction" : 0,
									"hbgcolor" : [ 1.0, 1.0, 1.0, 0.250980392156863 ],
									"id" : "obj-31",
									"ignoreclick" : 1,
									"marker_horizontal" : 0,
									"marker_vertical" : 0,
									"matrixmode" : 1,
									"maxclass" : "live.grid",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 378.0, 294.5, 232.0, 87.0 ],
									"rows" : 1,
									"saved_attribute_attributes" : 									{
										"bgstepcolor" : 										{
											"expression" : ""
										}
,
										"bgstepcolor2" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"bordercolor2" : 										{
											"expression" : ""
										}
,
										"stepcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "live.grid[2]",
											"parameter_shortname" : "live.grid",
											"parameter_type" : 3
										}

									}
,
									"stepcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 0.0 ],
									"varname" : "live.grid[2]"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 136.5, 218.5, 71.5, 26.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.666666666666671, 532.666693872741689, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 90.666666666666671, 503.666670507720937, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.makenote~"
								}

							}
, 							{
								"box" : 								{
									"attr" : "auto",
									"id" : "obj-95",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.666666666666686, 447.666670507720937, 150.0, 22.0 ],
									"varname" : "makenote/auto"
								}

							}
, 							{
								"box" : 								{
									"attr" : "autointerval",
									"id" : "obj-96",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.666666666666686, 473.000004596046438, 150.0, 22.0 ],
									"varname" : "makenote/autointerval"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 141.5, 115.0, 22.0 ],
									"text" : "loadmess events 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
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
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 172.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 120.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 53.5, 60.0, 22.0 ],
													"text" : "loadmess"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 80.0, 143.0, 62.0 ],
													"text" : "0.212644 0.649425 0.442529 0.316092 0.201149 0.201149 0.201149 0.258621"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 80.0, 104.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "rtt.snap~ @auto 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 172.5, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 378.0, 260.5, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p view"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 383.5, 234.0, 22.0 ],
									"text" : "62. 67. 64. 63. 62. 62. 62. 62."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 90.666666666666671, 436.5, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 294.5, 232.0, 87.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 90.666666666666671, 407.5, 306.333333333333314, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.sequence~ @low 60 @high 71 @stepsize 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 67.599853515625, 535.0, 21.0 ],
									"text" : "Use the direction attribute to count forward, backward, randomly, or with a \"drunken walk\". ",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "rtt.counter~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 258.991973876953125, 57.599853515625 ]
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
									"patching_rect" : [ 144.0, 111.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.0, 106.0, 108.0, 25.0 ],
									"text" : "start the ramp"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 131.666666666666686, 342.0, 183.0, 47.0 ],
									"range" : [ 0.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 187.0, 136.0, 101.0, 33.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 90.666666666666671, 294.5, 278.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.counter~ @ceiling 8 @direction drunk @steps 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 18.0, 106.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 18.0, 210.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 18.0, 183.0, 167.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.euclidean~ @counter norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 18.0, 141.5, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.clock~"
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
									"patching_rect" : [ 326.0, 108.5, 20.0, 20.0 ],
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
									"patching_rect" : [ 225.5, 106.0, 108.0, 25.0 ],
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
									"patching_rect" : [ 198.5, 106.0, 25.0, 25.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "direction",
									"fontsize" : 16.0,
									"id" : "obj-9",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.166666666666686, 258.5, 223.0, 26.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"midpoints" : [ 387.5, 439.5, 621.833333333333371, 439.5, 621.833333333333371, 372.5, 602.5, 372.5 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 2,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 4 ],
									"midpoints" : [ 76.833333333333343, 487.333335253860469, 163.166666666666686, 487.333335253860469 ],
									"order" : 0,
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"hidden" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 100.166666666666671, 333.5, 372.5, 333.5, 372.5, 255.5, 387.5, 255.5 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 181.0, 206.0, 64.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p direction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 26.0, 825.0, 585.0 ],
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
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 396.0, 354.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
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
										"rect" : [ 84.0, 131.0, 640.0, 480.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 76.0, 30.0, 22.0 ],
													"text" : "-~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 180.833340791377054, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 153.0, 29.5, 22.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-87",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 204.833340791377054, 65.0, 22.0 ],
													"text" : "0, set $1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 129.0, 56.0, 22.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "rtt.snap~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 36.0, 22.0 ],
													"text" : "%~ 8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-90",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-91",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 87.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-92",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 286.833344000000011, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-91", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 526.0, 340.833340791377054, 33.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p vis"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-85",
									"ignoreclick" : 1,
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 340.833340791377054, 132.0, 60.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 1,
									"settype" : 0,
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 0.24 ],
									"varname" : "notes/sequence[1]"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 53.0, 473.5, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-81",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "preset", "int", "preset", "int", "" ],
									"patching_rect" : [ 53.0, 503.0, 29.0, 24.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-65", "attrui", "attr", "freq", 5, "obj-65", "attrui", "float", 3.100000000000001, 6, "obj-9", "number~", "list", 0.0, 0.0, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 8, 12, "obj-195", "multislider", "list", 0.613889013189618, 0.163889013189618, 0.313889013189618, 1.0, 0.080555679856284, 0.463889013189618, 0.697222346522951, 0.063889013189618, 12, "obj-85", "multislider", "list", 0, 0, 0, 0, 0, 0, 1, 0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-65", "attrui", "attr", "freq", 5, "obj-65", "attrui", "float", 10.0, 6, "obj-9", "number~", "list", 0.0, 0.0, 5, "obj-196", "attrui", "attr", "size", 5, "obj-196", "attrui", "int", 8, 12, "obj-195", "multislider", "list", 0.297222346522951, 0.130555679856284, 0.480555679856284, 0.980555679856284, 0.247222346522951, 0.480555679856284, 0.630555679856284, 0.347222346522951, 12, "obj-85", "multislider", "list", 1, 0, 0, 0, 0, 0, 0, 0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.0, 416.166662904110922, 48.0, 22.0 ],
									"text" : "sig~ 55"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-72",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 440.5, 222.0, 89.0, 27.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 316.0, 450.5, 229.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.makenote~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 485.0, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 553.0, 450.5, 211.0, 22.0 ],
									"text" : "77. 20. 39. 127. 10. 58. 88. 8."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 561.0, 340.833340791377054, 132.0, 60.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"size" : 8,
									"slidercolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"varname" : "notes/sequence"
								}

							}
, 							{
								"box" : 								{
									"attr" : "size",
									"fontsize" : 10.0,
									"id" : "obj-196",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 600.0, 404.166662904110922, 93.0, 20.0 ],
									"text_width" : 55.666678905487061,
									"varname" : "notes/size"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 368.5, 416.166662904110922, 213.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.sequence~ @high 127 @stepsize 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 368.5, 231.0, 41.0, 22.0 ],
									"text" : "what~"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 440.5, 192.0, 89.0, 27.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 368.5, 192.0, 66.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.upright~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 560.0, 174.0, 600.0, 450.0 ],
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
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.5, 13.0, 193.0, 22.0 ],
													"text" : "param freq 1. @min 0.1 @max 10."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.5, 45.0, 45.0, 22.0 ],
													"text" : "phasor"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 254.0, 44.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.5, 138.0, 57.0, 22.0 ],
													"text" : "delay 1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 278.0, 113.5, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.5, 111.0, 26.0, 22.0 ],
													"text" : "< 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.5, 74.0, 35.0, 22.0 ],
													"text" : "delta"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 168.0, 60.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 108.0, 221.0, 172.5, 22.0 ],
													"text" : "mix"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 74.0, 37.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 241.0, 278.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 117.5, 310.0, 96.5, 310.0, 96.5, 210.0, 117.5, 210.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"order" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 368.5, 156.0, 36.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.5, 265.0, 133.0, 47.0 ],
									"text" : "10% of the time, jump back to the beginning of the pattern"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 454.0, 351.5, 47.0, 24.5 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
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
										"rect" : [ 84.0, 131.0, 370.0, 393.0 ],
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
										"visible" : 1,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 27.0, 169.0, 36.0, 22.0 ],
													"text" : ">~ 0."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 27.0, 143.0, 55.0, 22.0 ],
													"text" : "change~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 27.0, 85.0, 65.0, 22.0 ],
													"text" : "sah~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 27.0, 113.0, 47.0, 22.0 ],
													"text" : "<~ -0.8"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 27.0, 44.0, 44.0, 22.0 ],
													"text" : "noise~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-18",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 197.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-14", 0 ]
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
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 538.5, 277.5, 55.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reset?"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 440.5, 156.0, 89.0, 27.0 ],
									"range" : [ -1.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 368.5, 314.0, 189.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.counter~ @infinite 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.5, 179.0, 78.0, 40.0 ],
									"text" : "click to reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.5, 179.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 213.5, 219.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 43.5, 182.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 43.5, 222.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 43.5, 366.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 43.5, 315.0, 189.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.counter~ @infinite 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 69.599853515625, 590.0, 36.0 ],
									"text" : "The \"infinite\" attribute causes rtt.counter~ to ignore the floor, ceiling, and direction attributes and just count upward until a pulse is received at the second inlet.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-6",
									"ignoreclick" : 1,
									"jsarguments" : [ "rtt.counter~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 258.991973876953125, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.5, 174.0, 122.0, 40.0 ],
									"text" : "click to advance the counter"
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
									"patching_rect" : [ 184.5, 128.5, 20.0, 20.0 ],
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
									"patching_rect" : [ 84.0, 126.0, 108.0, 25.0 ],
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
									"patching_rect" : [ 57.0, 126.0, 25.0, 25.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"attr" : "freq",
									"id" : "obj-65",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.5, 126.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 1 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-198", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 4,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 4 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 3,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-71", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"hidden" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"hidden" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 374.0, 206.0, 53.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p infinite",
					"varname" : "infinite"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 177.0, 165.0, 825.0, 585.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 19.0, 157.0, 71.5, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.loop~"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "modules" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.misc.aboutbutton.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 301.5, 19.2999267578125, 101.0, 39.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 409.0, 77.0, 22.0 ],
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
									"patching_rect" : [ 291.0, 418.0, 222.0, 60.0 ],
									"text" : "use pattrstorage with @greedy 1 to create \"cues\" that save parameters across multiple seq objects in a max patch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 437.0, 249.0, 22.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 580, 87, 949, 304 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage counter-help-storage @greedy 1",
									"varname" : "counter-help-storage"
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
									"patching_rect" : [ 40.0, 266.0, 56.0, 22.0 ],
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
									"patching_rect" : [ 19.0, 106.282608695652243, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 19.0, 133.0, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.clock~"
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
									"patching_rect" : [ 381.0, 135.782608695652243, 176.0, 20.0 ],
									"text" : "invisible pattr for remote control"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.0, 255.0, 153.0, 33.0 ],
									"text" : "you can also set parameters with messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 200.782608695652243, 41.0, 22.0 ],
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
									"patching_rect" : [ 325.0, 135.782608695652243, 50.0, 22.0 ]
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
									"patching_rect" : [ 325.0, 266.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.0, 293.0, 54.0, 22.0 ],
									"text" : "steps $1"
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
									"patching_rect" : [ 143.0, 122.0, 139.0, 66.0 ],
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
									"patching_rect" : [ 201.0, 200.782608695652243, 109.0, 37.0 ],
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
									"patching_rect" : [ 214.5, 356.5, 218.0, 47.0 ],
									"text" : "to use the module, create a rtt.counter patcher and give it a unique name as the first argument"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 40.0, 369.0, 169.0, 22.0 ],
									"text" : "rtt.counter counter-help-2",
									"varname" : "counter-help-2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "counter-help" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.counter.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 40.0, 199.0, 169.0, 61.0 ],
									"varname" : "counter-help",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 6.0, 67.599853515625, 513.0, 36.0 ],
									"text" : "The abstraction rtt.counter (no tilde) contains the rtt.counter~ object, a UI and pattr support.",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpname.js",
									"id" : "obj-4",
									"ignoreclick" : 1,
									"jsarguments" : [ "rtt.counter~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 10.0, 10.0, 258.991973876953125, 57.599853515625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 325.0, 166.0, 271.0, 22.0 ],
									"restore" : [ 16.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr @bindto counter-help::m::steps @invisible 1",
									"varname" : "u159010436"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 334.5, 325.0, 25.0, 325.0, 25.0, 188.0, 49.5, 188.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"midpoints" : [ 334.5, 223.782608695652243, 318.5, 223.782608695652243, 318.5, 124.782608695652243, 334.5, 124.782608695652243 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 2 ]
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
					"patching_rect" : [ 435.0, 206.0, 58.0, 22.0 ],
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
					"jsarguments" : [ "rtt.counter" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 10.0, 231.151992797851562, 57.599853515625 ]
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
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 825.0, 585.0 ],
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
					"patching_rect" : [ 500.0, 206.0, 50.0, 22.0 ],
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
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 825.0, 585.0 ],
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
									"args" : [ "rtt" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "rtt.misc.aboutbutton.maxpat",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 316.0, 28.5, 101.0, 38.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 179.800000000000011, 246.0, 78.0, 22.0 ],
									"range" : [ -0.1, 1.1 ]
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
									"patching_rect" : [ 143.0, 143.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "2",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 138.0, 108.0, 25.0 ],
									"text" : "start the ramp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.899999999999977, 366.0, 159.0, 21.0 ],
									"text" : "min step value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.899999999999977, 339.0, 159.0, 21.0 ],
									"text" : "max step value"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.899999999999977, 289.0, 115.0, 36.0 ],
									"text" : "steps to count before wrapping"
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.400000000000006, 470.0, 183.0, 47.0 ],
									"range" : [ 0.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 82.5, 168.0, 101.0, 33.0 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "live.scope~",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 98.400000000000006, 246.0, 78.0, 22.0 ],
									"range" : [ -0.1, 1.1 ]
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
									"patching_rect" : [ 114.900000000000006, 443.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 98.400000000000006, 414.5, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.counter~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 17.0, 138.0, 24.0, 24.0 ]
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
									"patching_rect" : [ 33.5, 246.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "" ],
									"patching_rect" : [ 17.0, 215.0, 222.5, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.loop~ @subdiv 16 @steps 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 17.0, 173.5, 57.0, 22.0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "rtt.clock~"
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
									"patching_rect" : [ 324.5, 143.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 224.5, 138.0, 108.0, 25.0 ],
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
									"patching_rect" : [ 197.5, 138.0, 25.0, 25.0 ],
									"prototypename" : "helpfile"
								}

							}
, 							{
								"box" : 								{
									"border" : 0,
									"filename" : "helpdetails.js",
									"id" : "obj-2",
									"ignoreclick" : 1,
									"jsarguments" : [ "rtt.counter~" ],
									"maxclass" : "jsui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 6.0, 3.0, 614.0, 124.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "ceiling",
									"id" : "obj-14",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.900000000000006, 339.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "floor",
									"id" : "obj-15",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.900000000000006, 366.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "steps",
									"id" : "obj-18",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.900000000000006, 296.0, 150.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
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
			"obj-2::obj-1::obj-6::obj-2" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-1::obj-6::obj-30" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-1::obj-6::obj-34::obj-11" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-2::obj-1::obj-6::obj-34::obj-12" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-6::obj-34::obj-14" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-6::obj-34::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-1::obj-6::obj-34::obj-8" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-1::obj-93::obj-25" : [ "live.button[9]", "live.button", 0 ],
			"obj-2::obj-3::obj-6::obj-2" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-3::obj-6::obj-30" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-3::obj-6::obj-34::obj-11" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-3::obj-6::obj-34::obj-12" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-6::obj-34::obj-14" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-6::obj-34::obj-4" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-3::obj-6::obj-34::obj-8" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-2::obj-3::obj-93::obj-25" : [ "live.button[8]", "live.button", 0 ],
			"obj-6::obj-31" : [ "live.grid[2]", "live.grid", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-1::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-2::obj-1::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-1::obj-6::obj-34::obj-11" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-2::obj-1::obj-6::obj-34::obj-12" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-1::obj-6::obj-34::obj-4" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.text",
					"parameter_modmode" : 0,
					"parameter_shortname" : "live.text",
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-2::obj-1::obj-6::obj-34::obj-8" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-1::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-2::obj-3::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-2::obj-3::obj-6::obj-30" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-3::obj-6::obj-34::obj-11" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-3::obj-6::obj-34::obj-12" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-3::obj-6::obj-34::obj-14" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-3::obj-6::obj-34::obj-4" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-2::obj-3::obj-6::obj-34::obj-8" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-3::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[8]"
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
				"name" : "infinity.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../media/icons",
				"type" : "svg",
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
				"name" : "rtt.euclidean~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.loop.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../patchers/modules/loop",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rtt.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.makenote~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.misc.aboutbutton.maxpat",
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
				"name" : "rtt.notes~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.scala.parser.maxpat",
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
				"name" : "rtt.sequence~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.snap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rtt.upright~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}

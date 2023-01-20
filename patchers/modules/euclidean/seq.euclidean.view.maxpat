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
		"rect" : [ 176.0, 151.0, 836.0, 523.0 ],
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
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.5, 167.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 281.5, 193.0, 29.0, 23.0 ],
					"pictures" : [ "tri-down.svg", "tri-up.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 186.384389460086823, 42.0, 16.015625, 12.0 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[36]",
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
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-65",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 297.5, 99.75, 30.0, 30.0 ]
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
					"patching_rect" : [ 326.0, 77.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.400014460086823, 2.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[58]",
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
					"patching_rect" : [ 118.0, 77.0, 134.0, 22.0 ],
					"text" : "seq.module.viewcontrol"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 118.0, 27.0, 30.0, 30.0 ]
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
					"id" : "obj-3",
					"items" : [ "pattern", ",", "steps", ",", "countermode", ",", "outputmode", ",", "triggermode", ",", "events", ",", "rotate" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 156.333333333333343, 105.25, 66.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.400014460086823, 1.0, 43.0, 17.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.166666666666742, 105.25, 32.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.400014460086823, 0.5, 134.0, 18.0 ],
					"text" : "#1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.200000000000045, 46.0, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 206.5, 19.0 ],
					"proportion" : 0.5
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
					"id" : "obj-28",
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
							"minor" : 5,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 130.0, 93.0, 1041.0, 779.0 ],
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
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.module.patternmodeview.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 389.0, 267.5, 204.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.400014460086823, 35.035762675153819, 204.0, 45.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 415.0, 183.0, 67.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.0, 153.0, 68.0, 22.0 ],
									"text" : "offset 0. $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 415.0, 122.0, 34.0, 22.0 ],
									"text" : "* -37"
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
									"patching_rect" : [ 415.0, 89.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"button" : 1,
									"id" : "obj-7",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 247.5, 205.0, 42.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.640009295940388, 1.635176891717947, 34.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "-", "+" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "trig increment[8]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "trig inc",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[2]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"button" : 1,
									"id" : "obj-12",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 239.5, 153.0, 42.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 99.200023829936981, 1.635176891717947, 34.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "-", "+" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "trig increment[33]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "trig inc",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"button" : 1,
									"id" : "obj-165",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"parameter_mappable" : 0,
									"patching_rect" : [ 245.5, 100.0, 42.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 30.400014460086823, 1.635176891717947, 34.0, 14.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "-", "+" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "trig increment[9]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "trig inc",
											"parameter_type" : 2,
											"parameter_unitstyle" : 9
										}

									}
,
									"varname" : "live.tab[16]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 4,
									"id" : "obj-34",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 68.5, 232.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 141.200023829936981, 1.135176891717947, 28.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 0.0 ],
											"parameter_longname" : "sequence rotate[3]",
											"parameter_mmax" : 255.0,
											"parameter_mmin" : -255.0,
											"parameter_order" : 3,
											"parameter_shortname" : "rotate",
											"parameter_type" : 0,
											"parameter_unitstyle" : 0
										}

									}
,
									"textjustification" : 0,
									"varname" : "rotate[1]"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 4,
									"id" : "obj-33",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 68.5, 179.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.200023829936981, 1.135176891717947, 28.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "0", "1" ],
											"parameter_initial" : [ 3.0 ],
											"parameter_longname" : "sequence trigs[1]",
											"parameter_mmax" : 255.0,
											"parameter_order" : 1,
											"parameter_shortname" : "trigs",
											"parameter_type" : 1,
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
									"appearance" : 4,
									"id" : "obj-29",
									"lcdcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 68.5, 128.0, 44.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.400014460086823, 1.135176891717947, 28.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"lcdcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_initial" : [ 8 ],
											"parameter_longname" : "sequence length[2]",
											"parameter_mmax" : 255.0,
											"parameter_mmin" : 1.0,
											"parameter_order" : 2,
											"parameter_shortname" : "steps",
											"parameter_type" : 1,
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
									"bgstepcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
									"columns" : 8,
									"direction" : 0,
									"id" : "obj-236",
									"ignoreclick" : 1,
									"matrixmode" : 1,
									"maxclass" : "live.grid",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 100.660000073909771, 267.5, 278.199999630451202, 12.999999940395355 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.400014460086823, 18.135176891717947, 180.239994835853565, 14.900585783435872 ],
									"rows" : 1,
									"saved_attribute_attributes" : 									{
										"bgstepcolor" : 										{
											"expression" : "themecolor.live_control_bg"
										}
,
										"stepcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_invisible" : 2,
											"parameter_longname" : "sequence viewer[13]",
											"parameter_shortname" : "sequence viewer",
											"parameter_type" : 3
										}

									}
,
									"stepcolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
									"varname" : "live.grid[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "" ],
									"patching_rect" : [ 152.5, 322.0, 135.0, 22.0 ],
									"text" : "seq.module.patternview"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.631372549019608, 0.27843137254902, 0.180392156862745, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 174.0, 290.999999940395355, 208.0, 22.0 ],
									"text" : "seq.module.remote pattern @levels 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.650980392156863, 0.301960784313725, 0.309803921568627, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 120.5, 228.5, 201.0, 22.0 ],
									"text" : "seq.module.remote rotate @levels 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.650980392156863, 0.301960784313725, 0.309803921568627, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 120.5, 175.5, 206.0, 22.0 ],
									"text" : "seq.module.remote events @levels 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.650980392156863, 0.301960784313725, 0.309803921568627, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 120.5, 122.0, 199.0, 22.0 ],
									"text" : "seq.module.remote steps @levels 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 45.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 2 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-236", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 3,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 4,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-236", 0 ],
									"midpoints" : [ 162.0, 363.0, 84.160000073909771, 363.0, 84.160000073909771, 260.0, 110.160000073909771, 260.0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.5, 218.0, 211.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.400014460086823, 23.135176891717947, 207.5, 36.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-11",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.200000000000045, 46.0, 79.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 207.900014460086823, 59.135176891717947 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-60", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.button[58]", "live.button", 0 ],
			"obj-28::obj-12" : [ "trig increment[33]", "trig inc", 0 ],
			"obj-28::obj-165" : [ "trig increment[9]", "trig inc", 0 ],
			"obj-28::obj-236" : [ "sequence viewer[13]", "sequence viewer", 0 ],
			"obj-28::obj-29" : [ "sequence length[2]", "steps", 2 ],
			"obj-28::obj-33" : [ "sequence trigs[1]", "trigs", 1 ],
			"obj-28::obj-34" : [ "sequence rotate[3]", "rotate", 3 ],
			"obj-28::obj-3::obj-16" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-28::obj-3::obj-18" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-28::obj-3::obj-22" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-28::obj-7" : [ "trig increment[8]", "trig inc", 0 ],
			"obj-9" : [ "live.text[36]", "live.text", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "seq.module.patternmodeview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.patternview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq-dev/patchers/_module-components",
				"patcherrelativepath" : "../../../../seq-dev/patchers/_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.remote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq-dev/patchers/_module-components",
				"patcherrelativepath" : "../../../../seq-dev/patchers/_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.viewcontrol.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq-dev/patchers/_module-components",
				"patcherrelativepath" : "../../../../seq-dev/patchers/_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tri-down.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "tri-up.svg",
				"bootpath" : "~/Documents/Max 8/Packages/seq/media/icons",
				"patcherrelativepath" : "../../../media/icons",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}

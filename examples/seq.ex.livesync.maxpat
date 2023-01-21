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
		"rect" : [ 659.0, 87.0, 704.0, 608.0 ],
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
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 302.0, 37.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 455.0, 117.0, 37.0 ],
					"text" : "expand to select MIDI destination"
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
					"name" : "seq.xtra.stepgridviewer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.359665274620056, 240.0, 298.0, 17.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 497.333331108093262, 109.5, 129.416670918464661, 57.16666116721251 ],
					"pattrstorage" : "seq.ex.livesync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 434.333331108093262, 112.249995183978569, 56.0, 22.0 ],
					"restore" : 					{
						"binary/rotate" : [ "rotate", 0.0 ],
						"binary/seed" : [ "seed", 10963.0 ],
						"binary/steps" : [ "steps", 16.0 ],
						"live.numbox" : [ 120.0 ],
						"live.toggle" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u914009899"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "seq.ex.livesync.json",
					"id" : "obj-2666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.0, 176.083330583606255, 302.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 534, 298, 1279, 875 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 87, 1081, 651 ]
					}
,
					"text" : "pattrstorage @autorestore 1 @savemode 2 @greedy 1",
					"varname" : "seq.ex.livesync"
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
					"name" : "seq.xtra.pattrhelper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 329.0, 105.5, 302.0, 65.583330583606255 ],
					"varname" : "seq.xtra.pattrhelper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "als" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.makenote.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 79.0, 408.0, 111.0, 78.0 ],
					"varname" : "als",
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
					"id" : "obj-157",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "seq.8sequence.ui.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "list" ],
					"patching_rect" : [ 96.692995667457581, 266.0, 226.666669607162476, 110.66666567325592 ],
					"varname" : "seq.8sequence.ui",
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
					"patching_rect" : [ 79.0, 380.877192722393147, 244.359665274620056, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "seq.8sequence~"
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
					"patching_rect" : [ 79.0, 240.0, 235.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "seq.binary~ @countermode normalized"
				}

			}
, 			{
				"box" : 				{
					"attr" : "seed",
					"id" : "obj-89",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 188.0, 150.0, 22.0 ],
					"varname" : "binary/seed"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rotate",
					"id" : "obj-90",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 212.0, 150.0, 22.0 ],
					"varname" : "binary/rotate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "steps",
					"id" : "obj-91",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.0, 164.0, 150.0, 22.0 ],
					"varname" : "binary/steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 150.0, 110.5, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 300.0,
							"parameter_mmin" : 5.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.0, 107.0, 22.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "", "" ],
					"patching_rect" : [ 79.0, 136.0, 90.0, 22.0 ],
					"text" : "seq.xtra.linkbar",
					"varname" : "seq.xtra.linkbar"
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
					"patching_rect" : [ 202.0, 110.5, 111.0, 41.760869565217376 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 494.0, 117.0, 20.0 ],
					"text" : "philip meyer, 2023"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 66.0, 435.0, 33.0 ],
					"text" : "synchronize your sequencer with ableton live using objects from the link package"
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
					"patching_rect" : [ 133.0, 37.0, 161.0, 28.0 ],
					"text" : "ableton live sync"
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
					"patching_rect" : [ 67.0, 14.0, 66.0, 50.0 ],
					"text" : "seq"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-2691", 1 ],
					"midpoints" : [ 338.5, 208.083330583606255, 638.0, 208.083330583606255, 638.0, 94.5, 621.5, 94.5 ],
					"source" : [ "obj-2666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 124.0, 168.0, 70.25, 168.0, 70.25, 96.0, 88.5, 96.0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 159.5, 168.0, 181.5, 168.0, 181.5, 99.5, 159.5, 99.5 ],
					"source" : [ "obj-40", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-88", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 4 ],
					"source" : [ "obj-88", 1 ]
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
 ],
		"parameters" : 		{
			"obj-157::obj-1" : [ "live.tab", "live.tab", 0 ],
			"obj-157::obj-11::obj-10" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-14" : [ "live.text[6]", "live.text", 0 ],
			"obj-157::obj-11::obj-30" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-31" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-32" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-157::obj-11::obj-33" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-10" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-14" : [ "live.text[5]", "live.text", 0 ],
			"obj-157::obj-12::obj-30" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-31" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-32" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-157::obj-12::obj-33" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-10" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-14" : [ "live.text[4]", "live.text", 0 ],
			"obj-157::obj-13::obj-30" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-31" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-32" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-157::obj-13::obj-33" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-10" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-14" : [ "live.text[7]", "live.text", 0 ],
			"obj-157::obj-15::obj-30" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-31" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-32" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-157::obj-15::obj-33" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-10" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-14" : [ "live.text[1]", "live.text", 0 ],
			"obj-157::obj-16::obj-30" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-31" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-32" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-157::obj-16::obj-33" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-10" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-14" : [ "live.text[2]", "live.text", 0 ],
			"obj-157::obj-17::obj-30" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-31" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-32" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-157::obj-17::obj-33" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-10" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-14" : [ "live.text[3]", "live.text", 0 ],
			"obj-157::obj-36::obj-30" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-31" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-32" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-157::obj-36::obj-33" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-10" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-14" : [ "live.text[8]", "live.text", 0 ],
			"obj-157::obj-8::obj-30" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-31" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-32" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-157::obj-8::obj-33" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-22::obj-2" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-22::obj-31" : [ "live.grid", "live.grid", 0 ],
			"obj-2691::obj-12::obj-10" : [ "pastebang", "pastebang", 0 ],
			"obj-41" : [ "live.toggle", "live.toggle", 0 ],
			"obj-42" : [ "live.numbox", "live.numbox", 0 ],
			"obj-50::obj-6::obj-2" : [ "live.button[13]", "live.button", 0 ],
			"obj-50::obj-6::obj-34::obj-10" : [ "live.numbox[64]", "live.numbox[2]", 0 ],
			"obj-50::obj-6::obj-34::obj-14" : [ "live.numbox[26]", "live.numbox[2]", 0 ],
			"obj-50::obj-6::obj-34::obj-16" : [ "live.numbox[24]", "live.numbox[2]", 0 ],
			"obj-50::obj-6::obj-34::obj-19" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-50::obj-6::obj-34::obj-22" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-50::obj-6::obj-34::obj-6" : [ "live.numbox[25]", "live.numbox[2]", 0 ],
			"obj-50::obj-6::obj-34::obj-8" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-50::obj-6::obj-9" : [ "live.text[47]", "live.text", 0 ],
			"obj-50::obj-93::obj-25" : [ "live.button[14]", "live.button", 0 ],
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
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-157::obj-11::obj-14" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-157::obj-11::obj-30" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-157::obj-11::obj-31" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-157::obj-11::obj-32" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-157::obj-11::obj-33" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-157::obj-12::obj-10" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-157::obj-12::obj-14" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-157::obj-12::obj-30" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-157::obj-12::obj-31" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-157::obj-12::obj-32" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-157::obj-12::obj-33" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-157::obj-13::obj-10" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-157::obj-13::obj-14" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-157::obj-13::obj-30" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-157::obj-13::obj-31" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-157::obj-13::obj-32" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-157::obj-13::obj-33" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-157::obj-16::obj-10" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-157::obj-16::obj-14" : 				{
					"parameter_longname" : "live.text[1]"
				}
,
				"obj-157::obj-16::obj-30" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-157::obj-16::obj-31" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-157::obj-16::obj-32" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-157::obj-16::obj-33" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-157::obj-17::obj-10" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-157::obj-17::obj-14" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-157::obj-17::obj-30" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-157::obj-17::obj-31" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-157::obj-17::obj-32" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-157::obj-17::obj-33" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-157::obj-36::obj-10" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-157::obj-36::obj-14" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-157::obj-36::obj-30" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-157::obj-36::obj-31" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-157::obj-36::obj-32" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-157::obj-36::obj-33" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-157::obj-8::obj-10" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-157::obj-8::obj-14" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-157::obj-8::obj-30" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-157::obj-8::obj-31" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-157::obj-8::obj-32" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-157::obj-8::obj-33" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-22::obj-2" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-50::obj-6::obj-34::obj-10" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-50::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[47]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "link.session.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.8sequence.ui.maxpat",
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
				"name" : "seq.binary~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.ex.livesync.json",
				"bootpath" : "~/Documents/Max 8/Packages/seq/misc/pattrstorage",
				"patcherrelativepath" : "../misc/pattrstorage",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.getpatchname.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makenote.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../patchers/modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makenote.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../patchers/modules/makenote",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makenote.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makenote",
				"patcherrelativepath" : "../patchers/modules/makenote",
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
				"name" : "seq.sequence.ui.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/sequence",
				"patcherrelativepath" : "../patchers/modules/sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.xtra.linkbar.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras",
				"patcherrelativepath" : "../extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.xtra.pattrhelper.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras",
				"patcherrelativepath" : "../extras",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.xtra.stepgridviewer.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/extras",
				"patcherrelativepath" : "../extras",
				"type" : "JSON",
				"implicit" : 1
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

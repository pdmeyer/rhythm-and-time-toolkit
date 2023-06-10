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
		"rect" : [ 59.0, 106.0, 619.0, 602.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.misc.philipmeyer.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 181.0, 526.0, 105.0, 23.0 ],
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
					"patching_rect" : [ 393.333331108093262, 347.0, 129.416670918464661, 57.16666116721251 ],
					"pattrstorage" : "rtt.xtra.pattrhelper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 330.333331108093262, 349.749995183978569, 56.0, 22.0 ],
					"text" : "autopattr",
					"varname" : "u914009899"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"nt-bar::m::transportstate" : 0
					}
,
					"id" : "obj-2666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 413.583330583606255, 302.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 580, 87, 949, 304 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage @autorestore 1 @savemode 2 @greedy 1",
					"varname" : "rtt.xtra.pattrhelper[1]"
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
					"patching_rect" : [ 225.0, 343.0, 302.0, 65.583330583606255 ],
					"varname" : "rtt.xtra.pattrhelper",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 68.0, 343.0, 86.0, 22.0 ],
					"text" : "pong~ 1 60 72"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 197.0, 467.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nt-mn" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.makenote.maxpat",
					"numinlets" : 5,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 68.0, 467.0, 111.0, 78.0 ],
					"varname" : "nt-mn",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nt-scala" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.scala.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "" ],
					"patching_rect" : [ 68.0, 373.0, 143.0, 78.0 ],
					"varname" : "nt-scala",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nt-d" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.divs.maxpat",
					"numinlets" : 1,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 68.0, 286.0, 143.0, 43.0 ],
					"varname" : "nt-d",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nt-b2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.blocks.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 67.0, 222.0, 143.0, 60.0 ],
					"varname" : "nt-b2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nt-b1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "rtt.blocks.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 67.0, 156.0, 143.0, 60.0 ],
					"varname" : "nt-b1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nt-bar" ],
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
					"patching_rect" : [ 67.0, 106.0, 145.0, 45.0 ],
					"varname" : "nt-bar",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 45.0, 117.0, 20.0 ],
					"text" : "philip meyer, 2023"
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 214.0, 286.0, 129.0, 43.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 214.0, 222.0, 129.0, 60.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"activelinecolor" : [ 0.792156862745098, 0.792156862745098, 0.031372549019608, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 214.0, 156.0, 129.0, 60.0 ],
					"range" : [ -0.1, 1.1 ]
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
					"patching_rect" : [ 214.0, 106.0, 129.0, 45.0 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 45.0, 117.0, 20.0 ],
					"text" : "philip meyer, 2023"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 66.0, 435.0, 33.0 ],
					"text" : "create nest-up style rhythms with blocks and divs. blocks are like nestup's \"containers\", and divs creates subdivisions"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.0, 37.0, 161.0, 28.0 ],
					"text" : "nested tuplets"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 36.0,
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 14.0, 66.0, 50.0 ],
					"text" : "rtt"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2691", 1 ],
					"midpoints" : [ 234.5, 445.583330583606312, 545.0, 445.583330583606312, 545.0, 331.999999999999943, 517.5, 331.999999999999943 ],
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
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-6::obj-10" : [ "live.text[39]", "live.text[14]", 0 ],
			"obj-15::obj-6::obj-15" : [ "live.numbox[102]", "live.numbox[3]", 0 ],
			"obj-15::obj-6::obj-2" : [ "live.button[29]", "live.button", 0 ],
			"obj-15::obj-6::obj-25" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-15::obj-6::obj-27" : [ "live.numbox[100]", "live.numbox[3]", 0 ],
			"obj-15::obj-93::obj-25" : [ "live.button[10]", "live.button", 0 ],
			"obj-16::obj-6::obj-2" : [ "live.button[13]", "live.button", 0 ],
			"obj-16::obj-6::obj-34::obj-10" : [ "live.numbox[32]", "live.numbox[2]", 0 ],
			"obj-16::obj-6::obj-34::obj-14" : [ "live.numbox[26]", "live.numbox[2]", 0 ],
			"obj-16::obj-6::obj-34::obj-16" : [ "live.numbox[24]", "live.numbox[2]", 0 ],
			"obj-16::obj-6::obj-34::obj-19" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-16::obj-6::obj-34::obj-22" : [ "live.button[17]", "live.button[1]", 0 ],
			"obj-16::obj-6::obj-34::obj-6" : [ "live.numbox[25]", "live.numbox[2]", 0 ],
			"obj-16::obj-6::obj-34::obj-8" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-16::obj-6::obj-9" : [ "live.text[1]", "live.text", 0 ],
			"obj-16::obj-93::obj-25" : [ "live.button[16]", "live.button", 0 ],
			"obj-1::obj-6::obj-10" : [ "live.numbox[66]", "live.numbox[2]", 0 ],
			"obj-1::obj-6::obj-12" : [ "live.text[33]", "live.text[2]", 0 ],
			"obj-1::obj-6::obj-2" : [ "live.button[22]", "live.button", 0 ],
			"obj-1::obj-6::obj-9" : [ "live.text[34]", "live.text[2]", 0 ],
			"obj-1::obj-93::obj-25" : [ "live.button[14]", "live.button", 0 ],
			"obj-2691::obj-12::obj-10" : [ "pastebang", "pastebang", 0 ],
			"obj-6::obj-6::obj-2" : [ "live.button[9]", "live.button", 0 ],
			"obj-6::obj-6::obj-6" : [ "live.numbox[90]", "live.text[8]", 0 ],
			"obj-6::obj-6::obj-7" : [ "live.toggle[5]", "live.text[2]", 0 ],
			"obj-6::obj-93::obj-25" : [ "live.button[5]", "live.button", 0 ],
			"obj-7::obj-6::obj-2" : [ "live.button[15]", "live.button", 0 ],
			"obj-7::obj-6::obj-6" : [ "live.numbox[1]", "live.text[8]", 0 ],
			"obj-7::obj-6::obj-7" : [ "live.toggle[6]", "live.text[2]", 0 ],
			"obj-7::obj-93::obj-25" : [ "live.button[6]", "live.button", 0 ],
			"obj-9::obj-6::obj-11" : [ "live.text[3]", "live.text[2]", 0 ],
			"obj-9::obj-6::obj-2" : [ "live.button[45]", "live.button", 0 ],
			"obj-9::obj-6::obj-6" : [ "live.numbox[31]", "live.text[8]", 0 ],
			"obj-9::obj-6::obj-7" : [ "live.text[4]", "live.text[2]", 0 ],
			"obj-9::obj-93::obj-25" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-15::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-16::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-1::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-1::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-1::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[14]"
				}
,
				"obj-6::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-7::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-7::obj-6::obj-6" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-7::obj-6::obj-7" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-7::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-9::obj-6::obj-11" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-9::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[45]"
				}
,
				"obj-9::obj-6::obj-6" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-9::obj-6::obj-7" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-9::obj-93::obj-25" : 				{
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
				"name" : "rtt.getpatchname.js",
				"bootpath" : "~/Documents/Max 8/Packages/seq/javascript",
				"patcherrelativepath" : "../javascript",
				"type" : "TEXT",
				"implicit" : 1
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
				"name" : "rtt.xtra.pattrhelper.maxpat",
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

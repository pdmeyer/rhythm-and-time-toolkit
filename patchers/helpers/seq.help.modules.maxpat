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
		"rect" : [ 34.0, 87.0, 906.0, 779.0 ],
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 906.0, 753.0 ],
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
									"name" : "seq.euclidean.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 396.0, 175.0, 257.0, 59.0 ],
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
									"name" : "seq.8sequence.maxpat",
									"numinlets" : 1,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 624.0, 561.0, 294.0, 105.0 ],
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
									"name" : "seq.emask.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 396.0, 247.0, 265.0, 78.0 ],
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
									"name" : "seq.makenote.maxpat",
									"numinlets" : 5,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1097.0, 415.0, 111.0, 78.0 ],
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
									"name" : "seq.makecc.maxpat",
									"numinlets" : 2,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1097.0, 324.0, 110.0, 63.0 ],
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
									"name" : "seq.dist.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 940.0, 561.0, 292.0, 105.0 ],
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
									"name" : "seq.sequence.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 310.0, 561.0, 294.0, 105.0 ],
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
									"name" : "seq.rlogic.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 810.0, 425.0, 95.0, 51.0 ],
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
									"name" : "seq.rprob.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 810.0, 311.0, 169.0, 90.0 ],
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
									"name" : "seq.counter.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 810.0, 231.0, 169.0, 61.0 ],
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
									"name" : "seq.retrig.maxpat",
									"numinlets" : 7,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 810.0, 114.0, 143.0, 87.0 ],
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
									"name" : "seq.scala.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 1081.0, 166.0, 143.0, 78.0 ],
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
									"name" : "seq.snap.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1081.0, 114.0, 143.0, 42.0 ],
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
									"name" : "seq.pprob.maxpat",
									"numinlets" : 3,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 396.0, 398.0, 293.0, 104.0 ],
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
									"name" : "seq.pattern.maxpat",
									"numinlets" : 2,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "" ],
									"patching_rect" : [ 396.0, 334.0, 258.0, 60.0 ],
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
									"name" : "seq.binary.maxpat",
									"numinlets" : 2,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 396.0, 105.0, 258.0, 61.0 ],
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
									"name" : "seq.feel.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 109.0, 524.0, 146.0, 92.0 ],
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
									"name" : "seq.swing.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "" ],
									"patching_rect" : [ 109.0, 635.0, 145.0, 45.0 ],
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
									"name" : "seq.divs.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 109.0, 456.0, 143.0, 43.0 ],
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
									"name" : "seq.blocks.maxpat",
									"numinlets" : 1,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 109.0, 374.0, 143.0, 60.0 ],
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
									"name" : "seq.loop.maxpat",
									"numinlets" : 1,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 109.0, 280.0, 144.0, 78.0 ],
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
									"name" : "seq.clock.maxpat",
									"numinlets" : 4,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 103.0, 166.0, 145.0, 45.0 ],
									"varname" : "mhelp.clock",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ "mhelp.bar" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "seq.bar.maxpat",
									"numinlets" : 1,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 103.0, 107.0, 145.0, 45.0 ],
									"varname" : "mhelp.bar",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2440.0, 1247.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.000017642974854, 275.0, 69.0, 20.0 ],
									"text" : "seq.emask",
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
									"patching_rect" : [ 90.833331108093262, 35.666664600372314, 165.0, 28.0 ],
									"text" : "all the modules"
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
									"patching_rect" : [ 24.833331108093262, 12.666664600372314, 66.0, 50.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-153",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 940.0, 668.0, 105.666667461395264, 20.0 ],
									"text" : "seq.dist"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-150",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.999997496604919, 668.0, 105.666667461395264, 20.0 ],
									"text" : "seq.8sequence"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-149",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.326776504516602, 668.0, 95.666667461395264, 20.0 ],
									"text" : "seq.sequence"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-107",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 989.984689950942993, 451.000033921531667, 98.33333420753479, 20.0 ],
									"text" : "seq.makenote",
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
									"patching_rect" : [ 999.318023562431335, 353.0, 89.000000596046448, 20.0 ],
									"text" : "seq.makecc",
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
									"patching_rect" : [ 727.000007092952728, 441.000006675720215, 75.91666442155838, 20.0 ],
									"text" : "seq.rlogic",
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
									"patching_rect" : [ 727.000007092952728, 346.833316747555727, 75.91666442155838, 20.0 ],
									"text" : "seq.rprob",
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
									"patching_rect" : [ 727.000007092952728, 251.833331942558289, 75.91666442155838, 20.0 ],
									"text" : "seq.counter",
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
									"patching_rect" : [ 732.333340764045715, 148.333314601788516, 66.333333253860474, 20.0 ],
									"text" : "seq.retrig",
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
									"patching_rect" : [ 1002.443043961402964, 187.33337403410826, 73.848668813705444, 20.0 ],
									"text" : "seq.scala",
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
									"patching_rect" : [ 1002.443043961402964, 125.833314601788516, 73.848668813705444, 20.0 ],
									"text" : "seq.snap",
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
									"patching_rect" : [ 32.333328723907471, 648.000060560626025, 77.000000238418579, 20.0 ],
									"text" : "seq.swing",
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
									"patching_rect" : [ 32.333328723907471, 556.00000011920929, 77.000000238418579, 20.0 ],
									"text" : "seq.feel",
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
									"patching_rect" : [ 32.333328723907471, 467.500010426630979, 77.000000238418579, 20.0 ],
									"text" : "seq.divs",
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
									"patching_rect" : [ 32.333328723907471, 390.500010426630979, 77.000000238418579, 20.0 ],
									"text" : "seq.blocks",
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
									"patching_rect" : [ 43.333328008651733, 312.499999046325684, 63.666666507720947, 20.0 ],
									"text" : "seq.loop",
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
									"patching_rect" : [ 36.833333611488342, 180.83333690795132, 67.166669487953186, 20.0 ],
									"text" : "seq.clock",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.833332777023315, 120.499983549118042, 67.166669487953186, 20.0 ],
									"text" : "seq.bar",
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
									"patching_rect" : [ 311.666670560836792, 127.166665315628052, 79.333347082138062, 20.0 ],
									"text" : "seq.binary",
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
									"patching_rect" : [ 305.000003695487976, 202.499981380201348, 86.000013947486877, 20.0 ],
									"text" : "seq.euclidean",
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
									"patching_rect" : [ 311.666670560836792, 360.999999046325684, 79.333347082138062, 20.0 ],
									"text" : "seq.pattern",
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
									"patching_rect" : [ 318.666691184043884, 440.999981228718752, 69.0, 20.0 ],
									"text" : "seq.pprob",
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
									"patching_rect" : [ 1002.443043961402964, 290.500053852632504, 142.0, 24.0 ],
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
									"patching_rect" : [ 999.318023562431335, 75.456635816453968, 130.0, 24.0 ],
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
									"patching_rect" : [ 730.000007092952728, 75.456635816453968, 124.0, 24.0 ],
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
									"patching_rect" : [ 304.326776504516602, 525.263134965483687, 164.0, 24.0 ],
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
									"patching_rect" : [ 305.000003695487976, 75.83331561088562, 144.0, 24.0 ],
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
									"patching_rect" : [ 32.333328723907471, 249.666699758749132, 139.0, 24.0 ],
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
									"patching_rect" : [ 31.833332777023315, 76.499990463256836, 147.0, 24.0 ],
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
									"patching_rect" : [ 298.333349823951721, 519.263134965483687, 944.317981958389282, 180.070257285256275 ],
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
									"patching_rect" : [ 298.333349823951721, 70.499990463256836, 412.166684865951538, 439.833363305271973 ],
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
									"patching_rect" : [ 26.833332419395447, 241.333332594027524, 261.33332896232605, 458.000059656712438 ],
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
									"patching_rect" : [ 26.500001311302185, 71.166665315628052, 261.666660070419312, 163.66667103767395 ],
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
									"patching_rect" : [ 995.541679501533508, 69.99997712094023, 247.109652280807495, 201.833354821618059 ],
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
									"patching_rect" : [ 721.166677117347717, 69.99997712094023, 268.333308219909668, 440.33337664758858 ],
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
									"patching_rect" : [ 999.318023562431335, 285.500051706865293, 243.333308219909668, 224.833302061663517 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [  ]
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 906.0, 753.0 ],
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
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.666660070419312, 215.065217391304486, 110.0, 51.0 ],
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
									"patching_rect" : [ 676.666660070419312, 329.347826086956729, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.666660070419312, 383.347826086956729, 153.0, 33.0 ],
									"text" : "changes are echoed back to the controller"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 676.666660070419312, 304.565217391304486, 266.0, 22.0 ],
									"restore" : [ 120.0 ],
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
									"patching_rect" : [ 676.666660070419312, 353.347826086956729, 103.0, 22.0 ],
									"text" : "scale 5 300 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 676.666660070419312, 390.847826086956729, 47.0, 22.0 ],
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
									"patching_rect" : [ 676.666660070419312, 280.565217391304486, 117.0, 22.0 ],
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
									"patching_rect" : [ 676.666660070419312, 233.565217391304486, 40.0, 22.0 ],
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
									"patching_rect" : [ 408.666660070419312, 255.282608695652243, 41.0, 48.0 ],
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
									"bubbleside" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.666660070419312, 294.065217391304486, 120.0, 33.0 ],
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
									"patching_rect" : [ 718.666660070419312, 226.065217391304486, 153.0, 33.0 ],
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
									"patching_rect" : [ 457.666660070419312, 294.065217391304486, 41.0, 22.0 ],
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
									"patching_rect" : [ 143.666660070419312, 229.565217391304486, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.666660070419312, 256.565217391304486, 49.0, 22.0 ],
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
									"patching_rect" : [ 222.666660070419312, 219.782608695652243, 139.0, 66.0 ],
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
									"patching_rect" : [ 290.666660070419312, 291.782608695652243, 109.0, 37.0 ],
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
									"patching_rect" : [ 143.666660070419312, 338.782608695652243, 145.0, 42.217391304347814 ],
									"range" : [ -0.1, 1.1 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.666660070419312, 456.282608695652243, 334.0, 100.0 ],
									"text" : "the modules are abstractions whose names are the same as the seq objects, minus the ~\n\nwhen you create a seq module, give it a unique name using an argument\n\nthen, convert the patcher to a bpatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patching_rect" : [ 31.0, 497.0, 145.0, 22.0 ],
									"text" : "seq.bar bar-anatomy-2",
									"varname" : "bar-anatomy-2"
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
									"patching_rect" : [ 143.0, 287.0, 145.0, 45.0 ],
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
									"patching_rect" : [ 457.666660070419312, 243.065217391304486, 128.0, 49.0 ],
									"restore" : [ 120.0 ],
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
									"patching_rect" : [ 25.0, 439.231881872467511, 498.666660070419312, 131.66667103767395 ],
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
									"patching_rect" : [ 25.0, 176.231881872467511, 623.666660070419312, 252.66667103767395 ],
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
									"patching_rect" : [ 662.666660070419312, 176.231881872467511, 301.666660070419312, 252.66667103767395 ],
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
									"patching_rect" : [ 25.0, 65.0, 939.333320140838623, 100.0 ],
									"text" : "Modules are the easiest way to get from a blank patching window to a powerful instrument. \n\nEach seq object has its own module. The module includes the seq object, a UI, and support for presets using Max's pattr system.\n\nModules can be controlled in a variety of ways: the UI on the module's front panel, messages into the module, remote messages via a \"bound\" pattr object, or by loading presets. These features make it easy to create custom UIs for performances or integrate hardware controllers in to a seq system. No matter how the paramaters are set, all of the UI elements stay in sync."
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
									"patching_rect" : [ 91.0, 36.0, 165.0, 28.0 ],
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
									"patching_rect" : [ 25.0, 13.0, 66.0, 50.0 ],
									"text" : "seq"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.666660070419312, 184.782608695652243, 194.0, 24.0 ],
									"text" : "UI control"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.666660070419312, 447.847826086956729, 194.0, 24.0 ],
									"text" : "creating a module"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontsize" : 16.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 676.666660070419312, 184.782608695652243, 194.0, 24.0 ],
									"text" : "MIDI control"
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
									"midpoints" : [ 467.166660070419312, 391.565217391304486, 134.166660070419312, 391.565217391304486, 134.166660070419312, 218.565217391304486, 153.166660070419312, 218.565217391304486 ],
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
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 113.0, 906.0, 753.0 ],
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
									"patching_rect" : [ 340.0, 93.532608695652186, 56.0, 22.0 ],
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
									"patching_rect" : [ 49.0, 514.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 139.5, 210.0, 47.0 ],
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
													"restore" : [ 3.0 ],
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
									"patching_rect" : [ 148.899999999999977, 510.0, 51.0, 22.0 ],
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
									"patching_rect" : [ 402.0, 268.032608695652186, 56.0, 22.0 ],
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
									"patching_rect" : [ 340.0, 268.032608695652186, 57.0, 22.0 ],
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
									"patching_rect" : [ 439.399999999999977, 520.0, 81.0, 29.934782608695656 ],
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
									"patching_rect" : [ 25.0, 542.0, 111.0, 78.0 ],
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
									"patching_rect" : [ 460.0, 418.0, 56.0, 22.0 ],
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
									"patching_rect" : [ 170.0, 197.032608695652186, 81.0, 29.934782608695656 ],
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
									"patching_rect" : [ 315.399999999999977, 520.0, 81.0, 29.934782608695656 ],
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
									"patching_rect" : [ 340.0, 305.0, 294.0, 105.0 ],
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
									"patching_rect" : [ 315.0, 427.0, 143.0, 87.0 ],
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
									"patching_rect" : [ 25.0, 427.0, 143.0, 78.0 ],
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
									"patching_rect" : [ 170.0, 418.0, 56.0, 22.0 ],
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
									"patching_rect" : [ 25.0, 305.0, 294.0, 105.0 ],
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
									"patching_rect" : [ 170.0, 96.0, 81.0, 29.934782608695656 ],
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
									"patching_rect" : [ 340.0, 117.532608695652186, 100.0, 40.0 ],
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
									"patching_rect" : [ 421.0, 158.532608695652186, 89.0, 22.0 ],
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
									"patching_rect" : [ 340.0, 158.532608695652186, 77.0, 22.0 ],
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
									"patching_rect" : [ 340.0, 189.532608695652186, 313.0, 22.0 ],
									"priority" : 									{
										"notes::m::seq-length" : -1,
										"notes::m::sequence/raw" : 1,
										"rt-speed::m::seq-length" : -1,
										"rt-speed::m::sequence/raw" : 1
									}
,
									"saved_object_attributes" : 									{
										"client_rect" : [ 580, 87, 949, 304 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 87, 1034, 215 ]
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
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 25.0, 182.0, 143.0, 60.0 ],
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
									"patching_rect" : [ 25.0, 96.0, 145.0, 45.0 ],
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
									"patching_rect" : [ 378.0, 229.0, 220.0, 35.0 ],
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
									"patching_rect" : [ 52.5, 99.967391304347814, 193.0, 22.0 ],
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
									"patching_rect" : [ 378.0, 242.032608695652186, 35.0, 22.0 ],
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
									"patching_rect" : [ 25.0, 66.0, 489.899999999999977, 20.0 ],
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
									"patching_rect" : [ 91.0, 37.0, 165.0, 28.0 ],
									"text" : "modules in use"
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
									"patching_rect" : [ 25.0, 14.0, 66.0, 50.0 ],
									"text" : "seq"
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
									"patching_rect" : [ 600.0, 220.0, 138.0, 40.0 ],
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
									"patching_rect" : [ 139.0, 153.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 235.5, 591.0, 20.0, 20.0 ],
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
									"patching_rect" : [ 131.0, 591.0, 116.0, 37.0 ],
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
									"patching_rect" : [ 43.0, 134.0, 103.0, 39.0 ],
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
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 117.166666666666671, 252.516304347826122, 349.5, 252.516304347826122 ],
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
									"midpoints" : [ 117.166666666666671, 252.0, 324.5, 252.0 ],
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
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-35", 0 ],
									"hidden" : 1,
									"midpoints" : [ 349.5, 221.532608695652186, 324.5, 221.532608695652186, 324.5, 90.967391304347871, 349.5, 90.967391304347871 ],
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
			"obj-1::obj-106::obj-6::obj-34::obj-10" : [ "live.numbox[8]", "live.numbox[2]", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-14" : [ "live.numbox[9]", "live.numbox[2]", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-22" : [ "live.button[12]", "live.button[1]", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-3" : [ "live.text[29]", "live.text", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-6" : [ "live.numbox[110]", "live.numbox[2]", 0 ],
			"obj-1::obj-106::obj-6::obj-34::obj-8" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-1::obj-106::obj-6::obj-9" : [ "live.text[30]", "live.text", 0 ],
			"obj-1::obj-106::obj-93::obj-25" : [ "live.button[75]", "live.button", 0 ],
			"obj-1::obj-109::obj-6::obj-2" : [ "live.button[79]", "live.button", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-10" : [ "live.numbox[64]", "live.numbox[2]", 0 ],
			"obj-1::obj-109::obj-6::obj-34::obj-14" : [ "live.numbox[111]", "live.numbox[2]", 0 ],
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
			"obj-1::obj-118::obj-7::obj-2" : [ "live.button[1]", "live.button", 0 ],
			"obj-1::obj-118::obj-7::obj-24" : [ "sequence trigs[1]", "trigs", 1 ],
			"obj-1::obj-118::obj-7::obj-29" : [ "sequence length[2]", "steps", 2 ],
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
			"obj-1::obj-120::obj-18::obj-4::obj-38::obj-22" : [ "live.numbox[112]", "live.numbox[19]", 0 ],
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
			"obj-1::obj-12::obj-6::obj-10" : [ "live.numbox[66]", "live.numbox[2]", 0 ],
			"obj-1::obj-12::obj-6::obj-12" : [ "live.text[33]", "live.text[2]", 0 ],
			"obj-1::obj-12::obj-6::obj-2" : [ "live.button[22]", "live.button", 0 ],
			"obj-1::obj-12::obj-6::obj-9" : [ "live.text[34]", "live.text[2]", 0 ],
			"obj-1::obj-12::obj-93::obj-25" : [ "live.button[23]", "live.button", 0 ],
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
			"obj-1::obj-28::obj-6::obj-34::obj-14" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-18" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-29" : [ "live.text[10]", "live.text", 0 ],
			"obj-1::obj-28::obj-6::obj-34::obj-8" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-1::obj-28::obj-93::obj-25" : [ "live.button[25]", "live.button", 0 ],
			"obj-1::obj-29::obj-6::obj-2" : [ "live.button[9]", "live.button", 0 ],
			"obj-1::obj-29::obj-6::obj-6" : [ "live.numbox[90]", "live.text[8]", 0 ],
			"obj-1::obj-29::obj-6::obj-7" : [ "live.toggle[5]", "live.text[2]", 0 ],
			"obj-1::obj-29::obj-93::obj-25" : [ "live.button[8]", "live.button", 0 ],
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
			"obj-1::obj-71::obj-2::obj-25" : [ "live.button[10]", "live.button", 0 ],
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
			"obj-1::obj-82::obj-6::obj-13" : [ "live.numbox[104]", "live.numbox[2]", 0 ],
			"obj-1::obj-82::obj-6::obj-15" : [ "live.numbox[103]", "live.numbox[2]", 0 ],
			"obj-1::obj-82::obj-6::obj-17" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-1::obj-82::obj-6::obj-2" : [ "live.button[31]", "live.button", 0 ],
			"obj-1::obj-82::obj-6::obj-21" : [ "live.text[40]", "live.text", 0 ],
			"obj-1::obj-82::obj-6::obj-25" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-1::obj-82::obj-6::obj-7" : [ "live.numbox[105]", "live.numbox[2]", 0 ],
			"obj-1::obj-82::obj-93::obj-25" : [ "live.button[65]", "live.button", 0 ],
			"obj-1::obj-83::obj-6::obj-2" : [ "live.button[66]", "live.button", 0 ],
			"obj-1::obj-83::obj-6::obj-30" : [ "live.text[41]", "live.text", 0 ],
			"obj-1::obj-83::obj-6::obj-34::obj-11" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-1::obj-83::obj-6::obj-34::obj-12" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-1::obj-83::obj-6::obj-34::obj-14" : [ "live.numbox[14]", "live.numbox", 0 ],
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
			"obj-48::obj-3::obj-6::obj-10" : [ "live.numbox[126]", "live.numbox[2]", 0 ],
			"obj-48::obj-3::obj-6::obj-12" : [ "live.text[52]", "live.text[2]", 0 ],
			"obj-48::obj-3::obj-6::obj-2" : [ "live.button[86]", "live.button", 0 ],
			"obj-48::obj-3::obj-6::obj-9" : [ "live.text[53]", "live.text[2]", 0 ],
			"obj-48::obj-3::obj-93::obj-25" : [ "live.button[87]", "live.button", 0 ],
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
					"parameter_longname" : "live.numbox[111]"
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
				"obj-1::obj-118::obj-7::obj-29" : 				{
					"parameter_longname" : "sequence length[2]"
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
					"parameter_longname" : "live.numbox[112]"
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
				"obj-1::obj-12::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-1::obj-12::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[33]"
				}
,
				"obj-1::obj-12::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-1::obj-12::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[34]"
				}
,
				"obj-1::obj-12::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[23]"
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
					"parameter_longname" : "live.button[10]"
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
				"obj-1::obj-82::obj-6::obj-13" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-1::obj-82::obj-6::obj-15" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-1::obj-82::obj-6::obj-17" : 				{
					"parameter_longname" : "live.menu[29]"
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
				"obj-1::obj-82::obj-6::obj-25" : 				{
					"parameter_longname" : "live.menu[30]"
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
				"obj-1::obj-89::obj-6::obj-28::obj-33" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-1::obj-89::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[68]"
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
				"obj-47::obj-17::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[52]"
				}
,
				"obj-47::obj-1::obj-6::obj-10" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-47::obj-1::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-47::obj-1::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-47::obj-1::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[2]"
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
				"obj-47::obj-47::obj-18::obj-38::obj-1" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-47::obj-47::obj-18::obj-38::obj-16" : 				{
					"parameter_longname" : "live.numbox[10]"
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
				"obj-47::obj-47::obj-18::obj-9" : 				{
					"parameter_longname" : "live.text[22]"
				}
,
				"obj-47::obj-47::obj-2::obj-25" : 				{
					"parameter_longname" : "live.button[49]"
				}
,
				"obj-47::obj-49::obj-6::obj-10" : 				{
					"parameter_longname" : "live.text[14]"
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
				"obj-47::obj-51::obj-6::obj-13" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-47::obj-51::obj-6::obj-15" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-47::obj-51::obj-6::obj-17" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-47::obj-51::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-47::obj-51::obj-6::obj-21" : 				{
					"parameter_longname" : "live.text"
				}
,
				"obj-47::obj-51::obj-6::obj-25" : 				{
					"parameter_longname" : "live.menu[18]"
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
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-48::obj-3::obj-6::obj-12" : 				{
					"parameter_longname" : "live.text[52]"
				}
,
				"obj-48::obj-3::obj-6::obj-2" : 				{
					"parameter_longname" : "live.button[86]"
				}
,
				"obj-48::obj-3::obj-6::obj-9" : 				{
					"parameter_longname" : "live.text[53]"
				}
,
				"obj-48::obj-3::obj-93::obj-25" : 				{
					"parameter_longname" : "live.button[87]"
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
				"name" : "seq.8sequence.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.8sequence.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.8sequence.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/8sequence",
				"patcherrelativepath" : "../modules/8sequence",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.8sequence~.mxo",
				"type" : "iLaX"
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
				"name" : "seq.binary.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/binary",
				"patcherrelativepath" : "../modules/binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.binary.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/binary",
				"patcherrelativepath" : "../modules/binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.binary.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/binary",
				"patcherrelativepath" : "../modules/binary",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.binary.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/binary",
				"patcherrelativepath" : "../modules/binary",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.binary~.mxo",
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
				"name" : "seq.clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/clock",
				"patcherrelativepath" : "../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.clock.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/clock",
				"patcherrelativepath" : "../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.clock.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/clock",
				"patcherrelativepath" : "../modules/clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.clock~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.counter.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/counter",
				"patcherrelativepath" : "../modules/counter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.counter.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/counter",
				"patcherrelativepath" : "../modules/counter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.counter.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/counter",
				"patcherrelativepath" : "../modules/counter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.counter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.dist.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../modules/dist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.dist.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../modules/dist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.dist.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../modules/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.dist.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../modules/dist",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.dist~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.divs.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/divs",
				"patcherrelativepath" : "../modules/divs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.divs.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/divs",
				"patcherrelativepath" : "../modules/divs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.divs.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/divs",
				"patcherrelativepath" : "../modules/divs",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.divs~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.emask.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/emask",
				"patcherrelativepath" : "../modules/emask",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.emask.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/emask",
				"patcherrelativepath" : "../modules/emask",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.emask.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/emask",
				"patcherrelativepath" : "../modules/emask",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.emask~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.euclidean.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.euclidean.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.euclidean.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/dist",
				"patcherrelativepath" : "../modules/dist",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.euclidean.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/euclidean",
				"patcherrelativepath" : "../modules/euclidean",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.euclidean~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.feel.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/feel",
				"patcherrelativepath" : "../modules/feel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.feel.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/feel",
				"patcherrelativepath" : "../modules/feel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.feel.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/feel",
				"patcherrelativepath" : "../modules/feel",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.feel~.mxo",
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
				"name" : "seq.loop.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.loop.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.loop.presets.xml",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../modules/loop",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "seq.loop.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/loop",
				"patcherrelativepath" : "../modules/loop",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.loop~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.makecc.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makecc",
				"patcherrelativepath" : "../modules/makecc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makecc.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makecc",
				"patcherrelativepath" : "../modules/makecc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makecc.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/makecc",
				"patcherrelativepath" : "../modules/makecc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.makecc~.mxo",
				"type" : "iLaX"
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
				"name" : "seq.module.patternmodeview.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/_module-components",
				"patcherrelativepath" : "../_module-components",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.module.patternview.maxpat",
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
				"name" : "seq.pattern.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pattern",
				"patcherrelativepath" : "../modules/pattern",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.pattern.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pattern",
				"patcherrelativepath" : "../modules/pattern",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.pattern.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pattern",
				"patcherrelativepath" : "../modules/pattern",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.pattern~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.pprob.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pprob",
				"patcherrelativepath" : "../modules/pprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.pprob.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pprob",
				"patcherrelativepath" : "../modules/pprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.pprob.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/pprob",
				"patcherrelativepath" : "../modules/pprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.pprob~.mxo",
				"type" : "iLaX"
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
				"name" : "seq.rlogic.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rlogic",
				"patcherrelativepath" : "../modules/rlogic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.rlogic.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rlogic",
				"patcherrelativepath" : "../modules/rlogic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.rlogic.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rlogic",
				"patcherrelativepath" : "../modules/rlogic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.rlogic~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.rprob.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rprob",
				"patcherrelativepath" : "../modules/rprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.rprob.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rprob",
				"patcherrelativepath" : "../modules/rprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.rprob.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/rprob",
				"patcherrelativepath" : "../modules/rprob",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.rprob~.mxo",
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
				"name" : "seq.snap.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/snap",
				"patcherrelativepath" : "../modules/snap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.snap.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/snap",
				"patcherrelativepath" : "../modules/snap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.snap.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/snap",
				"patcherrelativepath" : "../modules/snap",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.snap~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "seq.swing.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/swing",
				"patcherrelativepath" : "../modules/swing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.swing.model.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/swing",
				"patcherrelativepath" : "../modules/swing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.swing.view.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/seq/patchers/modules/swing",
				"patcherrelativepath" : "../modules/swing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "seq.swing~.mxo",
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

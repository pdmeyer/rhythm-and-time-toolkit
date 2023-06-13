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
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.389297076633284, 812.569189170665595, 60.0, 22.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1103.389297076633284, 786.069189170665595, 63.0, 22.0 ],
					"text" : "split 1 256"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1103.389297076633284, 760.069189170665595, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 8 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/8/length @type float32 @initial 8 @default_priority -1",
					"varname" : "s/8/length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.389297076633284, 717.569189170665595, 60.0, 22.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1103.389297076633284, 691.069189170665595, 63.0, 22.0 ],
					"text" : "split 1 256"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1103.389297076633284, 665.069189170665595, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 8 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/7/length @type float32 @initial 8 @default_priority -1",
					"varname" : "s/7/length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.389297076633284, 623.569189170665595, 60.0, 22.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1103.389297076633284, 597.069189170665595, 63.0, 22.0 ],
					"text" : "split 1 256"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1103.389297076633284, 571.069189170665595, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 8 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/6/length @type float32 @initial 8 @default_priority -1",
					"varname" : "s/6/length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.389297076633284, 529.569189170665595, 60.0, 22.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1103.389297076633284, 503.069189170665595, 63.0, 22.0 ],
					"text" : "split 1 256"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1103.389297076633284, 477.069189170665595, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 8 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/5/length @type float32 @initial 8 @default_priority -1",
					"varname" : "s/5/length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.389297076633284, 812.569189170665595, 60.0, 22.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 754.389297076633284, 786.069189170665595, 63.0, 22.0 ],
					"text" : "split 1 256"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 754.389297076633284, 760.069189170665595, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 8 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/4/length @type float32 @initial 8 @default_priority -1",
					"varname" : "s/4/length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.389297076633284, 717.569189170665595, 60.0, 22.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 754.389297076633284, 691.069189170665595, 63.0, 22.0 ],
					"text" : "split 1 256"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 754.389297076633284, 665.069189170665595, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 8 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/3/length @type float32 @initial 8 @default_priority -1",
					"varname" : "s/3/length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.389297076633284, 623.569189170665595, 60.0, 22.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 754.389297076633284, 597.069189170665595, 63.0, 22.0 ],
					"text" : "split 1 256"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 754.389297076633284, 571.069189170665595, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 8 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/2/length @type float32 @initial 8 @default_priority -1",
					"varname" : "s/2/length"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 360.278594153266795, 676.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/8/raw @type atom @initial 0 0 0 0 0 0 0 0 @default_priority 0",
					"varname" : "s/8/raw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 360.278594153266795, 652.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/7/raw @type atom @initial 0 0 0 0 0 0 0 0 @default_priority 0",
					"varname" : "s/7/raw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 360.278594153266795, 628.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/6/raw @type atom @initial 0 0 0 0 0 0 0 0 @default_priority 0",
					"varname" : "s/6/raw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 360.278594153266795, 604.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/5/raw @type atom @initial 0 0 0 0 0 0 0 0 @default_priority 0",
					"varname" : "s/5/raw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 360.278594153266795, 580.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/4/raw @type atom @initial 0 0 0 0 0 0 0 0 @default_priority 0",
					"varname" : "s/4/raw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 360.278594153266795, 556.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/3/raw @type atom @initial 0 0 0 0 0 0 0 0 @default_priority 0",
					"varname" : "s/3/raw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 360.278594153266795, 532.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/2/raw @type atom @initial 0 0 0 0 0 0 0 0 @default_priority 0",
					"varname" : "s/2/raw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 360.278594153266795, 508.0, 370.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0, 0, 0, 0, 0, 0, 0, 0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/1/raw @type atom @initial 0 0 0 0 0 0 0 0 @default_priority 0",
					"varname" : "s/1/raw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 220.278594153266852, 613.0, 92.5, 22.0 ],
					"text" : "funnel 8 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.778594153266795, 247.523063056888589, 98.0, 22.0 ],
					"text" : "prepend s/8/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.778594153266795, 300.423064999999951, 93.0, 22.0 ],
					"text" : "prepend s/8/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.778594153266795, 404.0, 104.0, 22.0 ],
					"text" : "prepend s/8/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.778594153266795, 352.0, 119.0, 22.0 ],
					"text" : "prepend s/8/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.778594153266795, 328.04612611377712, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0001 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/8/stepsize @type float32 @initial 0.0001",
					"varname" : "s/8/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.778594153266795, 380.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/8/offset @type float32 @initial 0.",
					"varname" : "s/8/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.778594153266795, 276.423064999999951, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/8/low @type float32 @initial 0.",
					"varname" : "s/8/low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.778594153266795, 223.523063056888589, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/8/high @type float32 @initial 1.",
					"varname" : "s/8/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.778594153266795, 247.523063056888589, 98.0, 22.0 ],
					"text" : "prepend s/7/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.778594153266795, 300.423064999999951, 93.0, 22.0 ],
					"text" : "prepend s/7/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.778594153266795, 404.0, 104.0, 22.0 ],
					"text" : "prepend s/7/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.778594153266795, 352.0, 119.0, 22.0 ],
					"text" : "prepend s/7/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.778594153266795, 328.04612611377712, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0001 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/7/stepsize @type float32 @initial 0.0001",
					"varname" : "s/7/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.778594153266795, 380.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/7/offset @type float32 @initial 0.",
					"varname" : "s/7/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.778594153266795, 276.423064999999951, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/7/low @type float32 @initial 0.",
					"varname" : "s/7/low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.778594153266795, 223.523063056888589, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/7/high @type float32 @initial 1.",
					"varname" : "s/7/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.778594153266852, 247.523063056888589, 98.0, 22.0 ],
					"text" : "prepend s/6/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.778594153266852, 300.423064999999951, 93.0, 22.0 ],
					"text" : "prepend s/6/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.778594153266852, 404.0, 104.0, 22.0 ],
					"text" : "prepend s/6/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.778594153266852, 352.0, 119.0, 22.0 ],
					"text" : "prepend s/6/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 370.778594153266852, 328.04612611377712, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0001 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/6/stepsize @type float32 @initial 0.0001",
					"varname" : "s/6/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 370.778594153266852, 380.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/6/offset @type float32 @initial 0.",
					"varname" : "s/6/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 370.778594153266852, 276.423064999999951, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/6/low @type float32 @initial 0.",
					"varname" : "s/6/low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 370.778594153266852, 223.523063056888589, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/6/high @type float32 @initial 1.",
					"varname" : "s/6/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.778594153266852, 247.523063056888589, 98.0, 22.0 ],
					"text" : "prepend s/5/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.778594153266852, 300.423064999999951, 93.0, 22.0 ],
					"text" : "prepend s/5/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.778594153266852, 404.0, 104.0, 22.0 ],
					"text" : "prepend s/5/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.778594153266852, 352.0, 119.0, 22.0 ],
					"text" : "prepend s/5/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.778594153266852, 328.04612611377712, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0001 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/5/stepsize @type float32 @initial 0.0001",
					"varname" : "s/5/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.778594153266852, 380.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/5/offset @type float32 @initial 0.",
					"varname" : "s/5/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.778594153266852, 276.423064999999951, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/5/low @type float32 @initial 0.",
					"varname" : "s/5/low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.778594153266852, 223.523063056888589, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/5/high @type float32 @initial 1.",
					"varname" : "s/5/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.778594153266795, 30.523063056888589, 98.0, 22.0 ],
					"text" : "prepend s/4/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.778594153266795, 83.423064999999951, 93.0, 22.0 ],
					"text" : "prepend s/4/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.778594153266795, 187.0, 104.0, 22.0 ],
					"text" : "prepend s/4/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.778594153266795, 135.0, 119.0, 22.0 ],
					"text" : "prepend s/4/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.778594153266795, 111.04612611377712, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0001 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/4/stepsize @type float32 @initial 0.0001",
					"varname" : "s/4/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.778594153266795, 163.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/4/offset @type float32 @initial 0.",
					"varname" : "s/4/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.778594153266795, 59.423064999999951, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/4/low @type float32 @initial 0.",
					"varname" : "s/4/low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 912.778594153266795, 6.523063056888589, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/4/high @type float32 @initial 1.",
					"varname" : "s/4/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.778594153266795, 30.523063056888589, 98.0, 22.0 ],
					"text" : "prepend s/3/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.778594153266795, 83.423064999999951, 93.0, 22.0 ],
					"text" : "prepend s/3/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.778594153266795, 187.0, 104.0, 22.0 ],
					"text" : "prepend s/3/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.778594153266795, 135.0, 119.0, 22.0 ],
					"text" : "prepend s/3/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.778594153266795, 111.04612611377712, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0001 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/3/stepsize @type float32 @initial 0.0001",
					"varname" : "s/3/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.778594153266795, 163.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/3/offset @type float32 @initial 0.",
					"varname" : "s/3/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.778594153266795, 59.423064999999951, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/3/low @type float32 @initial 0.",
					"varname" : "s/3/low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 638.778594153266795, 6.523063056888589, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/3/high @type float32 @initial 1.",
					"varname" : "s/3/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.778594153266852, 30.523063056888589, 98.0, 22.0 ],
					"text" : "prepend s/2/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.778594153266852, 83.423064999999951, 93.0, 22.0 ],
					"text" : "prepend s/2/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.778594153266852, 187.0, 104.0, 22.0 ],
					"text" : "prepend s/2/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 370.778594153266852, 135.0, 119.0, 22.0 ],
					"text" : "prepend s/2/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 370.778594153266852, 111.04612611377712, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0001 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/2/stepsize @type float32 @initial 0.0001",
					"varname" : "s/2/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 370.778594153266852, 163.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/2/offset @type float32 @initial 0.",
					"varname" : "s/2/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 370.778594153266852, 59.423064999999951, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/2/low @type float32 @initial 0.",
					"varname" : "s/2/low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 370.778594153266852, 6.523063056888589, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/2/high @type float32 @initial 1.",
					"varname" : "s/2/high"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 497.389297076633397, 820.569189170665595, 158.0, 22.0 ],
					"restore" : [ 0.56, 0.73, 0.55, 0.6, 0.0, 0.0, 0.2, 0.6 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/8/scaled @type atom",
					"varname" : "s/8/scaled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 497.389297076633397, 796.569189170665595, 158.0, 22.0 ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/7/scaled @type atom",
					"varname" : "s/7/scaled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 497.389297076633397, 772.569189170665595, 158.0, 22.0 ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/6/scaled @type atom",
					"varname" : "s/6/scaled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 497.389297076633397, 748.569189170665595, 158.0, 22.0 ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/5/scaled @type atom",
					"varname" : "s/5/scaled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.278594153266852, 820.569189170665595, 158.0, 22.0 ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/4/scaled @type atom",
					"varname" : "s/4/scaled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.278594153266852, 796.569189170665595, 158.0, 22.0 ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/3/scaled @type atom",
					"varname" : "s/3/scaled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.278594153266852, 772.569189170665595, 158.0, 22.0 ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/2/scaled @type atom",
					"varname" : "s/2/scaled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 336.278594153266852, 722.569189170665595, 143.0, 22.0 ],
					"text" : "route 1. 2. 3. 4. 5. 6. 7. 8."
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-7",
					"index" : 8,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.778594153266852, 674.569189170665595, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 7,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.278594153266852, 674.569189170665595, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"index" : 6,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 226.778594153266852, 674.569189170665595, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 5,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.278594153266852, 674.569189170665595, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 4,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.778594153266852, 674.569189170665595, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.278594153266852, 674.569189170665595, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 44.278594153266852, 645.523063056888532, 311.0, 22.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "rtt.8sequence~",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
					"patching_rect" : [ 44.278594153266852, 459.0, 91.0, 22.0 ],
					"text" : "typeroute~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.389297076633284, 529.569189170665595, 60.0, 22.0 ],
					"text" : "clip 1 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 754.389297076633284, 503.069189170665595, 63.0, 22.0 ],
					"text" : "split 1 256"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 754.389297076633284, 477.069189170665595, 327.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 8 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/1/length @type float32 @initial 8 @default_priority -1",
					"varname" : "s/1/length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.778594153266852, 30.523063056888589, 98.0, 22.0 ],
					"text" : "prepend s/1/high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.778594153266852, 83.423064999999951, 93.0, 22.0 ],
					"text" : "prepend s/1/low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.778594153266852, 187.0, 104.0, 22.0 ],
					"text" : "prepend s/1/offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.778594153266852, 135.0, 119.0, 22.0 ],
					"text" : "prepend s/1/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407154977321625, 0.60323828458786, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 63.278594153266852, 535.569189170665595, 125.0, 22.0 ],
					"text" : "rtt.module.attrchecker"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407154977321625, 0.60323828458786, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 63.278594153266852, 561.569189170665595, 96.0, 22.0 ],
					"text" : "getattr @listen 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-72",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.778594153266852, 674.569189170665595, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-71",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.278594153266852, 674.569189170665595, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 336.278594153266852, 748.569189170665595, 158.0, 22.0 ],
					"restore" : [ 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/1/scaled @type atom",
					"varname" : "s/1/scaled"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.778594153266852, 111.04612611377712, 260.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0001 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/1/stepsize @type float32 @initial 0.0001",
					"varname" : "s/1/stepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.778594153266852, 163.0, 218.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/1/offset @type float32 @initial 0.",
					"varname" : "s/1/offset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.778594153266852, 59.423064999999951, 207.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 0.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/1/low @type float32 @initial 0.",
					"varname" : "s/1/low"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.278594153266852, 6.523063056888589, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.028541615232825, 0.250918865203857, 0.50196373462677, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 100.778594153266852, 6.523063056888589, 212.0, 22.0 ],
					"saved_object_attributes" : 					{
						"initial" : [ 1.0 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr s/1/high @type float32 @initial 1.",
					"varname" : "s/1/high"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-10", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-10", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-10", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-10", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 763.889297076633284, 655.569189170665595, 749.889297076633284, 655.569189170665595, 749.889297076633284, 566.069189170665595, 763.889297076633284, 566.069189170665595 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 763.889297076633284, 749.569189170665595, 749.889297076633284, 749.569189170665595, 749.889297076633284, 660.069189170665595, 763.889297076633284, 660.069189170665595 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 763.889297076633284, 844.569189170665595, 749.889297076633284, 844.569189170665595, 749.889297076633284, 755.069189170665595, 763.889297076633284, 755.069189170665595 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 763.889297076633284, 561.569189170665595, 749.889297076633284, 561.569189170665595, 749.889297076633284, 472.069189170665595, 763.889297076633284, 472.069189170665595 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 1112.889297076633284, 844.569189170665595, 1098.889297076633284, 844.569189170665595, 1098.889297076633284, 755.069189170665595, 1112.889297076633284, 755.069189170665595 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 1112.889297076633284, 749.569189170665595, 1098.889297076633284, 749.569189170665595, 1098.889297076633284, 660.069189170665595, 1112.889297076633284, 660.069189170665595 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1112.889297076633284, 655.569189170665595, 1098.889297076633284, 655.569189170665595, 1098.889297076633284, 566.069189170665595, 1112.889297076633284, 566.069189170665595 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 1112.889297076633284, 561.569189170665595, 1098.889297076633284, 561.569189170665595, 1098.889297076633284, 472.069189170665595, 1112.889297076633284, 472.069189170665595 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"midpoints" : [ 72.778594153266852, 592.569189170665595, 208.528594153266852, 592.569189170665595, 208.528594153266852, 530.569189170665595, 178.778594153266852, 530.569189170665595 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 7 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 6 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 5 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 4 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 3 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 2 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ]
	}

}

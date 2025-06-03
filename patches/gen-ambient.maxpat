{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "scope~",
				"patching_rect" : [ 145.0, 537.0, 156.0, 188.0 ],
				"numoutlets" : 0,
				"automatic" : 1,
				"id" : "obj-6",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 1",
				"patching_rect" : [ 781.0, 771.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-38",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "random 128",
				"patching_rect" : [ 781.0, 733.0, 73.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-37",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.target",
				"patching_rect" : [ 623.0, 830.0, 177.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "setvalue", "int" ],
				"id" : "obj-36",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 633.5, 309.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-35",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 623.0, 733.0, 93.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-31",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "itable",
				"patching_rect" : [ 1027.0, 48.0, 160.0, 145.0 ],
				"range" : 12,
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ],
				"name" : "scale",
				"id" : "obj-29",
				"parameter_enable" : 0,
				"numinlets" : 2,
				"size" : 12,
				"table_data" : [ 0, 0, 0, 2, 2, 4, 5, 5, 7, 7, 9, 10, 10 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "table scale",
				"patching_rect" : [ 697.0, 680.0, 68.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ],
				"id" : "obj-28",
				"numinlets" : 2,
				"showeditor" : 0,
				"embed" : 0,
				"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
				"saved_object_attributes" : 				{
					"embed" : 0,
					"name" : "scale",
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"range" : 12,
					"showeditor" : 0,
					"size" : 12
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "% 12",
				"patching_rect" : [ 697.0, 642.0, 38.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-27",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "* 12",
				"patching_rect" : [ 623.0, 680.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-26",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 12",
				"patching_rect" : [ 623.0, 642.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-25",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t i i",
				"patching_rect" : [ 623.0, 588.0, 93.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-24",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 623.0, 771.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-23",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 36",
				"patching_rect" : [ 623.0, 547.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-22",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t i b",
				"patching_rect" : [ 623.0, 454.0, 177.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ],
				"id" : "obj-21",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 641.0, 128.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-20",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 623.0, 414.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-16",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line",
				"patching_rect" : [ 623.0, 366.0, 40.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-11",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t i b",
				"patching_rect" : [ 623.0, 239.0, 29.5, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ],
				"id" : "obj-10",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "itable",
				"patching_rect" : [ 828.0, 48.0, 160.0, 145.0 ],
				"range" : 12,
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ],
				"name" : "chord",
				"id" : "obj-9",
				"parameter_enable" : 0,
				"numinlets" : 2,
				"size" : 12,
				"table_data" : [ 0, 0, 0, 0, 0, 3, 3, 3, 3, 7, 7, 7, 7 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "table chord",
				"patching_rect" : [ 623.0, 500.0, 68.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "bang" ],
				"id" : "obj-8",
				"numinlets" : 2,
				"showeditor" : 0,
				"embed" : 0,
				"editor_rect" : [ 100.0, 100.0, 300.0, 300.0 ],
				"saved_object_attributes" : 				{
					"embed" : 0,
					"name" : "chord",
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"range" : 12,
					"showeditor" : 0,
					"size" : 12
				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "random 12",
				"patching_rect" : [ 623.0, 188.0, 66.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-7",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.rect~ 33. 0.5 @chans 128",
				"patching_rect" : [ 361.0, 271.0, 166.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-5",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.mixdown~ 2",
				"patching_rect" : [ 66.0, 414.0, 92.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-4",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.limi~",
				"patching_rect" : [ 66.0, 463.0, 53.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-3",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~",
				"patching_rect" : [ 66.0, 524.0, 48.0, 136.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"lastchannelcount" : 2,
				"id" : "obj-2",
				"parameter_enable" : 1,
				"numinlets" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_longname" : "mc.live.gain~",
						"parameter_mmax" : 6.0,
						"parameter_mmin" : -70.0,
						"parameter_modmode" : 3,
						"parameter_shortname" : "mc.live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.ezdac~",
				"patching_rect" : [ 66.0, 726.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-1",
				"numinlets" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-6", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-22", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-36", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-37", 0 ],
				"destination" : [ "obj-38", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-35", 0 ],
				"destination" : [ "obj-11", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-2", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-31", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-28", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 1 ],
				"destination" : [ "obj-27", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-36", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-24", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 1 ],
				"destination" : [ "obj-37", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-21", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 1 ],
				"destination" : [ "obj-35", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-11", 0 ]
			}

		}
 ],
	"appversion" : 	{
		"major" : 9,
		"minor" : 0,
		"revision" : 5,
		"architecture" : "x64",
		"modernui" : 1
	}
,
	"classnamespace" : "box"
}

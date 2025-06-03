{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b b",
				"patching_rect" : [ 177.0, 195.0, 77.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ],
				"id" : "obj-16",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "duplicate Loop1",
				"patching_rect" : [ 75.0, 292.0, 93.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-14",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ play",
				"patching_rect" : [ 75.0, 334.0, 71.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-7",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b b",
				"patching_rect" : [ 396.0, 172.0, 87.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ],
				"id" : "obj-26",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clear, setsize 30000",
				"patching_rect" : [ 464.0, 263.0, 115.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-25",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0 1",
				"patching_rect" : [ 306.0, 127.0, 44.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-22",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "crop 0 $1",
				"patching_rect" : [ 209.0, 292.0, 59.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-19",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "12870.553292",
				"patching_rect" : [ 306.0, 242.0, 109.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-15",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "clocker",
				"patching_rect" : [ 396.0, 200.0, 47.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-13",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 790.0, 41.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-12",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~",
				"patching_rect" : [ 790.0, 104.0, 31.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-10",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 790.0, 232.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-8",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ Loop1 @loop 1",
				"patching_rect" : [ 790.0, 152.0, 137.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-6",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 221.0, 56.5, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-5",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezadc~",
				"patching_rect" : [ 112.0, 46.0, 45.0, 45.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-9",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ Loop1 30000",
				"patching_rect" : [ 209.0, 339.0, 119.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-2",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "record~ Loop1",
				"patching_rect" : [ 148.0, 131.0, 86.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-1",
				"numinlets" : 3
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-1", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 1 ],
				"destination" : [ "obj-15", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-16", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 1 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-8", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-8", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-22", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-1", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 1 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 1 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-19", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-15", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-10", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-6", 0 ]
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

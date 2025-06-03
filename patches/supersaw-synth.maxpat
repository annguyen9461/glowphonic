{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 517.5, 731.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-218",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 316.5, 666.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-219",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 319.5, 797.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"local" : 1,
				"id" : "obj-101",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~",
				"patching_rect" : [ 316.5, 756.0, 120.0, 30.0 ],
				"numoutlets" : 4,
				"orientation" : 1,
				"outlettype" : [ "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"showname" : 0,
				"id" : "obj-102",
				"parameter_enable" : 1,
				"numinlets" : 1,
				"channels" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[5]",
						"parameter_mmax" : 6.0,
						"parameter_mmin" : -70.0,
						"parameter_modmode" : 0,
						"parameter_shortname" : "live.gain~",
						"parameter_type" : 0,
						"parameter_unitstyle" : 4
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~",
				"patching_rect" : [ 517.0, 327.0, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"id" : "obj-20",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0, 1 20 0 2000",
				"patching_rect" : [ 478.0, 257.0, 85.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-19",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 538.0, 542.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-14",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.rand~ 0.5 @chans 30",
				"patching_rect" : [ 538.0, 488.0, 143.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-13",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.mixdown~ @autogain 1",
				"patching_rect" : [ 317.0, 595.0, 154.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-10",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 317.0, 520.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-9",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.saw~ @chans 30",
				"patching_rect" : [ 317.0, 445.0, 120.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-8",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "deviate $1 $2",
				"patching_rect" : [ 317.0, 380.0, 81.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-7",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 317.0, 257.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-5",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak 0. 0.",
				"patching_rect" : [ 317.0, 322.0, 100.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-3",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 398.0, 257.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-2",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 301.0, 129.0, 336.0, 53.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-1",
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-219", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-102", 0 ],
				"destination" : [ "obj-101", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-102", 0 ],
				"destination" : [ "obj-101", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-218", 0 ],
				"destination" : [ "obj-219", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-219", 0 ],
				"destination" : [ "obj-102", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-9", 1 ],
				"midpoints" : [ 526.5, 495.12109375, 347.5, 495.12109375 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-20", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-19", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-10", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-14", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-14", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-3", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-3", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-2", 0 ],
				"order" : 1
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

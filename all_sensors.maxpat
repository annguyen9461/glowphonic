{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 3057.0, 724.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-235",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0.",
				"patching_rect" : [ 3057.0, 759.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-231",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2793.0, 969.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-227",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 261.625565",
				"patching_rect" : [ 2749.0, 903.0, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-221",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2872.0, 783.0, 103.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-212",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 2872.0, 738.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-209",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2872.0, 692.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-208",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 2859.0, 616.0, 336.0, 53.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-206",
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~ 1",
				"patching_rect" : [ 3194.0, 788.0, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-205",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 3028.0, 954.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"local" : 1,
				"id" : "obj-203",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[2]",
				"patching_rect" : [ 3025.0, 913.0, 120.0, 30.0 ],
				"numoutlets" : 4,
				"orientation" : 1,
				"outlettype" : [ "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"showname" : 0,
				"id" : "obj-204",
				"parameter_enable" : 1,
				"numinlets" : 1,
				"channels" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[2]",
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
				"text" : "groove~ sample1",
				"patching_rect" : [ 3025.0, 820.0, 101.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-201",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "read",
				"patching_rect" : [ 3549.0, 468.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-200",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ sample1",
				"patching_rect" : [ 3390.0, 533.0, 95.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-197",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b b",
				"patching_rect" : [ 281.0, 260.0, 94.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ],
				"id" : "obj-177",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "duplicate Loop1",
				"patching_rect" : [ 120.0, 370.0, 93.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-179",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ play",
				"patching_rect" : [ 120.0, 412.0, 71.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-181",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b b",
				"patching_rect" : [ 446.0, 256.0, 87.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ],
				"id" : "obj-183",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clear, setsize 30000",
				"patching_rect" : [ 524.0, 341.0, 115.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-184",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0 1",
				"patching_rect" : [ 366.0, 205.0, 44.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-185",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "crop 0 $1",
				"patching_rect" : [ 254.0, 370.0, 59.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-186",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1271649.84675",
				"patching_rect" : [ 356.0, 325.0, 109.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-187",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "clocker",
				"patching_rect" : [ 446.0, 284.0, 47.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-188",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 850.0, 119.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-189",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~",
				"patching_rect" : [ 850.0, 182.0, 31.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-190",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 850.0, 310.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-191",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ Loop1 @loop 1",
				"patching_rect" : [ 850.0, 230.0, 137.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-192",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 281.0, 135.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-193",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezadc~",
				"patching_rect" : [ 172.0, 124.0, 45.0, 45.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-194",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ Loop1 30000",
				"patching_rect" : [ 254.0, 417.0, 119.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-195",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "record~ Loop1",
				"patching_rect" : [ 208.0, 209.0, 86.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-196",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "950, 1020",
				"patching_rect" : [ 3668.0, 1889.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-299",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "600, 700",
				"patching_rect" : [ 3138.0, 1889.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-298",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "800, 949",
				"patching_rect" : [ 3421.0, 1889.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-297",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "400, 500",
				"patching_rect" : [ 2880.0, 1889.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-296",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "200, 300",
				"patching_rect" : [ 2418.0, 1894.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-295",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "< 200",
				"patching_rect" : [ 2106.0, 1894.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-294",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 3602.0, 1688.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-259",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3678.0, 1688.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-260",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3430.0, 1684.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-261",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 3380.0, 1684.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-262",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"patching_rect" : [ 3410.0, 1620.0, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-263",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3296.0, 1620.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-264",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "< 950",
				"patching_rect" : [ 3296.0, 1572.0, 39.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-265",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3296.0, 1520.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-266",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3682.0, 1848.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-267",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3440.0, 1848.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-268",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 3092.0, 1688.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-269",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3158.0, 1688.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-270",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 2930.0, 1684.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-271",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2880.0, 1684.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-272",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"patching_rect" : [ 2924.0, 1622.0, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-273",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2796.0, 1620.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-274",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "< 600",
				"patching_rect" : [ 2796.0, 1572.0, 39.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-275",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2796.0, 1520.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-276",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3148.0, 1848.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-277",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2897.0, 1848.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-278",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $i1 < 800 then $i1 else out2 $i1",
				"patching_rect" : [ 2796.0, 1322.0, 185.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-279",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2796.0, 1224.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-280",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2366.0, 1630.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-281",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 2432.0, 1630.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-282",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 2204.0, 1626.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-283",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2154.0, 1626.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-284",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"patching_rect" : [ 2198.0, 1562.0, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-285",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2070.0, 1560.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-286",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "< 200",
				"patching_rect" : [ 2070.0, 1512.0, 39.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-287",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2070.0, 1354.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-288",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2432.0, 1848.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-289",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2130.0, 1848.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-290",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $i1 < 400 then $i1 else out2 $i1",
				"patching_rect" : [ 2070.0, 1262.0, 185.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-291",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2352.0, 1110.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-292",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Slider 1",
				"patching_rect" : [ 2284.0, 833.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-252",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 2352.0, 1048.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-254",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2284.0, 977.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-255",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 2284.0, 921.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-256",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2402.0, 879.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-257",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2284.0, 879.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-258",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 2410.0, 2047.0, 420.0, 53.0 ],
				"range" : 60,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"selectioncolor" : [ 0.92156862745098, 0.329411764705882, 0.862745098039216, 1.0 ],
				"id" : "obj-178",
				"hkeycolor" : [ 0.113725490196078, 0.905882352941176, 0.749019607843137, 1.0 ],
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2711.0, 1956.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-41",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2431.0, 2665.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-61",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 2434.0, 2796.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"local" : 1,
				"id" : "obj-76",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[1]",
				"patching_rect" : [ 2431.0, 2755.0, 120.0, 30.0 ],
				"numoutlets" : 4,
				"orientation" : 1,
				"outlettype" : [ "signal", "", "float", "list" ],
				"lastchannelcount" : 0,
				"showname" : 0,
				"id" : "obj-79",
				"parameter_enable" : 1,
				"numinlets" : 1,
				"channels" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[1]",
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
				"patching_rect" : [ 2631.0, 2324.0, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"id" : "obj-96",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0, 1 20 0 2000",
				"patching_rect" : [ 2592.0, 2254.0, 85.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-97",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2652.0, 2539.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-99",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.rand~ 0.5 @chans 30",
				"patching_rect" : [ 2652.0, 2485.0, 143.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-103",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.mixdown~ @autogain 1",
				"patching_rect" : [ 2431.0, 2592.0, 154.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-160",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2431.0, 2517.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-164",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.saw~ @chans 30",
				"patching_rect" : [ 2431.0, 2442.0, 120.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-172",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "deviate $1 $2",
				"patching_rect" : [ 2431.0, 2377.0, 81.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-173",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2431.0, 2254.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-174",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak 0. 0.",
				"patching_rect" : [ 2431.0, 2319.0, 100.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-175",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 2512.0, 2254.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-176",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "print",
				"patching_rect" : [ 683.0, 2428.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-228",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "port d",
				"patching_rect" : [ 521.0, 2430.0, 39.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-224",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "close",
				"patching_rect" : [ 446.0, 2430.0, 37.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-225",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "serial d 115200",
				"patching_rect" : [ 572.0, 2500.0, 90.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "" ],
				"id" : "obj-223",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 802.0, 2098.0, 24.0, 24.0 ],
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
				"patching_rect" : [ 600.0, 2033.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-219",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "change",
				"patching_rect" : [ 628.0, 2323.0, 48.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "", "int", "int" ],
				"id" : "obj-217",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 581.0, 2396.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-216",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "change",
				"patching_rect" : [ 1794.0, 2003.0, 48.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "", "int", "int" ],
				"id" : "obj-210",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 100",
				"patching_rect" : [ 700.0, 2271.0, 39.0, 22.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "int" ],
				"id" : "obj-182",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 705.0, 2231.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-180",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 2",
				"patching_rect" : [ 2022.0, 833.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-165",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2075.0, 1111.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-166",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 2075.0, 1048.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-167",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2003.0, 976.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-168",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 2003.0, 920.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-169",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2122.0, 878.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-170",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2003.0, 878.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-171",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 446.0, 1618.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-162",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 353.0, 1691.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-163",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "avg~",
				"patching_rect" : [ 242.0, 1869.0, 35.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-161",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "filtergraph~",
				"patching_rect" : [ 873.0, 1893.0, 360.0, 155.0 ],
				"numoutlets" : 7,
				"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
				"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
				"fontface" : 0,
				"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
				"id" : "obj-98",
				"parameter_enable" : 0,
				"numinlets" : 8,
				"nfilters" : 1,
				"setfilter" : [ 0, 9, 1, 0, 0, 222.704177856445312, 35.273464202880859, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "start dsp",
				"patching_rect" : [ 649.0, 2174.0, 79.0, 25.0 ],
				"numoutlets" : 0,
				"bubble" : 1,
				"fontname" : "Arial",
				"id" : "obj-100",
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 603.0, 2164.0, 45.0, 45.0 ],
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
				"patching_rect" : [ 600.0, 2123.0, 120.0, 30.0 ],
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
				"maxclass" : "message",
				"text" : "set $1",
				"patching_rect" : [ 1142.0, 2069.0, 48.0, 23.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"hidden" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-104",
				"numinlets" : 2,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set $1",
				"patching_rect" : [ 1089.0, 1830.0, 48.0, 23.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"hidden" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-105",
				"numinlets" : 2,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set $1",
				"patching_rect" : [ 995.0, 1823.0, 48.0, 23.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"hidden" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-106",
				"numinlets" : 2,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set Q or S",
				"patching_rect" : [ 1156.0, 1818.0, 73.0, 40.0 ],
				"numoutlets" : 0,
				"bubble" : 1,
				"bubbleside" : 2,
				"fontname" : "Arial",
				"id" : "obj-107",
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1142.0, 2098.0, 55.0, 23.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-72",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1089.0, 1858.0, 55.0, 23.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-74",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 999.0, 1858.0, 57.0, 23.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-127",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set cutoff or center freq",
				"linecount" : 2,
				"patching_rect" : [ 985.0, 1804.0, 88.25, 55.0 ],
				"numoutlets" : 0,
				"bubble" : 1,
				"bubbleside" : 2,
				"fontname" : "Arial",
				"id" : "obj-128",
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set gain",
				"patching_rect" : [ 1089.0, 1818.0, 59.0, 40.0 ],
				"numoutlets" : 0,
				"bubble" : 1,
				"bubbleside" : 2,
				"fontname" : "Arial",
				"id" : "obj-129",
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set filter response",
				"patching_rect" : [ 855.0, 1793.0, 118.0, 40.0 ],
				"numoutlets" : 0,
				"bubble" : 1,
				"bubbleside" : 2,
				"fontname" : "Arial",
				"id" : "obj-130",
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "clear biquad~ if filter blows up",
				"linecount" : 2,
				"patching_rect" : [ 665.0, 1904.0, 120.0, 40.0 ],
				"numoutlets" : 0,
				"bubble" : 1,
				"fontname" : "Arial",
				"id" : "obj-131",
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clear",
				"patching_rect" : [ 619.0, 1913.0, 43.0, 23.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ],
				"id" : "obj-145",
				"numinlets" : 2,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~",
				"patching_rect" : [ 600.0, 1958.0, 92.0, 23.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ],
				"id" : "obj-158",
				"numinlets" : 6,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"patching_rect" : [ 873.0, 1836.0, 83.0, 46.0 ],
				"numoutlets" : 1,
				"text_width" : 83.0,
				"lock" : 1,
				"fontname" : "Arial",
				"orientation" : 1,
				"outlettype" : [ "" ],
				"fontface" : 0,
				"attr" : "edit_mode",
				"id" : "obj-159",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"fontsize" : 13.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "average~",
				"patching_rect" : [ 242.0, 1805.0, 59.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-95",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2112.0, 1964.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-81",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2015.0, 2649.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-78",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "IMU TILT ANGLES",
				"patching_rect" : [ 146.0, 867.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-77",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "12 BUTTONS",
				"patching_rect" : [ 1099.0, 824.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-75",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 1",
				"patching_rect" : [ 1780.0, 833.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-73",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1834.0, 1111.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-26",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 1834.0, 1049.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-28",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1762.0, 977.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-30",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 1762.0, 921.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-68",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1880.0, 879.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-70",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1762.0, 879.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-71",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1585.0, 970.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-157",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1515.0, 966.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-156",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1445.0, 969.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-155",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1375.0, 969.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-154",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1301.0, 969.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-153",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1228.0, 969.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-152",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1149.0, 972.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-151",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1083.0, 972.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-150",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 1007.0, 970.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-149",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 933.0, 970.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-148",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 866.0, 970.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-147",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1",
				"patching_rect" : [ 793.0, 970.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-146",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "81",
				"patching_rect" : [ 1585.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-144",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "76",
				"patching_rect" : [ 1515.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-143",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "74",
				"patching_rect" : [ 1448.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-142",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "72",
				"patching_rect" : [ 1376.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-141",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "69",
				"patching_rect" : [ 1303.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-140",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "60",
				"patching_rect" : [ 1310.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-139",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "68",
				"patching_rect" : [ 1229.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-138",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "65",
				"patching_rect" : [ 1152.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-137",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "64",
				"patching_rect" : [ 1079.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-136",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "62",
				"patching_rect" : [ 1011.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-135",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "60",
				"patching_rect" : [ 931.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-134",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "59",
				"patching_rect" : [ 864.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-133",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "57",
				"patching_rect" : [ 793.0, 1047.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-132",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1363.0, 1111.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-94",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.comb~ 1000 302 1 0 0.8",
				"patching_rect" : [ 2015.0, 2552.0, 158.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-108",
				"numinlets" : 5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1. 0. 0. 0. 0. 0. 0. 0.",
				"patching_rect" : [ 2134.0, 2146.0, 112.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-109",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 2015.0, 2753.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-110",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~",
				"patching_rect" : [ 2015.0, 2692.0, 136.0, 47.0 ],
				"numoutlets" : 4,
				"orientation" : 1,
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"lastchannelcount" : 2,
				"id" : "obj-111",
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
				"maxclass" : "newobj",
				"text" : "mc.mixdown~ 2 @autogain 1",
				"patching_rect" : [ 2015.0, 2597.0, 164.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-34",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 1773.0, 2349.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-112",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak harmonic 1. 0.",
				"patching_rect" : [ 1883.0, 2376.0, 107.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-32",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2015.0, 2512.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-113",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "prepend applyvalues",
				"patching_rect" : [ 2048.0, 2380.0, 119.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-114",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.sig~ @chans 8",
				"patching_rect" : [ 2048.0, 2425.0, 108.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-115",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.cycle~ @chans 8",
				"patching_rect" : [ 1883.0, 2425.0, 120.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-116",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "multislider",
				"patching_rect" : [ 2021.0, 2187.0, 250.0, 140.0 ],
				"numoutlets" : 2,
				"setstyle" : 1,
				"outlettype" : [ "", "" ],
				"slidercolor" : [ 0.772549019607843, 0.619607843137255, 0.952941176470588, 1.0 ],
				"setminmax" : [ 0.0, 1.0 ],
				"id" : "obj-117",
				"parameter_enable" : 0,
				"numinlets" : 1,
				"size" : 8
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1636.0, 2373.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-118",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b i",
				"patching_rect" : [ 1647.0, 2258.0, 29.5, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "int" ],
				"id" : "obj-119",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.mth",
				"patching_rect" : [ 1636.0, 2316.0, 41.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-120",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter 3",
				"patching_rect" : [ 1638.0, 2198.0, 61.0, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "", "", "int" ],
				"id" : "obj-121",
				"numinlets" : 5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "metro 300 @active 1",
				"patching_rect" : [ 1638.0, 2146.0, 119.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-122",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "64 57 36 48",
				"linecount" : 2,
				"patching_rect" : [ 1794.0, 2245.0, 50.0, 35.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-123",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.stream 4",
				"patching_rect" : [ 1794.0, 2198.0, 67.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-124",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1794.0, 2146.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-125",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 1794.0, 2047.0, 420.0, 53.0 ],
				"range" : 60,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"selectioncolor" : [ 0.92156862745098, 0.329411764705882, 0.862745098039216, 1.0 ],
				"id" : "obj-126",
				"hkeycolor" : [ 0.529411764705882, 0.113725490196078, 0.905882352941176, 1.0 ],
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "11",
				"patching_rect" : [ 1585.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-93",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "10",
				"patching_rect" : [ 1515.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-92",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "9",
				"patching_rect" : [ 1444.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-91",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "8",
				"patching_rect" : [ 1370.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-90",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "7",
				"patching_rect" : [ 1300.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-89",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "6",
				"patching_rect" : [ 1229.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-88",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "5",
				"patching_rect" : [ 1149.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-87",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "4",
				"patching_rect" : [ 1079.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-86",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "3",
				"patching_rect" : [ 1008.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-85",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "2",
				"patching_rect" : [ 934.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-84",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "1",
				"patching_rect" : [ 864.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-83",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "0",
				"patching_rect" : [ 793.0, 924.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-82",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "4 (roll/pitch) + 12 (touches) + 1 (end marker) = 17 bytes",
				"patching_rect" : [ 428.0, 777.0, 343.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-80",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1585.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-44",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1515.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-45",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1444.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-46",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1370.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-47",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1300.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-48",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1229.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-66",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1149.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-40",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1079.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-42",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1008.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-43",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 934.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-39",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 864.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-38",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 793.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-36",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 417.0, 1364.0, 40.0, 40.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-14",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "around y-axis (roll)\n0-->89 (tilt right)\n91-->170 (tilt left)",
				"linecount" : 3,
				"patching_rect" : [ 624.0, 1115.0, 150.0, 47.0 ],
				"numoutlets" : 0,
				"id" : "obj-69",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "around x-axis (pitch)\n0 --> 180 (tilt bw)\n90-->260 (tilt fw)",
				"linecount" : 6,
				"patching_rect" : [ 238.0, 1121.0, 84.0, 87.0 ],
				"numoutlets" : 0,
				"id" : "obj-67",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 556.0, 1305.0, 40.0, 40.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-49",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "In this example, the basic gain of the sound file is set to 0.5 (-6 dB) and the LFO varies it up and down by up to 0.499.",
				"linecount" : 4,
				"patching_rect" : [ 508.0, 1615.0, 173.0, 60.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-37",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "scale the amplitude of the modulating LFO",
				"linecount" : 2,
				"patching_rect" : [ 572.0, 1529.0, 129.0, 33.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-35",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "smooth to avoid clicks",
				"linecount" : 2,
				"patching_rect" : [ 628.0, 1487.0, 71.0, 33.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-33",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "scale down to just under 0.5",
				"linecount" : 2,
				"patching_rect" : [ 594.0, 1389.0, 85.0, 33.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-31",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "mod wheel",
				"patching_rect" : [ 596.0, 1275.0, 69.0, 20.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-29",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ctlin 1",
				"patching_rect" : [ 556.0, 1275.0, 42.0, 22.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "int", "int" ],
				"id" : "obj-27",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Tremolo depth could be controlled with a MIDI controller or a dial or slider.",
				"linecount" : 3,
				"patching_rect" : [ 684.0, 1261.0, 153.0, 47.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-50",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "depth of amplitude modulation",
				"linecount" : 2,
				"patching_rect" : [ 634.0, 1429.0, 111.0, 33.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-51",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "basic amplitude",
				"patching_rect" : [ 452.0, 1571.0, 94.0, 20.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-52",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "LFO rate",
				"patching_rect" : [ 466.0, 1497.0, 58.0, 20.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-53",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Amplitude modulation (AM) with a low-frequency oscillator creates a tremolo effect.",
				"linecount" : 3,
				"patching_rect" : [ 146.0, 1315.0, 172.0, 47.0 ],
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-54",
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack 0. 10",
				"patching_rect" : [ 556.0, 1461.0, 66.0, 22.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ],
				"id" : "obj-18",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 556.0, 1433.0, 82.0, 22.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ],
				"maximum" : 0.499,
				"format" : 6,
				"id" : "obj-55",
				"minimum" : 0.0,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 255.",
				"patching_rect" : [ 556.0, 1395.0, 41.0, 22.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "float" ],
				"id" : "obj-56",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 556.0, 1353.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ],
				"maximum" : 127,
				"id" : "obj-57",
				"minimum" : 0,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 412.0, 1453.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ],
				"format" : 6,
				"id" : "obj-58",
				"minimum" : 0.0,
				"parameter_enable" : 0,
				"numinlets" : 1,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "cycle~ 6.",
				"patching_rect" : [ 412.0, 1497.0, 58.0, 22.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ],
				"id" : "obj-7",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~",
				"patching_rect" : [ 556.0, 1493.0, 75.0, 22.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "signal", "bang" ],
				"id" : "obj-6",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 412.0, 1533.0, 163.0, 22.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ],
				"id" : "obj-59",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+~ 0.5",
				"patching_rect" : [ 412.0, 1569.0, 45.0, 22.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ],
				"id" : "obj-60",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 362.0, 1615.0, 68.0, 22.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ],
				"id" : "obj-62",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "open",
				"patching_rect" : [ 338.0, 1343.0, 37.0, 22.0 ],
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ],
				"id" : "obj-63",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 306.0, 1343.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-64",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sfplay~",
				"patching_rect" : [ 306.0, 1393.0, 49.0, 22.0 ],
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "signal", "bang" ],
				"fontface" : 0,
				"id" : "obj-65",
				"numinlets" : 2,
				"fontsize" : 12.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 566.0, 1121.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-19",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 548.0, 1059.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-21",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 476.0, 987.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-22",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 476.0, 931.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-23",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 594.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-24",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 476.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-25",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "port c",
				"patching_rect" : [ 290.0, 573.0, 39.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-16",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "close",
				"patching_rect" : [ 214.0, 573.0, 37.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-13",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 255",
				"patching_rect" : [ 328.0, 727.0, 47.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-4",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 338.0, 1121.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-20",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 326.0, 1059.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-17",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 256.0, 989.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-15",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 256.0, 931.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-11",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 372.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-9",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 256.0, 889.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-5",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
				"patching_rect" : [ 326.0, 823.0, 277.0, 22.0 ],
				"numoutlets" : 23,
				"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
				"id" : "obj-2",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl group 23",
				"patching_rect" : [ 326.0, 777.0, 68.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-12",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 446.0, 563.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-10",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "metro 1",
				"patching_rect" : [ 428.0, 629.0, 49.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-8",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "print",
				"patching_rect" : [ 338.0, 607.0, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-3",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "serial c 115200",
				"patching_rect" : [ 326.0, 683.0, 89.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "" ],
				"id" : "obj-1",
				"numinlets" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-212", 0 ],
				"destination" : [ "obj-221", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-221", 0 ],
				"destination" : [ "obj-227", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-235", 0 ],
				"destination" : [ "obj-231", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-206", 0 ],
				"destination" : [ "obj-235", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-231", 0 ],
				"destination" : [ "obj-201", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-227", 0 ],
				"destination" : [ "obj-205", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-209", 0 ],
				"destination" : [ "obj-212", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-208", 0 ],
				"destination" : [ "obj-209", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-206", 0 ],
				"destination" : [ "obj-208", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-205", 0 ],
				"destination" : [ "obj-201", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-201", 0 ],
				"destination" : [ "obj-204", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-204", 0 ],
				"destination" : [ "obj-203", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-204", 0 ],
				"destination" : [ "obj-203", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-200", 0 ],
				"destination" : [ "obj-197", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-190", 0 ],
				"destination" : [ "obj-192", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-189", 0 ],
				"destination" : [ "obj-190", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-188", 0 ],
				"destination" : [ "obj-187", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-187", 0 ],
				"destination" : [ "obj-186", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-185", 1 ],
				"destination" : [ "obj-183", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-183", 0 ],
				"destination" : [ "obj-188", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-183", 1 ],
				"destination" : [ "obj-184", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-193", 0 ],
				"destination" : [ "obj-196", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-193", 0 ],
				"destination" : [ "obj-185", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-192", 0 ],
				"destination" : [ "obj-191", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-192", 0 ],
				"destination" : [ "obj-191", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-194", 1 ],
				"destination" : [ "obj-196", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-194", 0 ],
				"destination" : [ "obj-196", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-184", 0 ],
				"destination" : [ "obj-195", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-186", 0 ],
				"destination" : [ "obj-195", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-179", 0 ],
				"destination" : [ "obj-181", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-185", 0 ],
				"destination" : [ "obj-177", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-177", 1 ],
				"destination" : [ "obj-187", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-177", 0 ],
				"destination" : [ "obj-179", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-189", 0 ],
				"destination" : [ "obj-196", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-99", 0 ],
				"destination" : [ "obj-160", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 0 ],
				"destination" : [ "obj-158", 0 ],
				"midpoints" : [ 882.5, 2059.480895042419434, 760.927867770195007, 2059.480895042419434, 760.927867770195007, 1951.980895042419434, 609.5, 1951.980895042419434 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 1 ],
				"destination" : [ "obj-106", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 2 ],
				"destination" : [ "obj-105", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 3 ],
				"destination" : [ "obj-104", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-97", 0 ],
				"destination" : [ "obj-96", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-96", 0 ],
				"destination" : [ "obj-164", 1 ],
				"midpoints" : [ 2640.5, 2492.12109375, 2461.5, 2492.12109375 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-210", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-178", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-9", 0 ],
				"destination" : [ "obj-17", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-81", 0 ],
				"destination" : [ "obj-78", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 0 ],
				"destination" : [ "obj-76", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 0 ],
				"destination" : [ "obj-76", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-78", 0 ],
				"destination" : [ "obj-111", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-74", 0 ],
				"destination" : [ "obj-98", 6 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-72", 0 ],
				"destination" : [ "obj-98", 7 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-71", 0 ],
				"destination" : [ "obj-68", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-70", 0 ],
				"destination" : [ "obj-28", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-7", 0 ],
				"destination" : [ "obj-59", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-68", 0 ],
				"destination" : [ "obj-30", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-66", 0 ],
				"destination" : [ "obj-152", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-65", 0 ],
				"destination" : [ "obj-62", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-65", 0 ],
				"destination" : [ "obj-158", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-64", 0 ],
				"destination" : [ "obj-65", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-63", 0 ],
				"destination" : [ "obj-65", 0 ],
				"midpoints" : [ 347.5, 1377.279890418052673, 315.5, 1377.279890418052673 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-62", 0 ],
				"destination" : [ "obj-163", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-79", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-60", 0 ],
				"destination" : [ "obj-62", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-6", 0 ],
				"destination" : [ "obj-59", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-59", 0 ],
				"destination" : [ "obj-60", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-58", 0 ],
				"destination" : [ "obj-7", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-57", 0 ],
				"destination" : [ "obj-56", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-56", 0 ],
				"destination" : [ "obj-55", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-55", 0 ],
				"destination" : [ "obj-18", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-5", 0 ],
				"destination" : [ "obj-11", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-49", 0 ],
				"destination" : [ "obj-57", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-48", 0 ],
				"destination" : [ "obj-153", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-47", 0 ],
				"destination" : [ "obj-154", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-46", 0 ],
				"destination" : [ "obj-155", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-45", 0 ],
				"destination" : [ "obj-156", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-44", 0 ],
				"destination" : [ "obj-157", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-43", 0 ],
				"destination" : [ "obj-149", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-42", 0 ],
				"destination" : [ "obj-150", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-61", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-40", 0 ],
				"destination" : [ "obj-151", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 1 ],
				"destination" : [ "obj-12", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-39", 0 ],
				"destination" : [ "obj-148", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-38", 0 ],
				"destination" : [ "obj-147", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-36", 0 ],
				"destination" : [ "obj-146", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-34", 0 ],
				"destination" : [ "obj-78", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-116", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-30", 0 ],
				"destination" : [ "obj-28", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-292", 0 ],
				"destination" : [ "obj-291", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-291", 0 ],
				"destination" : [ "obj-288", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-291", 1 ],
				"destination" : [ "obj-280", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-290", 0 ],
				"destination" : [ "obj-81", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-289", 0 ],
				"destination" : [ "obj-41", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-288", 0 ],
				"destination" : [ "obj-287", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-287", 0 ],
				"destination" : [ "obj-286", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-287", 0 ],
				"destination" : [ "obj-285", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-285", 0 ],
				"destination" : [ "obj-284", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-285", 0 ],
				"destination" : [ "obj-283", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-285", 1 ],
				"destination" : [ "obj-282", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-285", 1 ],
				"destination" : [ "obj-281", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-284", 0 ],
				"destination" : [ "obj-289", 0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-284", 0 ],
				"destination" : [ "obj-278", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-284", 0 ],
				"destination" : [ "obj-277", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-284", 0 ],
				"destination" : [ "obj-268", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-284", 0 ],
				"destination" : [ "obj-267", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-283", 0 ],
				"destination" : [ "obj-290", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-282", 0 ],
				"destination" : [ "obj-289", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-281", 0 ],
				"destination" : [ "obj-290", 0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-281", 0 ],
				"destination" : [ "obj-278", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-281", 0 ],
				"destination" : [ "obj-277", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-281", 0 ],
				"destination" : [ "obj-268", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-281", 0 ],
				"destination" : [ "obj-267", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-280", 0 ],
				"destination" : [ "obj-279", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-28", 0 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-279", 0 ],
				"destination" : [ "obj-276", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-279", 1 ],
				"destination" : [ "obj-266", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-276", 0 ],
				"destination" : [ "obj-275", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-275", 0 ],
				"destination" : [ "obj-274", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-275", 0 ],
				"destination" : [ "obj-273", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-273", 0 ],
				"destination" : [ "obj-272", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-273", 0 ],
				"destination" : [ "obj-271", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-273", 1 ],
				"destination" : [ "obj-270", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-273", 1 ],
				"destination" : [ "obj-269", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-272", 0 ],
				"destination" : [ "obj-290", 0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-272", 0 ],
				"destination" : [ "obj-289", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-272", 0 ],
				"destination" : [ "obj-277", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-272", 0 ],
				"destination" : [ "obj-268", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-272", 0 ],
				"destination" : [ "obj-267", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-271", 0 ],
				"destination" : [ "obj-278", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-270", 0 ],
				"destination" : [ "obj-277", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-269", 0 ],
				"destination" : [ "obj-290", 0 ],
				"order" : 4
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-269", 0 ],
				"destination" : [ "obj-289", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-269", 0 ],
				"destination" : [ "obj-278", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-269", 0 ],
				"destination" : [ "obj-268", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-269", 0 ],
				"destination" : [ "obj-267", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-266", 0 ],
				"destination" : [ "obj-265", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-265", 0 ],
				"destination" : [ "obj-264", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-265", 0 ],
				"destination" : [ "obj-263", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-263", 0 ],
				"destination" : [ "obj-262", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-263", 0 ],
				"destination" : [ "obj-261", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-263", 1 ],
				"destination" : [ "obj-260", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-263", 1 ],
				"destination" : [ "obj-259", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-262", 0 ],
				"destination" : [ "obj-290", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-262", 0 ],
				"destination" : [ "obj-278", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-262", 0 ],
				"destination" : [ "obj-277", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-262", 0 ],
				"destination" : [ "obj-267", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-261", 0 ],
				"destination" : [ "obj-268", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-260", 0 ],
				"destination" : [ "obj-267", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-259", 0 ],
				"destination" : [ "obj-289", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-259", 0 ],
				"destination" : [ "obj-278", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-259", 0 ],
				"destination" : [ "obj-277", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-259", 0 ],
				"destination" : [ "obj-268", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-258", 0 ],
				"destination" : [ "obj-256", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-257", 0 ],
				"destination" : [ "obj-254", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-256", 0 ],
				"destination" : [ "obj-255", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-255", 0 ],
				"destination" : [ "obj-254", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-254", 0 ],
				"destination" : [ "obj-292", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-23", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-24", 0 ],
				"destination" : [ "obj-21", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-22", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-228", 0 ],
				"destination" : [ "obj-223", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-225", 0 ],
				"destination" : [ "obj-223", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-224", 0 ],
				"destination" : [ "obj-223", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-22", 0 ],
				"destination" : [ "obj-21", 0 ]
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
				"source" : [ "obj-218", 0 ],
				"destination" : [ "obj-219", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-217", 0 ],
				"destination" : [ "obj-216", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-216", 0 ],
				"destination" : [ "obj-223", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-210", 0 ],
				"destination" : [ "obj-126", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-21", 0 ],
				"destination" : [ "obj-19", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-14", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 1 ],
				"destination" : [ "obj-9", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 16 ],
				"destination" : [ "obj-71", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 17 ],
				"destination" : [ "obj-70", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 10 ],
				"destination" : [ "obj-66", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-5", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 11 ],
				"destination" : [ "obj-48", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 12 ],
				"destination" : [ "obj-47", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 13 ],
				"destination" : [ "obj-46", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 14 ],
				"destination" : [ "obj-45", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 15 ],
				"destination" : [ "obj-44", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 7 ],
				"destination" : [ "obj-43", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 8 ],
				"destination" : [ "obj-42", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 9 ],
				"destination" : [ "obj-40", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 6 ],
				"destination" : [ "obj-39", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 5 ],
				"destination" : [ "obj-38", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 4 ],
				"destination" : [ "obj-36", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 20 ],
				"destination" : [ "obj-258", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 21 ],
				"destination" : [ "obj-257", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 2 ],
				"destination" : [ "obj-25", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 3 ],
				"destination" : [ "obj-24", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 18 ],
				"destination" : [ "obj-171", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 19 ],
				"destination" : [ "obj-170", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-19", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-182", 0 ],
				"destination" : [ "obj-217", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-180", 0 ],
				"destination" : [ "obj-182", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-6", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-178", 0 ],
				"destination" : [ "obj-97", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-178", 0 ],
				"destination" : [ "obj-176", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-176", 0 ],
				"destination" : [ "obj-175", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-175", 0 ],
				"destination" : [ "obj-173", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-174", 0 ],
				"destination" : [ "obj-175", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-173", 0 ],
				"destination" : [ "obj-172", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-172", 0 ],
				"destination" : [ "obj-164", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-171", 0 ],
				"destination" : [ "obj-169", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-170", 0 ],
				"destination" : [ "obj-167", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-20", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-169", 0 ],
				"destination" : [ "obj-168", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-168", 0 ],
				"destination" : [ "obj-167", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-167", 0 ],
				"destination" : [ "obj-166", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-164", 0 ],
				"destination" : [ "obj-160", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-163", 0 ],
				"destination" : [ "obj-158", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-162", 0 ],
				"destination" : [ "obj-163", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-160", 0 ],
				"destination" : [ "obj-61", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-16", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-159", 0 ],
				"destination" : [ "obj-98", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-158", 0 ],
				"destination" : [ "obj-219", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-157", 0 ],
				"destination" : [ "obj-144", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-156", 0 ],
				"destination" : [ "obj-143", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-155", 0 ],
				"destination" : [ "obj-142", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-154", 0 ],
				"destination" : [ "obj-141", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-153", 0 ],
				"destination" : [ "obj-140", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-152", 0 ],
				"destination" : [ "obj-138", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-151", 0 ],
				"destination" : [ "obj-137", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-150", 0 ],
				"destination" : [ "obj-136", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-17", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-149", 0 ],
				"destination" : [ "obj-135", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-148", 0 ],
				"destination" : [ "obj-134", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-147", 0 ],
				"destination" : [ "obj-133", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-146", 0 ],
				"destination" : [ "obj-132", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-145", 0 ],
				"destination" : [ "obj-158", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-144", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-143", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-142", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-141", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-140", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-58", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-138", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-137", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-136", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-135", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-134", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-133", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-132", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-1", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-127", 0 ],
				"destination" : [ "obj-98", 5 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-126", 0 ],
				"destination" : [ "obj-125", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-125", 0 ],
				"destination" : [ "obj-124", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-124", 0 ],
				"destination" : [ "obj-123", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-123", 0 ],
				"destination" : [ "obj-120", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-122", 0 ],
				"destination" : [ "obj-121", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-121", 0 ],
				"destination" : [ "obj-119", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-120", 0 ],
				"destination" : [ "obj-118", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-119", 0 ],
				"destination" : [ "obj-123", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-119", 1 ],
				"destination" : [ "obj-120", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-118", 0 ],
				"destination" : [ "obj-112", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-117", 0 ],
				"destination" : [ "obj-114", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-116", 0 ],
				"destination" : [ "obj-113", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-115", 0 ],
				"destination" : [ "obj-113", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-114", 0 ],
				"destination" : [ "obj-115", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-113", 0 ],
				"destination" : [ "obj-108", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-112", 0 ],
				"destination" : [ "obj-32", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-111", 0 ],
				"destination" : [ "obj-110", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-11", 0 ],
				"destination" : [ "obj-15", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-109", 0 ],
				"destination" : [ "obj-117", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-108", 0 ],
				"destination" : [ "obj-34", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-106", 0 ],
				"destination" : [ "obj-127", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-105", 0 ],
				"destination" : [ "obj-74", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-104", 0 ],
				"destination" : [ "obj-72", 0 ],
				"hidden" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-99", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-99", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-102", 3 ],
				"destination" : [ "obj-180", 0 ]
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
				"source" : [ "obj-102", 0 ],
				"destination" : [ "obj-101", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-4", 0 ]
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

{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 4",
				"patching_rect" : [ 2960.638276696205139, 833.0, 150.0, 20.0 ],
				"id" : "obj-308",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3012.765935897827148, 1110.65957248210907, 50.0, 22.0 ],
				"id" : "obj-309",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 3012.765935897827148, 1047.893615484237671, 29.5, 22.0 ],
				"id" : "obj-314",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2941.489340662956238, 975.553190469741821, 50.0, 22.0 ],
				"id" : "obj-315",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 2941.489340662956238, 920.234041929244995, 33.0, 22.0 ],
				"id" : "obj-316",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3060.638275980949402, 877.680850744247437, 50.0, 22.0 ],
				"id" : "obj-317",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2941.489340662956238, 877.680850744247437, 50.0, 22.0 ],
				"id" : "obj-318",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 3",
				"patching_rect" : [ 2679.787214875221252, 833.0, 150.0, 20.0 ],
				"id" : "obj-300",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2731.914874076843262, 1110.65957248210907, 50.0, 22.0 ],
				"id" : "obj-301",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 2731.914874076843262, 1047.893615484237671, 29.5, 22.0 ],
				"id" : "obj-303",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2660.638278841972351, 975.553190469741821, 50.0, 22.0 ],
				"id" : "obj-304",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 2660.638278841972351, 920.234041929244995, 33.0, 22.0 ],
				"id" : "obj-305",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2779.787214159965515, 877.680850744247437, 50.0, 22.0 ],
				"id" : "obj-306",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2660.638278841972351, 877.680850744247437, 50.0, 22.0 ],
				"id" : "obj-307",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ sample1 random5_C2.mp3",
				"patching_rect" : [ 3391.200050532817841, 616.842127323150635, 194.0, 22.0 ],
				"id" : "obj-293",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ sample2 sober_base_C2.mp3",
				"patching_rect" : [ 3391.200050532817841, 573.684231042861938, 209.0, 22.0 ],
				"id" : "obj-253",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"patching_rect" : [ 1410.526366233825684, 1529.0, 29.5, 22.0 ],
				"id" : "obj-250",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 1316.25, 1529.0, 29.5, 22.0 ],
				"id" : "obj-234",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 891.200013279914856, 2256.800033628940582, 50.0, 22.0 ],
				"id" : "obj-233",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 1",
				"patching_rect" : [ 892.25, 2214.400032997131348, 29.5, 22.0 ],
				"id" : "obj-232",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 901.0, 2182.0, 50.0, 22.0 ],
				"id" : "obj-230",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 895.0, 2105.0, 24.0, 24.0 ],
				"id" : "obj-226",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 888.0, 2145.0, 24.0, 24.0 ],
				"id" : "obj-220",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 850.400012671947479, 2257.199999988079071, 29.5, 22.0 ],
				"id" : "obj-214",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 812.800012111663818, 2258.0, 29.5, 22.0 ],
				"id" : "obj-207",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "switch 2",
				"patching_rect" : [ 896.0, 2324.0, 52.0, 22.0 ],
				"id" : "obj-199",
				"numinlets" : 3,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 1262.105308294296265, 1529.0, 29.5, 22.0 ],
				"id" : "obj-198",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "gate 3",
				"patching_rect" : [ 1363.5, 1589.473741054534912, 42.0, 22.0 ],
				"id" : "obj-79",
				"numinlets" : 2,
				"numoutlets" : 3,
				"outlettype" : [ "", "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0. 100",
				"patching_rect" : [ 3385.0, 2263.5, 42.0, 22.0 ],
				"id" : "obj-328",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number~",
				"patching_rect" : [ 2329.0, 2730.0, 56.0, 22.0 ],
				"sig" : 0.0,
				"fontface" : 0,
				"mode" : 2,
				"id" : "obj-211",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "signal", "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~[1]",
				"patching_rect" : [ 2431.0, 2722.409999999999854, 136.0, 47.0 ],
				"lastchannelcount" : 2,
				"id" : "obj-189",
				"numinlets" : 1,
				"parameter_enable" : 1,
				"numoutlets" : 4,
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"orientation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_longname" : "mc.live.gain~[1]",
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
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2631.0, 3060.456505000591278, 50.0, 22.0 ],
				"id" : "obj-367",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 3692.0, 3360.0, 24.0, 24.0 ],
				"id" : "obj-365",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 3648.0, 3360.0, 24.0, 24.0 ],
				"id" : "obj-364",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "edge~",
				"patching_rect" : [ 3660.0, 3322.0, 42.0, 22.0 ],
				"id" : "obj-362",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : ">~ 0.5",
				"patching_rect" : [ 3652.0, 3284.0, 43.0, 22.0 ],
				"id" : "obj-361",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 3146.0, 3037.0, 29.5, 22.0 ],
				"id" : "obj-360",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "scope~",
				"patching_rect" : [ 3481.0, 3250.0, 130.0, 130.0 ],
				"id" : "obj-358",
				"numinlets" : 2,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clear",
				"patching_rect" : [ 3318.0, 3170.0, 35.0, 22.0 ],
				"id" : "obj-356",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ Loop4 @loop 1",
				"patching_rect" : [ 3587.0, 3012.0, 137.0, 22.0 ],
				"id" : "obj-354",
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ Loop3 @loop 1",
				"patching_rect" : [ 3438.0, 3012.0, 137.0, 22.0 ],
				"id" : "obj-353",
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ Loop2 @loop 1",
				"patching_rect" : [ 3503.0, 2977.0, 137.0, 22.0 ],
				"id" : "obj-352",
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"patching_rect" : [ 2759.0, 3200.456505000591278, 100.0, 22.0 ],
				"id" : "obj-351",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2638.0, 3272.456505000591278, 36.335568308830261, 36.335568308830261 ],
				"id" : "obj-349",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "record~ Loop4",
				"patching_rect" : [ 2628.0, 3337.456505000591278, 86.0, 22.0 ],
				"id" : "obj-350",
				"numinlets" : 3,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2634.0, 3150.456505000591278, 43.624162971973419, 43.624162971973419 ],
				"id" : "obj-347",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "record~ Loop3",
				"patching_rect" : [ 2623.0, 3223.456505000591278, 86.0, 22.0 ],
				"id" : "obj-348",
				"numinlets" : 3,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2632.0, 2992.456505000591278, 47.651008784770966, 47.651008784770966 ],
				"id" : "obj-345",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "record~ Loop2",
				"patching_rect" : [ 2619.0, 3113.456505000591278, 86.0, 22.0 ],
				"id" : "obj-344",
				"numinlets" : 3,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ Loop4",
				"patching_rect" : [ 3356.0, 3318.0, 83.0, 22.0 ],
				"id" : "obj-343",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ Loop3",
				"patching_rect" : [ 3254.0, 3318.0, 83.0, 22.0 ],
				"id" : "obj-342",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ Loop2",
				"patching_rect" : [ 3156.0, 3318.0, 83.0, 22.0 ],
				"id" : "obj-341",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "setsize $1",
				"patching_rect" : [ 3224.0, 3235.0, 63.0, 22.0 ],
				"id" : "obj-340",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"patching_rect" : [ 3189.880602538585663, 2159.523572683334351, 58.0, 22.0 ],
				"id" : "obj-338",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 1300 300 5000",
				"patching_rect" : [ 3273.809164762496948, 2127.975957095623016, 130.0, 22.0 ],
				"id" : "obj-337",
				"numinlets" : 6,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3274.0, 2169.0, 50.0, 22.0 ],
				"format" : 6,
				"id" : "obj-336",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0 2000",
				"patching_rect" : [ 2718.0, 2216.0, 45.0, 22.0 ],
				"id" : "obj-332",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1115.0, 1306.0, 24.0, 24.0 ],
				"id" : "obj-330",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1. 2",
				"patching_rect" : [ 3299.0, 2263.5, 29.5, 22.0 ],
				"id" : "obj-326",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~ 0.",
				"patching_rect" : [ 3159.0, 2307.0, 48.0, 22.0 ],
				"id" : "obj-324",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 3104.0, 2336.0, 29.5, 22.0 ],
				"id" : "obj-323",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "400.",
				"patching_rect" : [ 3228.5, 2199.5, 32.0, 22.0 ],
				"id" : "obj-322",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "250.",
				"patching_rect" : [ 3175.0, 2199.5, 32.0, 22.0 ],
				"id" : "obj-321",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3672.0, 3072.0, 24.0, 24.0 ],
				"id" : "obj-310",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 3481.0, 3103.0, 40.0, 22.0 ],
				"id" : "obj-311",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 3492.0, 3183.0, 45.0, 45.0 ],
				"id" : "obj-312",
				"numinlets" : 2,
				"numoutlets" : 0,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[4]",
				"patching_rect" : [ 3489.0, 3142.0, 120.0, 30.0 ],
				"lastchannelcount" : 0,
				"showname" : 0,
				"id" : "obj-313",
				"numinlets" : 1,
				"parameter_enable" : 1,
				"channels" : 1,
				"numoutlets" : 4,
				"outlettype" : [ "signal", "", "float", "list" ],
				"orientation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[4]",
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
				"maxclass" : "flonum",
				"patching_rect" : [ 2158.0, 2356.0, 50.0, 22.0 ],
				"format" : 6,
				"id" : "obj-302",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2406.0, 2162.0, 50.0, 22.0 ],
				"id" : "obj-251",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2972.0, 1956.0, 24.0, 24.0 ],
				"id" : "obj-249",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 3104.0, 2400.0, 29.5, 22.0 ],
				"id" : "obj-248",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 3104.0, 2155.0, 24.0, 24.0 ],
				"id" : "obj-236",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0.",
				"patching_rect" : [ 3104.0, 2190.0, 29.5, 22.0 ],
				"id" : "obj-237",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2840.0, 2400.0, 50.0, 22.0 ],
				"format" : 6,
				"id" : "obj-238",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 261.625565",
				"patching_rect" : [ 2840.0, 2336.0, 79.0, 22.0 ],
				"id" : "obj-239",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2840.0, 2254.0, 103.0, 22.0 ],
				"format" : 6,
				"id" : "obj-240",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 2840.0, 2196.0, 32.0, 22.0 ],
				"id" : "obj-241",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2840.0, 2141.0, 50.0, 22.0 ],
				"id" : "obj-242",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 2906.0, 2047.0, 420.0, 53.0 ],
				"range" : 60,
				"id" : "obj-243",
				"numinlets" : 2,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~ 1",
				"patching_rect" : [ 2980.0, 2358.0, 41.0, 22.0 ],
				"id" : "obj-244",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 3105.0, 2517.0, 45.0, 45.0 ],
				"id" : "obj-245",
				"numinlets" : 2,
				"numoutlets" : 0,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[3]",
				"patching_rect" : [ 3105.0, 2436.0, 120.0, 30.0 ],
				"lastchannelcount" : 0,
				"showname" : 0,
				"id" : "obj-246",
				"numinlets" : 1,
				"parameter_enable" : 1,
				"channels" : 1,
				"numoutlets" : 4,
				"outlettype" : [ "signal", "", "float", "list" ],
				"orientation" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[3]",
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
				"text" : "groove~ sample1 @loop 1",
				"patching_rect" : [ 3104.0, 2254.0, 149.0, 22.0 ],
				"id" : "obj-247",
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 3954.255290865898132, 655.319144248962402, 24.0, 24.0 ],
				"id" : "obj-235",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0.",
				"patching_rect" : [ 3954.255290865898132, 705.319143891334534, 29.5, 22.0 ],
				"id" : "obj-231",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3670.212739706039429, 819.148930311203003, 50.0, 22.0 ],
				"format" : 6,
				"id" : "obj-227",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 261.625565",
				"patching_rect" : [ 3670.212739706039429, 762.765951991081238, 79.0, 22.0 ],
				"id" : "obj-221",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3670.212739706039429, 712.765952348709106, 103.0, 22.0 ],
				"format" : 6,
				"id" : "obj-212",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 3670.212739706039429, 668.08510160446167, 32.0, 22.0 ],
				"id" : "obj-209",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3670.212739706039429, 621.276591300964355, 50.0, 22.0 ],
				"id" : "obj-208",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 3670.212739706039429, 525.531911134719849, 336.0, 53.0 ],
				"id" : "obj-206",
				"numinlets" : 2,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~ 1",
				"patching_rect" : [ 3842.553164005279541, 767.021271109580994, 41.0, 22.0 ],
				"id" : "obj-205",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 3957.446780204772949, 894.680844664573669, 45.0, 45.0 ],
				"id" : "obj-203",
				"numinlets" : 2,
				"numoutlets" : 0,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[2]",
				"patching_rect" : [ 3954.255290865898132, 854.255313038825989, 120.0, 30.0 ],
				"lastchannelcount" : 0,
				"showname" : 0,
				"id" : "obj-204",
				"numinlets" : 1,
				"parameter_enable" : 1,
				"channels" : 1,
				"numoutlets" : 4,
				"outlettype" : [ "signal", "", "float", "list" ],
				"orientation" : 1,
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
				"patching_rect" : [ 3954.255290865898132, 796.808504939079285, 101.0, 22.0 ],
				"id" : "obj-201",
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ sample3 saw_5ths_C2.mp3",
				"patching_rect" : [ 3391.200050532817841, 532.800007939338684, 197.0, 22.0 ],
				"id" : "obj-197",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b b",
				"patching_rect" : [ 2906.0, 3158.456505000591278, 94.0, 22.0 ],
				"id" : "obj-177",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "duplicate Loop1",
				"patching_rect" : [ 2745.0, 3268.456505000591278, 93.0, 22.0 ],
				"id" : "obj-179",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ play",
				"patching_rect" : [ 2745.0, 3310.456505000591278, 71.0, 22.0 ],
				"id" : "obj-181",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b b",
				"patching_rect" : [ 3200.0, 3045.0, 87.0, 22.0 ],
				"id" : "obj-183",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clear, setsize 30000",
				"patching_rect" : [ 3278.0, 3130.0, 115.0, 22.0 ],
				"id" : "obj-184",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 0 1",
				"patching_rect" : [ 3120.0, 2994.0, 44.0, 22.0 ],
				"id" : "obj-185",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "crop 0 $1",
				"patching_rect" : [ 2879.0, 3268.456505000591278, 59.0, 22.0 ],
				"id" : "obj-186",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "82194.722417",
				"patching_rect" : [ 3110.0, 3114.0, 109.0, 22.0 ],
				"id" : "obj-187",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "clocker",
				"patching_rect" : [ 3200.0, 3073.0, 47.0, 22.0 ],
				"id" : "obj-188",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~ 1",
				"patching_rect" : [ 3417.0, 2930.0, 41.0, 22.0 ],
				"id" : "obj-190",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ Loop1 @loop 1",
				"patching_rect" : [ 3242.0, 2977.0, 137.0, 22.0 ],
				"id" : "obj-192",
				"numinlets" : 3,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2906.0, 3033.456505000591278, 24.0, 24.0 ],
				"id" : "obj-193",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezadc~",
				"patching_rect" : [ 2797.0, 3022.456505000591278, 45.0, 45.0 ],
				"id" : "obj-194",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ Loop1 30000",
				"patching_rect" : [ 2879.0, 3315.456505000591278, 119.0, 22.0 ],
				"id" : "obj-195",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "record~ Loop1",
				"patching_rect" : [ 2833.0, 3107.456505000591278, 86.0, 22.0 ],
				"id" : "obj-196",
				"numinlets" : 3,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "950, 1020",
				"patching_rect" : [ 3668.0, 1889.0, 150.0, 20.0 ],
				"id" : "obj-299",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "600, 700",
				"patching_rect" : [ 3138.0, 1889.0, 150.0, 20.0 ],
				"id" : "obj-298",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "800, 949",
				"patching_rect" : [ 3421.0, 1889.0, 150.0, 20.0 ],
				"id" : "obj-297",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "400, 500",
				"patching_rect" : [ 2880.0, 1889.0, 150.0, 20.0 ],
				"id" : "obj-296",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "200, 300",
				"patching_rect" : [ 2418.0, 1894.0, 150.0, 20.0 ],
				"id" : "obj-295",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "< 200",
				"patching_rect" : [ 2106.0, 1894.0, 150.0, 20.0 ],
				"id" : "obj-294",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 3602.0, 1688.0, 29.5, 22.0 ],
				"id" : "obj-259",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3678.0, 1688.0, 29.5, 22.0 ],
				"id" : "obj-260",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3430.0, 1684.0, 29.5, 22.0 ],
				"id" : "obj-261",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 3380.0, 1684.0, 29.5, 22.0 ],
				"id" : "obj-262",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"patching_rect" : [ 3410.0, 1620.0, 34.0, 22.0 ],
				"id" : "obj-263",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3296.0, 1620.0, 50.0, 22.0 ],
				"id" : "obj-264",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "< 950",
				"patching_rect" : [ 3296.0, 1572.0, 39.0, 22.0 ],
				"id" : "obj-265",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3296.0, 1520.0, 50.0, 22.0 ],
				"id" : "obj-266",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3682.0, 1848.0, 24.0, 24.0 ],
				"id" : "obj-267",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3440.0, 1848.0, 24.0, 24.0 ],
				"id" : "obj-268",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 3092.0, 1688.0, 29.5, 22.0 ],
				"id" : "obj-269",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3158.0, 1688.0, 29.5, 22.0 ],
				"id" : "obj-270",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 2930.0, 1684.0, 29.5, 22.0 ],
				"id" : "obj-271",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2880.0, 1684.0, 29.5, 22.0 ],
				"id" : "obj-272",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"patching_rect" : [ 2924.0, 1622.0, 34.0, 22.0 ],
				"id" : "obj-273",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2796.0, 1620.0, 50.0, 22.0 ],
				"id" : "obj-274",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "< 600",
				"patching_rect" : [ 2796.0, 1572.0, 39.0, 22.0 ],
				"id" : "obj-275",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2796.0, 1520.0, 50.0, 22.0 ],
				"id" : "obj-276",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3147.0, 1848.0, 24.0, 24.0 ],
				"id" : "obj-277",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2897.0, 1848.0, 24.0, 24.0 ],
				"id" : "obj-278",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $i1 < 800 then $i1 else out2 $i1",
				"patching_rect" : [ 2796.0, 1322.0, 185.0, 22.0 ],
				"id" : "obj-279",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2796.0, 1224.0, 50.0, 22.0 ],
				"id" : "obj-280",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2366.0, 1630.0, 29.5, 22.0 ],
				"id" : "obj-281",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 2432.0, 1630.0, 29.5, 22.0 ],
				"id" : "obj-282",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 2204.0, 1626.0, 29.5, 22.0 ],
				"id" : "obj-283",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2154.0, 1626.0, 29.5, 22.0 ],
				"id" : "obj-284",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"patching_rect" : [ 2198.0, 1562.0, 34.0, 22.0 ],
				"id" : "obj-285",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2070.0, 1560.0, 50.0, 22.0 ],
				"id" : "obj-286",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "< 200",
				"patching_rect" : [ 2070.0, 1512.0, 39.0, 22.0 ],
				"id" : "obj-287",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2070.0, 1354.0, 50.0, 22.0 ],
				"id" : "obj-288",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2432.0, 1859.0, 24.0, 24.0 ],
				"id" : "obj-289",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2127.0, 1854.0, 24.0, 24.0 ],
				"id" : "obj-290",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $i1 < 400 then $i1 else out2 $i1",
				"patching_rect" : [ 2070.0, 1262.0, 185.0, 22.0 ],
				"id" : "obj-291",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2352.0, 1110.0, 50.0, 22.0 ],
				"id" : "obj-292",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Slider 1",
				"patching_rect" : [ 2284.0, 833.0, 150.0, 20.0 ],
				"id" : "obj-252",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 2352.0, 1048.0, 29.5, 22.0 ],
				"id" : "obj-254",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2284.0, 977.0, 50.0, 22.0 ],
				"id" : "obj-255",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 2284.0, 921.0, 33.0, 22.0 ],
				"id" : "obj-256",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2402.0, 879.0, 50.0, 22.0 ],
				"id" : "obj-257",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2284.0, 879.0, 50.0, 22.0 ],
				"id" : "obj-258",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 2410.0, 2047.0, 420.0, 53.0 ],
				"range" : 60,
				"selectioncolor" : [ 0.92156862745098, 0.329411764705882, 0.862745098039216, 1.0 ],
				"id" : "obj-178",
				"numinlets" : 2,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"hkeycolor" : [ 0.113725490196078, 0.905882352941176, 0.749019607843137, 1.0 ],
				"outlettype" : [ "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2711.0, 1956.0, 24.0, 24.0 ],
				"id" : "obj-41",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2431.0, 2665.0, 40.0, 22.0 ],
				"id" : "obj-61",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 2431.0, 2814.674619615077972, 45.0, 45.0 ],
				"id" : "obj-76",
				"numinlets" : 2,
				"numoutlets" : 0,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~",
				"patching_rect" : [ 2631.0, 2324.0, 34.0, 22.0 ],
				"id" : "obj-96",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0, 1 20",
				"patching_rect" : [ 2567.0, 2246.0, 45.0, 22.0 ],
				"id" : "obj-97",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2652.0, 2539.0, 40.0, 22.0 ],
				"id" : "obj-99",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.rand~ 0.5 @chans 30",
				"patching_rect" : [ 2652.0, 2485.0, 143.0, 22.0 ],
				"id" : "obj-103",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.mixdown~ @autogain 1",
				"patching_rect" : [ 2431.0, 2592.0, 154.0, 22.0 ],
				"id" : "obj-160",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2431.0, 2517.0, 40.0, 22.0 ],
				"id" : "obj-164",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.saw~ @chans 30",
				"patching_rect" : [ 2431.0, 2442.0, 120.0, 22.0 ],
				"id" : "obj-172",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "deviate $1 $2",
				"patching_rect" : [ 2431.0, 2377.0, 81.0, 22.0 ],
				"id" : "obj-173",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2431.0, 2254.0, 50.0, 22.0 ],
				"format" : 6,
				"id" : "obj-174",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak 0. 0.",
				"patching_rect" : [ 2431.0, 2319.0, 100.0, 22.0 ],
				"id" : "obj-175",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 2512.0, 2254.0, 32.0, 22.0 ],
				"id" : "obj-176",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "print",
				"patching_rect" : [ 683.0, 2428.0, 32.0, 22.0 ],
				"id" : "obj-228",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "port d",
				"patching_rect" : [ 521.0, 2430.0, 39.0, 22.0 ],
				"id" : "obj-224",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "close",
				"patching_rect" : [ 446.0, 2430.0, 37.0, 22.0 ],
				"id" : "obj-225",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "serial d 115200",
				"patching_rect" : [ 572.0, 2500.0, 90.0, 22.0 ],
				"id" : "obj-223",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "int", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 802.0, 2098.0, 24.0, 24.0 ],
				"id" : "obj-218",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 600.0, 2033.0, 29.5, 22.0 ],
				"id" : "obj-219",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "change",
				"patching_rect" : [ 628.0, 2323.0, 48.0, 22.0 ],
				"id" : "obj-217",
				"numinlets" : 1,
				"numoutlets" : 3,
				"outlettype" : [ "", "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 581.0, 2396.0, 50.0, 22.0 ],
				"id" : "obj-216",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "change",
				"patching_rect" : [ 1794.0, 2003.0, 48.0, 22.0 ],
				"id" : "obj-210",
				"numinlets" : 1,
				"numoutlets" : 3,
				"outlettype" : [ "", "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 100",
				"patching_rect" : [ 700.0, 2271.0, 39.0, 22.0 ],
				"id" : "obj-182",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 705.0, 2231.0, 50.0, 22.0 ],
				"id" : "obj-180",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 2",
				"patching_rect" : [ 2022.0, 833.0, 150.0, 20.0 ],
				"id" : "obj-165",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2075.0, 1111.0, 50.0, 22.0 ],
				"id" : "obj-166",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 2075.0, 1048.0, 29.5, 22.0 ],
				"id" : "obj-167",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2003.0, 976.0, 50.0, 22.0 ],
				"id" : "obj-168",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 2003.0, 920.0, 33.0, 22.0 ],
				"id" : "obj-169",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2122.0, 878.0, 50.0, 22.0 ],
				"id" : "obj-170",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2003.0, 878.0, 50.0, 22.0 ],
				"id" : "obj-171",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 446.0, 1618.0, 24.0, 24.0 ],
				"id" : "obj-162",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 353.0, 1691.0, 40.0, 22.0 ],
				"id" : "obj-163",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "avg~",
				"patching_rect" : [ 242.0, 1869.0, 35.0, 22.0 ],
				"id" : "obj-161",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "filtergraph~",
				"patching_rect" : [ 873.0, 1893.0, 360.0, 155.0 ],
				"fontface" : 0,
				"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
				"id" : "obj-98",
				"numinlets" : 8,
				"parameter_enable" : 0,
				"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
				"numoutlets" : 7,
				"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
				"nfilters" : 1,
				"setfilter" : [ 0, 1, 1, 0, 0, 222.704177856445312, 35.273464202880859, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "start dsp",
				"patching_rect" : [ 649.0, 2174.0, 79.0, 25.0 ],
				"bubble" : 1,
				"id" : "obj-100",
				"numinlets" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 603.0, 2164.0, 45.0, 45.0 ],
				"id" : "obj-101",
				"numinlets" : 2,
				"numoutlets" : 0,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~",
				"patching_rect" : [ 600.0, 2123.0, 120.0, 30.0 ],
				"lastchannelcount" : 0,
				"showname" : 0,
				"id" : "obj-102",
				"numinlets" : 1,
				"parameter_enable" : 1,
				"channels" : 1,
				"numoutlets" : 4,
				"outlettype" : [ "signal", "", "float", "list" ],
				"orientation" : 1,
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
				"id" : "obj-104",
				"numinlets" : 2,
				"hidden" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set $1",
				"patching_rect" : [ 1089.0, 1830.0, 48.0, 23.0 ],
				"id" : "obj-105",
				"numinlets" : 2,
				"hidden" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set $1",
				"patching_rect" : [ 995.0, 1823.0, 48.0, 23.0 ],
				"id" : "obj-106",
				"numinlets" : 2,
				"hidden" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set Q or S",
				"patching_rect" : [ 1156.0, 1818.0, 73.0, 40.0 ],
				"bubble" : 1,
				"bubbleside" : 2,
				"id" : "obj-107",
				"numinlets" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1142.0, 2098.0, 55.0, 23.0 ],
				"format" : 6,
				"id" : "obj-72",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1089.0, 1858.0, 55.0, 23.0 ],
				"format" : 6,
				"id" : "obj-74",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 999.0, 1858.0, 57.0, 23.0 ],
				"format" : 6,
				"id" : "obj-127",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set cutoff or center freq",
				"linecount" : 2,
				"patching_rect" : [ 985.0, 1804.0, 88.25, 55.0 ],
				"bubble" : 1,
				"bubbleside" : 2,
				"id" : "obj-128",
				"numinlets" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set gain",
				"patching_rect" : [ 1089.0, 1818.0, 59.0, 40.0 ],
				"bubble" : 1,
				"bubbleside" : 2,
				"id" : "obj-129",
				"numinlets" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set filter response",
				"patching_rect" : [ 855.0, 1793.0, 118.0, 40.0 ],
				"bubble" : 1,
				"bubbleside" : 2,
				"id" : "obj-130",
				"numinlets" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "clear biquad~ if filter blows up",
				"linecount" : 2,
				"patching_rect" : [ 665.0, 1904.0, 120.0, 40.0 ],
				"bubble" : 1,
				"id" : "obj-131",
				"numinlets" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clear",
				"patching_rect" : [ 619.0, 1913.0, 43.0, 23.0 ],
				"id" : "obj-145",
				"numinlets" : 2,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~",
				"patching_rect" : [ 600.0, 1958.0, 92.0, 23.0 ],
				"id" : "obj-158",
				"numinlets" : 6,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"patching_rect" : [ 873.0, 1836.0, 83.0, 46.0 ],
				"attr" : "edit_mode",
				"fontface" : 0,
				"lock" : 1,
				"id" : "obj-159",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"text_width" : 83.0,
				"outlettype" : [ "" ],
				"orientation" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "average~",
				"patching_rect" : [ 242.0, 1805.0, 59.0, 22.0 ],
				"id" : "obj-95",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2112.0, 1964.0, 24.0, 24.0 ],
				"id" : "obj-81",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2015.0, 2649.0, 40.0, 22.0 ],
				"id" : "obj-78",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "IMU TILT ANGLES",
				"patching_rect" : [ 146.0, 867.0, 150.0, 20.0 ],
				"id" : "obj-77",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "12 BUTTONS",
				"patching_rect" : [ 1099.0, 824.0, 150.0, 20.0 ],
				"id" : "obj-75",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 1",
				"patching_rect" : [ 1780.0, 833.0, 150.0, 20.0 ],
				"id" : "obj-73",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1834.0, 1111.0, 50.0, 22.0 ],
				"id" : "obj-26",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 1834.0, 1049.0, 29.5, 22.0 ],
				"id" : "obj-28",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1762.0, 977.0, 50.0, 22.0 ],
				"id" : "obj-30",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 1762.0, 921.0, 33.0, 22.0 ],
				"id" : "obj-68",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1880.0, 879.0, 50.0, 22.0 ],
				"id" : "obj-70",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1762.0, 879.0, 50.0, 22.0 ],
				"id" : "obj-71",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1585.0, 970.0, 60.0, 22.0 ],
				"id" : "obj-157",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1515.0, 966.0, 60.0, 22.0 ],
				"id" : "obj-156",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1445.0, 969.0, 60.0, 22.0 ],
				"id" : "obj-155",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1375.0, 969.0, 60.0, 22.0 ],
				"id" : "obj-154",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1301.0, 969.0, 60.0, 22.0 ],
				"id" : "obj-153",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1228.0, 969.0, 60.0, 22.0 ],
				"id" : "obj-152",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1149.0, 972.0, 60.0, 22.0 ],
				"id" : "obj-151",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1083.0, 972.0, 60.0, 22.0 ],
				"id" : "obj-150",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1007.0, 970.0, 60.0, 22.0 ],
				"id" : "obj-149",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 933.0, 970.0, 60.0, 22.0 ],
				"id" : "obj-148",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 866.0, 970.0, 60.0, 22.0 ],
				"id" : "obj-147",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 793.0, 970.0, 60.0, 22.0 ],
				"id" : "obj-146",
				"numinlets" : 3,
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "81",
				"patching_rect" : [ 1585.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-144",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "76",
				"patching_rect" : [ 1515.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-143",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "74",
				"patching_rect" : [ 1448.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-142",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "72",
				"patching_rect" : [ 1376.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-141",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "69",
				"patching_rect" : [ 1303.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-140",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "60",
				"patching_rect" : [ 1310.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-139",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "68",
				"patching_rect" : [ 1229.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-138",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "65",
				"patching_rect" : [ 1152.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-137",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "64",
				"patching_rect" : [ 1079.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-136",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "62",
				"patching_rect" : [ 1011.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-135",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "60",
				"patching_rect" : [ 931.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-134",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "59",
				"patching_rect" : [ 864.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-133",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "57",
				"patching_rect" : [ 793.0, 1047.0, 29.5, 22.0 ],
				"id" : "obj-132",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1336.0, 1300.0, 50.0, 22.0 ],
				"id" : "obj-94",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.comb~ 1000 302 1 0 0.8",
				"patching_rect" : [ 2015.0, 2552.0, 158.0, 22.0 ],
				"id" : "obj-108",
				"numinlets" : 5,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1. 0. 0. 0. 0. 0. 0. 0.",
				"patching_rect" : [ 2134.0, 2146.0, 112.0, 22.0 ],
				"id" : "obj-109",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 2015.0, 2753.0, 45.0, 45.0 ],
				"id" : "obj-110",
				"numinlets" : 2,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~",
				"patching_rect" : [ 2015.0, 2692.0, 136.0, 47.0 ],
				"lastchannelcount" : 2,
				"id" : "obj-111",
				"numinlets" : 1,
				"parameter_enable" : 1,
				"numoutlets" : 4,
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"orientation" : 1,
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
				"id" : "obj-34",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 1773.0, 2349.0, 32.0, 22.0 ],
				"id" : "obj-112",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pak harmonic 1. 0.",
				"patching_rect" : [ 1883.0, 2376.0, 107.0, 22.0 ],
				"id" : "obj-32",
				"numinlets" : 3,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.*~",
				"patching_rect" : [ 2015.0, 2512.0, 40.0, 22.0 ],
				"id" : "obj-113",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "prepend applyvalues",
				"patching_rect" : [ 2048.0, 2380.0, 119.0, 22.0 ],
				"id" : "obj-114",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.sig~ @chans 8",
				"patching_rect" : [ 2048.0, 2425.0, 108.0, 22.0 ],
				"id" : "obj-115",
				"numinlets" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mc.cycle~ @chans 8",
				"patching_rect" : [ 1883.0, 2425.0, 120.0, 22.0 ],
				"id" : "obj-116",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "multislider",
				"patching_rect" : [ 2021.0, 2187.0, 250.0, 140.0 ],
				"setstyle" : 1,
				"setminmax" : [ 0.0, 1.0 ],
				"size" : 8,
				"slidercolor" : [ 0.772549019607843, 0.619607843137255, 0.952941176470588, 1.0 ],
				"id" : "obj-117",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1636.0, 2373.0, 50.0, 22.0 ],
				"id" : "obj-118",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "t b i",
				"patching_rect" : [ 1647.0, 2258.0, 29.5, 22.0 ],
				"id" : "obj-119",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.mth",
				"patching_rect" : [ 1636.0, 2316.0, 41.0, 22.0 ],
				"id" : "obj-120",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "counter 3",
				"patching_rect" : [ 1638.0, 2198.0, 61.0, 22.0 ],
				"id" : "obj-121",
				"numinlets" : 5,
				"numoutlets" : 4,
				"outlettype" : [ "int", "", "", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "metro 300 @active 1",
				"patching_rect" : [ 1638.0, 2146.0, 119.0, 22.0 ],
				"id" : "obj-122",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "65 68 69 68",
				"linecount" : 2,
				"patching_rect" : [ 1794.0, 2245.0, 50.0, 35.0 ],
				"id" : "obj-123",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl.stream 4",
				"patching_rect" : [ 1794.0, 2198.0, 67.0, 22.0 ],
				"id" : "obj-124",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1794.0, 2146.0, 50.0, 22.0 ],
				"id" : "obj-125",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 1794.0, 2047.0, 420.0, 53.0 ],
				"range" : 60,
				"selectioncolor" : [ 0.92156862745098, 0.329411764705882, 0.862745098039216, 1.0 ],
				"id" : "obj-126",
				"numinlets" : 2,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"hkeycolor" : [ 0.529411764705882, 0.113725490196078, 0.905882352941176, 1.0 ],
				"outlettype" : [ "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "11",
				"patching_rect" : [ 1585.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-93",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "10",
				"patching_rect" : [ 1515.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-92",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "9",
				"patching_rect" : [ 1444.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-91",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "8",
				"patching_rect" : [ 1370.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-90",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "7",
				"patching_rect" : [ 1300.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-89",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "6",
				"patching_rect" : [ 1229.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-88",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "5",
				"patching_rect" : [ 1149.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-87",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "4",
				"patching_rect" : [ 1079.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-86",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "3",
				"patching_rect" : [ 1008.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-85",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "2",
				"patching_rect" : [ 934.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-84",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "1",
				"patching_rect" : [ 864.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-83",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "0",
				"patching_rect" : [ 793.0, 924.0, 24.0, 20.0 ],
				"id" : "obj-82",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "4 (roll/pitch) + 12 (touches) + 1 (end marker) = 17 bytes",
				"patching_rect" : [ 909.0, 330.851061463356018, 343.0, 20.0 ],
				"id" : "obj-80",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1585.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-44",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1515.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-45",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1444.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-46",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1370.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-47",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1300.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-48",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1229.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-66",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1149.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-40",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1079.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-42",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1008.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-43",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 934.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-39",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 864.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-38",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 793.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-36",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 417.0, 1364.0, 40.0, 40.0 ],
				"id" : "obj-14",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "around y-axis (roll)\n0-->89 (tilt right)\n91-->170 (tilt left)",
				"linecount" : 3,
				"patching_rect" : [ 624.0, 1115.0, 150.0, 47.0 ],
				"id" : "obj-69",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "around x-axis (pitch)\n0 --> 180 (tilt bw)\n90-->260 (tilt fw)",
				"linecount" : 6,
				"patching_rect" : [ 238.0, 1121.0, 84.0, 87.0 ],
				"id" : "obj-67",
				"numinlets" : 1,
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 556.0, 1305.0, 40.0, 40.0 ],
				"id" : "obj-49",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "In this example, the basic gain of the sound file is set to 0.5 (-6 dB) and the LFO varies it up and down by up to 0.499.",
				"linecount" : 4,
				"patching_rect" : [ 508.0, 1615.0, 173.0, 60.0 ],
				"id" : "obj-37",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "scale the amplitude of the modulating LFO",
				"linecount" : 2,
				"patching_rect" : [ 572.0, 1529.0, 129.0, 33.0 ],
				"id" : "obj-35",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "smooth to avoid clicks",
				"linecount" : 2,
				"patching_rect" : [ 628.0, 1487.0, 71.0, 33.0 ],
				"id" : "obj-33",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "scale down to just under 0.5",
				"linecount" : 2,
				"patching_rect" : [ 594.0, 1389.0, 85.0, 33.0 ],
				"id" : "obj-31",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "mod wheel",
				"patching_rect" : [ 596.0, 1275.0, 69.0, 20.0 ],
				"id" : "obj-29",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ctlin 1",
				"patching_rect" : [ 556.0, 1275.0, 42.0, 22.0 ],
				"id" : "obj-27",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Tremolo depth could be controlled with a MIDI controller or a dial or slider.",
				"linecount" : 3,
				"patching_rect" : [ 684.0, 1261.0, 153.0, 47.0 ],
				"id" : "obj-50",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "depth of amplitude modulation",
				"linecount" : 2,
				"patching_rect" : [ 634.0, 1429.0, 111.0, 33.0 ],
				"id" : "obj-51",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "basic amplitude",
				"patching_rect" : [ 452.0, 1571.0, 94.0, 20.0 ],
				"id" : "obj-52",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "LFO rate",
				"patching_rect" : [ 466.0, 1497.0, 58.0, 20.0 ],
				"id" : "obj-53",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Amplitude modulation (AM) with a low-frequency oscillator creates a tremolo effect.",
				"linecount" : 3,
				"patching_rect" : [ 146.0, 1315.0, 172.0, 47.0 ],
				"id" : "obj-54",
				"numinlets" : 1,
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial"
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack 0. 10",
				"patching_rect" : [ 556.0, 1461.0, 66.0, 22.0 ],
				"id" : "obj-18",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 556.0, 1433.0, 82.0, 22.0 ],
				"format" : 6,
				"id" : "obj-55",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"maximum" : 0.499,
				"minimum" : 0.0,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 255.",
				"patching_rect" : [ 556.0, 1395.0, 41.0, 22.0 ],
				"id" : "obj-56",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "float" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 556.0, 1353.0, 50.0, 22.0 ],
				"id" : "obj-57",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"maximum" : 127,
				"minimum" : 0,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 412.0, 1453.0, 50.0, 22.0 ],
				"format" : 6,
				"id" : "obj-58",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"minimum" : 0.0,
				"fontname" : "Arial",
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "cycle~ 6.",
				"patching_rect" : [ 412.0, 1497.0, 58.0, 22.0 ],
				"id" : "obj-7",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~",
				"patching_rect" : [ 556.0, 1493.0, 75.0, 22.0 ],
				"id" : "obj-6",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "signal", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 412.0, 1533.0, 163.0, 22.0 ],
				"id" : "obj-59",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+~ 0.5",
				"patching_rect" : [ 412.0, 1569.0, 45.0, 22.0 ],
				"id" : "obj-60",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 362.0, 1615.0, 68.0, 22.0 ],
				"id" : "obj-62",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "signal" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "open",
				"patching_rect" : [ 338.0, 1343.0, 37.0, 22.0 ],
				"id" : "obj-63",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"fontname" : "Arial",
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 306.0, 1343.0, 24.0, 24.0 ],
				"id" : "obj-64",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sfplay~",
				"patching_rect" : [ 306.0, 1393.0, 49.0, 22.0 ],
				"fontface" : 0,
				"id" : "obj-65",
				"numinlets" : 2,
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"fontname" : "Arial",
				"outlettype" : [ "signal", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 566.0, 1121.0, 50.0, 22.0 ],
				"id" : "obj-19",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 548.0, 1059.0, 29.5, 22.0 ],
				"id" : "obj-21",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 476.0, 987.0, 50.0, 22.0 ],
				"id" : "obj-22",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 476.0, 931.0, 33.0, 22.0 ],
				"id" : "obj-23",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 594.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-24",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 476.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-25",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "port c",
				"patching_rect" : [ 771.765958428382874, 126.595743775367737, 39.0, 22.0 ],
				"id" : "obj-16",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "close",
				"patching_rect" : [ 695.170214295387268, 126.595743775367737, 37.0, 22.0 ],
				"id" : "obj-13",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 255",
				"patching_rect" : [ 809.000000715255737, 280.851061820983887, 47.0, 22.0 ],
				"id" : "obj-4",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 338.0, 1121.0, 50.0, 22.0 ],
				"id" : "obj-20",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 326.0, 1059.0, 29.5, 22.0 ],
				"id" : "obj-17",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 256.0, 989.0, 50.0, 22.0 ],
				"id" : "obj-15",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 256.0, 931.0, 33.0, 22.0 ],
				"id" : "obj-11",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 372.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-9",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 256.0, 889.0, 50.0, 22.0 ],
				"id" : "obj-5",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
				"patching_rect" : [ 807.936170935630798, 376.595741987228394, 317.0, 22.0 ],
				"id" : "obj-2",
				"numinlets" : 1,
				"numoutlets" : 27,
				"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl group 27",
				"patching_rect" : [ 807.936170935630798, 330.851061463356018, 68.0, 22.0 ],
				"id" : "obj-12",
				"numinlets" : 2,
				"numoutlets" : 2,
				"outlettype" : [ "", "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 927.085106253623962, 117.021275758743286, 24.0, 24.0 ],
				"id" : "obj-10",
				"numinlets" : 1,
				"parameter_enable" : 0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "metro 1",
				"patching_rect" : [ 909.0, 182.978722095489502, 49.0, 22.0 ],
				"id" : "obj-8",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "bang" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "print",
				"patching_rect" : [ 819.638298511505127, 160.638296723365784, 32.0, 22.0 ],
				"id" : "obj-3",
				"numinlets" : 2,
				"numoutlets" : 1,
				"outlettype" : [ "" ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "serial c 115200",
				"patching_rect" : [ 807.936170935630798, 236.17021107673645, 89.0, 22.0 ],
				"id" : "obj-1",
				"numinlets" : 1,
				"numoutlets" : 2,
				"outlettype" : [ "int", "" ]
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-2", 25 ],
				"destination" : [ "obj-317", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 24 ],
				"destination" : [ "obj-318", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 23 ],
				"destination" : [ "obj-306", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 22 ],
				"destination" : [ "obj-307", 0 ]
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
				"source" : [ "obj-2", 18 ],
				"destination" : [ "obj-171", 0 ]
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
				"source" : [ "obj-2", 2 ],
				"destination" : [ "obj-25", 0 ]
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
				"source" : [ "obj-2", 20 ],
				"destination" : [ "obj-258", 0 ]
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
				"source" : [ "obj-2", 5 ],
				"destination" : [ "obj-38", 0 ]
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
				"source" : [ "obj-2", 9 ],
				"destination" : [ "obj-40", 0 ]
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
				"source" : [ "obj-2", 7 ],
				"destination" : [ "obj-43", 0 ]
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
				"source" : [ "obj-2", 14 ],
				"destination" : [ "obj-45", 0 ]
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
				"source" : [ "obj-2", 12 ],
				"destination" : [ "obj-47", 0 ]
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
				"source" : [ "obj-2", 0 ],
				"destination" : [ "obj-5", 0 ]
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
				"source" : [ "obj-2", 17 ],
				"destination" : [ "obj-70", 0 ]
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
				"source" : [ "obj-2", 1 ],
				"destination" : [ "obj-9", 0 ]
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
				"source" : [ "obj-4", 1 ],
				"destination" : [ "obj-12", 0 ]
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
				"source" : [ "obj-318", 0 ],
				"destination" : [ "obj-316", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-317", 0 ],
				"destination" : [ "obj-314", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-316", 0 ],
				"destination" : [ "obj-315", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-315", 0 ],
				"destination" : [ "obj-314", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-314", 0 ],
				"destination" : [ "obj-309", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-303", 0 ],
				"destination" : [ "obj-301", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-304", 0 ],
				"destination" : [ "obj-303", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-305", 0 ],
				"destination" : [ "obj-304", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-306", 0 ],
				"destination" : [ "obj-303", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-307", 0 ],
				"destination" : [ "obj-305", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-336", 0 ],
				"destination" : [ "obj-247", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-322", 0 ],
				"destination" : [ "obj-247", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-321", 0 ],
				"destination" : [ "obj-247", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-247", 0 ],
				"destination" : [ "obj-323", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-244", 0 ],
				"destination" : [ "obj-247", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-237", 0 ],
				"destination" : [ "obj-247", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-243", 0 ],
				"destination" : [ "obj-199", 2 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-250", 0 ],
				"destination" : [ "obj-79", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-234", 0 ],
				"destination" : [ "obj-79", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-233", 0 ],
				"destination" : [ "obj-199", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-232", 0 ],
				"destination" : [ "obj-233", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-230", 0 ],
				"destination" : [ "obj-232", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-220", 0 ],
				"destination" : [ "obj-230", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-226", 0 ],
				"destination" : [ "obj-220", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-199", 0 ],
				"destination" : [ "obj-216", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-214", 0 ],
				"destination" : [ "obj-199", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-207", 0 ],
				"destination" : [ "obj-199", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-217", 0 ],
				"destination" : [ "obj-199", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-198", 0 ],
				"destination" : [ "obj-79", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-79", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 2 ],
				"destination" : [ "obj-243", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 1 ],
				"destination" : [ "obj-178", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 0 ],
				"destination" : [ "obj-210", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-328", 0 ],
				"destination" : [ "obj-324", 0 ]
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
				"destination" : [ "obj-76", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-211", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-61", 0 ],
				"destination" : [ "obj-189", 0 ],
				"order" : 1
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
				"source" : [ "obj-367", 0 ],
				"destination" : [ "obj-344", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-365", 0 ],
				"destination" : [ "obj-367", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-362", 1 ],
				"destination" : [ "obj-365", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-362", 0 ],
				"destination" : [ "obj-364", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-361", 0 ],
				"destination" : [ "obj-362", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-360", 0 ],
				"destination" : [ "obj-349", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-360", 0 ],
				"destination" : [ "obj-347", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-360", 0 ],
				"destination" : [ "obj-345", 0 ],
				"order" : 2
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
				"source" : [ "obj-356", 0 ],
				"destination" : [ "obj-343", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-356", 0 ],
				"destination" : [ "obj-342", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-356", 0 ],
				"destination" : [ "obj-341", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-354", 0 ],
				"destination" : [ "obj-311", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-353", 0 ],
				"destination" : [ "obj-311", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-352", 0 ],
				"destination" : [ "obj-311", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-349", 0 ],
				"destination" : [ "obj-350", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-347", 0 ],
				"destination" : [ "obj-348", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-345", 0 ],
				"destination" : [ "obj-367", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-340", 0 ],
				"destination" : [ "obj-343", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-340", 0 ],
				"destination" : [ "obj-342", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-340", 0 ],
				"destination" : [ "obj-341", 0 ],
				"order" : 2
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
				"source" : [ "obj-338", 0 ],
				"destination" : [ "obj-322", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-338", 0 ],
				"destination" : [ "obj-321", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-337", 0 ],
				"destination" : [ "obj-336", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-332", 0 ],
				"destination" : [ "obj-96", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-326", 0 ],
				"destination" : [ "obj-324", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-324", 0 ],
				"destination" : [ "obj-323", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-323", 0 ],
				"destination" : [ "obj-248", 0 ]
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
				"source" : [ "obj-313", 0 ],
				"destination" : [ "obj-312", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-313", 0 ],
				"destination" : [ "obj-312", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-311", 0 ],
				"destination" : [ "obj-313", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-310", 0 ],
				"destination" : [ "obj-311", 1 ]
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
				"source" : [ "obj-278", 0 ],
				"destination" : [ "obj-249", 0 ]
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
				"source" : [ "obj-249", 0 ],
				"destination" : [ "obj-248", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-248", 0 ],
				"destination" : [ "obj-246", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-246", 0 ],
				"destination" : [ "obj-245", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-246", 0 ],
				"destination" : [ "obj-245", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-243", 0 ],
				"destination" : [ "obj-242", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-243", 0 ],
				"destination" : [ "obj-236", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-242", 0 ],
				"destination" : [ "obj-241", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-241", 0 ],
				"destination" : [ "obj-240", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-240", 0 ],
				"destination" : [ "obj-239", 0 ]
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
				"source" : [ "obj-239", 0 ],
				"destination" : [ "obj-238", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-238", 0 ],
				"destination" : [ "obj-244", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-236", 0 ],
				"destination" : [ "obj-326", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-236", 0 ],
				"destination" : [ "obj-237", 0 ],
				"order" : 1
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
				"source" : [ "obj-231", 0 ],
				"destination" : [ "obj-201", 0 ]
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
				"source" : [ "obj-227", 0 ],
				"destination" : [ "obj-205", 0 ]
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
				"source" : [ "obj-221", 0 ],
				"destination" : [ "obj-227", 0 ]
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
				"source" : [ "obj-216", 0 ],
				"destination" : [ "obj-223", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-212", 0 ],
				"destination" : [ "obj-221", 0 ]
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
				"destination" : [ "obj-235", 0 ],
				"order" : 0
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
				"source" : [ "obj-204", 0 ],
				"destination" : [ "obj-203", 0 ],
				"order" : 1
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
				"source" : [ "obj-201", 0 ],
				"destination" : [ "obj-204", 0 ]
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
				"source" : [ "obj-194", 0 ],
				"destination" : [ "obj-350", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-194", 0 ],
				"destination" : [ "obj-348", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-194", 0 ],
				"destination" : [ "obj-344", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-194", 0 ],
				"destination" : [ "obj-196", 0 ],
				"order" : 0
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
				"source" : [ "obj-192", 1 ],
				"destination" : [ "obj-361", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-192", 1 ],
				"destination" : [ "obj-358", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-192", 0 ],
				"destination" : [ "obj-311", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-190", 0 ],
				"destination" : [ "obj-354", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-190", 0 ],
				"destination" : [ "obj-353", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-190", 0 ],
				"destination" : [ "obj-352", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-190", 0 ],
				"destination" : [ "obj-192", 0 ],
				"order" : 3
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
				"source" : [ "obj-189", 0 ],
				"destination" : [ "obj-76", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-189", 0 ],
				"destination" : [ "obj-76", 1 ],
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
				"destination" : [ "obj-340", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-187", 0 ],
				"destination" : [ "obj-186", 0 ],
				"order" : 1
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
				"source" : [ "obj-185", 1 ],
				"destination" : [ "obj-360", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-185", 1 ],
				"destination" : [ "obj-183", 0 ],
				"order" : 0
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
				"source" : [ "obj-184", 0 ],
				"destination" : [ "obj-195", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-183", 1 ],
				"destination" : [ "obj-356", 0 ],
				"order" : 0
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
				"destination" : [ "obj-184", 0 ],
				"order" : 1
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
				"source" : [ "obj-179", 0 ],
				"destination" : [ "obj-181", 0 ]
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
				"destination" : [ "obj-251", 0 ],
				"order" : 2
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
				"source" : [ "obj-157", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-156", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-155", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-154", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-153", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-152", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-151", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-150", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-149", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-148", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-147", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"source" : [ "obj-146", 1 ],
				"destination" : [ "obj-330", 0 ]
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
				"destination" : [ "obj-302", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-117", 0 ],
				"destination" : [ "obj-114", 0 ],
				"order" : 1
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

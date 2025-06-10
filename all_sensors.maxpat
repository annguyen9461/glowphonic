{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Layer audio",
				"patching_rect" : [ 4114.999607563018799, 2509.999760627746582, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-188",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[7]",
				"patching_rect" : [ 3974.999620914459229, 3004.99971342086792, 120.0, 30.0 ],
				"channels" : 1,
				"numoutlets" : 4,
				"orientation" : 1,
				"showname" : 0,
				"outlettype" : [ "signal", "", "float", "list" ],
				"id" : "obj-185",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[11]",
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
				"text" : "*~",
				"patching_rect" : [ 4084.999610424041748, 2799.999732971191406, 138.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-184",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 4214.999598026275635, 2604.999751567840576, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-183",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "slider",
				"patching_rect" : [ 4299.999589920043945, 2619.999750137329102, 17.0, 130.0 ],
				"presentation_rect" : [ 3955.405141353607178, 2621.62144660949707, 17.0, 130.0 ],
				"presentation" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-176",
				"floatoutput" : 1,
				"parameter_enable" : 0,
				"size" : 1.0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number~",
				"patching_rect" : [ 4299.999589920043945, 2769.999735832214355, 82.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "float" ],
				"fontname" : "Arial",
				"id" : "obj-177",
				"sig" : 1.0,
				"ft1" : 20.0,
				"fontface" : 0,
				"numinlets" : 2,
				"mode" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "STEP 3",
				"patching_rect" : [ 4114.999607563018799, 2479.999763488769531, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-173",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 4074.999611377716064, 2934.999720096588135, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-164",
				"numinlets" : 2,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sfplay~",
				"patching_rect" : [ 4079.999610900878906, 2609.999751091003418, 47.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"id" : "obj-160",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "open sinister-reversed-pad-spacey-loop_128bpm_D_minor.mp3, 1",
				"patching_rect" : [ 4079.999610900878906, 2554.999756336212158, 361.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-103",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "64",
				"patching_rect" : [ 4439.999576568603516, 2454.999765872955322, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-639",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Press K first so toggle gives max volume. \nThen L to use slider",
				"linecount" : 3,
				"patching_rect" : [ 3819.999635696411133, 3354.999680042266846, 150.0, 47.0 ],
				"numoutlets" : 0,
				"id" : "obj-638",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Slider volume",
				"patching_rect" : [ 3514.999664783477783, 3429.999672889709473, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-629",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "switch 2",
				"patching_rect" : [ 3624.999654293060303, 2939.999719619750977, 52.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-630",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3809.999636650085449, 3614.999655246734619, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-631",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 3819.999635696411133, 3479.999668121337891, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-632",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3789.999638557434082, 3479.999668121337891, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-633",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 107 108",
				"patching_rect" : [ 3824.999635219573975, 3434.999672412872314, 87.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-634",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "key",
				"patching_rect" : [ 3824.999635219573975, 3409.999674797058105, 50.5, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "int", "int", "int" ],
				"id" : "obj-635",
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Slider volume",
				"patching_rect" : [ 2984.999715328216553, 3419.999673843383789, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-628",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "switch 2",
				"patching_rect" : [ 3109.999703407287598, 3099.999704360961914, 52.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-625",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3229.999691963195801, 3624.999654293060303, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-618",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 3249.999690055847168, 3474.999668598175049, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-621",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3224.999692440032959, 3474.999668598175049, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-622",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 107 108",
				"patching_rect" : [ 3254.99968957901001, 3429.999672889709473, 87.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-623",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "key",
				"patching_rect" : [ 3254.99968957901001, 3399.999675750732422, 50.5, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "int", "int", "int" ],
				"id" : "obj-624",
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3004.99971342086792, 3444.999671459197998, 50.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-616",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2412.658196210861206, 1351.898716449737549, 50.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-613",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2439.240474343299866, 1218.98732578754425, 50.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-614",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0. 1023. 0. 1.",
				"patching_rect" : [ 2412.658196210861206, 1286.075932502746582, 118.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-615",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[4]",
				"patching_rect" : [ 2649.999747276306152, 3304.999684810638428, 120.0, 30.0 ],
				"channels" : 1,
				"numoutlets" : 4,
				"orientation" : 1,
				"showname" : 0,
				"outlettype" : [ "signal", "", "float", "list" ],
				"id" : "obj-607",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[10]",
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
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[3]",
				"patching_rect" : [ 3274.999687671661377, 3314.999683856964111, 120.0, 30.0 ],
				"channels" : 1,
				"numoutlets" : 4,
				"orientation" : 1,
				"showname" : 0,
				"outlettype" : [ "signal", "", "float", "list" ],
				"id" : "obj-606",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[9]",
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
				"maxclass" : "slider",
				"patching_rect" : [ 2944.999719142913818, 3044.999709606170654, 17.0, 130.0 ],
				"presentation_rect" : [ 2621.0, 2869.0, 17.0, 130.0 ],
				"presentation" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-601",
				"floatoutput" : 1,
				"parameter_enable" : 0,
				"size" : 1.0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number~",
				"patching_rect" : [ 2944.999719142913818, 3189.999695777893066, 82.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "float" ],
				"fontname" : "Arial",
				"id" : "obj-602",
				"sig" : 0.0,
				"ft1" : 20.0,
				"fontface" : 0,
				"numinlets" : 2,
				"mode" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "scope~",
				"patching_rect" : [ 2904.999722957611084, 3324.999682903289795, 65.0, 41.0 ],
				"numoutlets" : 0,
				"id" : "obj-603",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 2804.999732494354248, 3224.999692440032959, 138.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-604",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 2804.999732494354248, 3319.999683380126953, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-605",
				"numinlets" : 2,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "slider",
				"patching_rect" : [ 3569.999659538269043, 3069.999707221984863, 17.0, 130.0 ],
				"presentation_rect" : [ 3239.0, 2839.0, 17.0, 130.0 ],
				"presentation" : 1,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-599",
				"floatoutput" : 1,
				"parameter_enable" : 0,
				"size" : 1.0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number~",
				"patching_rect" : [ 3569.999659538269043, 3214.999693393707275, 82.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "float" ],
				"fontname" : "Arial",
				"id" : "obj-600",
				"sig" : 0.0,
				"ft1" : 20.0,
				"fontface" : 0,
				"numinlets" : 2,
				"mode" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "scope~",
				"patching_rect" : [ 3534.99966287612915, 3344.999680995941162, 65.0, 41.0 ],
				"numoutlets" : 0,
				"id" : "obj-598",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"patching_rect" : [ 1027.136384606361389, 2434.375, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-576",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1117.761384606361389, 2525.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-569",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"patching_rect" : [ 986.511384606361389, 2434.375, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-570",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"patching_rect" : [ 952.136384606361389, 2434.375, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-571",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 920.886384606361389, 2434.375, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-572",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 892.761384606361389, 2434.375, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-573",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 97 115 100 102 103",
				"patching_rect" : [ 924.011384606361389, 2387.5, 149.0, 22.0 ],
				"numoutlets" : 6,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
				"id" : "obj-574",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "key",
				"patching_rect" : [ 924.011384606361389, 2359.375, 50.5, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "int", "int", "int" ],
				"id" : "obj-575",
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"patching_rect" : [ 1080.261384606361389, 2637.5, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-568",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"patching_rect" : [ 1017.761384606361389, 2640.625, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-567",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 97 115 100 102 103",
				"patching_rect" : [ 3439.999671936035156, 1569.999850273132324, 149.0, 22.0 ],
				"numoutlets" : 6,
				"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
				"id" : "obj-76",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "key",
				"patching_rect" : [ 3439.999671936035156, 1539.999853134155273, 50.5, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "int", "int", "int" ],
				"id" : "obj-566",
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "STEP 4",
				"patching_rect" : [ 4959.999526977539062, 2454.999765872955322, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-547",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "STEP 2",
				"patching_rect" : [ 2919.999721527099609, 2469.999764442443848, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-544",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "STEP 1",
				"patching_rect" : [ 3459.999670028686523, 2464.999764919281006, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-542",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "FOR DIST SENSOR 1",
				"patching_rect" : [ 4959.999526977539062, 2479.999763488769531, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-540",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "key is 69",
				"patching_rect" : [ 5129.999510765075684, 2644.999747753143311, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-538",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "50 to 900",
				"patching_rect" : [ 5129.999510765075684, 2664.999745845794678, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-536",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ sample2",
				"patching_rect" : [ 203.875972151756287, 1503.875992298126221, 101.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-534",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "ends on 50 D2",
				"patching_rect" : [ 3459.999670028686523, 2489.999762535095215, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-524",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "ends on 55 G2",
				"patching_rect" : [ 2914.999722003936768, 2494.999762058258057, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-523",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1393.150583624839783, 2387.671059250831604, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-520",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "60",
				"patching_rect" : [ 1553.5, 1078.787783622741699, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-512",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "57",
				"patching_rect" : [ 1490.5, 1078.787783622741699, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-513",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "55",
				"patching_rect" : [ 1420.0, 1081.818086385726929, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-514",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "53",
				"patching_rect" : [ 1353.030183672904968, 1081.818086385726929, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-515",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "50",
				"patching_rect" : [ 1276.515038907527924, 1081.818086385726929, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-516",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "48",
				"patching_rect" : [ 1195.454439997673035, 1081.818086385726929, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-517",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "46",
				"patching_rect" : [ 1133.33323335647583, 1081.818086385726929, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-518",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "45",
				"patching_rect" : [ 1062.878694117069244, 1078.787783622741699, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-511",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "43",
				"patching_rect" : [ 977.5, 1078.787783622741699, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-510",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "41",
				"patching_rect" : [ 913.636283040046692, 1078.787783622741699, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-509",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "40",
				"patching_rect" : [ 840.909016728401184, 1078.787783622741699, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-508",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "38",
				"patching_rect" : [ 769.696901798248291, 1078.787783622741699, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-507",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ sample0 dark_trap_vocal_D_minor.mp3",
				"patching_rect" : [ 3605.263123512268066, 942.105254173278809, 261.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-493",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0. 100",
				"patching_rect" : [ 3104.999703884124756, 2754.99973726272583, 42.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-470",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"patching_rect" : [ 2914.999722003936768, 2654.999746799468994, 58.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-471",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2994.999714374542236, 2659.999746322631836, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-473",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1. 2",
				"patching_rect" : [ 3019.999711990356445, 2754.99973726272583, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-474",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~ 0.",
				"patching_rect" : [ 2884.999724864959717, 2799.999732971191406, 48.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"id" : "obj-475",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 2829.999730110168457, 2829.999730110168457, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-476",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "700",
				"patching_rect" : [ 2949.99971866607666, 2689.999743461608887, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-477",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "250.",
				"patching_rect" : [ 2894.9997239112854, 2689.999743461608887, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-478",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 2829.999730110168457, 2649.999747276306152, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-481",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0.",
				"patching_rect" : [ 2829.999730110168457, 2679.999744415283203, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-482",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2564.999755382537842, 2889.999724388122559, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-483",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 261.625565",
				"patching_rect" : [ 2564.999755382537842, 2829.999730110168457, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-484",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2564.999755382537842, 2744.999738216400146, 103.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-485",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 2564.999755382537842, 2689.999743461608887, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-486",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2564.999755382537842, 2634.999748706817627, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-487",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 2629.999749183654785, 2539.999757766723633, 420.0, 53.0 ],
				"range" : 60,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-488",
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~ 1",
				"patching_rect" : [ 2704.999742031097412, 2849.999728202819824, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-489",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ sample0 @loop 1",
				"patching_rect" : [ 2829.999730110168457, 2744.999738216400146, 149.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-492",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "6",
				"patching_rect" : [ 3784.99963903427124, 2129.999796867370605, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-443",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"patching_rect" : [ 3559.999660491943359, 2109.999798774719238, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-442",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "4",
				"patching_rect" : [ 3464.999669551849365, 2109.999798774719238, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-441",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "88\n79\n76\n72\n71\n67\n64\n59\n52\n48\n47\n43",
				"linecount" : 12,
				"patching_rect" : [ 1598.0, 1149.0, 25.5, 167.0 ],
				"numoutlets" : 0,
				"id" : "obj-440",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ sample1 synth-melody70bpm_D_minor.mp3",
				"patching_rect" : [ 3605.263123512268066, 905.263149261474609, 284.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-437",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0. 100",
				"patching_rect" : [ 6114.999416828155518, 2729.999739646911621, 42.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-391",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 1300 300 1000",
				"patching_rect" : [ 6004.999427318572998, 2589.999752998352051, 130.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-393",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 6004.999427318572998, 2634.999748706817627, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-394",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1. 2",
				"patching_rect" : [ 6029.999424934387207, 2729.999739646911621, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-395",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~ 0.",
				"patching_rect" : [ 5889.999438285827637, 2774.999735355377197, 48.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"id" : "obj-396",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 5834.999443531036377, 2799.999732971191406, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-397",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 5684.999457836151123, 2429.999768257141113, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-400",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 5834.999443531036377, 2864.99972677230835, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-401",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 5834.999443531036377, 2619.999750137329102, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-402",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0.",
				"patching_rect" : [ 5834.999443531036377, 2654.999746799468994, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-403",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 5569.999468803405762, 2864.99972677230835, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-404",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 261.625565",
				"patching_rect" : [ 5569.999468803405762, 2799.999732971191406, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-405",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 5569.999468803405762, 2719.999740600585938, 103.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-406",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 5569.999468803405762, 2659.999746322631836, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-407",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 5569.999468803405762, 2604.999751567840576, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-408",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 5634.999462604522705, 2514.999760150909424, 420.0, 53.0 ],
				"range" : 60,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-409",
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~ 1",
				"patching_rect" : [ 5709.999455451965332, 2824.999730587005615, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-410",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 5834.999443531036377, 2979.999715805053711, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-411",
				"numinlets" : 2,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[6]",
				"patching_rect" : [ 5834.999443531036377, 2899.999723434448242, 120.0, 30.0 ],
				"channels" : 1,
				"numoutlets" : 4,
				"orientation" : 1,
				"showname" : 0,
				"outlettype" : [ "signal", "", "float", "list" ],
				"id" : "obj-412",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[8]",
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
				"text" : "groove~ sample4",
				"patching_rect" : [ 5834.999443531036377, 2719.999740600585938, 149.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-413",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0. 100",
				"patching_rect" : [ 5174.99950647354126, 2729.999739646911621, 42.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-368",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"patching_rect" : [ 4974.999525547027588, 2624.999749660491943, 58.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-369",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 1300 50 900",
				"patching_rect" : [ 5059.999517440795898, 2594.999752521514893, 117.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-370",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 5059.999517440795898, 2634.999748706817627, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-371",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1. 2",
				"patching_rect" : [ 5084.999515056610107, 2729.999739646911621, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-372",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~ 0.",
				"patching_rect" : [ 4944.999528408050537, 2769.999735832214355, 48.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"id" : "obj-373",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 4889.999533653259277, 2804.999732494354248, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-374",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1198",
				"patching_rect" : [ 5014.999521732330322, 2664.999745845794678, 34.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-375",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "250.",
				"patching_rect" : [ 4959.999526977539062, 2664.999745845794678, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-376",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 4784.9995436668396, 2439.999767303466797, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-377",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 4889.999533653259277, 2864.99972677230835, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-378",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 4889.999533653259277, 2619.999750137329102, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-379",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0.",
				"patching_rect" : [ 4889.999533653259277, 2654.999746799468994, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-380",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 4624.999558925628662, 2864.99972677230835, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-381",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 261.625565",
				"patching_rect" : [ 4624.999558925628662, 2804.999732494354248, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-382",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 4624.999558925628662, 2719.999740600585938, 103.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-383",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 4624.999558925628662, 2659.999746322631836, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-384",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 4624.999558925628662, 2609.999751091003418, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-385",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 4689.999552726745605, 2514.999760150909424, 420.0, 53.0 ],
				"range" : 60,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-386",
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~ 1",
				"patching_rect" : [ 4764.999545574188232, 2824.999730587005615, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-387",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 4889.999533653259277, 2984.999715328216553, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-388",
				"numinlets" : 2,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[5]",
				"patching_rect" : [ 4889.999533653259277, 2904.999722957611084, 120.0, 30.0 ],
				"channels" : 1,
				"numoutlets" : 4,
				"orientation" : 1,
				"showname" : 0,
				"outlettype" : [ "signal", "", "float", "list" ],
				"id" : "obj-389",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[7]",
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
				"text" : "groove~ sample3 @loop 1",
				"patching_rect" : [ 4889.999533653259277, 2719.999740600585938, 149.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-390",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 4",
				"patching_rect" : [ 2960.638276696205139, 833.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-308",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3012.765935897827148, 1110.65957248210907, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-309",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 3012.765935897827148, 1047.893615484237671, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-314",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2941.489340662956238, 975.553190469741821, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-315",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 2941.489340662956238, 920.234041929244995, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-316",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3060.638275980949402, 877.680850744247437, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-317",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2941.489340662956238, 877.680850744247437, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-318",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 3",
				"patching_rect" : [ 2679.787214875221252, 833.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-300",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2731.914874076843262, 1110.65957248210907, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-301",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+",
				"patching_rect" : [ 2731.914874076843262, 1047.893615484237671, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-303",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2660.638278841972351, 975.553190469741821, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-304",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "<< 3",
				"patching_rect" : [ 2660.638278841972351, 920.234041929244995, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-305",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2779.787214159965515, 877.680850744247437, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-306",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2660.638278841972351, 877.680850744247437, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-307",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ sample2 sinister-reversed-pad-spacey-loop_128bpm_D_minor.mp3",
				"patching_rect" : [ 3605.263123512268066, 863.157886505126953, 407.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-293",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "3",
				"patching_rect" : [ 3399.999675750732422, 2109.999798774719238, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-250",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 3334.999681949615479, 2109.999798774719238, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-234",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "2",
				"patching_rect" : [ 952.136384606361389, 2637.5, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-214",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 883.386384606361389, 2637.5, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-207",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "switch 4",
				"patching_rect" : [ 970.886384606361389, 2871.875, 61.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-199",
				"numinlets" : 5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 3139.999700546264648, 2114.99979829788208, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-198",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "gate 6",
				"patching_rect" : [ 3464.999669551849365, 2169.99979305267334, 71.5, 22.0 ],
				"numoutlets" : 6,
				"outlettype" : [ "", "", "", "", "", "" ],
				"id" : "obj-79",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0. 100",
				"patching_rect" : [ 3734.999643802642822, 2754.99973726272583, 42.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-328",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "loadbang",
				"patching_rect" : [ 3544.999661922454834, 2654.999746799468994, 58.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-338",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 1300 300 5000",
				"patching_rect" : [ 3624.999654293060303, 2619.999750137329102, 130.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-337",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3624.999654293060303, 2659.999746322631836, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-336",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1115.0, 1306.0, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-330",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1. 2",
				"patching_rect" : [ 3649.999651908874512, 2754.99973726272583, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-326",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~ 0.",
				"patching_rect" : [ 3509.999665260314941, 2799.999732971191406, 48.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"id" : "obj-324",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 3454.999670505523682, 2829.999730110168457, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-323",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "500",
				"patching_rect" : [ 3579.999658584594727, 2689.999743461608887, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-322",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "250.",
				"patching_rect" : [ 3524.999663829803467, 2689.999743461608887, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-321",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2309.99977970123291, 2839.999729156494141, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-302",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3319.999683380126953, 2454.999765872955322, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-249",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 3434.999672412872314, 3244.999690532684326, 138.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-248",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 3454.999670505523682, 2649.999747276306152, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-236",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0.",
				"patching_rect" : [ 3454.999670505523682, 2679.999744415283203, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-237",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3194.999695301055908, 2889.999724388122559, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-238",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 261.625565",
				"patching_rect" : [ 3194.999695301055908, 2829.999730110168457, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-239",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3194.999695301055908, 2744.999738216400146, 103.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-240",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 3194.999695301055908, 2689.999743461608887, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-241",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3194.999695301055908, 2634.999748706817627, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-242",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 3254.99968957901001, 2539.999757766723633, 420.0, 53.0 ],
				"range" : 60,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-243",
				"parameter_enable" : 0,
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sig~ 1",
				"patching_rect" : [ 3329.999682426452637, 2849.999728202819824, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-244",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 3434.999672412872314, 3339.99968147277832, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-245",
				"numinlets" : 2,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "groove~ sample1 @loop 1",
				"patching_rect" : [ 3454.999670505523682, 2744.999738216400146, 149.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-247",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 4478.947325706481934, 910.526307106018066, 24.0, 24.0 ],
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
				"patching_rect" : [ 4478.947325706481934, 963.157885551452637, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-231",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 4194.736802101135254, 1073.684200286865234, 50.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-227",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 261.625565",
				"patching_rect" : [ 4194.736802101135254, 1021.052621841430664, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-221",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 4194.736802101135254, 968.421043395996094, 103.0, 22.0 ],
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-212",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "mtof",
				"patching_rect" : [ 4194.736802101135254, 926.315780639648438, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-209",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 4194.736802101135254, 878.947360038757324, 50.0, 22.0 ],
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
				"patching_rect" : [ 4194.736802101135254, 784.210518836975098, 336.0, 53.0 ],
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
				"patching_rect" : [ 4368.421010971069336, 1026.315779685974121, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-205",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 4242.105222702026367, 1168.421041488647461, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-203",
				"numinlets" : 2,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[2]",
				"patching_rect" : [ 4478.947325706481934, 1110.526305198669434, 120.0, 30.0 ],
				"channels" : 1,
				"numoutlets" : 4,
				"orientation" : 1,
				"showname" : 0,
				"outlettype" : [ "signal", "", "float", "list" ],
				"id" : "obj-204",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 1,
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
				"patching_rect" : [ 4478.947325706481934, 1052.631568908691406, 101.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-201",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "buffer~ sample3 saw_5ths_C2.mp3",
				"patching_rect" : [ 3605.263123512268066, 826.315781593322754, 197.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "float", "bang" ],
				"id" : "obj-197",
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
				"maxclass" : "toggle",
				"patching_rect" : [ 2759.999736785888672, 2449.99976634979248, 24.0, 24.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-41",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "print",
				"patching_rect" : [ 1074.011384606361389, 3056.25, 32.0, 22.0 ],
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
				"patching_rect" : [ 911.511384606361389, 3059.375, 39.0, 22.0 ],
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
				"patching_rect" : [ 839.636384606361389, 3059.375, 37.0, 22.0 ],
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
				"patching_rect" : [ 961.511384606361389, 3131.25, 90.0, 22.0 ],
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
				"text" : "*~",
				"patching_rect" : [ 600.0, 2033.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-219",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "change",
				"patching_rect" : [ 535.0, 2295.0, 48.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "", "int", "int" ],
				"id" : "obj-217",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 970.886384606361389, 3025.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1944.999814510345459, 2489.999762535095215, 48.0, 22.0 ],
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
				"patching_rect" : [ 535.0, 2245.0, 39.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"fontname" : "Arial",
				"id" : "obj-182",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 540.0, 2205.0, 50.0, 22.0 ],
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
				"maxclass" : "filtergraph~",
				"patching_rect" : [ 792.636388897895813, 1691.0, 360.0, 155.0 ],
				"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
				"numoutlets" : 7,
				"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
				"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
				"id" : "obj-98",
				"parameter_enable" : 0,
				"fontface" : 0,
				"numinlets" : 8,
				"nfilters" : 1,
				"setfilter" : [ 0, 2, 1, 0, 0, 222.704177856445312, 35.273464202880859, 0.70710676908493, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "start dsp",
				"patching_rect" : [ 484.0, 2148.0, 79.0, 25.0 ],
				"bubble" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-100",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 438.0, 2138.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-101",
				"numinlets" : 2,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~",
				"patching_rect" : [ 435.0, 2097.0, 120.0, 30.0 ],
				"channels" : 1,
				"numoutlets" : 4,
				"orientation" : 1,
				"showname" : 0,
				"outlettype" : [ "signal", "", "float", "list" ],
				"id" : "obj-102",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 1,
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
				"patching_rect" : [ 1303.5, 1714.285697937011719, 48.0, 23.0 ],
				"hidden" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-104",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set $1",
				"patching_rect" : [ 1005.136380791664124, 1628.500002384185791, 48.0, 23.0 ],
				"hidden" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-105",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "set $1",
				"patching_rect" : [ 913.469717621803284, 1620.166669368743896, 48.0, 23.0 ],
				"hidden" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-106",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set Q or S",
				"patching_rect" : [ 1075.969711422920227, 1616.000002861022949, 73.0, 40.0 ],
				"bubble" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"bubbleside" : 2,
				"fontname" : "Arial",
				"id" : "obj-107",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1292.785714387893677, 1764.285697460174561, 55.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-72",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1005.136380791664124, 1657.666667938232422, 55.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-74",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 917.636384129524231, 1657.666667938232422, 57.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 2,
				"format" : 6,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-127",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set cutoff or center freq",
				"linecount" : 2,
				"patching_rect" : [ 905.136384606361389, 1603.500003337860107, 88.25, 55.0 ],
				"bubble" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"bubbleside" : 2,
				"fontname" : "Arial",
				"id" : "obj-128",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set gain",
				"patching_rect" : [ 1005.136380791664124, 1616.000002861022949, 59.0, 40.0 ],
				"bubble" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"bubbleside" : 2,
				"fontname" : "Arial",
				"id" : "obj-129",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "set filter response",
				"patching_rect" : [ 771.803056359291077, 1591.000003814697266, 118.0, 40.0 ],
				"bubble" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"bubbleside" : 2,
				"fontname" : "Arial",
				"id" : "obj-130",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "clear biquad~ if filter blows up",
				"linecount" : 2,
				"patching_rect" : [ 665.0, 1904.0, 120.0, 40.0 ],
				"bubble" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-131",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "clear",
				"patching_rect" : [ 619.0, 1913.0, 43.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-145",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "biquad~",
				"patching_rect" : [ 600.0, 1958.0, 92.0, 23.0 ],
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"fontname" : "Arial",
				"id" : "obj-158",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "attrui",
				"patching_rect" : [ 792.636388897895813, 1632.666668891906738, 83.0, 46.0 ],
				"lock" : 1,
				"fontsize" : 13.0,
				"numoutlets" : 1,
				"orientation" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-159",
				"text_width" : 83.0,
				"attr" : "edit_mode",
				"parameter_enable" : 0,
				"fontface" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2259.999784469604492, 2449.99976634979248, 24.0, 24.0 ],
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
				"patching_rect" : [ 2164.999793529510498, 3134.999701023101807, 40.0, 22.0 ],
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
				"text" : "select 1 0",
				"patching_rect" : [ 1585.0, 970.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-157",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1515.0, 966.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-156",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1445.0, 969.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-155",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1375.0, 969.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-154",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1301.0, 969.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-153",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1228.0, 969.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-152",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1149.0, 972.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-151",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1083.0, 972.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-150",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 1007.0, 970.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-149",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 933.0, 970.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-148",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 866.0, 970.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-147",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "select 1 0",
				"patching_rect" : [ 793.0, 970.0, 60.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "bang", "bang", "" ],
				"id" : "obj-146",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1336.0, 1300.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 2164.999793529510498, 3039.999710083007812, 158.0, 22.0 ],
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
				"patching_rect" : [ 2284.999782085418701, 2629.999749183654785, 112.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-109",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 2164.999793529510498, 3239.999691009521484, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-110",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~",
				"patching_rect" : [ 2164.999793529510498, 3179.999696731567383, 136.0, 47.0 ],
				"numoutlets" : 4,
				"orientation" : 1,
				"outlettype" : [ "multichannelsignal", "", "float", "list" ],
				"id" : "obj-111",
				"parameter_enable" : 1,
				"lastchannelcount" : 2,
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
				"patching_rect" : [ 2164.999793529510498, 3079.999706268310547, 164.0, 22.0 ],
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
				"patching_rect" : [ 1919.99981689453125, 2834.999729633331299, 32.0, 22.0 ],
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
				"patching_rect" : [ 2034.999805927276611, 2859.999727249145508, 107.0, 22.0 ],
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
				"patching_rect" : [ 2164.999793529510498, 2999.999713897705078, 40.0, 22.0 ],
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
				"patching_rect" : [ 2194.999790668487549, 2864.99972677230835, 119.0, 22.0 ],
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
				"patching_rect" : [ 2194.999790668487549, 2909.999722480773926, 108.0, 22.0 ],
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
				"patching_rect" : [ 2034.999805927276611, 2909.999722480773926, 120.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-116",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "multislider",
				"patching_rect" : [ 2169.99979305267334, 2674.999744892120361, 250.0, 140.0 ],
				"setstyle" : 1,
				"numoutlets" : 2,
				"slidercolor" : [ 0.772549019607843, 0.619607843137255, 0.952941176470588, 1.0 ],
				"outlettype" : [ "", "" ],
				"id" : "obj-117",
				"parameter_enable" : 0,
				"setminmax" : [ 0.0, 1.0 ],
				"size" : 8,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1712.328642606735229, 2788.397002458572388, 50.0, 22.0 ],
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
				"patching_rect" : [ 1723.287545919418335, 2670.588791847229004, 29.5, 22.0 ],
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
				"patching_rect" : [ 1712.328642606735229, 2730.862760066986084, 41.0, 22.0 ],
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
				"patching_rect" : [ 1712.328642606735229, 2613.0545494556427, 61.0, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "", "", "int" ],
				"id" : "obj-121",
				"numinlets" : 5
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "metro 800 @active 1",
				"patching_rect" : [ 1712.328642606735229, 2560.999758720397949, 119.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-122",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "50 65 67 62",
				"linecount" : 2,
				"patching_rect" : [ 1944.999814510345459, 2729.999739646911621, 50.0, 35.0 ],
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
				"patching_rect" : [ 1944.999814510345459, 2684.999743938446045, 67.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-124",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1944.999814510345459, 2629.999749183654785, 50.0, 22.0 ],
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
				"patching_rect" : [ 1944.999814510345459, 2529.999758720397949, 420.0, 53.0 ],
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
				"patching_rect" : [ 909.0, 330.851061463356018, 343.0, 20.0 ],
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
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-37",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "scale the amplitude of the modulating LFO",
				"linecount" : 2,
				"patching_rect" : [ 572.0, 1529.0, 129.0, 33.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-35",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "smooth to avoid clicks",
				"linecount" : 2,
				"patching_rect" : [ 628.0, 1487.0, 71.0, 33.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-33",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "scale down to just under 0.5",
				"linecount" : 2,
				"patching_rect" : [ 594.0, 1389.0, 85.0, 33.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-31",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "mod wheel",
				"patching_rect" : [ 596.0, 1275.0, 69.0, 20.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-29",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "ctlin 1",
				"patching_rect" : [ 556.0, 1275.0, 42.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"fontname" : "Arial",
				"id" : "obj-27",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Tremolo depth could be controlled with a MIDI controller or a dial or slider.",
				"linecount" : 3,
				"patching_rect" : [ 684.0, 1261.0, 153.0, 47.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-50",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "depth of amplitude modulation",
				"linecount" : 2,
				"patching_rect" : [ 634.0, 1429.0, 111.0, 33.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-51",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "basic amplitude",
				"patching_rect" : [ 452.0, 1571.0, 94.0, 20.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-52",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "LFO rate",
				"patching_rect" : [ 466.0, 1497.0, 58.0, 20.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-53",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Amplitude modulation (AM) with a low-frequency oscillator creates a tremolo effect.",
				"linecount" : 3,
				"patching_rect" : [ 146.0, 1315.0, 172.0, 47.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-54",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack 0. 10",
				"patching_rect" : [ 556.0, 1461.0, 66.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-18",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 556.0, 1433.0, 82.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"format" : 6,
				"minimum" : 0.0,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-55",
				"maximum" : 0.499,
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "/ 255.",
				"patching_rect" : [ 556.0, 1395.0, 41.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"fontname" : "Arial",
				"id" : "obj-56",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 556.0, 1353.0, 50.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"minimum" : 0,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-57",
				"maximum" : 127,
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 412.0, 1453.0, 50.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"format" : 6,
				"minimum" : 0.0,
				"outlettype" : [ "", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-58",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "cycle~ 6.",
				"patching_rect" : [ 412.0, 1497.0, 58.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"fontname" : "Arial",
				"id" : "obj-7",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "line~",
				"patching_rect" : [ 556.0, 1493.0, 75.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-6",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 412.0, 1533.0, 163.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"fontname" : "Arial",
				"id" : "obj-59",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+~ 0.5",
				"patching_rect" : [ 412.0, 1569.0, 45.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"fontname" : "Arial",
				"id" : "obj-60",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 362.0, 1615.0, 68.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"fontname" : "Arial",
				"id" : "obj-62",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "open",
				"patching_rect" : [ 338.0, 1343.0, 37.0, 22.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"fontname" : "Arial",
				"id" : "obj-63",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 203.875972151756287, 1372.0, 24.0, 24.0 ],
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
				"fontsize" : 12.0,
				"numoutlets" : 2,
				"outlettype" : [ "signal", "bang" ],
				"fontname" : "Arial",
				"id" : "obj-65",
				"fontface" : 0,
				"numinlets" : 2
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
				"patching_rect" : [ 771.765958428382874, 126.595743775367737, 39.0, 22.0 ],
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
				"patching_rect" : [ 695.170214295387268, 126.595743775367737, 37.0, 22.0 ],
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
				"patching_rect" : [ 809.000000715255737, 280.851061820983887, 47.0, 22.0 ],
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
				"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
				"patching_rect" : [ 807.936170935630798, 376.595741987228394, 317.0, 22.0 ],
				"numoutlets" : 27,
				"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
				"id" : "obj-2",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl group 27",
				"patching_rect" : [ 807.936170935630798, 330.851061463356018, 68.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-12",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 927.085106253623962, 117.021275758743286, 24.0, 24.0 ],
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
				"patching_rect" : [ 909.0, 182.978722095489502, 49.0, 22.0 ],
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
				"patching_rect" : [ 819.638298511505127, 160.638296723365784, 32.0, 22.0 ],
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
				"patching_rect" : [ 807.936170935630798, 236.17021107673645, 89.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "" ],
				"id" : "obj-1",
				"numinlets" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-185", 3 ],
				"destination" : [ "obj-199", 3 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-177", 0 ],
				"destination" : [ "obj-184", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-184", 0 ],
				"destination" : [ "obj-185", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-184", 0 ],
				"destination" : [ "obj-164", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-184", 0 ],
				"destination" : [ "obj-164", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-160", 0 ],
				"destination" : [ "obj-184", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-183", 0 ],
				"destination" : [ "obj-176", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-183", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-176", 0 ],
				"destination" : [ "obj-177", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-76", 2 ],
				"destination" : [ "obj-103", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-160", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 0 ],
				"destination" : [ "obj-158", 0 ],
				"midpoints" : [ 802.136388897895813, 2059.480895042419434, 760.927867770195007, 2059.480895042419434, 760.927867770195007, 1951.980895042419434, 609.5, 1951.980895042419434 ]
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
				"source" : [ "obj-94", 0 ],
				"destination" : [ "obj-79", 1 ]
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
				"destination" : [ "obj-81", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 4 ],
				"destination" : [ "obj-639", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 1 ],
				"destination" : [ "obj-488", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 1 ],
				"destination" : [ "obj-41", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 5 ],
				"destination" : [ "obj-409", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 5 ],
				"destination" : [ "obj-400", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 4 ],
				"destination" : [ "obj-377", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 2 ],
				"destination" : [ "obj-249", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 2 ],
				"destination" : [ "obj-243", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-79", 0 ],
				"destination" : [ "obj-210", 0 ],
				"order" : 1
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
				"source" : [ "obj-76", 3 ],
				"destination" : [ "obj-442", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-76", 0 ],
				"destination" : [ "obj-250", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-76", 1 ],
				"destination" : [ "obj-234", 0 ]
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
				"destination" : [ "obj-534", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-639", 0 ],
				"destination" : [ "obj-386", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-635", 0 ],
				"destination" : [ "obj-634", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-634", 0 ],
				"destination" : [ "obj-633", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-634", 1 ],
				"destination" : [ "obj-632", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-633", 0 ],
				"destination" : [ "obj-631", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-632", 0 ],
				"destination" : [ "obj-631", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-631", 0 ],
				"destination" : [ "obj-630", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-630", 0 ],
				"destination" : [ "obj-599", 0 ]
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
				"source" : [ "obj-625", 0 ],
				"destination" : [ "obj-601", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-624", 0 ],
				"destination" : [ "obj-623", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-623", 0 ],
				"destination" : [ "obj-622", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-623", 1 ],
				"destination" : [ "obj-621", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-622", 0 ],
				"destination" : [ "obj-618", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-621", 0 ],
				"destination" : [ "obj-618", 0 ]
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
				"source" : [ "obj-618", 0 ],
				"destination" : [ "obj-625", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-616", 0 ],
				"destination" : [ "obj-630", 2 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-616", 0 ],
				"destination" : [ "obj-625", 2 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-615", 0 ],
				"destination" : [ "obj-613", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-614", 0 ],
				"destination" : [ "obj-615", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-613", 0 ],
				"destination" : [ "obj-616", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-604", 0 ],
				"destination" : [ "obj-607", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-604", 0 ],
				"destination" : [ "obj-605", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-604", 0 ],
				"destination" : [ "obj-605", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-604", 0 ],
				"destination" : [ "obj-603", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-602", 0 ],
				"destination" : [ "obj-604", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-601", 0 ],
				"destination" : [ "obj-602", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-600", 0 ],
				"destination" : [ "obj-248", 1 ]
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
				"source" : [ "obj-599", 0 ],
				"destination" : [ "obj-600", 0 ]
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
				"source" : [ "obj-576", 0 ],
				"destination" : [ "obj-569", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-575", 0 ],
				"destination" : [ "obj-574", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 4 ],
				"destination" : [ "obj-576", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 0 ],
				"destination" : [ "obj-573", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 1 ],
				"destination" : [ "obj-572", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 2 ],
				"destination" : [ "obj-571", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 3 ],
				"destination" : [ "obj-570", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 3 ],
				"destination" : [ "obj-568", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 2 ],
				"destination" : [ "obj-567", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 1 ],
				"destination" : [ "obj-214", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-574", 0 ],
				"destination" : [ "obj-207", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-573", 0 ],
				"destination" : [ "obj-569", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-572", 0 ],
				"destination" : [ "obj-569", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-571", 0 ],
				"destination" : [ "obj-569", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-570", 0 ],
				"destination" : [ "obj-569", 0 ]
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
				"source" : [ "obj-568", 0 ],
				"destination" : [ "obj-199", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-567", 0 ],
				"destination" : [ "obj-199", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-566", 0 ],
				"destination" : [ "obj-76", 0 ]
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
				"source" : [ "obj-534", 0 ],
				"destination" : [ "obj-62", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-534", 1 ],
				"destination" : [ "obj-158", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-520", 0 ],
				"destination" : [ "obj-199", 1 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-520", 0 ],
				"destination" : [ "obj-199", 2 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-518", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-517", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-516", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-515", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-514", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-513", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-512", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-511", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-510", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-509", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-508", 0 ],
				"destination" : [ "obj-94", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-507", 0 ],
				"destination" : [ "obj-94", 0 ]
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
				"source" : [ "obj-492", 0 ],
				"destination" : [ "obj-476", 0 ]
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
				"source" : [ "obj-489", 0 ],
				"destination" : [ "obj-492", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-488", 0 ],
				"destination" : [ "obj-520", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-488", 0 ],
				"destination" : [ "obj-487", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-488", 0 ],
				"destination" : [ "obj-481", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-487", 0 ],
				"destination" : [ "obj-486", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-486", 0 ],
				"destination" : [ "obj-485", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-485", 0 ],
				"destination" : [ "obj-484", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-484", 0 ],
				"destination" : [ "obj-483", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-483", 0 ],
				"destination" : [ "obj-489", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-482", 0 ],
				"destination" : [ "obj-492", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-481", 0 ],
				"destination" : [ "obj-482", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-481", 0 ],
				"destination" : [ "obj-474", 0 ],
				"order" : 0
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
				"source" : [ "obj-478", 0 ],
				"destination" : [ "obj-492", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-477", 0 ],
				"destination" : [ "obj-492", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-476", 0 ],
				"destination" : [ "obj-604", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-475", 0 ],
				"destination" : [ "obj-476", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-474", 0 ],
				"destination" : [ "obj-475", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-473", 0 ],
				"destination" : [ "obj-492", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-471", 0 ],
				"destination" : [ "obj-478", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-471", 0 ],
				"destination" : [ "obj-477", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-470", 0 ],
				"destination" : [ "obj-475", 0 ]
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
				"source" : [ "obj-443", 0 ],
				"destination" : [ "obj-79", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-442", 0 ],
				"destination" : [ "obj-79", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-441", 0 ],
				"destination" : [ "obj-79", 0 ]
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
				"source" : [ "obj-413", 0 ],
				"destination" : [ "obj-397", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-412", 0 ],
				"destination" : [ "obj-411", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-412", 0 ],
				"destination" : [ "obj-411", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-410", 0 ],
				"destination" : [ "obj-413", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-625", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-409", 0 ],
				"destination" : [ "obj-408", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-409", 0 ],
				"destination" : [ "obj-402", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-408", 0 ],
				"destination" : [ "obj-407", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-407", 0 ],
				"destination" : [ "obj-406", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-406", 0 ],
				"destination" : [ "obj-405", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-405", 0 ],
				"destination" : [ "obj-404", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-404", 0 ],
				"destination" : [ "obj-410", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-403", 0 ],
				"destination" : [ "obj-413", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-402", 0 ],
				"destination" : [ "obj-403", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-402", 0 ],
				"destination" : [ "obj-395", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-401", 0 ],
				"destination" : [ "obj-412", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-400", 0 ],
				"destination" : [ "obj-401", 1 ]
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
				"source" : [ "obj-397", 0 ],
				"destination" : [ "obj-401", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-396", 0 ],
				"destination" : [ "obj-397", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-395", 0 ],
				"destination" : [ "obj-396", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-394", 0 ],
				"destination" : [ "obj-413", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-393", 0 ],
				"destination" : [ "obj-394", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-391", 0 ],
				"destination" : [ "obj-396", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-390", 0 ],
				"destination" : [ "obj-374", 0 ]
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
				"source" : [ "obj-389", 0 ],
				"destination" : [ "obj-388", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-389", 0 ],
				"destination" : [ "obj-388", 1 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-389", 0 ],
				"destination" : [ "obj-199", 4 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-387", 0 ],
				"destination" : [ "obj-390", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-386", 0 ],
				"destination" : [ "obj-385", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-386", 0 ],
				"destination" : [ "obj-379", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-385", 0 ],
				"destination" : [ "obj-384", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-384", 0 ],
				"destination" : [ "obj-383", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-383", 0 ],
				"destination" : [ "obj-382", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-382", 0 ],
				"destination" : [ "obj-381", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-381", 0 ],
				"destination" : [ "obj-387", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-380", 0 ],
				"destination" : [ "obj-390", 0 ]
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
				"source" : [ "obj-379", 0 ],
				"destination" : [ "obj-380", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-379", 0 ],
				"destination" : [ "obj-372", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-378", 0 ],
				"destination" : [ "obj-389", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-377", 0 ],
				"destination" : [ "obj-378", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-376", 0 ],
				"destination" : [ "obj-390", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-375", 0 ],
				"destination" : [ "obj-390", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-374", 0 ],
				"destination" : [ "obj-378", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-373", 0 ],
				"destination" : [ "obj-374", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-372", 0 ],
				"destination" : [ "obj-373", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-371", 0 ],
				"destination" : [ "obj-390", 2 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-370", 0 ],
				"destination" : [ "obj-371", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-369", 0 ],
				"destination" : [ "obj-376", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-369", 0 ],
				"destination" : [ "obj-375", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-368", 0 ],
				"destination" : [ "obj-373", 0 ]
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
				"source" : [ "obj-336", 0 ],
				"destination" : [ "obj-247", 2 ]
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
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-116", 0 ]
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
				"source" : [ "obj-307", 0 ],
				"destination" : [ "obj-305", 0 ]
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
				"source" : [ "obj-305", 0 ],
				"destination" : [ "obj-304", 0 ]
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
				"source" : [ "obj-303", 0 ],
				"destination" : [ "obj-301", 0 ]
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
				"destination" : [ "obj-614", 0 ]
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
				"source" : [ "obj-27", 0 ],
				"destination" : [ "obj-49", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-26", 0 ],
				"destination" : [ "obj-370", 0 ]
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
				"source" : [ "obj-250", 0 ],
				"destination" : [ "obj-79", 0 ]
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
				"destination" : [ "obj-630", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-248", 0 ],
				"destination" : [ "obj-606", 0 ],
				"order" : 3
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-248", 0 ],
				"destination" : [ "obj-598", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-248", 0 ],
				"destination" : [ "obj-245", 0 ],
				"order" : 2
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-248", 0 ],
				"destination" : [ "obj-245", 1 ],
				"order" : 1
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
				"source" : [ "obj-243", 0 ],
				"destination" : [ "obj-520", 0 ],
				"order" : 2
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
				"source" : [ "obj-237", 0 ],
				"destination" : [ "obj-247", 0 ]
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
				"source" : [ "obj-234", 0 ],
				"destination" : [ "obj-79", 0 ]
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
				"source" : [ "obj-214", 0 ],
				"destination" : [ "obj-199", 0 ]
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
				"source" : [ "obj-207", 0 ],
				"destination" : [ "obj-199", 0 ]
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
				"source" : [ "obj-2", 24 ],
				"destination" : [ "obj-318", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-2", 25 ],
				"destination" : [ "obj-317", 0 ]
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
				"source" : [ "obj-2", 23 ],
				"destination" : [ "obj-306", 0 ]
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
				"source" : [ "obj-199", 0 ],
				"destination" : [ "obj-216", 0 ]
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
				"destination" : [ "obj-512", 0 ]
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
				"source" : [ "obj-156", 0 ],
				"destination" : [ "obj-513", 0 ]
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
				"source" : [ "obj-155", 0 ],
				"destination" : [ "obj-514", 0 ]
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
				"source" : [ "obj-154", 0 ],
				"destination" : [ "obj-515", 0 ]
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
				"source" : [ "obj-153", 0 ],
				"destination" : [ "obj-516", 0 ]
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
				"source" : [ "obj-152", 0 ],
				"destination" : [ "obj-517", 0 ]
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
				"source" : [ "obj-151", 0 ],
				"destination" : [ "obj-518", 0 ]
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
				"source" : [ "obj-150", 0 ],
				"destination" : [ "obj-511", 0 ]
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
				"source" : [ "obj-15", 0 ],
				"destination" : [ "obj-17", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-149", 0 ],
				"destination" : [ "obj-510", 0 ]
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
				"source" : [ "obj-148", 0 ],
				"destination" : [ "obj-509", 0 ]
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
				"source" : [ "obj-147", 0 ],
				"destination" : [ "obj-508", 0 ]
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
				"source" : [ "obj-146", 0 ],
				"destination" : [ "obj-507", 0 ]
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
				"source" : [ "obj-145", 0 ],
				"destination" : [ "obj-158", 0 ]
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

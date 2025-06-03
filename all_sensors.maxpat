{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2160.5, 861.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-192",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 2116.0, 861.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-191",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "1",
				"patching_rect" : [ 2056.0, 861.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-190",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "0",
				"patching_rect" : [ 2008.0, 861.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-188",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sel 1",
				"patching_rect" : [ 1998.659687995910645, 808.0, 34.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-186",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1871.659687995910645, 806.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-185",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "> 100",
				"patching_rect" : [ 1871.659687995910645, 757.0, 39.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-181",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1871.659687995910645, 705.0, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-179",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "kslider",
				"patching_rect" : [ 2354.0, 1142.0, 420.0, 53.0 ],
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
				"patching_rect" : [ 2659.0, 1069.0, 24.0, 24.0 ],
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
				"patching_rect" : [ 2375.0, 1758.0, 40.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-61",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 2378.0, 1889.0, 45.0, 45.0 ],
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
				"patching_rect" : [ 2375.0, 1848.0, 120.0, 30.0 ],
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
				"patching_rect" : [ 2575.0, 1419.0, 34.0, 22.0 ],
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
				"patching_rect" : [ 2536.0, 1349.0, 85.0, 22.0 ],
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
				"patching_rect" : [ 2596.0, 1634.0, 40.0, 22.0 ],
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
				"patching_rect" : [ 2596.0, 1580.0, 143.0, 22.0 ],
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
				"patching_rect" : [ 2375.0, 1687.0, 154.0, 22.0 ],
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
				"patching_rect" : [ 2375.0, 1612.0, 40.0, 22.0 ],
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
				"patching_rect" : [ 2375.0, 1537.0, 120.0, 22.0 ],
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
				"patching_rect" : [ 2375.0, 1472.0, 81.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-173",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2375.0, 1349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 2375.0, 1414.0, 100.0, 22.0 ],
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
				"patching_rect" : [ 2456.0, 1349.0, 32.0, 22.0 ],
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
				"patching_rect" : [ 568.571442127227783, 1888.571473598480225, 32.0, 22.0 ],
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
				"patching_rect" : [ 406.714287519454956, 1890.00004506111145, 39.0, 22.0 ],
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
				"patching_rect" : [ 331.0, 1890.00004506111145, 37.0, 22.0 ],
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
				"patching_rect" : [ 457.142868041992188, 1960.000046730041504, 90.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "" ],
				"id" : "obj-223",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 687.142873525619507, 1558.571465730667114, 24.0, 24.0 ],
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
				"patching_rect" : [ 485.714297294616699, 1492.857178449630737, 40.0, 22.0 ],
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
				"patching_rect" : [ 513.0, 1782.857185363769531, 48.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "", "int", "int" ],
				"id" : "obj-217",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 466.0, 1855.714329957962036, 50.0, 22.0 ],
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
				"patching_rect" : [ 1738.0, 1098.0, 48.0, 22.0 ],
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
				"patching_rect" : [ 585.71429967880249, 1731.42861270904541, 39.0, 22.0 ],
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
				"patching_rect" : [ 590.000014066696167, 1691.428611755371094, 50.0, 22.0 ],
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
				"patching_rect" : [ 1907.216387987136841, 292.783488750457764, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-165",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1979.381332397460938, 570.103060841560364, 50.0, 22.0 ],
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
				"patching_rect" : [ 1960.824632406234741, 508.247394204139709, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-167",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1888.659687995910645, 436.082449793815613, 50.0, 22.0 ],
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
				"patching_rect" : [ 1888.659687995910645, 380.412349820137024, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-169",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2007.216382384300232, 338.14431095123291, 50.0, 22.0 ],
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
				"patching_rect" : [ 1888.659687995910645, 338.14431095123291, 50.0, 22.0 ],
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
				"patching_rect" : [ 331.0, 1078.571454286575317, 24.0, 24.0 ],
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
				"patching_rect" : [ 238.752577781677246, 1151.417527794837952, 40.0, 22.0 ],
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
				"patching_rect" : [ 127.835044384002686, 1328.865904927253723, 35.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-161",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "filtergraph~",
				"patching_rect" : [ 758.571446657180786, 1352.85717511177063, 360.0, 155.0 ],
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
				"patching_rect" : [ 534.285727024078369, 1634.28575325012207, 79.0, 25.0 ],
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
				"patching_rect" : [ 488.57144021987915, 1624.285753011703491, 45.0, 45.0 ],
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
				"patching_rect" : [ 485.714297294616699, 1582.857180595397949, 120.0, 30.0 ],
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
				"patching_rect" : [ 1027.834993958473206, 1528.865893721580505, 48.0, 23.0 ],
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
				"patching_rect" : [ 974.28573751449585, 1290.000030755996704, 48.0, 23.0 ],
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
				"patching_rect" : [ 880.000020980834961, 1282.857173442840576, 48.0, 23.0 ],
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
				"patching_rect" : [ 1041.428596258163452, 1278.571459054946899, 73.0, 40.0 ],
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
				"patching_rect" : [ 1027.834993958473206, 1557.731871485710144, 55.0, 23.0 ],
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
				"patching_rect" : [ 974.28573751449585, 1318.571460008621216, 55.0, 23.0 ],
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
				"patching_rect" : [ 884.285735368728638, 1318.571460008621216, 57.0, 23.0 ],
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
				"patching_rect" : [ 870.000020742416382, 1264.285744428634644, 88.25, 55.0 ],
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
				"patching_rect" : [ 974.28573751449585, 1278.571459054946899, 59.0, 40.0 ],
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
				"patching_rect" : [ 740.000017642974854, 1252.857172727584839, 118.0, 40.0 ],
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
				"patching_rect" : [ 550.000013113021851, 1364.285746812820435, 120.0, 40.0 ],
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
				"patching_rect" : [ 504.285726308822632, 1372.857175588607788, 43.0, 23.0 ],
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
				"patching_rect" : [ 485.714297294616699, 1418.571462392807007, 92.0, 23.0 ],
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
				"patching_rect" : [ 758.571446657180786, 1295.714316606521606, 83.0, 46.0 ],
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
				"patching_rect" : [ 127.835044384002686, 1264.94838273525238, 59.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-95",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 2056.0, 1059.0, 24.0, 24.0 ],
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
				"patching_rect" : [ 1951.0, 1751.0, 40.0, 22.0 ],
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
				"patching_rect" : [ 31.0, 327.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-77",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "12 BUTTONS",
				"patching_rect" : [ 984.0, 284.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-75",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "DIST SENSOR 1",
				"patching_rect" : [ 1665.0, 293.0, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-73",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1737.0, 571.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1719.0, 509.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-28",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1647.0, 437.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1647.0, 381.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-68",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1765.0, 339.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1647.0, 339.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1470.0, 430.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1400.0, 426.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1330.0, 429.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1260.0, 429.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1186.0, 429.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1113.0, 429.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1034.0, 432.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 968.0, 432.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 892.0, 430.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 818.0, 430.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 751.0, 430.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 678.0, 430.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1470.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 1400.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 1333.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 1261.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 1188.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 1195.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 1114.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 1037.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 964.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 896.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 816.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 749.0, 507.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 678.0, 507.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-132",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1248.0, 571.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1959.0, 1647.0, 158.0, 22.0 ],
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
				"patching_rect" : [ 2078.0, 1241.0, 112.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-109",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 1961.0, 1852.0, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-110",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~",
				"patching_rect" : [ 1951.0, 1787.0, 136.0, 47.0 ],
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
				"patching_rect" : [ 1955.0, 1692.0, 164.0, 22.0 ],
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
				"patching_rect" : [ 1717.0, 1444.0, 32.0, 22.0 ],
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
				"patching_rect" : [ 1827.0, 1471.0, 107.0, 22.0 ],
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
				"patching_rect" : [ 1959.0, 1607.0, 40.0, 22.0 ],
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
				"patching_rect" : [ 1992.0, 1475.0, 119.0, 22.0 ],
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
				"patching_rect" : [ 1992.0, 1520.0, 108.0, 22.0 ],
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
				"patching_rect" : [ 1827.0, 1520.0, 120.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-116",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "multislider",
				"patching_rect" : [ 1926.0, 1294.0, 250.0, 140.0 ],
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
				"patching_rect" : [ 1580.0, 1468.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1591.0, 1353.0, 29.5, 22.0 ],
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
				"patching_rect" : [ 1580.0, 1411.0, 41.0, 22.0 ],
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
				"patching_rect" : [ 1582.0, 1293.0, 61.0, 22.0 ],
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
				"patching_rect" : [ 1582.0, 1241.0, 119.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-122",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "57 68 57 60",
				"linecount" : 2,
				"patching_rect" : [ 1738.0, 1340.0, 50.0, 35.0 ],
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
				"patching_rect" : [ 1738.0, 1293.0, 67.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-124",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1738.0, 1241.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1738.0, 1142.0, 420.0, 53.0 ],
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
				"patching_rect" : [ 1470.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-93",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "10",
				"patching_rect" : [ 1400.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-92",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "9",
				"patching_rect" : [ 1329.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-91",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "8",
				"patching_rect" : [ 1255.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-90",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "7",
				"patching_rect" : [ 1185.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-89",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "6",
				"patching_rect" : [ 1114.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-88",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "5",
				"patching_rect" : [ 1034.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-87",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "4",
				"patching_rect" : [ 964.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-86",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "3",
				"patching_rect" : [ 893.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-85",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "2",
				"patching_rect" : [ 819.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-84",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "1",
				"patching_rect" : [ 749.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-83",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "0",
				"patching_rect" : [ 678.0, 384.0, 24.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-82",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "4 (roll/pitch) + 12 (touches) + 1 (end marker) = 17 bytes",
				"patching_rect" : [ 313.0, 237.0, 343.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-80",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1470.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1400.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1329.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1255.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1185.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1114.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 1034.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 964.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 893.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 819.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 749.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 678.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 302.0, 824.0, 40.0, 40.0 ],
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
				"patching_rect" : [ 509.0, 575.0, 150.0, 47.0 ],
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
				"patching_rect" : [ 123.0, 581.0, 84.0, 87.0 ],
				"numoutlets" : 0,
				"id" : "obj-67",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 441.0, 765.0, 40.0, 40.0 ],
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
				"patching_rect" : [ 393.0, 1075.0, 173.0, 60.0 ],
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
				"patching_rect" : [ 457.0, 989.0, 129.0, 33.0 ],
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
				"patching_rect" : [ 513.0, 947.0, 71.0, 33.0 ],
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
				"patching_rect" : [ 479.0, 849.0, 85.0, 33.0 ],
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
				"patching_rect" : [ 481.0, 735.0, 69.0, 20.0 ],
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
				"patching_rect" : [ 441.0, 735.0, 42.0, 22.0 ],
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
				"patching_rect" : [ 569.0, 721.0, 153.0, 47.0 ],
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
				"patching_rect" : [ 519.0, 889.0, 111.0, 33.0 ],
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
				"patching_rect" : [ 337.0, 1031.0, 94.0, 20.0 ],
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
				"patching_rect" : [ 351.0, 957.0, 58.0, 20.0 ],
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
				"patching_rect" : [ 31.0, 775.0, 172.0, 47.0 ],
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
				"patching_rect" : [ 441.0, 921.0, 66.0, 22.0 ],
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
				"patching_rect" : [ 441.0, 893.0, 82.0, 22.0 ],
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
				"patching_rect" : [ 441.0, 855.0, 41.0, 22.0 ],
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
				"patching_rect" : [ 441.0, 813.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 297.0, 913.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 297.0, 957.0, 58.0, 22.0 ],
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
				"patching_rect" : [ 441.0, 953.0, 75.0, 22.0 ],
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
				"patching_rect" : [ 297.0, 993.0, 163.0, 22.0 ],
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
				"patching_rect" : [ 297.0, 1029.0, 45.0, 22.0 ],
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
				"patching_rect" : [ 247.0, 1075.0, 68.0, 22.0 ],
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
				"patching_rect" : [ 223.0, 803.0, 37.0, 22.0 ],
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
				"patching_rect" : [ 191.0, 803.0, 24.0, 24.0 ],
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
				"patching_rect" : [ 191.0, 853.0, 49.0, 22.0 ],
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
				"patching_rect" : [ 451.0, 581.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 433.0, 519.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-21",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 361.0, 447.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 361.0, 391.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-23",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 479.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 361.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 175.0, 33.0, 39.0, 22.0 ],
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
				"patching_rect" : [ 99.0, 33.0, 37.0, 22.0 ],
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
				"patching_rect" : [ 213.0, 187.0, 47.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "bang", "" ],
				"id" : "obj-4",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 223.0, 581.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 211.0, 519.0, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-17",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 141.0, 449.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 141.0, 391.0, 33.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "int" ],
				"id" : "obj-11",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 257.0, 349.0, 50.0, 22.0 ],
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
				"patching_rect" : [ 141.0, 349.0, 50.0, 22.0 ],
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
				"text" : "unpack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0",
				"patching_rect" : [ 211.0, 283.0, 257.0, 22.0 ],
				"numoutlets" : 21,
				"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
				"id" : "obj-2",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "zl group 21",
				"patching_rect" : [ 211.0, 237.0, 68.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-12",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 331.0, 23.0, 24.0, 24.0 ],
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
				"patching_rect" : [ 313.0, 89.0, 49.0, 22.0 ],
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
				"patching_rect" : [ 223.0, 67.0, 32.0, 22.0 ],
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
				"patching_rect" : [ 211.0, 143.0, 89.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "" ],
				"id" : "obj-1",
				"numinlets" : 1
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-192", 0 ],
				"destination" : [ "obj-41", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-191", 0 ],
				"destination" : [ "obj-81", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-186", 1 ],
				"destination" : [ "obj-192", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-186", 1 ],
				"destination" : [ "obj-191", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-190", 0 ],
				"destination" : [ "obj-41", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-186", 0 ],
				"destination" : [ "obj-190", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-188", 0 ],
				"destination" : [ "obj-81", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-186", 0 ],
				"destination" : [ "obj-188", 0 ],
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
				"source" : [ "obj-181", 0 ],
				"destination" : [ "obj-186", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-181", 0 ],
				"destination" : [ "obj-185", 0 ],
				"order" : 1
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
				"source" : [ "obj-99", 0 ],
				"destination" : [ "obj-160", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-98", 0 ],
				"destination" : [ "obj-158", 0 ],
				"midpoints" : [ 768.071446657180786, 1519.480895042419434, 645.927867770195007, 1519.480895042419434, 645.927867770195007, 1411.980895042419434, 495.214297294616699, 1411.980895042419434 ]
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
				"midpoints" : [ 2584.5, 1587.12109375, 2405.5, 1587.12109375 ]
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
				"midpoints" : [ 232.5, 837.279890418052673, 200.5, 837.279890418052673 ]
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

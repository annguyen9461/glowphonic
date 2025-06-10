{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "live.gain~",
				"varname" : "live.gain~[1]",
				"patching_rect" : [ 245.5, 2293.333401679992676, 120.0, 30.0 ],
				"channels" : 1,
				"numoutlets" : 4,
				"orientation" : 1,
				"showname" : 0,
				"outlettype" : [ "signal", "", "float", "list" ],
				"id" : "obj-1490",
				"parameter_enable" : 1,
				"lastchannelcount" : 0,
				"numinlets" : 1,
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_initial" : [ -30 ],
						"parameter_initial_enable" : 1,
						"parameter_longname" : "live.gain~[13]",
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
				"text" : "open sinister-reversed-pad-spacey-loop_128bpm_D_minor.mp3, 1",
				"patching_rect" : [ 93.666678190231323, 1726.000050902366638, 361.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-1489",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "audio on/off",
				"patching_rect" : [ 372.000011086463928, 2108.000062823295593, 73.0, 20.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-1485",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "In this example, the basic gain of the sound file is set to 0.5 (-6 dB) and the LFO varies it up and down by up to 0.499.",
				"linecount" : 4,
				"patching_rect" : [ 532.00001585483551, 2018.66672682762146, 173.0, 60.0 ],
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
				"patching_rect" : [ 596.000017762184143, 1932.000057578086853, 129.0, 33.0 ],
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
				"patching_rect" : [ 652.000019431114197, 1890.666723012924194, 71.0, 33.0 ],
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
				"patching_rect" : [ 618.666685104370117, 1792.000053405761719, 85.0, 33.0 ],
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
				"patching_rect" : [ 245.5, 1538.000045537948608, 69.0, 20.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-1486",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Tremolo depth could be controlled with a MIDI controller or a dial or slider.",
				"linecount" : 3,
				"patching_rect" : [ 652.000019431114197, 1731.000052332878113, 153.0, 47.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-1488",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "depth of amplitude modulation",
				"linecount" : 2,
				"patching_rect" : [ 658.666686296463013, 1832.000054597854614, 111.0, 33.0 ],
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
				"patching_rect" : [ 476.000014185905457, 1974.666725516319275, 94.0, 20.0 ],
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
				"patching_rect" : [ 490.666681289672852, 1900.000056624412537, 58.0, 20.0 ],
				"fontsize" : 12.0,
				"numoutlets" : 0,
				"fontname" : "Arial",
				"id" : "obj-53",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack 0. 10",
				"patching_rect" : [ 580.000017285346985, 1864.000055551528931, 66.0, 22.0 ],
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
				"patching_rect" : [ 580.000017285346985, 1836.000054717063904, 82.0, 22.0 ],
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
				"patching_rect" : [ 580.000017285346985, 1798.666720271110535, 41.0, 22.0 ],
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
				"patching_rect" : [ 580.000017285346985, 1756.000052332878113, 50.0, 22.0 ],
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
				"patching_rect" : [ 436.000012993812561, 1856.000055313110352, 50.0, 22.0 ],
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
				"patching_rect" : [ 436.000012993812561, 1900.000056624412537, 58.0, 22.0 ],
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
				"patching_rect" : [ 580.000017285346985, 1896.000056505203247, 75.0, 22.0 ],
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
				"patching_rect" : [ 436.000012993812561, 1936.000057697296143, 163.0, 22.0 ],
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
				"patching_rect" : [ 436.000012993812561, 1972.000058770179749, 45.0, 22.0 ],
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
				"maxclass" : "ezdac~",
				"patching_rect" : [ 386.666678190231323, 2064.000061511993408, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-61",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 386.666678190231323, 2018.66672682762146, 68.0, 22.0 ],
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
				"maxclass" : "newobj",
				"text" : "sfplay~",
				"patching_rect" : [ 181.333338737487793, 1825.333387732505798, 49.0, 22.0 ],
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
				"maxclass" : "comment",
				"text" : "KEY 115",
				"patching_rect" : [ 3058.823471069335938, 2636.852941513061523, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-1479",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "dial",
				"patching_rect" : [ 338.0, 1528.000045537948608, 40.0, 40.0 ],
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
				"text" : "TILT FORWARD",
				"patching_rect" : [ 154.867269098758698, 1385.840819478034973, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-1468",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "TILT RIGHT",
				"patching_rect" : [ 617.699164748191833, 1373.451437950134277, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-1467",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 0 20 1 128",
				"patching_rect" : [ 546.902698874473572, 1416.814273297786713, 97.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-1465",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 541.592963933944702, 1378.761172890663147, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-1464",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $i1 < 93 then $i1",
				"patching_rect" : [ 553.09738963842392, 1299.115148782730103, 107.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-1463",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "scale 92 140 1 128",
				"patching_rect" : [ 309.734538197517395, 1445.132859647274017, 110.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-1462",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 309.734538197517395, 1384.955863654613495, 50.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "bang" ],
				"id" : "obj-276",
				"parameter_enable" : 0,
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "if $i1 > 92 then $i1",
				"patching_rect" : [ 309.734538197517395, 1295.575325489044189, 107.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-279",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Layer audio",
				"patching_rect" : [ 3217.646997451782227, 2619.205883026123047, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-188",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 3188.235233306884766, 2913.323524475097656, 138.0, 22.0 ],
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
				"patching_rect" : [ 3317.646995544433594, 2713.323528289794922, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-183",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "slider",
				"patching_rect" : [ 3405.882287979125977, 2730.970586776733398, 17.0, 130.0 ],
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
				"patching_rect" : [ 3405.882287979125977, 2883.911760330200195, 82.0, 22.0 ],
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
				"patching_rect" : [ 3217.646997451782227, 2589.794118881225586, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-173",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "sfplay~",
				"patching_rect" : [ 3182.352880477905273, 2719.205881118774414, 47.0, 22.0 ],
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
				"patching_rect" : [ 3182.352880477905273, 2666.264705657958984, 361.0, 22.0 ],
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
				"patching_rect" : [ 3541.176403045654297, 2566.264707565307617, 29.5, 22.0 ],
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
				"patching_rect" : [ 2923.529356002807617, 3466.264690399169922, 150.0, 47.0 ],
				"numoutlets" : 0,
				"id" : "obj-638",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Slider volume",
				"patching_rect" : [ 2617.647008895874023, 3542.73527717590332, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-629",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "switch 2",
				"patching_rect" : [ 2729.411712646484375, 3054.499992370605469, 52.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-630",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2911.764650344848633, 3725.088214874267578, 50.0, 22.0 ],
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
				"patching_rect" : [ 2923.529356002807617, 3589.794099807739258, 29.5, 22.0 ],
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
				"patching_rect" : [ 2894.117591857910156, 3589.794099807739258, 29.5, 22.0 ],
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
				"patching_rect" : [ 2929.411708831787109, 3548.617630004882812, 87.0, 22.0 ],
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
				"patching_rect" : [ 2929.411708831787109, 3519.205865859985352, 50.5, 22.0 ],
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
				"patching_rect" : [ 2088.235254287719727, 3530.970571517944336, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-628",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "switch 2",
				"patching_rect" : [ 2211.764663696289062, 3213.323518753051758, 52.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-625",
				"numinlets" : 3
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2335.294073104858398, 3736.852920532226562, 50.0, 22.0 ],
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
				"patching_rect" : [ 2352.941131591796875, 3589.794099807739258, 29.5, 22.0 ],
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
				"patching_rect" : [ 2329.411720275878906, 3589.794099807739258, 29.5, 22.0 ],
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
				"patching_rect" : [ 2358.823484420776367, 3542.73527717590332, 87.0, 22.0 ],
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
				"patching_rect" : [ 2358.823484420776367, 3513.323513031005859, 50.5, 22.0 ],
				"numoutlets" : 4,
				"outlettype" : [ "int", "int", "int", "int" ],
				"id" : "obj-624",
				"numinlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2105.882312774658203, 3554.499982833862305, 50.0, 23.0 ],
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
				"patching_rect" : [ 1752.941143035888672, 3413.323514938354492, 120.0, 30.0 ],
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
				"patching_rect" : [ 2382.352895736694336, 3425.088220596313477, 120.0, 30.0 ],
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
				"patching_rect" : [ 2047.058784484863281, 3154.499990463256836, 17.0, 130.0 ],
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
				"patching_rect" : [ 2047.058784484863281, 3301.558811187744141, 82.0, 22.0 ],
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
				"patching_rect" : [ 2005.882314682006836, 3436.852926254272461, 65.0, 41.0 ],
				"numoutlets" : 0,
				"id" : "obj-603",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "*~",
				"patching_rect" : [ 1905.882316589355469, 3336.852928161621094, 138.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-604",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 1905.882316589355469, 3430.970573425292969, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-605",
				"numinlets" : 2,
				"local" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "slider",
				"patching_rect" : [ 2676.470537185668945, 3183.911754608154297, 17.0, 130.0 ],
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
				"patching_rect" : [ 2676.470537185668945, 3325.088222503662109, 82.0, 22.0 ],
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
				"patching_rect" : [ 2635.2940673828125, 3454.499984741210938, 65.0, 41.0 ],
				"numoutlets" : 0,
				"id" : "obj-598",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "message",
				"text" : "5",
				"patching_rect" : [ 940.322587370872498, 2946.774214625358582, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-576",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1030.645168662071228, 3037.096795916557312, 50.0, 22.0 ],
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
				"patching_rect" : [ 898.387103199958801, 2946.774214625358582, 29.5, 22.0 ],
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
				"patching_rect" : [ 866.129038453102112, 2946.774214625358582, 29.5, 22.0 ],
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
				"patching_rect" : [ 833.870973706245422, 2946.774214625358582, 29.5, 22.0 ],
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
				"patching_rect" : [ 804.838715434074402, 2946.774214625358582, 29.5, 22.0 ],
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
				"patching_rect" : [ 835.483876943588257, 2901.612923979759216, 149.0, 22.0 ],
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
				"patching_rect" : [ 835.483876943588257, 2872.580665707588196, 50.5, 22.0 ],
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
				"patching_rect" : [ 993.548394203186035, 3148.387119293212891, 29.5, 22.0 ],
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
				"patching_rect" : [ 930.645167946815491, 3151.61292576789856, 29.5, 22.0 ],
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
				"patching_rect" : [ 2541.176422119140625, 1683.911783218383789, 149.0, 22.0 ],
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
				"patching_rect" : [ 2541.176422119140625, 1654.500019073486328, 50.5, 22.0 ],
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
				"patching_rect" : [ 4064.705804824829102, 2566.264707565307617, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-547",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "STEP 2",
				"patching_rect" : [ 2023.529373168945312, 2583.911766052246094, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-544",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "STEP 1",
				"patching_rect" : [ 2564.705833435058594, 2578.029413223266602, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-542",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "FOR DIST SENSOR 1",
				"patching_rect" : [ 4064.705804824829102, 2589.794118881225586, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-540",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "key is 69",
				"patching_rect" : [ 4235.294036865234375, 2754.499998092651367, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-538",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "50 to 900",
				"patching_rect" : [ 4235.294036865234375, 2778.029409408569336, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-536",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "ends on 50 D2",
				"patching_rect" : [ 2564.705833435058594, 2601.55882453918457, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-524",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "ends on 55 G2",
				"patching_rect" : [ 2017.64702033996582, 2607.441177368164062, 150.0, 20.0 ],
				"numoutlets" : 0,
				"id" : "obj-523",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1075.806459307670593, 2972.580666422843933, 50.0, 22.0 ],
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
				"patching_rect" : [ 2205.88231086730957, 2866.264701843261719, 42.0, 22.0 ],
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
				"patching_rect" : [ 2017.64702033996582, 2766.264703750610352, 58.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "bang" ],
				"id" : "obj-471",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2099.999959945678711, 2772.147056579589844, 50.0, 22.0 ],
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
				"patching_rect" : [ 2123.52937126159668, 2866.264701843261719, 29.5, 22.0 ],
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
				"patching_rect" : [ 1988.235256195068359, 2913.323524475097656, 48.0, 22.0 ],
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
				"patching_rect" : [ 1935.29408073425293, 2942.735288619995117, 29.5, 22.0 ],
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
				"patching_rect" : [ 2052.941137313842773, 2801.558820724487305, 29.5, 22.0 ],
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
				"patching_rect" : [ 1999.999961853027344, 2801.558820724487305, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-478",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 1935.29408073425293, 2760.382350921630859, 24.0, 24.0 ],
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
				"patching_rect" : [ 1935.29408073425293, 2789.79411506652832, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-482",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1670.588203430175781, 3001.558816909790039, 50.0, 22.0 ],
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
				"patching_rect" : [ 1670.588203430175781, 2942.735288619995117, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-484",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 1670.588203430175781, 2854.499996185302734, 103.0, 22.0 ],
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
				"patching_rect" : [ 1670.588203430175781, 2801.558820724487305, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-486",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 1670.588203430175781, 2748.617645263671875, 50.0, 22.0 ],
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
				"patching_rect" : [ 1735.294084548950195, 2654.5, 420.0, 53.0 ],
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
				"patching_rect" : [ 1805.882318496704102, 2960.382347106933594, 41.0, 22.0 ],
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
				"patching_rect" : [ 1935.29408073425293, 2854.499996185302734, 149.0, 22.0 ],
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
				"patching_rect" : [ 2888.235239028930664, 2242.735301971435547, 29.5, 22.0 ],
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
				"patching_rect" : [ 2664.705831527709961, 2219.205890655517578, 29.5, 22.0 ],
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
				"patching_rect" : [ 2570.588186264038086, 2219.205890655517578, 29.5, 22.0 ],
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
				"patching_rect" : [ 4282.352859497070312, 2842.73529052734375, 42.0, 22.0 ],
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
				"patching_rect" : [ 4082.352863311767578, 2736.852939605712891, 58.0, 22.0 ],
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
				"patching_rect" : [ 4164.705802917480469, 2707.44117546081543, 117.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-370",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 4164.705802917480469, 2748.617645263671875, 50.0, 22.0 ],
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
				"patching_rect" : [ 4188.235214233398438, 2842.73529052734375, 29.5, 22.0 ],
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
				"patching_rect" : [ 4047.058746337890625, 2883.911760330200195, 48.0, 22.0 ],
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
				"patching_rect" : [ 3994.117570877075195, 2913.323524475097656, 29.5, 22.0 ],
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
				"patching_rect" : [ 4117.646980285644531, 2778.029409408569336, 34.0, 22.0 ],
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
				"patching_rect" : [ 4064.705804824829102, 2778.029409408569336, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-376",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "toggle",
				"patching_rect" : [ 3888.235219955444336, 2554.500001907348633, 24.0, 24.0 ],
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
				"patching_rect" : [ 3994.117570877075195, 2978.02940559387207, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-378",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 3994.117570877075195, 2730.970586776733398, 24.0, 24.0 ],
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
				"patching_rect" : [ 3994.117570877075195, 2766.264703750610352, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-380",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3729.411693572998047, 2978.02940559387207, 50.0, 22.0 ],
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
				"patching_rect" : [ 3729.411693572998047, 2913.323524475097656, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-382",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 3729.411693572998047, 2830.970584869384766, 103.0, 22.0 ],
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
				"patching_rect" : [ 3729.411693572998047, 2772.147056579589844, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-384",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 3729.411693572998047, 2719.205881118774414, 50.0, 22.0 ],
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
				"patching_rect" : [ 3794.117574691772461, 2625.088235855102539, 420.0, 53.0 ],
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
				"patching_rect" : [ 3870.588161468505859, 2936.852935791015625, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-387",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 3994.117570877075195, 3095.676462173461914, 45.0, 45.0 ],
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
				"patching_rect" : [ 3994.117570877075195, 3013.323522567749023, 120.0, 30.0 ],
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
				"patching_rect" : [ 3994.117570877075195, 2830.970584869384766, 149.0, 22.0 ],
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
				"patching_rect" : [ 2505.882305145263672, 2219.205890655517578, 29.5, 22.0 ],
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
				"patching_rect" : [ 2435.294071197509766, 2219.205890655517578, 29.5, 22.0 ],
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
				"patching_rect" : [ 866.129038453102112, 3148.387119293212891, 29.5, 22.0 ],
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
				"patching_rect" : [ 796.774199247360229, 3148.387119293212891, 29.5, 22.0 ],
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
				"patching_rect" : [ 885.483877301216125, 3383.870991945266724, 61.0, 22.0 ],
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
				"patching_rect" : [ 2241.176427841186523, 2225.08824348449707, 29.5, 22.0 ],
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
				"patching_rect" : [ 2570.588186264038086, 2283.911771774291992, 71.5, 22.0 ],
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
				"patching_rect" : [ 2835.294063568115234, 2866.264701843261719, 42.0, 22.0 ],
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
				"patching_rect" : [ 2647.058773040771484, 2766.264703750610352, 58.0, 22.0 ],
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
				"patching_rect" : [ 2729.411712646484375, 2730.970586776733398, 130.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-337",
				"numinlets" : 6
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2729.411712646484375, 2772.147056579589844, 50.0, 22.0 ],
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
				"patching_rect" : [ 2752.941123962402344, 2866.264701843261719, 29.5, 22.0 ],
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
				"patching_rect" : [ 2611.764656066894531, 2913.323524475097656, 48.0, 22.0 ],
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
				"patching_rect" : [ 2558.823480606079102, 2942.735288619995117, 29.5, 22.0 ],
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
				"patching_rect" : [ 2682.352890014648438, 2801.558820724487305, 29.5, 22.0 ],
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
				"patching_rect" : [ 2629.411714553833008, 2801.558820724487305, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-321",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 5060.714237451553345, 1704.357160329818726, 50.0, 22.0 ],
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
				"patching_rect" : [ 2423.529365539550781, 2566.264707565307617, 24.0, 24.0 ],
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
				"patching_rect" : [ 2535.294069290161133, 3354.49998664855957, 138.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-248",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "button",
				"patching_rect" : [ 2558.823480606079102, 2760.382350921630859, 24.0, 24.0 ],
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
				"patching_rect" : [ 2558.823480606079102, 2789.79411506652832, 29.5, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-237",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2299.999956130981445, 3001.558816909790039, 50.0, 22.0 ],
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
				"patching_rect" : [ 2299.999956130981445, 2942.735288619995117, 79.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "float" ],
				"id" : "obj-239",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "flonum",
				"patching_rect" : [ 2299.999956130981445, 2854.499996185302734, 103.0, 22.0 ],
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
				"patching_rect" : [ 2299.999956130981445, 2801.558820724487305, 32.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-241",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 2299.999956130981445, 2748.617645263671875, 50.0, 22.0 ],
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
				"patching_rect" : [ 2358.823484420776367, 2654.5, 420.0, 53.0 ],
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
				"patching_rect" : [ 2435.294071197509766, 2960.382347106933594, 41.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "signal" ],
				"id" : "obj-244",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 2535.294069290161133, 3454.499984741210938, 45.0, 45.0 ],
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
				"patching_rect" : [ 2558.823480606079102, 2854.499996185302734, 149.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "signal", "signal" ],
				"id" : "obj-247",
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
				"patching_rect" : [ 1864.705846786499023, 2560.382354736328125, 24.0, 24.0 ],
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
				"patching_rect" : [ 987.096781253814697, 3567.741961002349854, 32.0, 22.0 ],
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
				"patching_rect" : [ 824.193554282188416, 3572.580670714378357, 39.0, 22.0 ],
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
				"patching_rect" : [ 753.225811839103699, 3572.580670714378357, 37.0, 22.0 ],
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
				"patching_rect" : [ 874.193554639816284, 3641.935509920120239, 90.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "int", "" ],
				"id" : "obj-223",
				"numinlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 885.483877301216125, 3537.096799492835999, 50.0, 22.0 ],
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
				"patching_rect" : [ 4696.428526639938354, 1354.357163667678833, 48.0, 22.0 ],
				"numoutlets" : 3,
				"outlettype" : [ "", "int", "int" ],
				"id" : "obj-210",
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
				"patching_rect" : [ 5010.714237928390503, 1311.50002121925354, 24.0, 24.0 ],
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
				"patching_rect" : [ 4917.857095956802368, 1997.214300394058228, 40.0, 22.0 ],
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
				"patching_rect" : [ 4917.857095956802368, 1904.357158422470093, 158.0, 22.0 ],
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
				"patching_rect" : [ 5035.714237689971924, 1493.642876625061035, 112.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "" ],
				"id" : "obj-109",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "ezdac~",
				"patching_rect" : [ 4917.857095956802368, 2104.35715651512146, 45.0, 45.0 ],
				"numoutlets" : 0,
				"id" : "obj-110",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "mc.live.gain~",
				"varname" : "mc.live.gain~",
				"patching_rect" : [ 4917.857095956802368, 2043.642871379852295, 136.0, 47.0 ],
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
				"patching_rect" : [ 4917.857095956802368, 1943.642872333526611, 164.0, 22.0 ],
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
				"patching_rect" : [ 4671.428526878356934, 1697.214303255081177, 32.0, 22.0 ],
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
				"patching_rect" : [ 4785.714240074157715, 1722.214303016662598, 107.0, 22.0 ],
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
				"patching_rect" : [ 4917.857095956802368, 1861.5000159740448, 40.0, 22.0 ],
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
				"patching_rect" : [ 4946.428524255752563, 1729.357160091400146, 119.0, 22.0 ],
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
				"patching_rect" : [ 4946.428524255752563, 1772.214302539825439, 108.0, 22.0 ],
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
				"patching_rect" : [ 4785.714240074157715, 1772.214302539825439, 120.0, 22.0 ],
				"numoutlets" : 1,
				"outlettype" : [ "multichannelsignal" ],
				"id" : "obj-116",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "multislider",
				"patching_rect" : [ 4921.428524494171143, 1536.500019073486328, 250.0, 140.0 ],
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
				"patching_rect" : [ 4464.285671710968018, 1650.785732269287109, 50.0, 22.0 ],
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
				"patching_rect" : [ 4474.999957323074341, 1532.928590536117554, 29.5, 22.0 ],
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
				"patching_rect" : [ 4464.285671710968018, 1593.642875671386719, 41.0, 22.0 ],
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
				"patching_rect" : [ 4464.285671710968018, 1475.785733938217163, 61.0, 22.0 ],
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
				"patching_rect" : [ 4464.285671710968018, 1425.785734415054321, 119.0, 22.0 ],
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
				"patching_rect" : [ 4696.428526639938354, 1593.642875671386719, 50.0, 35.0 ],
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
				"patching_rect" : [ 4696.428526639938354, 1547.214304685592651, 67.0, 22.0 ],
				"numoutlets" : 2,
				"outlettype" : [ "", "" ],
				"id" : "obj-124",
				"numinlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "number",
				"patching_rect" : [ 4696.428526639938354, 1493.642876625061035, 50.0, 22.0 ],
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
				"patching_rect" : [ 4696.428526639938354, 1393.642877578735352, 420.0, 53.0 ],
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
				"source" : [ "obj-76", 2 ],
				"destination" : [ "obj-1489", 0 ]
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
				"destination" : [ "obj-62", 0 ]
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
				"destination" : [ "obj-61", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-62", 0 ],
				"destination" : [ "obj-61", 1 ],
				"midpoints" : [ 396.166678190231323, 2050.065635085105896, 422.166678190231323, 2050.065635085105896 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-62", 0 ],
				"destination" : [ "obj-1490", 0 ],
				"order" : 2
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
				"source" : [ "obj-41", 0 ],
				"destination" : [ "obj-625", 1 ]
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
				"source" : [ "obj-389", 3 ],
				"destination" : [ "obj-199", 4 ]
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
				"source" : [ "obj-279", 0 ],
				"destination" : [ "obj-276", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-276", 0 ],
				"destination" : [ "obj-1462", 0 ]
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
				"source" : [ "obj-234", 0 ],
				"destination" : [ "obj-79", 0 ]
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
				"source" : [ "obj-207", 0 ],
				"destination" : [ "obj-199", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-20", 0 ],
				"destination" : [ "obj-279", 0 ]
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
				"destination" : [ "obj-1463", 0 ]
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
				"source" : [ "obj-18", 0 ],
				"destination" : [ "obj-6", 0 ]
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
				"source" : [ "obj-176", 0 ],
				"destination" : [ "obj-177", 0 ]
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
				"source" : [ "obj-160", 0 ],
				"destination" : [ "obj-184", 0 ]
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
				"source" : [ "obj-1490", 3 ],
				"destination" : [ "obj-199", 3 ]
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
				"source" : [ "obj-1489", 0 ],
				"destination" : [ "obj-65", 0 ]
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
				"source" : [ "obj-1464", 0 ],
				"destination" : [ "obj-1465", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1463", 0 ],
				"destination" : [ "obj-1464", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1462", 0 ],
				"destination" : [ "obj-14", 0 ]
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
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-58", 0 ],
				"order" : 1
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-14", 0 ],
				"destination" : [ "obj-57", 0 ],
				"order" : 0
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
				"source" : [ "obj-103", 0 ],
				"destination" : [ "obj-183", 0 ],
				"order" : 0
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

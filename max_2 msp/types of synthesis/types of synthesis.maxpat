{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 99.0, 153.0, 863.0, 549.0 ],
		"bgcolor" : [ 0.505882, 0.776471, 1.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 99.0, 153.0, 863.0, 549.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Resynthesis",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-17",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.337255, 0.615686, 1.0 ],
					"presentation_rect" : [ 150.0, 345.0, 119.0, 27.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 165.0, 405.0, 119.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Granular Synthesis",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-16",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.337255, 0.615686, 1.0 ],
					"presentation_rect" : [ 150.0, 300.0, 181.0, 27.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 165.0, 345.0, 181.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Sampling Synthesis",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.337255, 0.615686, 1.0 ],
					"presentation_rect" : [ 150.0, 210.0, 186.0, 27.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 165.0, 225.0, 186.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Physical Modelling",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.337255, 0.615686, 1.0 ],
					"presentation_rect" : [ 150.0, 255.0, 176.0, 27.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 165.0, 285.0, 176.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Subtractive Synthesis",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-11",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.337255, 0.615686, 1.0 ],
					"presentation_rect" : [ 150.0, 165.0, 203.0, 27.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 165.0, 165.0, 203.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "Additive Synthesis",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"textcolor" : [ 0.0, 0.337255, 0.615686, 1.0 ],
					"presentation_rect" : [ 150.0, 120.0, 176.0, 27.0 ],
					"fontsize" : 20.0,
					"patching_rect" : [ 165.0, 105.0, 176.0, 27.0 ],
					"presentation" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Types of Synthesis",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-10",
					"textcolor" : [ 0.278431, 0.67451, 1.0, 1.0 ],
					"presentation_rect" : [ 105.0, 45.0, 329.0, 48.0 ],
					"fontsize" : 36.0,
					"frgb" : [ 0.278431, 0.67451, 1.0, 1.0 ],
					"patching_rect" : [ 105.0, 45.0, 329.0, 48.0 ],
					"presentation" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher granular_synthesis",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-7",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 450.0, 155.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 100.0, 861.0, 511.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 100.0, 861.0, 511.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pitch clusters",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 105.0, 93.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-47",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 135.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-7 -3 0 4 7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-45",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 135.0, 65.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "on",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-43",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 210.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "off",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-41",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 210.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-39",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 660.0, 195.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-38",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 570.0, 195.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Volume",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 105.0, 63.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-35",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 765.0, 195.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 1.0,
									"id" : "obj-34",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 750.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "MaxLiveBufferMS 100000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 225.0, 148.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "RampLenMS 3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 180.0, 91.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 195.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain density (%)",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-28",
									"fontsize" : 12.0,
									"patching_rect" : [ 645.0, 105.0, 84.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 101.0,
									"id" : "obj-26",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 645.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain length dev. (%)",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-25",
									"fontsize" : 12.0,
									"patching_rect" : [ 555.0, 105.0, 80.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 101.0,
									"id" : "obj-23",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 555.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Transposition",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"patching_rect" : [ 480.0, 0.0, 106.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Grain length (ms)",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-19",
									"fontsize" : 12.0,
									"patching_rect" : [ 465.0, 105.0, 80.0, 34.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 1000.0,
									"id" : "obj-11",
									"outlettype" : [ "float" ],
									"min" : 11.0,
									"patching_rect" : [ 465.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-9",
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 405.0, 105.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numoutlets" : 2,
									"id" : "obj-8",
									"offset" : -24,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 405.0, 30.0, 336.0, 53.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mdeGranular~ 30 2",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 270.0, 345.0, 114.0, 20.0 ],
									"numinlets" : 8
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-21",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 30.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"id" : "obj-18",
									"patching_rect" : [ 435.0, 435.0, 45.0, 45.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 435.0, 285.0, 20.0, 140.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 315.0, 75.0, 50.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 315.0, 30.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ speaking ladleratrottenhut.wav",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 345.0, 214.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0.5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 210.0, 30.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "-1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 30.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 75.0, 33.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 30.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ speaking",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 180.0, 120.0, 106.0, 20.0 ],
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 45.0, 35.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 75.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 165.0, 282.0, 165.0, 282.0, 342.0, 279.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 165.0, 282.0, 165.0, 282.0, 342.0, 279.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 249.5, 300.0, 279.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 300.0, 279.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-7", 7 ],
									"hidden" : 0,
									"midpoints" : [ 759.5, 192.0, 729.0, 192.0, 729.0, 245.0, 374.5, 245.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 300.0, 279.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 24.5, 210.0, 180.0, 210.0, 180.0, 300.0, 279.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-7", 6 ],
									"hidden" : 0,
									"midpoints" : [ 654.5, 231.0, 360.928558, 231.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-7", 3 ],
									"hidden" : 0,
									"midpoints" : [ 564.5, 218.0, 320.214294, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 2 ],
									"hidden" : 0,
									"midpoints" : [ 474.5, 206.0, 306.642853, 206.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 414.5, 97.0, 375.0, 97.0, 375.0, 124.0, 293.071442, 124.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 375.0, 420.0, 375.0, 420.0, 267.0, 443.0, 267.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 195.0, 279.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 60.0, 189.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 60.0, 189.5, 60.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 109.0, 189.5, 109.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 102.0, 189.5, 102.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher sampling",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-6",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 360.0, 102.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 100.0, 564.0, 474.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 100.0, 564.0, 474.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 83",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-33",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 165.0, 34.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!- 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-32",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 135.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-31",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 105.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-22",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 195.0, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1000 $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 240.0, 67.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 300.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1000 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 240.0, 81.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"id" : "obj-8",
									"patching_rect" : [ 330.0, 330.0, 45.0, 45.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-7",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 330.0, 165.0, 20.0, 140.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ pan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 345.0, 63.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numoutlets" : 2,
									"id" : "obj-5",
									"offset" : -33,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 120.0, 30.0, 336.0, 53.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ pan pan.wav",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 195.0, 105.0, 119.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 60.0, 35.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 90.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 285.0, 129.5, 285.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 375.0, 315.0, 375.0, 315.0, 144.0, 338.0, 144.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher resynthesis_cross-synthesis",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 495.0, 204.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 62.0, 50.0, 749.0, 374.0 ],
						"bglocked" : 0,
						"defrect" : [ 62.0, 50.0, 749.0, 374.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-17",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 60.0, 71.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"id" : "obj-15",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.0, 30.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-12",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 120.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0, 1000 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 90.0, 81.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "play~ pan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 150.0, 63.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"id" : "obj-3",
									"patching_rect" : [ 150.0, 285.0, 33.0, 33.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numoutlets" : 2,
									"id" : "obj-8",
									"offset" : -24,
									"outlettype" : [ "int", "int" ],
									"presentation_rect" : [ 15.0, 15.0, 196.0, 34.0 ],
									"patching_rect" : [ 315.0, 30.0, 364.0, 57.0 ],
									"hkeycolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-10",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"patching_rect" : [ 315.0, 105.0, 35.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "expr pow(2.\\,$f1/12)",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 315.0, 135.0, 112.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 240.0, 32.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"id" : "obj-14",
									"outlettype" : [ "float", "bang" ],
									"triscale" : 0.9,
									"fontsize" : 9.0,
									"patching_rect" : [ 315.0, 165.0, 35.0, 17.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pfft~ gizmo_loadme 4096 4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 165.0, 210.0, 160.0, 17.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 60.0, 35.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 90.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 324.5, 195.0, 315.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher additive_synthesis",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-3",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 270.0, 152.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 34.0, 73.0, 1186.0, 659.0 ],
						"bglocked" : 0,
						"defrect" : [ 34.0, 73.0, 1186.0, 659.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Look at the help page for this object -- really nice way to build complex sounds from many individual sine tones.",
									"linecount" : 5,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-8",
									"fontsize" : 12.0,
									"patching_rect" : [ 997.0, 25.0, 150.0, 75.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "ioscbank~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 920.0, 22.0, 65.0, 20.0 ],
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-117",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 1050.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-116",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 930.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-115",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 810.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-114",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 690.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-113",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 570.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-112",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-111",
									"outlettype" : [ "int" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 330.0, 165.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-110",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 435.0, 90.0, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numoutlets" : 2,
									"id" : "obj-109",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 435.0, 15.0, 336.0, 53.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher harmonic",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-97",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 975.0, 210.0, 103.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 195.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 90.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 195.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Scope Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Audio Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 179.0, 204.5, 179.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 155.0, 144.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 125.0, 204.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 161.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 224.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 75.0, 204.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-98",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"patching_rect" : [ 990.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher harmonic",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-100",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 855.0, 210.0, 103.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 195.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 90.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 195.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Scope Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Audio Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 75.0, 204.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 224.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 161.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 125.0, 204.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 155.0, 144.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 179.0, 204.5, 179.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-101",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"patching_rect" : [ 870.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher harmonic",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-103",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 735.0, 210.0, 103.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 195.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 90.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 195.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Scope Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Audio Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 75.0, 204.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 224.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 161.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 125.0, 204.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 155.0, 144.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 179.0, 204.5, 179.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-104",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"patching_rect" : [ 750.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher harmonic",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-106",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 210.0, 103.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 195.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 90.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 195.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Scope Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Audio Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 179.0, 204.5, 179.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 155.0, 144.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 125.0, 204.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 161.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 224.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 75.0, 204.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-107",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"patching_rect" : [ 630.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher harmonic",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-91",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 210.0, 103.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 195.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 90.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 195.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Scope Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Audio Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 75.0, 204.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 224.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 161.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 125.0, 204.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 155.0, 144.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 179.0, 204.5, 179.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-92",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"patching_rect" : [ 510.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher harmonic",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-94",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 375.0, 210.0, 103.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 195.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 90.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 195.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Scope Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Audio Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 179.0, 204.5, 179.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 155.0, 144.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 125.0, 204.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 161.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 224.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 75.0, 204.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-95",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"patching_rect" : [ 390.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher harmonic",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-88",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 210.0, 103.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 195.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 90.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 195.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Scope Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Audio Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 179.0, 204.5, 179.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 155.0, 144.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 125.0, 204.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 161.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 224.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 75.0, 204.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-89",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"patching_rect" : [ 270.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "patcher harmonic",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-87",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 135.0, 210.0, 103.0, 20.0 ],
									"numinlets" : 2,
									"patcher" : 									{
										"fileversion" : 1,
										"rect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 540.0, 220.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 0,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-86",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 195.0, 39.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "*~ 0.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-85",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 195.0, 36.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-80",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 120.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 100",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-79",
													"outlettype" : [ "int" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 195.0, 90.0, 37.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "cycle~",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"id" : "obj-78",
													"outlettype" : [ "signal" ],
													"fontsize" : 12.0,
													"patching_rect" : [ 135.0, 90.0, 45.0, 20.0 ],
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-4",
													"patching_rect" : [ 195.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Scope Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"id" : "obj-3",
													"patching_rect" : [ 135.0, 240.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"comment" : "Audio Out"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-2",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Amplitude"
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"id" : "obj-1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"comment" : "Frequency"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 75.0, 204.5, 75.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-86", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 224.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 180.0, 161.5, 180.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 125.0, 204.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [ 144.5, 155.0, 144.5, 155.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 204.5, 179.0, 204.5, 179.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontface" : 0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"globalpatchername" : "",
										"default_fontname" : "Arial",
										"default_fontsize" : 12.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "dial",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-83",
									"outlettype" : [ "float" ],
									"mult" : 0.01,
									"patching_rect" : [ 150.0, 150.0, 40.0, 40.0 ],
									"numinlets" : 1,
									"floatoutput" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-68",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 60.0, 450.0, 20.0, 140.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "scope~",
									"numoutlets" : 0,
									"id" : "obj-50",
									"range" : [ -2.0, 2.0 ],
									"bufsize" : 256,
									"patching_rect" : [ 360.0, 450.0, 609.0, 204.0 ],
									"trigger" : 1,
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"id" : "obj-20",
									"patching_rect" : [ 60.0, 600.0, 45.0, 45.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 180.0, 35.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-6",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 210.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 150.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-100", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 864.5, 435.0, 68.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 135.0, 1059.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 135.0, 939.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 135.0, 819.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-114", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 135.0, 699.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 135.0, 579.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 150.0, 459.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-87", 1 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 135.0, 228.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [ 1059.5, 195.0, 1068.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-100", 1 ],
									"hidden" : 0,
									"midpoints" : [ 939.5, 195.0, 948.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-103", 1 ],
									"hidden" : 0,
									"midpoints" : [ 819.5, 195.0, 828.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-114", 0 ],
									"destination" : [ "obj-106", 1 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 195.0, 708.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-91", 1 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 195.0, 588.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-94", 1 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 195.0, 468.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 135.0, 339.5, 135.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-88", 1 ],
									"hidden" : 0,
									"midpoints" : [ 339.5, 195.0, 348.5, 195.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 69.0, 444.5, 69.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1068.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 948.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 828.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 708.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 984.5, 435.0, 68.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 744.5, 435.0, 68.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 435.0, 68.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-107", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 639.5, 192.0, 624.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [ 759.5, 192.0, 744.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [ 999.5, 192.0, 984.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [ 879.5, 192.0, 864.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 588.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 435.0, 68.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 468.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 435.0, 68.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 399.5, 192.0, 384.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 519.5, 192.0, 504.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 348.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 435.0, 68.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 192.0, 264.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 228.5, 435.0, 369.5, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 435.0, 68.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 159.5, 192.0, 144.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 68.0, 600.0, 69.5, 600.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 198.0, 39.5, 198.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 177.0, 39.5, 177.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher subtractive_synthesis",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 315.0, 169.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 100.0, 1143.0, 555.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 100.0, 1143.0, 555.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"id" : "obj-14",
									"patching_rect" : [ 60.0, 420.0, 45.0, 45.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-13",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 60.0, 255.0, 20.0, 140.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 450.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "reson~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 405.0, 59.5, 20.0 ],
									"numinlets" : 4
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-10",
									"outlettype" : [ "signal", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 570.0, 390.0, 36.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"id" : "obj-9",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 765.0, 120.0, 20.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "filtergraph~",
									"numoutlets" : 7,
									"id" : "obj-8",
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"patching_rect" : [ 375.0, 150.0, 357.0, 192.0 ],
									"numinlets" : 8,
									"nfilters" : 1,
									"setfilter" : [ 0, 5, 1, 0, 0, 836.427551, 1.164274, 0.665267, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "function",
									"numoutlets" : 4,
									"id" : "obj-7",
									"outlettype" : [ "float", "", "", "bang" ],
									"patching_rect" : [ 765.0, 150.0, 355.0, 192.0 ],
									"numinlets" : 1,
									"addpoints" : [ 0.0, 0.0, 0, 40.816326, 1.0, 0, 116.618073, 0.113772, 0, 1000.0, 0.0, 0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 135.0, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "saw~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-5",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 165.0, 165.0, 39.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numoutlets" : 2,
									"id" : "obj-3",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 195.0, 30.0, 336.0, 53.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 45.0, 35.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-2",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 15.0, 75.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 174.5, 471.0, 117.0, 471.0, 117.0, 241.0, 68.0, 241.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [ 579.5, 435.0, 188.0, 435.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 3 ],
									"destination" : [ "obj-11", 3 ],
									"hidden" : 0,
									"midpoints" : [ 553.5, 390.0, 215.0, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 2 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [ 497.166656, 390.0, 188.0, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-11", 2 ],
									"hidden" : 0,
									"midpoints" : [ 440.833344, 390.0, 201.5, 390.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 886.5, 375.0, 579.5, 375.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 204.5, 105.0, 774.5, 105.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher physical_modelling",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"id" : "obj-1",
					"fontsize" : 12.0,
					"patching_rect" : [ 555.0, 405.0, 155.0, 20.0 ],
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 100.0, 854.0, 508.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 100.0, 854.0, 508.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This imitation of a plucked string is called the Karplus/Strong Algorithm. It models a plucked string by first creating a burst of noise (like the sound of a pick striking the string) which quickly becomes a pitch (just the way a string starts, very quickly after being struck, to vibrate at its natural frequency). You can change values in the circuit to get effects of brightness, dampening and sustain.",
									"linecount" : 4,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-40",
									"fontsize" : 12.0,
									"patching_rect" : [ 225.0, 405.0, 546.0, 62.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Dampening",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-38",
									"fontsize" : 12.0,
									"patching_rect" : [ 615.0, 105.0, 74.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"size" : 10000.0,
									"id" : "obj-36",
									"outlettype" : [ "" ],
									"patching_rect" : [ 585.0, 90.0, 20.0, 140.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Brightness",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-35",
									"fontsize" : 12.0,
									"patching_rect" : [ 150.0, 45.0, 72.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sustain",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontsize" : 12.0,
									"patching_rect" : [ 750.0, 105.0, 55.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 0.9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-26",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 270.0, 38.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 1000.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-25",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 720.0, 240.0, 47.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"size" : 100.0,
									"id" : "obj-15",
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 90.0, 20.0, 140.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-12",
									"outlettype" : [ "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 45.0, 60.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 60.0, 35.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-5",
									"outlettype" : [ "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 30.0, 90.0, 69.0, 20.0 ],
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"id" : "obj-11",
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-29",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 120.0, 195.0, 68.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"numoutlets" : 1,
									"size" : 30000.0,
									"id" : "obj-28",
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 30.0, 20.0, 140.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r trigger",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-23",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 60.0, 52.0, 20.0 ],
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s trigger",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"id" : "obj-22",
									"fontsize" : 12.0,
									"patching_rect" : [ 450.0, 225.0, 54.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-21",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 150.0, 50.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b f",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"id" : "obj-20",
									"outlettype" : [ "bang", "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 180.0, 32.5, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!/ 1000.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-19",
									"outlettype" : [ "float" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 120.0, 51.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mtof",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-18",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 90.0, 34.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "kslider",
									"numoutlets" : 2,
									"id" : "obj-17",
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 495.0, 15.0, 336.0, 53.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 0.9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-16",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 495.0, 315.0, 42.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onepole~ 5000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-14",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 375.0, 345.0, 90.0, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapout~ 10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-13",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 375.0, 315.0, 68.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tapin~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-10",
									"outlettype" : [ "tapconnect" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 375.0, 285.0, 44.0, 20.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"id" : "obj-9",
									"patching_rect" : [ 135.0, 405.0, 45.0, 45.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "gain~",
									"numoutlets" : 2,
									"id" : "obj-8",
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 135.0, 240.0, 20.0, 140.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-7",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 255.0, 225.0, 32.5, 20.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-6",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 285.0, 90.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "maxsustain 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 90.0, 88.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "adsr~ 1 0 1. 1",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"id" : "obj-2",
									"outlettype" : [ "signal", "signal", "", "" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 360.0, 135.0, 84.0, 20.0 ],
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "rand~ 30000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"id" : "obj-1",
									"outlettype" : [ "signal" ],
									"fontsize" : 12.0,
									"patching_rect" : [ 240.0, 165.0, 78.0, 20.0 ],
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 390.0, 181.0, 390.0, 181.0, 221.0, 143.0, 221.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 384.5, 377.0, 477.0, 377.0, 477.0, 301.0, 504.5, 301.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 594.5, 289.0, 455.5, 289.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [ 729.5, 300.0, 527.5, 300.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 347.0, 561.0, 347.0, 561.0, 273.0, 384.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 120.0, 369.5, 120.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 205.0, 278.0, 205.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 265.0, 384.5, 265.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 518.0, 261.0, 429.0, 261.0, 429.0, 309.0, 384.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 210.0, 459.5, 210.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 181.0, 225.0, 181.0, 225.0, 162.0, 249.5, 162.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 264.5, 246.0, 165.0, 246.0, 165.0, 231.0, 143.0, 231.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"rounded" : 200,
					"numoutlets" : 0,
					"bgcolor" : [ 0.0, 0.337255, 0.615686, 1.0 ],
					"id" : "obj-13",
					"presentation_rect" : [ 30.0, 14.0, 457.0, 403.0 ],
					"patching_rect" : [ 30.0, 14.0, 457.0, 441.0 ],
					"presentation" : 1,
					"shadow" : 15,
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 48.0, 68.0, 640.0, 446.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 68.0, 640.0, 446.0 ],
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
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "classic-vocoder",
					"id" : "obj-1",
					"outlettype" : [ "signal", "", "", "", "", "", "" ],
					"name" : "classic-vocoder.maxpat",
					"patching_rect" : [ 9.0, 306.0, 278.0, 56.0 ],
					"args" : [  ],
					"numinlets" : 6,
					"offset" : [ -480.0, -62.0 ],
					"numoutlets" : 7,
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-2",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 567.0, 199.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-3",
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 567.0, 177.0, 30.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dspstate~",
					"id" : "obj-4",
					"hidden" : 1,
					"outlettype" : [ "int", "float", "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 567.0, 156.0, 53.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-5",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 67.0, 189.0, 50.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-6",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 67.0, 167.0, 50.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analysis Spectrum",
					"id" : "obj-7",
					"fontsize" : 14.0,
					"patching_rect" : [ 453.0, 229.0, 124.0, 23.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play",
					"id" : "obj-8",
					"fontsize" : 9.0,
					"patching_rect" : [ 27.0, 187.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "stop",
					"id" : "obj-9",
					"fontsize" : 9.0,
					"patching_rect" : [ 27.0, 171.0, 32.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "radiogroup",
					"id" : "obj-10",
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.0, 169.0, 54.0, 34.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"itemtype" : 0,
					"size" : 2,
					"value" : 1,
					"disabled" : [ 0, 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "stripnote",
					"id" : "obj-11",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 412.0, 85.0, 49.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "notein",
					"id" : "obj-12",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 412.0, 63.0, 89.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"id" : "obj-13",
					"presentation_rect" : [ 0.0, 0.0, 196.0, 35.0 ],
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 412.0, 107.0, 196.0, 35.0 ],
					"hkeycolor" : [ 0.721569, 0.25098, 0.25098, 1.0 ],
					"numinlets" : 2,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "mtof",
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 412.0, 146.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 1000.",
					"id" : "obj-15",
					"outlettype" : [ "float" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 412.0, 167.0, 45.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• start audio",
					"id" : "obj-16",
					"fontsize" : 9.0,
					"patching_rect" : [ 337.0, 349.0, 65.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-17",
					"local" : 1,
					"patching_rect" : [ 350.0, 313.0, 33.0, 33.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• ... double-click to control output volume and process your sounds.",
					"linecount" : 2,
					"id" : "obj-18",
					"fontsize" : 9.0,
					"patching_rect" : [ 78.0, 174.0, 160.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• play demo soundfile or...",
					"id" : "obj-19",
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 142.0, 134.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p soundfile",
					"id" : "obj-20",
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"patching_rect" : [ 9.0, 207.0, 71.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 30.0, 70.0, 396.0, 255.0 ],
						"bglocked" : 0,
						"defrect" : [ 30.0, 70.0, 396.0, 255.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sound playback on/off",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 95.0, 32.0, 105.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-2",
									"patching_rect" : [ 18.0, 133.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "sound playback out"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "stop",
									"id" : "obj-3",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 76.0, 79.0, 27.0, 15.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop 1, startloop",
									"id" : "obj-4",
									"outlettype" : [ "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 109.0, 79.0, 83.0, 15.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"id" : "obj-5",
									"outlettype" : [ "bang", "" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 76.0, 51.0, 43.0, 17.0 ],
									"numinlets" : 2,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sig~ 1",
									"id" : "obj-6",
									"outlettype" : [ "signal" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 18.0, 78.0, 35.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "groove~ cherokee",
									"id" : "obj-7",
									"outlettype" : [ "signal", "signal" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 18.0, 104.0, 139.0, 17.0 ],
									"numinlets" : 3,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ cherokee cherokee.aif",
									"id" : "obj-8",
									"outlettype" : [ "float", "bang" ],
									"fontsize" : 9.0,
									"patching_rect" : [ 226.0, 108.0, 151.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-9",
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : "soundfile on/off"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "sound playback out",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"patching_rect" : [ 39.0, 133.0, 100.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 85.5, 99.0, 27.5, 99.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 99.0, 27.5, 99.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "IO",
					"id" : "obj-21",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 243.0, 177.0, 40.0, 17.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p How_does_it_work?",
					"id" : "obj-22",
					"fontsize" : 12.0,
					"patching_rect" : [ 439.0, 379.0, 140.0, 20.0 ],
					"numinlets" : 0,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 147.0, 66.0, 645.0, 628.0 ],
						"bglocked" : 0,
						"defrect" : [ 147.0, 66.0, 645.0, 628.0 ],
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
						"metadata" : [  ],
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "contact marcel at <marcel.wierckx@www2.hku.nl>",
									"id" : "obj-1",
									"fontsize" : 9.0,
									"patching_rect" : [ 73.0, 532.0, 243.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Resynthesis stage",
									"id" : "obj-2",
									"fontsize" : 12.0,
									"patching_rect" : [ 349.0, 272.0, 119.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--> speech output",
									"id" : "obj-3",
									"fontsize" : 9.0,
									"patching_rect" : [ 530.0, 395.0, 85.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-4",
									"fontsize" : 9.0,
									"patching_rect" : [ 517.0, 380.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-5",
									"fontsize" : 9.0,
									"patching_rect" : [ 517.0, 371.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-6",
									"fontsize" : 9.0,
									"patching_rect" : [ 517.0, 362.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-7",
									"fontsize" : 9.0,
									"patching_rect" : [ 517.0, 353.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+",
									"id" : "obj-8",
									"fontsize" : 18.0,
									"patching_rect" : [ 512.0, 390.0, 23.0, 27.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "+",
									"id" : "obj-9",
									"fontsize" : 18.0,
									"patching_rect" : [ 512.0, 334.0, 23.0, 27.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-10",
									"fontsize" : 9.0,
									"patching_rect" : [ 517.0, 329.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-11",
									"fontsize" : 9.0,
									"patching_rect" : [ 517.0, 320.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-12",
									"fontsize" : 9.0,
									"patching_rect" : [ 517.0, 311.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------> bandpass filter -->",
									"id" : "obj-13",
									"fontsize" : 9.0,
									"patching_rect" : [ 347.0, 395.0, 171.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------> bandpass filter -->",
									"id" : "obj-14",
									"fontsize" : 9.0,
									"patching_rect" : [ 347.0, 338.0, 171.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--------------> bandpass filter --->",
									"id" : "obj-15",
									"fontsize" : 9.0,
									"patching_rect" : [ 347.0, 308.0, 175.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-16",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 452.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-17",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 443.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-18",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 434.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-19",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 425.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-20",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 416.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-21",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 407.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-22",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 398.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-23",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 389.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-24",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 380.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-25",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 371.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--> bandpass filter --> amplitude follower ------>",
									"id" : "obj-26",
									"fontsize" : 9.0,
									"patching_rect" : [ 85.0, 395.0, 241.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-27",
									"fontsize" : 9.0,
									"patching_rect" : [ 384.0, 496.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-28",
									"fontsize" : 9.0,
									"patching_rect" : [ 384.0, 487.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-29",
									"fontsize" : 9.0,
									"patching_rect" : [ 384.0, 478.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-30",
									"fontsize" : 9.0,
									"patching_rect" : [ 402.0, 496.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-31",
									"fontsize" : 9.0,
									"patching_rect" : [ 402.0, 487.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-32",
									"fontsize" : 9.0,
									"patching_rect" : [ 402.0, 478.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Noise generator",
									"id" : "obj-33",
									"fontsize" : 9.0,
									"patching_rect" : [ 400.0, 508.0, 79.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pulse generator",
									"id" : "obj-34",
									"fontsize" : 9.0,
									"patching_rect" : [ 321.0, 508.0, 79.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ".",
									"id" : "obj-35",
									"fontsize" : 9.0,
									"patching_rect" : [ 245.0, 378.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ".",
									"id" : "obj-36",
									"fontsize" : 9.0,
									"patching_rect" : [ 245.0, 366.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ".",
									"id" : "obj-37",
									"fontsize" : 9.0,
									"patching_rect" : [ 245.0, 354.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--> bandpass filter --> amplitude follower ------>",
									"id" : "obj-38",
									"fontsize" : 9.0,
									"patching_rect" : [ 85.0, 338.0, 241.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "-->",
									"id" : "obj-39",
									"fontsize" : 9.0,
									"patching_rect" : [ 85.0, 466.0, 20.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "vowel/consonant detector",
									"id" : "obj-40",
									"fontsize" : 9.0,
									"patching_rect" : [ 105.0, 466.0, 131.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ".",
									"id" : "obj-41",
									"fontsize" : 9.0,
									"patching_rect" : [ 135.0, 378.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ".",
									"id" : "obj-42",
									"fontsize" : 9.0,
									"patching_rect" : [ 135.0, 366.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "--> bandpass filter --> amplitude follower ------>",
									"id" : "obj-43",
									"fontsize" : 9.0,
									"patching_rect" : [ 85.0, 308.0, 241.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ".",
									"id" : "obj-44",
									"fontsize" : 9.0,
									"patching_rect" : [ 135.0, 354.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-45",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 461.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-46",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 452.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-47",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 443.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-48",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 434.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-49",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 425.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-50",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 416.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-51",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 407.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-52",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 398.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-53",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 389.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-54",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 380.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-55",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 371.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-56",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 362.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-57",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 353.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-58",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 344.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-59",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 335.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Viewed graphically, it's something like this:",
									"id" : "obj-60",
									"fontsize" : 9.0,
									"patching_rect" : [ 20.0, 252.0, 205.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "b) the resynthesis source sound is bandpass filtered using the same coefficients that were used in the analysis stage. The output of the avg~ object then determines the amplitude at which each band of the resynthesis source sound is played.",
									"linecount" : 2,
									"id" : "obj-61",
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 198.0, 508.0, 27.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a) if the incoming audio is determined to be a consonant, noise is sent as the resynthesis source sound. Otherwise, a pulse train is sent (to produce vowel sounds).",
									"linecount" : 2,
									"id" : "obj-62",
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 171.0, 508.0, 27.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "2. The resynthesis stage:",
									"id" : "obj-63",
									"fontsize" : 9.0,
									"patching_rect" : [ 20.0, 156.0, 123.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "b) how much signal energy is present at each of 15 frequency bands. Each channel~ abstraction contains a bandpass filter (reson~) tuned to a specific frequency, followed by an avg~ object to approximate how much signal energy is present at that frequency.",
									"linecount" : 3,
									"id" : "obj-64",
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 111.0, 509.0, 38.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "1. The analysis stage. It analyzes the incoming audio to detect:",
									"id" : "obj-65",
									"fontsize" : 9.0,
									"patching_rect" : [ 20.0, 69.0, 290.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "It operates in two stages:",
									"id" : "obj-66",
									"fontsize" : 9.0,
									"patching_rect" : [ 9.0, 53.0, 124.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch emulates the Moog vocoders from the 60's and 70's. Feed it speech input and compare the output with the robot voices in old reruns of \"Star Trek\" or \"Lost in Space\"",
									"linecount" : 2,
									"id" : "obj-67",
									"fontsize" : 9.0,
									"patching_rect" : [ 9.0, 21.0, 533.0, 27.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "a) whether the spoken sound is a consonant or a vowel. It does this using Richard Dudas' zerox~ object to count how many times the signal crosses the zero volt line (more crossings = noisier signal, therefore a consonant)",
									"linecount" : 2,
									"id" : "obj-68",
									"fontsize" : 9.0,
									"patching_rect" : [ 34.0, 84.0, 509.0, 27.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "http://www.obsolete.com/120_years/machines/vocoder/index.html",
									"id" : "obj-69",
									"fontsize" : 9.0,
									"patching_rect" : [ 72.0, 566.0, 325.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "For an ancient history of the vocoder, check out:",
									"id" : "obj-70",
									"fontsize" : 9.0,
									"patching_rect" : [ 72.0, 551.0, 228.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "switch",
									"id" : "obj-71",
									"fontsize" : 9.0,
									"patching_rect" : [ 380.0, 466.0, 38.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-72",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 326.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "speech input -->",
									"id" : "obj-73",
									"fontsize" : 9.0,
									"patching_rect" : [ 6.0, 395.0, 81.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "------------------------->",
									"id" : "obj-74",
									"fontsize" : 9.0,
									"patching_rect" : [ 238.0, 466.0, 139.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|_________",
									"id" : "obj-75",
									"fontsize" : 9.0,
									"patching_rect" : [ 337.0, 406.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*",
									"id" : "obj-76",
									"fontsize" : 24.0,
									"patching_rect" : [ 333.0, 394.0, 28.0, 34.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-77",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 320.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-78",
									"fontsize" : 9.0,
									"patching_rect" : [ 81.0, 311.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-79",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 362.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-80",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 352.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-81",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 343.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-82",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 334.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|_________",
									"id" : "obj-83",
									"fontsize" : 9.0,
									"patching_rect" : [ 338.0, 350.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*",
									"id" : "obj-84",
									"fontsize" : 24.0,
									"patching_rect" : [ 333.0, 337.0, 28.0, 34.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|",
									"id" : "obj-85",
									"fontsize" : 9.0,
									"patching_rect" : [ 393.0, 327.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "|_________",
									"id" : "obj-86",
									"fontsize" : 9.0,
									"patching_rect" : [ 338.0, 320.0, 64.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "*",
									"id" : "obj-87",
									"fontsize" : 24.0,
									"patching_rect" : [ 333.0, 307.0, 28.0, 34.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Analysis stage",
									"id" : "obj-88",
									"fontsize" : 12.0,
									"patching_rect" : [ 183.0, 272.0, 96.0, 20.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-89",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 507.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-90",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 497.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-91",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 488.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-92",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 478.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-93",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 466.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-94",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 459.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-95",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 450.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-96",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 440.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-97",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 431.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-98",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 421.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-99",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 412.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-100",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 402.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-101",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 393.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-102",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 383.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-103",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 374.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-104",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 364.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-105",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 355.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-106",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 345.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-107",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 336.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-108",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 326.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-109",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 317.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-110",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 307.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-111",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 298.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-112",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 288.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-113",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 279.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-114",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 269.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : ":",
									"id" : "obj-115",
									"fontsize" : 9.0,
									"patching_rect" : [ 306.0, 516.0, 16.0, 17.0 ],
									"numinlets" : 1,
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-23",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 122.0, 280.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"minimum" : 1.0,
					"numinlets" : 1,
					"maximum" : 100.0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "thanks to konate",
					"id" : "obj-24",
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 79.0, 85.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Resynthesis Parameters",
					"linecount" : 2,
					"id" : "obj-25",
					"fontsize" : 14.0,
					"patching_rect" : [ 127.0, 208.0, 155.0, 39.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-26",
					"outlettype" : [ "", "" ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"compatibility" : 1,
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"patching_rect" : [ 430.0, 252.0, 169.0, 121.0 ],
					"slidercolor" : [ 0.556863, 0.094118, 0.094118, 1.0 ],
					"settype" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setstyle" : 1,
					"size" : 15,
					"numinlets" : 1,
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"ignoreclick" : 1,
					"numoutlets" : 2,
					"bgcolor" : [ 0.827451, 0.909804, 0.92549, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"setminmax" : [ 0.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-27",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 321.0, 152.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-28",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 9.0,
					"patching_rect" : [ 321.0, 132.0, 46.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"id" : "obj-29",
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"margin" : 4,
					"bubblesize" : 8,
					"patching_rect" : [ 321.0, 189.0, 67.0, 18.0 ],
					"numinlets" : 1,
					"numoutlets" : 4,
					"spacing" : 2,
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-30", "flonum", "float", 40.0, 5, "obj-35", "flonum", "float", 4.0, 5, "obj-36", "flonum", "float", 0.3, 5, "obj-23", "flonum", "float", 12.0, 5, "obj-31", "flonum", "float", 0.1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-30", "flonum", "float", 40.0, 5, "obj-35", "flonum", "float", 2.0, 5, "obj-36", "flonum", "float", 0.5, 5, "obj-23", "flonum", "float", 10.0, 5, "obj-31", "flonum", "float", 0.05 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-30", "flonum", "float", 20.0, 5, "obj-35", "flonum", "float", 1.5, 5, "obj-36", "flonum", "float", 0.05, 5, "obj-23", "flonum", "float", 14.0, 5, "obj-31", "flonum", "float", 0.15 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-30", "flonum", "float", 120.0, 5, "obj-35", "flonum", "float", 10.0, 5, "obj-36", "flonum", "float", 0.03, 5, "obj-23", "flonum", "float", 10.0, 5, "obj-31", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-30", "flonum", "float", 80.0, 5, "obj-35", "flonum", "float", 0.0, 5, "obj-36", "flonum", "float", 0.0, 5, "obj-23", "flonum", "float", 1.0, 5, "obj-31", "flonum", "float", 0.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-30", "flonum", "float", 80.0, 5, "obj-35", "flonum", "float", 4.0, 5, "obj-36", "flonum", "float", 0.05, 5, "obj-23", "flonum", "float", 100.0, 5, "obj-31", "flonum", "float", 0.02 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-30",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 302.0, 280.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"minimum" : 10.0,
					"numinlets" : 1,
					"maximum" : 120.0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-31",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, 280.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter Q",
					"id" : "obj-32",
					"fontsize" : 9.0,
					"patching_rect" : [ 300.0, 257.0, 41.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• try presets",
					"id" : "obj-33",
					"fontsize" : 9.0,
					"patching_rect" : [ 319.0, 174.0, 69.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Classic Vocoder",
					"id" : "obj-34",
					"fontsize" : 24.0,
					"patching_rect" : [ 7.0, 26.0, 264.0, 40.0 ],
					"numinlets" : 1,
					"fontname" : "Arial Black",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-35",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 242.0, 280.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 10.0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-36",
					"outlettype" : [ "float", "bang" ],
					"fontface" : 1,
					"fontsize" : 9.0,
					"patching_rect" : [ 182.0, 280.0, 35.0, 17.0 ],
					"triscale" : 0.9,
					"minimum" : 0.0,
					"numinlets" : 1,
					"maximum" : 1.0,
					"fontname" : "Arial",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"numoutlets" : 2,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "noise detection threshold",
					"linecount" : 3,
					"id" : "obj-37",
					"fontsize" : 9.0,
					"patching_rect" : [ 62.0, 237.0, 53.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse amplitude",
					"linecount" : 2,
					"id" : "obj-38",
					"fontsize" : 9.0,
					"patching_rect" : [ 242.0, 249.0, 50.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse width",
					"linecount" : 2,
					"id" : "obj-39",
					"fontsize" : 9.0,
					"patching_rect" : [ 182.0, 250.0, 33.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pulse period",
					"linecount" : 2,
					"id" : "obj-40",
					"fontsize" : 9.0,
					"patching_rect" : [ 122.0, 251.0, 36.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "by Marcel Wierckx",
					"id" : "obj-41",
					"fontsize" : 12.0,
					"patching_rect" : [ 7.0, 62.0, 121.0, 20.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This Vocoder, modeled after the classic Moog, features 15 bands of 4-pole filters and a switching scheme which excites the filter with either noise if the source is noisy (consonants) or a pulse train if the source is not (vowels).",
					"linecount" : 3,
					"id" : "obj-42",
					"fontsize" : 9.0,
					"patching_rect" : [ 7.0, 89.0, 361.0, 38.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "converts midi to pulse period",
					"linecount" : 2,
					"id" : "obj-43",
					"fontsize" : 9.0,
					"patching_rect" : [ 463.0, 156.0, 100.0, 27.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• plug in your keyboard",
					"id" : "obj-44",
					"fontsize" : 9.0,
					"patching_rect" : [ 507.0, 73.0, 114.0, 17.0 ],
					"numinlets" : 1,
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 1,
					"midpoints" : [ 576.5, 225.0, 439.5, 225.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 61.666668, 374.0, 425.0, 374.0, 425.0, 244.0, 439.5, 244.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 274.0, 311.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 6 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-1", 5 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 367.0, 3.0, 367.0, 3.0, 163.0, 273.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 18.5, 368.0, 3.0, 368.0, 3.0, 163.0, 252.5, 163.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 5 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 274.0, 251.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 274.0, 191.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 276.0, 131.5, 276.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 274.0, 131.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [ 330.5, 274.0, 71.5, 274.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [ 252.5, 229.0, 18.5, 229.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

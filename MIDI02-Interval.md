{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "What is the thresh object and why do you need it?\n\nThe threshold object takes a sequence of numbers that arrive within a short time of each other (a time threshold) and keeps them grouped together.\n\nYou need this because the two midi messages are sent at the same time and get intermingled. The thresh command basically packages each midi message into a separate unit to keep their integrity.\n\nHere's an explanation by analogy. Let's say you're making two martinis. Each one has gin, vermouth and an olive, like a three-number midi message.\n\ngin vermouth olive\ngin vermouth olive\n\nOK, now let's say you want to automate the process so you send those two message out and they get intermingled and you get\n\ngin gin vermouth vermouth olive olive\n\nSo the first drink is double gin with vermouth, and the secon drink is vermouth with two olives.\n\nWhat the thresh object does is keep the ingredients together so that each drink is a martini, or, in the case here, each MIDI message stays coherent when you send them one after the other.",
				"linecount" : 20,
				"numinlets" : 1,
				"id" : "obj-18",
				"patching_rect" : [ 126.0, 635.0, 815.0, 236.0 ],
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Now you need to repack the pitch and velocity into a list and send it to midiformat, which turns it into a midi message and sends it out.\n\nSo, this all creates a second pitch, at the interval determined by the control.",
				"linecount" : 6,
				"numinlets" : 1,
				"id" : "obj-15",
				"patching_rect" : [ 290.0, 511.0, 248.0, 75.0 ],
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "The adder value is provided by the controls. ",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-11",
				"patching_rect" : [ 286.0, 448.5, 150.0, 29.0 ],
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "thresh",
				"outlettype" : [ "" ],
				"numinlets" : 2,
				"id" : "obj-4",
				"patching_rect" : [ 171.0, 566.0, 41.0, 20.0 ],
				"style" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "thresh",
				"outlettype" : [ "" ],
				"numinlets" : 2,
				"id" : "obj-3",
				"patching_rect" : [ 19.0, 324.5, 41.0, 20.0 ],
				"style" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "The items to be displayed are added to the presentation view.",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-36",
				"patching_rect" : [ 576.0, 323.0, 169.0, 29.0 ],
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Add pitch interval\n\nSelect interval with any of these controls",
				"linecount" : 4,
				"presentation_linecount" : 4,
				"numinlets" : 1,
				"id" : "obj-34",
				"patching_rect" : [ 630.0, 442.0, 155.0, 52.0 ],
				"style" : "",
				"presentation" : 1,
				"numoutlets" : 0,
				"presentation_rect" : [ 11.0, 10.0, 110.0, 52.0 ]
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiformat",
				"outlettype" : [ "int", "" ],
				"numinlets" : 7,
				"id" : "obj-32",
				"patching_rect" : [ 171.0, 526.0, 82.0, 20.0 ],
				"style" : "",
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "pack",
				"outlettype" : [ "" ],
				"numinlets" : 2,
				"id" : "obj-31",
				"patching_rect" : [ 135.0, 491.0, 33.0, 20.0 ],
				"style" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "In the inspector, all of these controls were set to have a range of -12 to 12 (two octaves) with a step of 1 (integers only). I also turned of parameter name in the inspector.",
				"linecount" : 3,
				"numinlets" : 1,
				"id" : "obj-30",
				"patching_rect" : [ 395.5, 236.0, 310.0, 41.0 ],
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.numbox",
				"varname" : "live.numbox",
				"outlettype" : [ "", "float" ],
				"numinlets" : 1,
				"id" : "obj-25",
				"patching_rect" : [ 395.5, 293.0, 36.0, 15.0 ],
				"presentation" : 1,
				"numoutlets" : 2,
				"parameter_enable" : 1,
				"presentation_rect" : [ 15.5, 85.0, 36.0, 15.0 ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_longname" : "live.numbox",
						"parameter_shortname" : "live.numbox",
						"parameter_type" : 0,
						"parameter_mmin" : -12.0,
						"parameter_mmax" : 12.0,
						"parameter_unitstyle" : 0,
						"parameter_steps" : 1
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.slider",
				"varname" : "live.slider",
				"outlettype" : [ "", "float" ],
				"numinlets" : 1,
				"id" : "obj-23",
				"patching_rect" : [ 504.5, 287.0, 39.0, 95.0 ],
				"presentation" : 1,
				"numoutlets" : 2,
				"showname" : 0,
				"parameter_enable" : 1,
				"presentation_rect" : [ 138.5, 26.0, 39.0, 95.0 ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_longname" : "live.slider",
						"parameter_shortname" : "live.slider",
						"parameter_type" : 0,
						"parameter_mmin" : -12.0,
						"parameter_mmax" : 12.0,
						"parameter_unitstyle" : 0,
						"parameter_steps" : 1
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.dial",
				"varname" : "live.dial",
				"outlettype" : [ "", "float" ],
				"numinlets" : 1,
				"id" : "obj-17",
				"patching_rect" : [ 444.5, 287.0, 44.0, 36.0 ],
				"presentation" : 1,
				"numoutlets" : 2,
				"showname" : 0,
				"parameter_enable" : 1,
				"presentation_rect" : [ 77.0, 85.0, 44.0, 36.0 ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_longname" : "live.dial",
						"parameter_shortname" : "live.dial",
						"parameter_type" : 0,
						"parameter_mmin" : -12.0,
						"parameter_mmax" : 12.0,
						"parameter_unitstyle" : 0,
						"parameter_steps" : 1
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "+ 0",
				"outlettype" : [ "int" ],
				"numinlets" : 2,
				"id" : "obj-13",
				"patching_rect" : [ 135.0, 453.0, 29.5, 20.0 ],
				"style" : "",
				"numoutlets" : 1
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Get pitch note and transpose it with an adder",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-12",
				"patching_rect" : [ 164.0, 280.0, 150.0, 29.0 ],
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack",
				"outlettype" : [ "int", "int" ],
				"numinlets" : 1,
				"id" : "obj-10",
				"patching_rect" : [ 135.0, 369.0, 46.0, 20.0 ],
				"style" : "",
				"numoutlets" : 2
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiparse",
				"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
				"numinlets" : 1,
				"id" : "obj-8",
				"patching_rect" : [ 171.0, 323.0, 92.5, 20.0 ],
				"style" : "",
				"numoutlets" : 8
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Direct connection passes through the played midi note",
				"linecount" : 2,
				"numinlets" : 1,
				"id" : "obj-7",
				"patching_rect" : [ 25.0, 225.0, 150.0, 29.0 ],
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "This patch uses presentation mode. Only the objects that need to be visible are displayed in Live. This helps create a patch that is easier to read. The \"circuitry\" is in the Patching Mode, not visible when in use.",
				"linecount" : 3,
				"numinlets" : 1,
				"id" : "obj-5",
				"patching_rect" : [ 114.0, 170.0, 376.0, 41.0 ],
				"style" : "",
				"numoutlets" : 0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Device vertical limit",
				"fontname" : "Arial",
				"numinlets" : 1,
				"hidden" : 1,
				"id" : "obj-9",
				"patching_rect" : [ 0.0, 170.0, 118.0, 18.0 ],
				"style" : "",
				"numoutlets" : 0,
				"fontsize" : 10.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiout",
				"fontname" : "Arial Bold",
				"numinlets" : 1,
				"id" : "obj-2",
				"patching_rect" : [ 19.0, 387.0, 47.0, 20.0 ],
				"style" : "",
				"numoutlets" : 0,
				"fontsize" : 10.0
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiin",
				"outlettype" : [ "int" ],
				"fontname" : "Arial Bold",
				"numinlets" : 1,
				"id" : "obj-1",
				"patching_rect" : [ 19.0, 273.0, 40.0, 20.0 ],
				"style" : "",
				"numoutlets" : 1,
				"fontsize" : 10.0
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-8", 6 ],
				"destination" : [ "obj-32", 5 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-8", 0 ],
				"destination" : [ "obj-10", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-4", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-32", 0 ],
				"destination" : [ "obj-4", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-31", 0 ],
				"destination" : [ "obj-32", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-3", 0 ],
				"destination" : [ "obj-2", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-25", 0 ],
				"destination" : [ "obj-13", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-23", 0 ],
				"destination" : [ "obj-13", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-17", 0 ],
				"destination" : [ "obj-13", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-31", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 1 ],
				"destination" : [ "obj-31", 1 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-10", 0 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-8", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-3", 0 ],
				"order" : 1
			}

		}
 ],
	"appversion" : 	{
		"major" : 7,
		"minor" : 3,
		"revision" : 4,
		"architecture" : "x64",
		"modernui" : 1
	}

}

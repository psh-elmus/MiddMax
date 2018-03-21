{
	"boxes" : [ 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "MIDI velocity",
				"presentation" : 1,
				"numoutlets" : 0,
				"presentation_rect" : [ 100.0, 72.0, 79.0, 18.0 ],
				"id" : "obj-25",
				"numinlets" : 1,
				"patching_rect" : [ 121.0, 72.0, 77.0, 18.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.numbox",
				"varname" : "live.numbox[1]",
				"presentation" : 1,
				"numoutlets" : 2,
				"parameter_enable" : 1,
				"presentation_rect" : [ 115.0, 92.0, 36.0, 15.0 ],
				"outlettype" : [ "", "float" ],
				"id" : "obj-26",
				"numinlets" : 1,
				"patching_rect" : [ 127.0, 92.0, 36.0, 15.0 ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_longname" : "live.numbox[1]",
						"parameter_shortname" : "live.numbox",
						"parameter_type" : 0,
						"parameter_unitstyle" : 0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Explanation of the patch\n\nMIDI from Live and MIDI pitch and MIDI to Live are just text labels. They don't so anything, but let you label parts of your patch so the user knows what's what.\n\nmidin is an object that gets MIDI data coming into the track. Remember that a MIDI message contains three numbers. Here's an example of two MIDI messages that play a note and then end it:\n\n144 60 85\n127 60 85\n\nThe first number means (144 = start a note, 127 means end the note). Which note? MIDI note 60, which is middle C. How loud? The third number is a number from 0-127, silence to maximum loudness. \n\nWe want to parse the MIDI message (break it into its component parts) so we can separate out the pitch and velocity numbers. So we wire it into a midiparse object. The output of this object is a two number list. \n\nWhat is a list? Since we often deal with numbers in groups of 2 or more, Max lets you clump them together as lists. The midiparse object groups pitch and velocity together as a two-number list. That two-number list comes out of the leftmost outlet. (You can hover over the other outlets to see what other information comes out of the midiparse object.)\n\nNow we need to unpack the list to get at each individual number. The unpack object takes the two numbers in the list (MIDI pitch and MIDI velocity) and outputs them separately. \n\nThose outlets are then fed to the two numberbox objects to display the numbers.\n\nNotice that the midiin object is also wired directly to the midiout object so that the midi messages are passed on to whatever comes next in the device chain.",
				"linecount" : 24,
				"numoutlets" : 0,
				"id" : "obj-4",
				"numinlets" : 1,
				"patching_rect" : [ 187.0, 177.0, 864.0, 282.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "unpack",
				"numoutlets" : 2,
				"outlettype" : [ "int", "int" ],
				"id" : "obj-13",
				"numinlets" : 1,
				"patching_rect" : [ 79.0, 283.0, 46.0, 20.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiparse",
				"numoutlets" : 8,
				"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
				"id" : "obj-12",
				"numinlets" : 1,
				"patching_rect" : [ 51.0, 227.0, 92.5, 20.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "MIDI pitch",
				"presentation" : 1,
				"numoutlets" : 0,
				"presentation_rect" : [ 31.0, 72.0, 79.0, 18.0 ],
				"id" : "obj-11",
				"numinlets" : 1,
				"patching_rect" : [ 45.0, 72.0, 65.0, 18.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "live.numbox",
				"varname" : "live.numbox",
				"presentation" : 1,
				"numoutlets" : 2,
				"parameter_enable" : 1,
				"presentation_rect" : [ 37.0, 92.0, 36.0, 15.0 ],
				"outlettype" : [ "", "float" ],
				"id" : "obj-8",
				"numinlets" : 1,
				"patching_rect" : [ 51.0, 92.0, 36.0, 15.0 ],
				"saved_attribute_attributes" : 				{
					"valueof" : 					{
						"parameter_longname" : "live.numbox",
						"parameter_shortname" : "live.numbox",
						"parameter_type" : 0,
						"parameter_unitstyle" : 0
					}

				}

			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "Device vertical limit",
				"numoutlets" : 0,
				"hidden" : 1,
				"fontsize" : 10.0,
				"fontname" : "Arial",
				"id" : "obj-9",
				"numinlets" : 1,
				"patching_rect" : [ 15.0, 185.0, 118.0, 18.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "MIDI to Live",
				"presentation" : 1,
				"numoutlets" : 0,
				"presentation_rect" : [ 63.0, 145.0, 73.0, 19.0 ],
				"fontsize" : 11.0,
				"fontname" : "Arial Bold Italic",
				"id" : "obj-7",
				"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 37.5, 154.0, 73.0, 19.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "comment",
				"text" : "MIDI from Live",
				"presentation" : 1,
				"numoutlets" : 0,
				"presentation_rect" : [ 57.0, 25.0, 88.0, 19.0 ],
				"fontsize" : 11.0,
				"fontname" : "Arial Bold Italic",
				"id" : "obj-6",
				"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ],
				"numinlets" : 1,
				"patching_rect" : [ 33.5, 22.0, 88.0, 19.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiout",
				"presentation" : 1,
				"numoutlets" : 0,
				"presentation_rect" : [ 75.0, 123.0, 47.0, 20.0 ],
				"fontsize" : 10.0,
				"fontname" : "Arial Bold",
				"id" : "obj-2",
				"numinlets" : 1,
				"patching_rect" : [ 63.0, 124.0, 47.0, 20.0 ],
				"style" : ""
			}

		}
, 		{
			"box" : 			{
				"maxclass" : "newobj",
				"text" : "midiin",
				"presentation" : 1,
				"numoutlets" : 1,
				"presentation_rect" : [ 75.0, 46.0, 40.0, 20.0 ],
				"fontsize" : 10.0,
				"fontname" : "Arial Bold",
				"outlettype" : [ "int" ],
				"id" : "obj-1",
				"numinlets" : 1,
				"patching_rect" : [ 37.5, 45.0, 40.0, 20.0 ],
				"style" : ""
			}

		}
 ],
	"lines" : [ 		{
			"patchline" : 			{
				"source" : [ "obj-13", 0 ],
				"destination" : [ "obj-8", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-13", 1 ],
				"destination" : [ "obj-26", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-12", 0 ],
				"destination" : [ "obj-13", 0 ]
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-2", 0 ],
				"order" : 0
			}

		}
, 		{
			"patchline" : 			{
				"source" : [ "obj-1", 0 ],
				"destination" : [ "obj-12", 0 ],
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

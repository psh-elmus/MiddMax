{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 135.0, 82.0, 1179.0, 654.0 ],
		"bglocked" : 0,
		"defrect" : [ 135.0, 82.0, 1179.0, 654.0 ],
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
					"maxclass" : "newobj",
					"text" : "pfft~ load_fftproc",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-46",
					"fontsize" : 12.0,
					"patching_rect" : [ 139.0, 404.0, 100.0, 20.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"id" : "obj-19",
					"patching_rect" : [ 195.0, 270.0, 80.0, 13.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"id" : "obj-1",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 390.0, 270.0, 80.0, 13.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"id" : "obj-20",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"patching_rect" : [ 210.0, 525.0, 80.0, 13.0 ],
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"numinlets" : 1,
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontname" : "Arial",
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"id" : "obj-21",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"patching_rect" : [ 294.0, 458.0, 35.0, 17.0 ],
					"numinlets" : 1,
					"minimum" : 0.0,
					"numoutlets" : 2,
					"maximum" : 50.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontname" : "Arial",
					"outlettype" : [ "signal" ],
					"id" : "obj-22",
					"fontsize" : 9.0,
					"patching_rect" : [ 125.0, 483.0, 27.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-23",
					"fontsize" : 9.0,
					"patching_rect" : [ 390.0, 195.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-24",
					"patching_rect" : [ 348.0, 168.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-25",
					"fontsize" : 9.0,
					"patching_rect" : [ 373.0, 168.0, 33.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-26",
					"fontsize" : 9.0,
					"patching_rect" : [ 373.0, 225.0, 42.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "spoken text file",
					"fontname" : "Arial",
					"id" : "obj-27",
					"fontsize" : 9.0,
					"patching_rect" : [ 345.0, 135.0, 133.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontsize" : 9.0,
					"patching_rect" : [ 195.0, 195.0, 16.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-29",
					"patching_rect" : [ 154.0, 171.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontsize" : 9.0,
					"patching_rect" : [ 179.0, 171.0, 36.0, 15.0 ],
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"id" : "obj-31",
					"patching_rect" : [ 15.0, 165.0, 41.0, 41.0 ],
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"fontname" : "Arial",
					"id" : "obj-32",
					"fontsize" : 9.0,
					"patching_rect" : [ 107.0, 526.0, 85.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontname" : "Arial",
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-33",
					"fontsize" : 9.0,
					"patching_rect" : [ 179.0, 228.0, 42.0, 17.0 ],
					"numinlets" : 2,
					"numoutlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 16384, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "organ soundfile or other pitch file",
					"fontname" : "Arial",
					"id" : "obj-34",
					"fontsize" : 9.0,
					"patching_rect" : [ 150.0, 135.0, 142.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "start audio",
					"fontname" : "Arial",
					"id" : "obj-36",
					"fontsize" : 9.0,
					"patching_rect" : [ 15.0, 135.0, 100.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gain",
					"fontname" : "Arial",
					"id" : "obj-38",
					"fontsize" : 9.0,
					"patching_rect" : [ 294.0, 443.0, 29.0, 17.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "This patch demonstrates what's called \"cross-synthesis.\" Open \"organ\" and \"laddleratrottenhut.\" Cross-synthesis means you are analyzing two soundfiles and mixing elements of each, then resynthesizing them. The work is done in the pfft patch. That's where the two sounds are analyzed, and where, in this case, the pitch information from the organ is combined with the vowel sounds of the text. Pretty cool, huh? Obviously you can introduce your own sounds to customize this!",
					"linecount" : 5,
					"fontname" : "Arial",
					"id" : "obj-39",
					"fontsize" : 14.0,
					"patching_rect" : [ 15.0, 15.0, 720.0, 87.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-46", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 405.5, 248.0, 417.0, 248.0, 417.0, 190.0, 396.0, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 399.5, 220.0, 382.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.0, 203.0, 382.5, 203.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 506.0, 219.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 1 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 211.5, 251.0, 223.0, 251.0, 223.0, 191.0, 201.0, 191.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 1 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 506.0, 182.5, 506.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 223.0, 188.5, 223.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.0, 206.0, 188.5, 206.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 477.0, 142.5, 477.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 389.0, 116.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 134.5, 512.0, 116.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}

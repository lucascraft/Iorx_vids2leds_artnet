{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ -1878.0, 85.0, 1549.0, 969.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 324.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.5, 324.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "Blue canal matrix",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 297.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.5, 297.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "Green canal matrix",
					"textcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.5, 268.0, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.5, 268.0, 115.0, 20.0 ],
					"style" : "",
					"text" : "Red canal matrix",
					"textcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376187, 0.409384, 0.445165, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.5, 205.0, 214.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.5, 205.0, 214.0, 20.0 ],
					"style" : "",
					"text" : "pixalized video as a 300x1 matrix",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.827451, 0.827451, 0.827451, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.5, 771.0, 219.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 439.5, 771.0, 219.0, 20.0 ],
					"style" : "",
					"text" : "all interlaced canals values as a list",
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 1.0, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 617.75, 556.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.75, 556.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Blue canal values as a list",
					"textcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 406.0, 556.0, 168.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.0, 556.0, 168.0, 20.0 ],
					"style" : "",
					"text" : "Green canal values as a list",
					"textcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 556.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 556.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Red canal values as a list",
					"textcolor" : [ 0.341176, 0.027451, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-1",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.0, 679.5, 186.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.0, 679.5, 186.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"size" : 900,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 205.0, 160.0, 120.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 205.0, 160.0, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 297.5, 616.0, 298.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interlace3.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js interlace3.js @parameter_enable reds greens blues"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.5, 324.0, 395.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 324.0, 395.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.5, 297.0, 395.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 297.0, 395.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.5, 268.0, 395.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.5, 268.0, 395.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 105.0, 105.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"attr" : "mode",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.0, 261.0, 240.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "num_universes",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 232.0, 160.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"attr" : "framerate",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 290.0, 160.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 430.0, 80.0, 36.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"contdata" : 1,
									"id" : "obj-27",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 100.0, 260.0, 100.0 ],
									"setminmax" : [ 0.0, 255.0 ],
									"setstyle" : 1,
									"size" : 900,
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 385.0, 422.0, 22.0 ],
									"style" : "",
									"text" : "imp.artnet.controller @mode 4 @unicast_ip 192.168.0.42 @num_universes 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 136.5, 358.0, 59.5, 358.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 59.5, 292.0, 59.5, 292.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 115.5, 299.0, 59.5, 299.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 88.5, 299.0, 59.5, 299.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 297.5, 708.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p artnet_univ1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"contdata" : 1,
					"id" : "obj-55",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 617.75, 470.0, 178.5, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.75, 470.0, 178.5, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"size" : 300,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 701.0, 245.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.pack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 767.0, 245.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.pack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 633.0, 245.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.pack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 701.0, 215.5, 71.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 617.75, 433.0, 182.0, 22.0 ],
					"style" : "",
					"text" : "jit.spill @plane 3 @listlength 300"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"contdata" : 1,
					"id" : "obj-25",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 402.5, 470.0, 184.5, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 402.5, 470.0, 184.5, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"size" : 300,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 402.5, 433.0, 184.0, 22.0 ],
					"style" : "",
					"text" : "jit.spill @plane 2 @listlength 300"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"contdata" : 1,
					"id" : "obj-27",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 470.0, 186.0, 79.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.0, 470.0, 186.0, 79.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"setstyle" : 1,
					"size" : 300,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 190.0, 433.0, 184.0, 22.0 ],
					"style" : "",
					"text" : "jit.spill @plane 1 @listlength 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 182.0, 173.0, 125.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 4 char 300 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 182.0, 205.0, 439.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.0, 205.0, 439.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5.0, 378.0, 80.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 378.0, 80.0, 36.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 91.0, 90.0, 23.0 ],
					"style" : "",
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 36.0, 122.0, 306.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 122.0, 306.0, 23.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5.0, 158.5, 124.0, 23.0 ],
					"style" : "",
					"text" : "jit.qt.movie @vol 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 26.0, 70.0, 23.0 ],
					"style" : "",
					"text" : "prefix d:/vj"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-80",
					"items" : [ "24K (loop).mp4", ",", "70´s Retro Lines Free Vj Loop.mp4", ",", "Abstract - 12902.mp4", ",", "Abstract Infinite Stream __ 10 Seconds Free Vj Loop.mp4", ",", "ANGULAR (loop).mp4", ",", "Another boring tunnel __ Free Vj Loop.mp4", ",", "Another boring-forgotten cloud commercial from 1982.mp4", ",", "batham (loop).mp4", ",", "bitsweep.mp4", ",", "blueblock2.mp4", ",", "box color.mov", ",", "BOX_BEAT (125BPM loop).mp4", ",", "brainfeeder_beeple-vjclips", ",", "BURSTTT (128bpm loop).mp4", ",", "busy textures 2.mp4", ",", "camdform.mp4", ",", "chromed out.object_x8_under.construction.mp4", ",", "Color Party Free Vj Loop.mp4", ",", "complex circle Free Vj Loop.mp4", ",", "config_artnet_full_16.madart", ",", "cruise (control).mp4", ",", "cryspace (loop).mp4", ",", "crystal crap (loop).mp4", ",", "Crystal Stream Free Vj Loop.mp4", ",", "crystals1.blend", ",", "crystals2.blend", ",", "Dark Noise Free Vj Loop.mp4", ",", "darknet (loop).mp4", ",", "dead.CENTERED_23 (v.1).mp4", ",", "demo1.mad", ",", "deodorant.mp4", ",", "Details of  a starry night __  Free Vj Loop.mp4", ",", "domeshards (110BPM loop).mp4", ",", "Dot Matrix __ Free Vj Loop.mp4", ",", "drippings.mp4", ",", "dump1.pcapng", ",", "dumserum.mp4", ",", "Electric Geometric Panorama Free Vj Loop.mp4", ",", "ellctor (loop).mp4", ",", "Embers - 8625.mp4", ",", "Emergence illusion Free Vj Loop.mp4", ",", "endless planet.mp4", ",", "f.works.mp4", ",", "Fake Crystals Free Vj Loop.mp4", ",", "Fake Lighting Free VJ Loop.mp4", ",", "Feathers Free Vj Loop.mp4", ",", "Fiber Energy 4K Free Vj Loop.mp4", ",", "fields remix.mp4", ",", "FIYAH.BLOBS (loop).mp4", ",", "Flight over Mars, Free Vj Loop.mp4", ",", "Fractal Impression Free VJ Loop.mp4", ",", "frankenstyle..mp4", ",", "Free Vj Loop __ Sentinel II.mp4", ",", "Free VJ LoOp __ Tear the Filaments Apart.mp4", ",", "Free Vj Loop City Blocks.mp4", ",", "Free Vj Loop Electric Panel.mp4", ",", "Free VJ Loop impulse.mp4", ",", "Free Vj Loop Noise Field 2.mp4", ",", "Free Vj Loop Vertex Noise.mp4", ",", "frustrated_slimeball.heart.mp4", ",", "GLASS VEIN.mp4", ",", "glowdome.mp4", ",", "gravitated.components part III (loop).mp4", ",", "Height Maps Free Vj Loop.mp4", ",", "Hexagons Panel Free Vj Loop.mp4", ",", "HOTBOXXX (128bpm loop).mp4", ",", "imp.artnetV1_0Beta.zip", ",", "Impactful.vigilance [v.1] [loop].mp4", ",", "Inferno __ Free Vj Loop.mp4", ",", "kewbic flow (loop).mp4", ",", "KOLL.mp4", ",", "Lava Tunnel __ 1 minute Free Vj Loop.mp4", ",", "lightgrid (loop).mp4", ",", "Lights - 13306.mp4", ",", "Linebrights Galore (loop).mp4", ",", "LOL.OMG.FML _ (V.2).mp4", ",", "mantissa.xyz_loop_015.mp4", ",", "mantissa.xyz_loop_016.mp4", ",", "mantissa.xyz_loop_017.mp4", ",", "mantissa.xyz_loop_019.mp4", ",", "mantissa.xyz_loop_023.mp4", ",", "mantissa.xyz_loop_025.mp4", ",", "mantissa.xyz_loop_045.mp4", ",", "mantissa.xyz_loop_046.mp4", ",", "mantissa.xyz_loop_047.mp4", ",", "mantissa.xyz_loop_048.mp4", ",", "mantissa.xyz_loop_060.mp4", ",", "mantissa.xyz_loop_062.mp4", ",", "mantissa.xyz_loop_065.mp4", ",", "mantissa.xyz_loop_066.mp4", ",", "mars rover (loop).mp4", ",", "moar.mp4", ",", "multi sphere Free Vj Loop.mp4", ",", "neon need 1.mp4", ",", "neon need 2.mp4", ",", "neon need 3.mp4", ",", "neon need 4.mp4", ",", "neon need 5.mp4", ",", "neon need 6.mp4", ",", "neon need 7.mp4", ",", "neon need 8.mp4", ",", "Noise Field __ Free Vj Loop.mp4", ",", "Noise Overlapping.mp4", ",", "Nu.fiyaaa_5000 (loop).mp4", ",", "Optical Distortion Free Vj Loop.mp4", ",", "orange neural net.mp4", ",", "Organic Tunnel __ Free Vj Loop(1).mp4", ",", "Organic Tunnel __ Free Vj Loop.mp4", ",", "p-crawl (loop).mp4", ",", "PAINT PARTY LOOP.mp4", ",", "par36LRGB.mad", ",", "Particles - 6436.mp4", ",", "pink vynil (loop).mp4", ",", "Plasma Ball - 11414.mp4", ",", "plugslower.mp4", ",", "Powerful.isolated_temple of glow_5000 (loop).mp4", ",", "poxels (loop).mp4", ",", "proxdisp.mp4", ",", "purehotness.mp4", ",", "Radial Tunnel Turntable Free Vj Loop.mp4", ",", "Rain Free VJ Loop.mp4", ",", "rebalance (loop).mp4", ",", "Retro Loop __ Vj Loop.mp4", ",", "Rib.caged.mp4", ",", "risus.mp4", ",", "RMX™ (loop).mp4", ",", "rolling.mp4", ",", "sart (loop).mp4", ",", "scream.mp4", ",", "shiney floaty pills.mp4", ",", "smoke four.mp4", ",", "Smooth Crystals Free Vj Loop.mp4", ",", "Smooth Threads Free Vj Loop.mp4", ",", "Smooth wave Free Vj Loop.mp4", ",", "snowflake_array.mov", ",", "Space Travel - 5.mp4", ",", "spet (loop).mp4", ",", "Spikes Pattern Free Vj Loop.mp4", ",", "splick.mp4", ",", "Squares - 1200.mp4", ",", "sqwarcycle.mp4", ",", "stankyshit.mp4", ",", "Starsphereship_panic-race.5000.mp4", ",", "stream.mp4", ",", "subspace.mp4", ",", "TAO.mp4", ",", "tech.fux (loop).mp4", ",", "Tesseract Free Vj Loop.mp4", ",", "test_ledStrip_par56.mad", ",", "test_ledStrip_par56_cues-artnet-2.mad", ",", "test_ledStrip_par56_cues-artnet.mad", ",", "test_ledStrip_par56_cues.mad", ",", "test_ledStrip_ws2811_16x.mad", ",", "THE EYE 2 FREE WEIRD VJ LOOP.mp4", ",", "There´s something in there __ Free Vj Loop.mp4", ",", "thinking bubs.mp4", ",", "Top palatine-property view_7000.mp4", ",", "tracerfaun.mp4", ",", "Tru.neonz (loop).mp4", ",", "tunnal.mp4", ",", "Tunnel Delirium Free Vj Loop.mp4", ",", "turbulent.flow.mp4", ",", "uncontrolled_algorithm-boogie.7 (loop).mp4", ",", "undermeta-b.mp4", ",", "Untitled_powerful.universal.developments.mp4", ",", "Vectorius_01_DXV", ",", "voronoi", ",", "voronoi-wave.skp", ",", "Warm Fight Free Vj Loop.mp4", ",", "warm neon birth.mp4", ",", "waterbox (loop).mp4", ",", "WATERMELLA.Boogie (loop).mp4", ",", "Waves Free Vj Loop.mp4", ",", "Weitermachen [keep going].mp4", ",", "WICKED.BACK.9.mp4", ",", "WINTER FEELS (loop).mp4", ",", "World - 1992.mp4", ",", "wreked (loop).mp4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 60.0, 153.0, 22.0 ],
					"prefix" : "d:/vj/",
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 60.0, 153.0, 22.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"midpoints" : [ 723.5, 249.0, 655.5, 249.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 2 ],
					"midpoints" : [ 736.5, 236.25, 802.5, 236.25 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 3 ],
					"midpoints" : [ 749.5, 230.0, 749.5, 230.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-93", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "interlace3.js",
				"bootpath" : "~/Documents/Max 7/Projects/Iorx_0.3.0/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "imp.artnet.controller.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "Algorave",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Pipilan",
				"number" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Arial" ],
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 12.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 0.92813, 1.0, 0.977918, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

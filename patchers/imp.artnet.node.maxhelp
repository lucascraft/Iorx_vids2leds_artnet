{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 209.0, 260.0, 821.0, 597.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 10.0, 10.0 ],
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
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.0, 380.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 460.0, 211.0, 20.0 ],
					"text" : "Data is outputted as a list of integers"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 260.0, 410.0, 211.0, 33.0 ],
					"text" : "Framerate to output at when @mode is set to forced framerate."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 250.0, 240.0, 22.0 ],
					"text" : "Options for Output Mode (@mode)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 280.0, 300.0, 248.0 ],
					"text" : "On Update Only: (default):\nOutputs data whenever a new packet is received.\n\nOn Bang Only:\nOutputs data only when a bang is sent to the object inlet.\n\nAutomatic:\nOutputs data whenever a new packet is received, and every four seconds if no packets are received.\n\nOn Change Only:\nOutputs data whenever a new packet is received and the value of at least one channel has changed.\n\nForced Framerate:\nOutputs data constantly at a rate determined by @framerate."
				}

			}
, 			{
				"box" : 				{
					"attr" : "num_channels",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.0, 280.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 180.0, 410.0, 47.0 ],
					"text" : "Universe and channel count attributes set the number of universes/channels to receive data on beginning at the start universe. The object can receive any number of DMX universes/channels."
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.0, 380.0, 220.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "num_universes",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 280.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 150.0, 700.0, 20.0 ],
					"text" : "DMX values are 8-bit unsigned integers, ranging from 0 to 255. A single universe of DMX can hold 512 values."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.0, 320.0, 211.0, 47.0 ],
					"text" : "Sync universes when enabled will not allow output until all universes in the channel range have been recieved."
				}

			}
, 			{
				"box" : 				{
					"attr" : "sync_universes",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 330.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 10.0, 520.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.0, 490.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"contdata" : 1,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 490.0, 380.0, 100.0 ],
					"setminmax" : [ 0.0, 255.0 ],
					"size" : 512
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.0, 180.0, 193.0, 74.0 ],
					"text" : "The Art-Net addressing values set which universe of DMX you are receiving. The 'net' value will not apply to devices using Art-Net 2, and should be set to 0."
				}

			}
, 			{
				"box" : 				{
					"attr" : "universe",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 240.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "subnet",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 210.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "net",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.0, 180.0, 140.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "framerate",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.0, 410.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 450.0, 94.0, 22.0 ],
					"text" : "imp.artnet.node"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 90.0, 700.0, 47.0 ],
					"text" : "imp.artnet.node is an object for receiving DMX values using the Art-Net protocol, to allow communication with lighting/video software and hardware which output DMX. The object implements Art-Net 3, but is backwards compatible with devices supporting older versions. Art-Net™ designed by and copyright Artistic Licence Holdings Ltd."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "imp.artnet.node", 1.1, 800, 0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "ImpAbout.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1231.0, 569.0, 846.0, 605.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 8.0, 8.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 424.0, 47.0, 20.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.0, 376.0, 264.0, 20.0 ],
									"text" : "sprintf %s V%.2f by David Butler / The Impersonal Stereo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 456.0, 43.0, 20.0 ],
									"text" : "print \" \""
								}

							}
, 							{
								"box" : 								{
									"handoff" : "",
									"hltcolor" : [ 1.0, 1.0, 1.0, 0.501961 ],
									"id" : "obj-13",
									"maxclass" : "ubutton",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 376.0, 288.0, 56.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 736.0, 8.0, 56.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 376.0, 261.0, 31.0 ],
									"text" : ";\r\nmax launchbrowser http://www.theimpersonalstereo.com"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 56.0, 70.0, 20.0 ],
									"text" : "clip 424 2560"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 240.0, 179.0, 20.0 ],
									"text" : "sprintf presentation_rect 8 38. %ld 25."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 216.0, 179.0, 20.0 ],
									"text" : "sprintf presentation_rect 8. 3. %ld. 43."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 56.0, 192.0, 32.5, 20.0 ],
									"text" : "- 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.0, 152.0, 35.0, 20.0 ],
									"text" : "- 112."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 176.0, 187.0, 20.0 ],
									"text" : "sprintf presentation_rect %ld 38. 48. 25."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 80.0, 44.0, 20.0 ],
									"text" : "round 8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 392.0, 112.0, 32.5, 20.0 ],
									"text" : "- 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 136.0, 182.0, 20.0 ],
									"text" : "sprintf presentation_rect %ld 8. 56. 56."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 112.0, 173.0, 20.0 ],
									"text" : "sprintf presentation_rect 0. 0. %ld 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 112.0, 83.0, 20.0 ],
									"text" : "sprintf set V%.2f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 24.0, 112.0, 63.0, 20.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "float", "int", "int" ],
									"patching_rect" : [ 24.0, 32.0, 307.0, 20.0 ],
									"text" : "unpack s f i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 24.0, 8.0, 152.0, 20.0 ],
									"text" : "patcherargs \"No Title\" 0.1 500 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 15.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 320.0, 320.0, 48.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 688.0, 38.0, 48.0, 25.0 ],
									"text" : "V1.10",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 4958, "", "IBkSG0fBZn....PCIgDQRA...PF....YHX.....bhWIU....DLmPIQEBHf.B7g.YHB..STQRDEDU3wY6csGkcVUc+2YemjPRfjPnxSCHh7HXjUgpKEbIvhFTqHEcwxJuZ.qV4QEPJRWU5p0BH9.4k1RUAUJjHuDqBDf.xaDHHDMn7VwPQAp7dH7JLy92u9Ge6ybO2ubuSlAlIyD3tWqYctem89rOuOm8iy4L.CAPRogBcPXHQWW90YHIoIRxSD.uS.7b.CjID.qiY1EmRoyURShjGO.1J.7R.vB5b.LcyrKLkRKHn63.vrAvxAPit7aP4m.vL.v8ZlcrPRSwceYpCf69B..jzZ6t+LCBcmSP2TWEz0kesmtkIoozSzC8D.3sQxeM.tO.jiesMyt1nmrO.b1jba.vKVaDyLLytt369A3YSNvHlLuxiX5xuJ90Hha1lYaG.dR.HHoI6teGQuzIf1.ZXrF3PA5xulf69IDs82ojlR45X.wnf5LHkRBifPW90RabNT.USu.pldMPj.vjjxemY3pZjSW5Fxzkh+7BxHPUGRB.SOhbJQn.fp2yNTG4zktAmtpw5C.SNBmNPUGhCfEQxWzLaoAxUpynKLxAoTR4NEyr6hjKA.2LZcFSWXbILRKgQWnyPaaqkzDc2+Ft62ljNfNRXWXDExswRZ+c2uM28SVRSJqo98ExBepAQV2NkQOPRIIY..t6mRz1e+Y8PD.5Mn8kFyJku4Exs48Bzzb.4vtyJV8CszGTuinaGxXGj.Z1gzWD1UN3U+PtMuOfpNjD.VuHx0drnD8lbH2lud.gl5D7xAQulY+x.YWM0GEgZZp+qH4c.feN5tB0Z.PW8OV8ACll5mj69sHo8uiD1EFQgBM02O28et69IUpo9CDZKdZAQc0TeTDpoo9oEs8OXol5OcP6KLlUJeyKr7H7oAZpGxDhvFqD4cgQaH2lOAfVOaPkgcgU+vf5S8wbnS6gExvmx+tczWRSm3wHYY80Ivxvrl508odWX0GjayGe6S8AK+qOyHkRpcw0ozupvOZCClO0GWIZqjrTJQIMA.bHjbyAvJP0FeB.xLaQ.X6H46xL6rSozsFocdjbWMytpTJcgR5PI41hlRwP.LEyr6HkRm+XP060FLVp+gj5IBmp69S1gy.6WK7tljzWHmV28qIv+iiuWZGR+MF4QZrVWq1k+Vcepup1PbTFxav4.3RH4ulj8B.PxkQxazL6AQS8k5sHsOcs3dlHcODIuBRtHRdqlYWcNAikKakW1bMBepm0hURqm69uKFbeLQbaTwo0+KDwsNt6WVTGNG..28qO99rkzzjzlJ8Rapjl4XU8JCClO0ymT6wq9TuOzTT79iPhP+IR94c2OPRZ.XiC7YEsx5XsWjbWp94jVW.dN.3yOVuwdAzhO0y5gLd0m54i5JPqMzUt6zrMA.aRszzh6nMyVW.rtYjjbKKvOdnCoEepm6PFu5S8ANv20BI..IO+Ppq0hjGhY11ilN4ISyUYl8cPk79SzL6A..RoTd+pwKPBnYGx3Yep2tAIB.vL6ZRoz4B.3tOW.r8Xk6.umTJ8SaIwieVtBnlO0yKILd1m54AKrMwM4h3JugSkzuWt6yNvOMyrKIkRe8wQcJqQ4S8D.dKwumZDZBZ8ieuVEzNiHLaFn+L..yrs..aQlHR9h.3qiwv8PFLep2SJkVA.9GqmfU+EyVfb9+J.3LH46vLawQbuPBouEI2Byr6Lm.yrKhjOqY1kA.HSmCI2NTI8RdemoZlcy0xiwDH2FmRo4Cf42QBGq0dcvf1U1FpwMbvu5BZa4PCAepup9dUkok+spvWmtPIUqVb0oIUmt1vSSRMxJjMjZbZSdMbq2CF9HrEepanZej8xLamH46NnOUVwJ+t.+JUwJp3sPa4eQiRiNguftbdVFmEoMa1gjjZDV6kEzVBFBiSlRIOLdY8xPtN0NOl1t5et9ZcpcnCkk53AIeOlYue.7w.Pirl5czm5wZcCboEKp7CXc1Rbch11UYRoDGB5CzVQwKx6AvmRIOv0HkRdNrM0oVnKhakpSkwWqNl+8JU1q2NTOcsAZwm5Y8PVIepWjweFRtSz3UjRoKVRyjjeQyreRJkt0XDhJn+XAvxRoz4KooAfijjyD.uL.5yL6oAvUjRoemjlL.NbRtIn5xzm27cZlY+X.3jbeCb8YlsB.bW.3xJZ.2YRdXn5x7eC.3TSozqJoIFgS..6KImK.dK.74LqmaA.yOkR8F7Xsh5zCjRoyqnCc5.3ySx02L66kRoeUY8UReZ.LsTJkOsN4zMaRdv.3kLyN8TJ8D06nKfV7od9gC3WDF35DyLNScr2hb2+gAt2S78MULBXRQ3tE3t136MxceEpF3t+TR5cKoFt6Occ7AMmjj9Bc.2OHWVpye28KVRyHvuIt6WaG3wuVRaeP256t2af5CWTulk6deQ7+c4NuHbiKx6sK2VFge7hr5cFw0SAeKMt3IFkm6PEOb.ClO0e1H74ivME.vL6CHo+pHt9ApL1W7cVgsU.fmJvcOj7ZI4ialsdj7KgJ8HdzB7WdXp76vL61hzCR1KIu9vyZvL6SIochj6kY1DI4CRxKMvs2.38EoaAlY6V76ahjmJIuRRJyr2EI+QRZsQ0LvGKn67kz6KJ+MP0yNBP0L7AZiBS0Lw32+CksCnRbcPxkWDWmVxZX6S85FfrTIqiRUSEcI8AAvdDnlULJsub5My9OZznwbAvkjoAUZmlWi+mZlsulYGhY19jRoeBZp32iYlMWyrCfjOK.vqhWcqKpLSzL6aQxuI.N5TJsHIsOlY6ZTN+pMZzXWZznwQ2nQiOhY1myo2Wnz3ggpF6IGkyYDcTuETstddvU9fUrBIsA.3.KZi9jRZqSoTekzhpkgVURn0hO0Mzzm5Kozm5EInEaCEtUEjrOyrcG.6d78QYlk6zVe.rgnZzQVZhCwc+R.vdFz7nnxIRSJ99PH4ugj2HI+MR5uEMMM8rhYNmSX8VLQLwGxL6hiFw2VXnwklRoSMxuOXDtTyr+MfJQ7iF0+qDRKLvuKQiQd1HMydqj7BQ0fl7ltkMrGfY1lRxWljK2La5j7fJv2VQqyP4l9E9T+JQmrknJDwyceQwZbmQ78UFe2eDdQRZWyeW.yURSpcthMdlh1QIkb2en1sFuj9mkzg1g0+Wfp1rF8o91a28Wt.8QFkyKInMu22DUkXpSJvmezWtUUsWS1IcKIyuP+f+Tv2CL3yLytP1c+wb2+i4eKoMKn4uNh6kkzri3l.FBPO0iPqr710cPzlEg2UXZh8hj+ElYMH4i.fdLy1XD60j60I4h.vsaldAyZrvTJc+pRJl9B7WPLheJnxtUWF.1ubgHF4Zj7jaznwwzrBzyhfgO.IOWyrYSxuljtTR9GBR1B.fPhqIElJB.XahvdQwCJlY1YhJC9cxg9AYHOpeeLy15f1MZ.jU+dd.n9KpToaoasgschCq1eO0GXJWwLjSQUtT8YiQL6m69UWav6A6t+SC5ONU4d3GKvMu1TflVdjoj9bsA++Rvq+j69SD+9Nkz5Hoo6teQt6OtjlpjlSQ43SjGkFvwViuyqXV0WTUyT+8w2GdTuOuH+xRYsuQ72UD+C6tuP28KM6lY28GN3+bKlgrk0qW4NiHbH4S8RwdWXf6Dkz1VrzzVpBw6b2uaIYt6em36yRRqag+u+L4A.JVKWU9B+dB5uW28E4teUt6KQR6gjNj.2MHoCnXojePYGf69M4t+Cb2YD0GMJ6Ktflqvc+3c2+QYwUc2eXIMcUbC.jzQGks0xc+mUzo9AkzeYw26SQi6GpH98VMUMXEt6Wq69+S3i+8L29pN3S8rdHKNh7K2lNjrdHmVjYJp3aZfOOB+yFeexAM+RI81c2et.+QD7tG07PLL87H+1.+qR5vCd8GC5OlhF3uZ+p+irdhb2uB0TWg2Vt72F5d.I8dC51fhxwWrngdciAZpe0+myc+lizdGplYVJVIYoR5yzo5T81fh8xtcEGxAfU1m5CrtlY14E5Nbc.3oI4OzL62h3X1XlcLjb2Mytf36KijarY18fJ4wO8v74KIXIK3+JLyNCRNKzzrMDUOxj2..TH8z8oJsf+Fp5Q6bq.vjZfFyG.OJI+TnR7zEalcRoT5UTkl5Orj1c.bfjb2.vLAvxMyVrY12OkROYjmuPTN1JyraOZzlTJkdVI82PxCqg03YH3sRxkYlM+roYPkc052L63H4iiJ81ddRdZnZuvWJpuqsY1MVTGGnItkP05S72WIhaHcLfTMCqU+61P+qYydupRaI9hYf8Til5k21d8KTy02630ynV9Mrr9cYYoPS86rbFxqIepGVNs7TmOnFJrSmb8gXd01zFyb7B7CXzuTJ0etQMao2HMVPmWvmrEXGvtbwrfVrUWl1xuGN0q1bPDGd9TurfVmwkYP8BbGx7FoTp+fl7A8Ng1eQgxKsMv45Mm0px8mCXtcUIietLVZc1FEooTqYuvhuFpVtf4AXQYiYqQqZ91ncM5EtCXPmszlzN77odcSIOTxj5idJP0eQ7k13YvlYMrOtNpoo8GzY7po42KM2txkyxYeCk7c3Pm5fO0G0ckY4rGI8wiMfmfY1BSozYHosMLU8qflWOhIalc2.3gH4dhpFn9BbSQldhFnw4AfOII2LTYdC2L6IAvBSozuKxuCkjyAUBLT5W8EmhS.upjHa+Cyyud.3YLytI.btoT5ETG7oxpM30yFucfe4Sz9dWWFP28+c0Yyi7ac2+xsCW.6h69izlz8TR58C.Dhd2NdeyQYZVChXwKQRacP2nxcurcs04S+9.9TuMq6+5ICs7RSwLCPxkRxeVPxw.f0ILK+xB7Kmj2O.tTyrkGw8Rj7FH4BI4sPx4ip2o9WHveej75H4+WXZ+iK3+SD3+8gwIuRRd6lYWZD+OzLamheeij7aRxqE.vLaGBq9NihM2Gw.07zuu56dpqVMASVi+EKoc1c+6Io8QMEQ8HC7+uRZVQbGQD2iHo+bIMSI8NjzLjzFFZZq9U+GZjGe6f96WUlkIafwyVUZj+VkzVD79fJlP7kpUtOJ2cOv8OEwsR1860Q6xXy8TOjPI6OjKLBeuj7+N9uFvETHp7qVjzWIByMBaXL63WD+sP.rQHbZThoCycegn5fB..7GSozyil9x3iEyLuYRtD28Sjjue..Rd6oT53.Z54yvkrWcfeWi35ejZkiZvPym5ifP9vFLeU4i8+SyrMmjWtj1mTJ8ipUF.Z5ij7IXeBn3TtSxsOngA94.f4D3dNyruREkUlPwLaFn4IaDwF8YcutGfAzLeEpoEgua.7gAvLTyM1GMNsis3S8bGxn48TOEqAm.vYCfkQxuuY1FRxSQR+7TJ83nUG.4kgj7IMyNAG9Sz.MVWyrGE.+IDdTLbIahj+AyrORJkt6HqyNc5ZLyNKTYZ+IDhZdTQd7NhB4JjzjSoT1UsyNB6sPJqQyS63n+8TO13hRZqH42F.aPiFMlijNX.bIlYyB.6..tbzdurkKWOO.NidR8Tpz2LQyYRKC.u8fe6LpFcWBKMkRWTsx1sAf8yLamkzQmRoSI2YHoOKI+P..gHvPR8Tn6zHIzhO06za+9HEz.U5P7NyG1.28qfUWA6LMYC70NG4jIZCH4M6t+hnx.gOH.NQD64YlcJjbGMyN..bFR59Soz0glC39Dt66P760yLaA.3TI47LydO.3jc22M.rT.LGRtGgC2tWyruajtQqYGs3ScnJ2rdZgwslWD2HkXuktB9zair9mYAsGSDWuRZSh3N15oInoeIsit6+gHpCRU9u3QB7Oujli69M1gze0A+2xPei1Qy8Ho4DzMhu2pZZjw44temgzVSZ0gl5kmtwifjeTT4l2qF.mbgss1UR92CfGNLgduRZtjb+QkzTDUl4YpFrG0L66CfChjaiY1YkRoqO3w9iJM8ub.LCR9dQSM0ylA+FRwE8QUGCnOcHM0L.vyalcK.3rByu+FKM0Cd1QkpTGz4YvRSG3yvVOg5i7qmmuV34vL+63oeeT+seOZ3KO8dsbRzUaNn1pCmL9ho6sjF09S.uUKs0yiF0a3UkG8FUeppJJiis2S8biVmJj0y2gPGxPh95osCkqNdcEFIg7.CfwA2S8AyIVcxOCiTz+ZsbMJCce62GmAce62GmBUlIJ9X778T+M5P2298wYvZT2S82PBClO0GSKXcgg.LZo+QWXkgASS8tu86qlgBka691uOVC0zTu6a+93Ln6a+93Ln6a+93Tn5RfFeLt6se+MQP2298wYvZFu86uQFpood2+epuFEzU+iUevXpO06BsBia7odW30lO0y8dUeT7JpMXYTW5FxzU97+kOKwC5a+Ne8b.B5R2pjNUqyAnC9T2qkvbpGRKe0ktgNcEswYQcS.q7oeeOc22bTYWEhpic4EmRoyURShjGO.1ZT8Br0nfgS2L6BRozBJnaaPkgyxKKpt7a.9ke8g5Cw8ZA4qAdro9xTG.28ED8xqi27k.pczcNAcS0qdOr5xugG+VlhM06G.WLI2VB1q07ZZP.rNlYWU78qBfuKIyiXJsC1zLyxWjy9AvYRx5iX5xu1yOgpC488hh6w+fBZbzZuuQlN.f+e.3jYskEQfLcJ.....IUjSD4pPfIH" ],
									"embed" : 1,
									"id" : "obj-17",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 376.0, 288.0, 56.0, 56.0 ],
									"pic" : "Macintosh HD:/Users/David/Projects/DMaX 2/Graphics/ImpLogo.png",
									"presentation" : 1,
									"presentation_rect" : [ 736.0, 8.0, 56.0, 56.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 15.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 320.0, 296.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 38.0, 720.0, 25.0 ],
									"text" : "by David Butler / The Impersonal Stereo",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Century Gothic Bold",
									"fontsize" : 30.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 280.0, 344.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 3.0, 720.0, 43.0 ],
									"text" : "imp.artnet.node",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.094118, 0.117647, 0.133333, 1.0 ],
									"bordercolor" : [ 0.094118, 0.117647, 0.133333, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.0, 280.0, 424.0, 72.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 800.0, 72.0 ],
									"prototypename" : "M4L.black",
									"rounded" : 16
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"midpoints" : [ 25.5, 402.0, 53.5, 402.0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 225.5, 102.0, 209.5, 102.0 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 225.5, 102.0, 96.0, 102.0, 96.0, 172.0, 65.5, 172.0 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 225.5, 100.0, 401.5, 100.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 33.5, 28.0, 8.0, 28.0, 8.0, 371.0, 25.5, 371.0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 209.5, 201.0, 329.5, 201.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 65.5, 213.0, 81.5, 213.0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 65.5, 260.0, 33.5, 260.0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 81.5, 269.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 321.5, 68.0, 648.0, 68.0, 648.0, 418.0, 25.5, 418.0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 129.5, 201.0, 329.5, 201.0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 225.5, 145.0, 25.5, 145.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 401.5, 158.0, 385.5, 158.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 401.5, 158.0, 385.5, 158.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 10.0, 10.0, 810.0, 80.0 ],
					"prototypename" : "IMPAbout",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 19.5, 478.0, 109.5, 478.0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 59.5, 310.0, 19.5, 310.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 89.5, 429.0, 19.5, 429.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 229.5, 310.0, 19.5, 310.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 109.5, 440.0, 19.5, 440.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 39.5, 414.0, 19.5, 414.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 59.5, 359.0, 19.5, 359.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 49.5, 269.0, 19.5, 269.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 49.5, 233.0, 19.5, 233.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 49.5, 203.0, 19.5, 203.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "imp.artnet.node.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}

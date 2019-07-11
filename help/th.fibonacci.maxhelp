{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 100.0, 84.0, 655.0, 714.0 ],
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
		"showrootpatcherontab" : 0,
		"showontab" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 100.0, 110.0, 655.0, 688.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 257.0, 101.0, 33.0 ],
									"text" : "< explore some periods yourself"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 165.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 210.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 238.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 583.0, 159.0, 47.0 ],
									"text" : "simple lookup function for mapping integer values to notes of a chord/scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.5, 478.0, 75.0, 60.0 ],
									"text" : "random modulus for fibonacci sequence"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 373.0, 60.0, 47.0 ],
									"text" : "re-seed after 8 bars"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 248.305175999999989, 116.0, 33.0 ],
									"text" : "count 0-127 \n(8 bars 16th notes)"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 83.0, 585.0, 20.0 ],
									"text" : "written by Timo Hoogland © 2019, www.timohoogland.com"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 585.0, 51.0 ],
									"text" : "th.fibonacci",
									"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.949019607843137, 0.56078431372549, 0.094117647058824, 0.5 ],
									"bubbleusescolors" : 1,
									"fontface" : 1,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.0, 315.30517599999996, 33.0, 33.0 ],
									"text" : "dsp on"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.0, 360.30517599999996, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.949019607843137, 0.56078431372549, 0.094117647058824, 0.5 ],
									"bubbleusescolors" : 1,
									"fontface" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 167.0, 47.0, 20.0 ],
									"text" : "< ON"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 403.0, 60.0, 22.0 ],
									"text" : "seed 513"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 129.0, 373.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 373.0, 38.0, 22.0 ],
									"text" : "% 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 705.0, 203.0, 587.0, 595.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 206.0, 225.0, 60.0, 22.0 ],
													"text" : "*~ 1.0123"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 338.0, 253.0, 50.0, 22.0 ],
													"text" : "*~ 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 289.0, 294.694823999999983, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 338.0, 225.0, 52.0, 22.0 ],
													"text" : "rand~ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 154.0, 294.69482421875, 29.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 206.0, 253.0, 37.0, 22.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 289.0, 253.0, 30.0, 22.0 ],
													"text" : "*~ 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 399.694823999999983, 94.0, 22.0 ],
													"text" : "lores~ 1200 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "", "" ],
													"patching_rect" : [ 50.0, 240.0, 89.0, 35.0 ],
													"text" : "adsr~ 10 70 0 0 @retrigger 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 354.694823999999983, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 206.0, 166.69482421875, 33.0, 22.0 ],
													"text" : "sig~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 206.0, 134.69482421875, 34.0, 22.0 ],
													"text" : "mtof"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 50.0, 90.0, 40.0, 22.0 ],
													"text" : "t 0.4 i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 154.0, 253.0, 39.0, 22.0 ],
													"text" : "saw~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-67",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-68",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 440.694823999999983, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-41", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 2,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"order" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 471.0, 208.0, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p synth"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 583.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 381.0, 542.0, 32.0, 22.0 ],
									"text" : "* 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 381.0, 512.0, 29.5, 22.0 ],
									"text" : "/ 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 478.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 613.0, 34.0, 22.0 ],
									"text" : "+ 36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 471.0, 248.305175999999989, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 471.0, 403.0, 37.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 473.0, 29.5, 22.0 ],
									"text" : "$1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 403.0, 40.0, 22.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 433.0, 51.0, 22.0 ],
									"text" : "zl.rot -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 87.0, 448.0, 68.0, 22.0 ],
									"text" : "random 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 59.5, 313.0, 46.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 87.0, 403.0, 36.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 60.0, 225.0, 74.0, 22.0 ],
									"text" : "counter 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 60.0, 195.0, 65.0, 22.0 ],
									"text" : "metro 109"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 255.0, 512.0, 31.0, 22.0 ],
									"text" : "% 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 255.0, 542.0, 115.0, 22.0 ],
									"text" : "zl.lookup 0 3 5 7 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 276.0, 298.0, 41.0, 22.0 ],
									"text" : "t 128 i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 276.0, 268.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.0, 358.0, 83.0, 22.0 ],
									"text" : "zl.slice"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 276.0, 328.0, 83.0, 22.0 ],
									"text" : "th.fibonacci"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 417.0, 47.0 ],
									"text" : "The fibonacci sequence is great for algorithmic composition. You can use it to generate melodies, rhyhtmic sequences, chords, or whatever you can think of. Here is a small examples to get you started with a melody.",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-12", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 69.0, 355.0, 264.5, 355.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"midpoints" : [ 264.5, 465.0, 316.0, 465.0, 316.0, 392.0, 285.5, 392.0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"midpoints" : [ 264.5, 645.0, 453.5, 645.0, 453.5, 194.0, 480.5, 194.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"midpoints" : [ 96.5, 547.0, 229.5, 547.0, 229.5, 201.0, 298.5, 201.0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 67.0, 212.0, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"algorithmic composition\"",
					"varname" : "algorithmic-composition"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 83.0, 415.0, 20.0 ],
					"text" : "written by Timo Hoogland © 2019, www.timohoogland.com"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 40.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 30.0, 367.0, 51.0 ],
					"text" : "th.intseq",
					"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 655.0, 688.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 338.0, 102.0, 20.0 ],
									"text" : "load your own"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 338.0, 102.0, 20.0 ],
									"text" : "choose sound"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 360.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 357.0, 386.0, 69.0, 22.0 ],
									"text" : "opendialog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 247.0, 360.0, 72.0, 22.0 ],
									"text" : "loadmess 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 54.0, 233.0, 50.0, 20.0 ],
									"text" : "detune"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-34",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.0, 261.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 291.0, 43.0, 22.0 ],
									"text" : "pak i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 326.0, 31.0, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 83.0, 367.0, 33.0 ],
									"text" : "time domain mono signal pitch shifter\ndesigned by Timo Hoogland © 2018, www.timohoogland.com"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 118.0, 534.0, 33.0 ],
									"text" : "This is a mono time domain pitch shifter that uses the doppler effect for shifting up the pitch. Use a midi integer to set the note (no shifting = 48). Also works with floating point midi values to detune.",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 367.0, 51.0 ],
									"text" : "th.pitchShift~",
									"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 506.0, 37.0, 22.0 ],
									"text" : "dac~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 30.0, 386.0, 80.0, 22.0 ],
									"text" : "th.pitchShift~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 165.0, 336.0, 53.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 30.0, 430.0, 136.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[2]",
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "live.gain~",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4
										}

									}
,
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"items" : [ "drumloop.aif", ",", "jongly.aif", ",", "brushes.aif", ",", "femvoice.aif", ",", "duduk.aif", ",", "cherokee.aif", ",", "sho0630.aif", ",", "prim.loop.aif" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 247.0, 386.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.5, 430.0, 67.0, 22.0 ],
									"text" : "replace $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.0, 326.0, 42.0, 22.0 ],
									"text" : "*~ 0.4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 233.0, 58.0, 20.0 ],
									"text" : "on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 287.5, 460.0, 103.0, 22.0 ],
									"text" : "buffer~ help-pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 129.0, 231.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 129.0, 261.0, 43.0, 22.0 ],
									"text" : "sig~ 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 129.0, 291.0, 158.0, 22.0 ],
									"saved_object_attributes" : 									{
										"basictuning" : 440,
										"followglobaltempo" : 0,
										"formantcorrection" : 0,
										"loopend" : [ 0.0, "ms" ],
										"loopstart" : [ 0.0, "ms" ],
										"mode" : "basic",
										"originallength" : [ 8501.462890999999217, "ticks" ],
										"originaltempo" : 119.99998731639603,
										"phase" : [ 0.0, "ticks" ],
										"pitchcorrection" : 0,
										"quality" : "basic",
										"timestretch" : [ 0 ]
									}
,
									"text" : "groove~ help-pitch @loop 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 107.0, 260.0, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 655.0, 688.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 195.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 407.0, 195.0, 150.0, 20.0 ],
									"text" : "check for yourself:"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
									"fontface" : 1,
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 407.0, 217.0, 171.0, 24.0 ],
									"text" : "10,000th fibonacci number",
									"textjustification" : 0,
									"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 195.0, 385.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://www.bigprimes.net/archive/fibonacci/10000/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 263.0, 210.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.5, 244.0, 55.0, 22.0 ],
									"text" : "string $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 83.0, 585.0, 20.0 ],
									"text" : "written by Timo Hoogland © 2019, www.timohoogland.com"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 585.0, 51.0 ],
									"text" : "th.fibonacci",
									"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 348.0, 262.0, 230.0, 60.0 ],
									"text" : "The maximum number is determined by the length of the database. The default = 128, but can be changed with the attribute @database."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.949019607843137, 0.56078431372549, 0.094117647058824, 0.5 ],
									"fontface" : 1,
									"id" : "obj-7",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 225.0, 146.0, 60.0 ],
									"text" : "< integer also gives nth number from the sequence with @listmode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 165.0, 97.0, 22.0 ],
									"text" : "loadmess 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 225.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 40,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 360.0, 545.0, 545.0 ],
									"text" : "3 3 6 4 4 7 6 4 8 7 6 4 3 1 7 8 3 2 6 6 6 2 1 6 1 2 0 0 5 1 0 7 5 4 3 3 1 0 3 0 2 1 4 8 4 6 0 6 8 0 0 6 3 9 0 6 5 6 4 7 6 9 9 7 4 6 8 0 0 8 1 4 4 2 1 6 6 6 6 2 3 6 8 1 5 5 5 9 5 5 1 3 6 3 3 7 3 4 0 2 5 5 8 2 0 6 5 3 3 2 6 8 0 8 3 6 1 5 9 3 7 3 7 3 4 7 9 0 4 8 3 8 6 5 2 6 8 2 6 3 0 4 0 8 9 2 4 6 3 0 5 6 4 3 1 8 8 7 3 5 4 5 4 4 3 6 9 5 5 9 8 2 7 4 9 1 6 0 6 6 0 2 0 9 9 8 8 4 1 8 3 9 3 3 8 6 4 6 5 2 7 3 1 3 0 0 0 8 8 8 3 0 2 6 9 2 3 5 6 7 3 6 1 3 1 3 5 1 1 7 5 7 9 2 9 7 4 3 7 8 5 4 4 1 3 7 5 2 1 3 0 5 2 0 5 0 4 3 4 7 7 0 1 6 0 2 2 6 4 7 5 8 3 1 8 9 0 6 5 2 7 8 9 0 8 5 5 1 5 4 3 6 6 1 5 9 5 8 2 9 8 7 2 7 9 6 8 2 9 8 7 5 1 0 6 3 1 2 0 0 5 7 5 4 2 8 7 8 3 4 5 3 2 1 5 5 1 5 1 0 3 8 7 0 8 1 8 2 9 8 9 6 9 7 9 1 6 1 3 1 2 7 8 5 6 2 6 5 0 3 3 1 9 5 4 8 7 1 4 0 2 1 4 2 8 7 5 3 2 6 9 8 1 8 7 9 6 2 0 4 6 9 3 6 0 9 7 8 7 9 9 0 0 3 5 0 9 6 2 3 0 2 2 9 1 0 2 6 3 6 8 1 3 1 4 9 3 1 9 5 2 7 5 6 3 0 2 2 7 8 3 7 6 2 8 4 4 1 5 4 0 3 6 0 5 8 4 4 0 2 5 7 2 1 1 4 3 3 4 9 6 1 1 8 0 0 2 3 0 9 1 2 0 8 2 8 7 0 4 6 0 8 8 9 2 3 9 6 2 3 2 8 8 3 5 4 6 1 5 0 5 7 7 6 5 8 3 2 7 1 2 5 2 5 4 6 0 9 3 5 9 1 1 2 8 2 0 3 9 2 5 2 8 5 3 9 3 4 3 4 6 2 0 9 0 4 2 4 5 2 4 8 9 2 9 4 0 3 9 0 1 7 0 6 2 3 3 8 8 8 9 9 1 0 8 5 8 4 1 0 6 5 1 8 3 1 7 3 3 6 0 4 3 7 4 7 0 7 3 7 9 0 8 5 5 2 6 3 1 7 6 4 3 2 5 7 3 3 9 9 3 7 1 2 8 7 1 9 3 7 5 8 7 7 4 6 8 9 7 4 7 9 9 2 6 3 0 5 8 3 7 0 6 5 7 4 2 8 3 0 1 6 1 6 3 7 4 0 8 9 6 9 1 7 8 4 2 6 3 7 8 6 2 4 2 1 2 8 3 5 2 5 8 1 1 2 8 2 0 5 1 6 3 7 0 2 9 8 0 8 9 3 3 2 0 9 9 9 0 5 7 0 7 9 2 0 0 6 4 3 6 7 4 2 6 2 0 2 3 8 9 7 8 3 1 1 1 4 7 0 0 5 4 0 7 4 9 9 8 4 5 9 2 5 0 3 6 0 6 3 3 5 6 0 9 3 3 8 8 3 8 3 1 9 2 3 3 8 6 7 8 3 0 5 6 1 3 6 4 3 5 3 5 1 8 9 2 1 3 3 2 7 9 7 3 2 9 0 8 1 3 3 7 3 2 6 4 2 6 5 2 6 3 3 9 8 9 7 6 3 9 2 2 7 2 3 4 0 7 8 8 2 9 2 8 1 7 7 9 5 3 5 8 0 5 7 0 9 9 3 6 9 1 0 4 9 1 7 5 4 7 0 8 0 8 9 3 1 8 4 1 0 5 6 1 4 6 3 2 2 3 3 8 2 1 7 4 6 5 6 3 7 3 2 1 2 4 8 2 2 6 3 8 3 0 9 2 1 0 3 2 9 7 7 0 1 6 4 8 0 5 4 7 2 6 2 4 3 8 4 2 3 7 4 8 6 2 4 1 1 4 5 3 0 9 3 8 1 2 2 0 6 5 6 4 9 1 4 0 3 2 7 5 1 0 8 6 6 4 3 3 9 4 5 1 7 5 1 2 1 6 1 5 2 6 5 4 5 3 6 1 3 3 3 1 1 1 3 1 4 0 4 2 4 3 6 8 5 4 8 0 5 1 0 6 7 6 5 8 4 3 4 9 3 5 2 3 8 3 6 9 5 9 6 5 3 4 2 8 0 7 1 7 6 8 7 7 5 3 2 8 3 4 8 2 3 4 3 4 5 5 5 7 3 6 6 7 1 9 7 3 1 3 9 2 7 4 6 2 7 3 6 2 9 1 0 8 2 1 0 6 7 9 2 8 0 7 8 4 7 1 8 0 3 5 3 2 9 1 3 1 1 7 6 7 7 8 9 2 4 6 5 9 0 8 9 9 3 8 6 3 5 4 5 9 3 2 7 8 9 4 5 2 3 7 7 7 6 7 4 4 0 6 1 9 2 2 4 0 3 3 7 6 3 8 6 7 4 0 0 4 0 2 1 3 3 0 3 4 3 2 9 7 4 9 6 9 0 2 0 2 8 3 2 8 1 4 5 9 3 3 4 1 8 8 2 6 8 1 7 6 8 3 8 9 3 0 7 2 0 0 3 6 3 4 7 9 5 6 2 3 1 1 7 1 0 3 1 0 1 2 9 1 9 5 3 1 6 9 7 9 4 6 0 7 6 3 2 7 3 7 5 8 9 2 5 3 5 3 0 7 7 2 5 5 2 3 7 5 9 4 3 7 8 8 4 3 4 5 0 4 0 6 7 7 1 5 5 5 5 7 7 9 0 5 6 4 5 0 4 4 3 0 1 6 6 4 0 1 1 9 4 6 2 5 8 0 9 7 2 2 1 6 7 2 9 7 5 8 6 1 5 0 2 6 9 6 8 4 4 3 1 4 6 9 5 2 0 3 4 6 1 4 9 3 2 2 9 1 1 0 5 9 7 0 6 7 6 2 4 3 2 6 8 5 1 5 9 9 2 8 3 4 7 0 9 8 9 1 2 8 4 7 0 6 7 4 0 8 6 2 0 0 8 5 8 7 1 3 5 0 1 6 2 6 0 3 1 2 0 7 1 9 0 3 1 7 2 0 8 6 0 9 4 0 8 1 2 9 8 3 2 1 5 8 1 0 7 7 2 8 2 0 7 6 3 5 3 1 8 6 6 2 4 6 1 1 2 7 8 2 4 5 5 3 7 2 0 8 5 3 2 3 6 5 3 0 5 7 7 5 9 5 6 4 3 0 0 7 2 5 1 7 7 4 4 3 1 5 0 5 1 5 3 9 6 0 0 9 0 5 1 6 8 6 0 3 2 2 0 3 4 9 1 6 3 2 2 2 6 4 0 8 8 5 2 4 8 8 5 2 4 3 3 1 5 8 0 5 1 5 3 4 8 4 9 6 2 2 4 3 4 8 4 8 2 9 9 3 8 0 9 0 5 0 7 0 4 8 3 4 8 2 4 4 9 3 2 7 4 5 3 7 3 2 6 2 4 5 6 7 7 5 5 8 7 9 0 8 9 1 8 7 1 9 0 8 0 3 6 6 2 0 5 8 0 0 9 5 9 4 7 4 3 1 5 0 0 5 2 4 0 2 5 3 2 7 0 9 7 4 6 9 9 5 3 1 8 7 7 0 7 2 4 3 7 6 8 2 5 9 0 7 4 1 9 9 3 9 6 3 2 2 6 5 9 8 4 1 4 7 4 9 8 1 9 3 6 0 9 2 8 5 2 2 3 9 4 5 0 3 9 7 0 7 1 6 5 4 4 3 1 5 6 4 2 1 3 2 8 1 5 7 6 8 8 9 0 8 0 5 8 7 8 3 1 8 3 4 0 4 9 1 7 4 3 4 5 5 6 2 7 0 5 2 0 2 2 3 5 6 4 8 4 6 4 9 5 1 9 6 1 1 2 4 6 0 2 6 8 3 1 3 9 7 0 9 7 5 0 6 9 3 8 2 6 4 8 7 0 6 6 1 3 2 6 4 5 0 7 6 6 5 0 7 4 6 1 1 5 1 2 6 7 7 5 2 2 7 4 8 6 2 1 5 9 8 6 4 2 5 3 0 7 1 1 2 9 8 4 4 1 1 8 2 6 2 2 6 6 1 0 5 7 1 6 3 5 1 5 0 6 9 2 6 0 0 2 9 8 6 1 7 0 4 9 4 5 4 2 5 0 4 7 4 9 1 3 7 8 1 1 5 1 5 4 1 3 9 9 4 1 5 5 0 6 7 1 2 5 6 2 7 1 1 9 7 1 3 3 2 5 2 7 6 3 6 3 1 9 3 9 6 0 6 9 0 2 8 9 5 6 5 0 2 8 8 2 6 8 6 0 8 3 6 2 2 4 1 0 8 2 0 5 0 5 6 2 4 3 0 7 0 1 7 9 4 9 7 6 1 7 1 1 2 1 2 3 3 0 6 6 0 7 3 3 1 0 0 5 9 9 4 7 3 6 6 8 7 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.0, 300.0, 296.0, 22.0 ],
									"text" : "th.fibonacci @database 16384 @string 0 @listmode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 417.0, 47.0 ],
									"text" : "The first inlet will give any nth number of the sequence and output the big number as a list of single digit integers when @listmode is set to 0. Attribute @string will output the list as a string or broken down as signel digits.",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 42.5, 340.5, 568.5, 340.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 45.0, 165.0, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"nth fibonacci\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 26.0, 655.0, 688.0 ],
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
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 360.0, 240.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://oeis.org/A000045"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
									"fontface" : 1,
									"id" : "obj-18",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 287.0, 150.0, 23.0 ],
									"text" : "EOIS: A000045",
									"textjustification" : 0,
									"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 2,
									"fontsize" : 10.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 249.0, 201.0, 29.0 ],
									"text" : "building the database of numbers can take longer then loadmess/loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 257.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.949019607843137, 0.56078431372549, 0.094117647058824, 0.5 ],
									"fontface" : 1,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 517.0, 516.5, 99.0, 20.0 ],
									"text" : "SCROLL DOWN"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 403.0, 335.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://github.com/MikeMcl/bignumber.js/"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
									"fontface" : 1,
									"id" : "obj-8",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 318.0, 150.0, 23.0 ],
									"text" : "bignumber.js on Github",
									"textjustification" : 0,
									"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 504.5, 275.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://www.timohoogland.com"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
									"fontface" : 1,
									"id" : "obj-4",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 377.0, 150.0, 23.0 ],
									"text" : "portfolio",
									"textjustification" : 0,
									"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 225.0, 85.0, 22.0 ],
									"text" : "loadmess 400"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 451.0, 296.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://www.gumroad.com/tmhglnd"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
									"fontface" : 1,
									"id" : "obj-45",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 348.0, 150.0, 23.0 ],
									"text" : "more on gumroad",
									"textjustification" : 0,
									"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
									"fontface" : 1,
									"id" : "obj-42",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 255.0, 150.0, 23.0 ],
									"text" : "pisano-period on wiki",
									"textjustification" : 0,
									"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
									"fontface" : 1,
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 225.0, 150.0, 23.0 ],
									"text" : "fibonacci on wiki",
									"textjustification" : 0,
									"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 318.0, 344.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/Pisano_period"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 270.0, 366.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/Fibonacci_number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 510.0, 84.0, 33.0 ],
									"text" : "length pisano period"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.0, 510.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 60.0, 415.0, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 12,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 385.0, 190.0, 167.0 ],
									"text" : "Use modulo operation to generate the pisano periods from the fibonacci sequence. Second outlet outputs length of period. The length is only output if the list length is long enough. When integer is > 1 the period is used and list is output as integers, when using setting the modulo operater to < 1, the list goes back to string output to make sure big numbers can be displayed."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.949019607843137, 0.56078431372549, 0.094117647058824, 0.5 ],
									"fontface" : 1,
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 385.0, 147.0, 47.0 ],
									"text" : "< second inlet sets modulo operation when greater than 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 385.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 287.0, 154.0, 60.0 ],
									"text" : "Default maximum length is 128. Set attribute @database to change the databaseset length."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.949019607843137, 0.56078431372549, 0.094117647058824, 0.5 ],
									"fontface" : 1,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 287.0, 147.0, 33.0 ],
									"text" : "< Integer sets length of output fibonacci list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 287.0, 50.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 259,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 571.0, 592.0, 3481.0 ],
									"text" : "\"0\" \"1\" \"1\" \"2\" \"3\" \"5\" \"8\" \"13\" \"21\" \"34\" \"55\" \"89\" \"144\" \"233\" \"377\" \"610\" \"987\" \"1597\" \"2584\" \"4181\" \"6765\" \"10946\" \"17711\" \"28657\" \"46368\" \"75025\" \"121393\" \"196418\" \"317811\" \"514229\" \"832040\" \"1346269\" \"2178309\" \"3524578\" \"5702887\" \"9227465\" \"14930352\" \"24157817\" \"39088169\" \"63245986\" \"102334155\" \"165580141\" \"267914296\" \"433494437\" \"701408733\" \"1134903170\" \"1836311903\" \"2971215073\" \"4807526976\" \"7778742049\" \"12586269025\" \"20365011074\" \"32951280099\" \"53316291173\" \"86267571272\" \"139583862445\" \"225851433717\" \"365435296162\" \"591286729879\" \"956722026041\" \"1548008755920\" \"2504730781961\" \"4052739537881\" \"6557470319842\" \"10610209857723\" \"17167680177565\" \"27777890035288\" \"44945570212853\" \"72723460248141\" \"117669030460994\" \"190392490709135\" \"308061521170129\" \"498454011879264\" \"806515533049393\" \"1304969544928657\" \"2111485077978050\" \"3416454622906707\" \"5527939700884757\" \"8944394323791464\" \"14472334024676221\" \"23416728348467685\" \"37889062373143906\" \"61305790721611591\" \"99194853094755497\" \"160500643816367088\" \"259695496911122585\" \"420196140727489673\" \"679891637638612258\" \"1100087778366101931\" \"1779979416004714189\" \"2880067194370816120\" \"4660046610375530309\" \"7540113804746346429\" \"12200160415121876738\" \"19740274219868223167\" \"31940434634990099905\" \"51680708854858323072\" \"83621143489848422977\" \"135301852344706746049\" \"218922995834555169026\" \"354224848179261915075\" \"573147844013817084101\" \"927372692193078999176\" \"1500520536206896083277\" \"2427893228399975082453\" \"3928413764606871165730\" \"6356306993006846248183\" \"10284720757613717413913\" \"16641027750620563662096\" \"26925748508234281076009\" \"43566776258854844738105\" \"70492524767089125814114\" \"114059301025943970552219\" \"184551825793033096366333\" \"298611126818977066918552\" \"483162952612010163284885\" \"781774079430987230203437\" \"1264937032042997393488322\" \"2046711111473984623691759\" \"3311648143516982017180081\" \"5358359254990966640871840\" \"8670007398507948658051921\" \"14028366653498915298923761\" \"22698374052006863956975682\" \"36726740705505779255899443\" \"59425114757512643212875125\" \"96151855463018422468774568\" \"155576970220531065681649693\" \"251728825683549488150424261\" \"407305795904080553832073954\" \"659034621587630041982498215\" \"1066340417491710595814572169\" \"1725375039079340637797070384\" \"2791715456571051233611642553\" \"4517090495650391871408712937\" \"7308805952221443105020355490\" \"11825896447871834976429068427\" \"19134702400093278081449423917\" \"30960598847965113057878492344\" \"50095301248058391139327916261\" \"81055900096023504197206408605\" \"131151201344081895336534324866\" \"212207101440105399533740733471\" \"343358302784187294870275058337\" \"555565404224292694404015791808\" \"898923707008479989274290850145\" \"1454489111232772683678306641953\" \"2353412818241252672952597492098\" \"3807901929474025356630904134051\" \"6161314747715278029583501626149\" \"9969216677189303386214405760200\" \"16130531424904581415797907386349\" \"26099748102093884802012313146549\" \"42230279526998466217810220532898\" \"68330027629092351019822533679447\" \"110560307156090817237632754212345\" \"178890334785183168257455287891792\" \"289450641941273985495088042104137\" \"468340976726457153752543329995929\" \"757791618667731139247631372100066\" \"1226132595394188293000174702095995\" \"1983924214061919432247806074196061\" \"3210056809456107725247980776292056\" \"5193981023518027157495786850488117\" \"8404037832974134882743767626780173\" \"13598018856492162040239554477268290\" \"22002056689466296922983322104048463\" \"35600075545958458963222876581316753\" \"57602132235424755886206198685365216\" \"93202207781383214849429075266681969\" \"150804340016807970735635273952047185\" \"244006547798191185585064349218729154\" \"394810887814999156320699623170776339\" \"638817435613190341905763972389505493\" \"1033628323428189498226463595560281832\" \"1672445759041379840132227567949787325\" \"2706074082469569338358691163510069157\" \"4378519841510949178490918731459856482\" \"7084593923980518516849609894969925639\" \"11463113765491467695340528626429782121\" \"18547707689471986212190138521399707760\" \"30010821454963453907530667147829489881\" \"48558529144435440119720805669229197641\" \"78569350599398894027251472817058687522\" \"127127879743834334146972278486287885163\" \"205697230343233228174223751303346572685\" \"332825110087067562321196029789634457848\" \"538522340430300790495419781092981030533\" \"871347450517368352816615810882615488381\" \"1409869790947669143312035591975596518914\" \"2281217241465037496128651402858212007295\" \"3691087032412706639440686994833808526209\" \"5972304273877744135569338397692020533504\" \"9663391306290450775010025392525829059713\" \"15635695580168194910579363790217849593217\" \"25299086886458645685589389182743678652930\" \"40934782466626840596168752972961528246147\" \"66233869353085486281758142155705206899077\" \"107168651819712326877926895128666735145224\" \"173402521172797813159685037284371942044301\" \"280571172992510140037611932413038677189525\" \"453973694165307953197296969697410619233826\" \"734544867157818093234908902110449296423351\" \"1188518561323126046432205871807859915657177\" \"1923063428480944139667114773918309212080528\" \"3111581989804070186099320645726169127737705\" \"5034645418285014325766435419644478339818233\" \"8146227408089084511865756065370647467555938\" \"13180872826374098837632191485015125807374171\" \"21327100234463183349497947550385773274930109\" \"34507973060837282187130139035400899082304280\" \"55835073295300465536628086585786672357234389\" \"90343046356137747723758225621187571439538669\" \"146178119651438213260386312206974243796773058\" \"236521166007575960984144537828161815236311727\" \"382699285659014174244530850035136059033084785\" \"619220451666590135228675387863297874269396512\" \"1001919737325604309473206237898433933302481297\" \"1621140188992194444701881625761731807571877809\" \"2623059926317798754175087863660165740874359106\" \"4244200115309993198876969489421897548446236915\" \"6867260041627791953052057353082063289320596021\" \"11111460156937785151929026842503960837766832936\" \"17978720198565577104981084195586024127087428957\" \"29090180355503362256910111038089984964854261893\" \"47068900554068939361891195233676009091941690850\" \"76159080909572301618801306271765994056795952743\" \"123227981463641240980692501505442003148737643593\" \"199387062373213542599493807777207997205533596336\" \"322615043836854783580186309282650000354271239929\" \"522002106210068326179680117059857997559804836265\" \"844617150046923109759866426342507997914076076194\" \"1366619256256991435939546543402365995473880912459\" \"2211236406303914545699412969744873993387956988653\" \"3577855662560905981638959513147239988861837901112\" \"5789092068864820527338372482892113982249794889765\" \"9366947731425726508977331996039353971111632790877\" \"15156039800290547036315704478931467953361427680642\" \"24522987531716273545293036474970821924473060471519\" \"39679027332006820581608740953902289877834488152161\" \"64202014863723094126901777428873111802307548623680\" \"103881042195729914708510518382775401680142036775841\" \"168083057059453008835412295811648513482449585399521\" \"271964099255182923543922814194423915162591622175362\" \"440047156314635932379335110006072428645041207574883\" \"712011255569818855923257924200496343807632829750245\" \"1152058411884454788302593034206568772452674037325128\" \"1864069667454273644225850958407065116260306867075373\" \"3016128079338728432528443992613633888712980904400501\" \"4880197746793002076754294951020699004973287771475874\" \"7896325826131730509282738943634332893686268675876375\" \"12776523572924732586037033894655031898659556447352249\" \"20672849399056463095319772838289364792345825123228624\" \"33449372971981195681356806732944396691005381570580873\" \"54122222371037658776676579571233761483351206693809497\" \"87571595343018854458033386304178158174356588264390370\" \"141693817714056513234709965875411919657707794958199867\" \"229265413057075367692743352179590077832064383222590237\" \"370959230771131880927453318055001997489772178180790104\" \"600224643828207248620196670234592075321836561403380341\" \"971183874599339129547649988289594072811608739584170445\" \"1571408518427546378167846658524186148133445300987550786\" \"2542592393026885507715496646813780220945054040571721231\" \"4114000911454431885883343305337966369078499341559272017\" \"6656593304481317393598839952151746590023553382130993248\" \"10770594215935749279482183257489712959102052723690265265\" \"17427187520417066673081023209641459549125606105821258513\" \"28197781736352815952563206467131172508227658829511523778\" \"45624969256769882625644229676772632057353264935332782291\" \"73822750993122698578207436143903804565580923764844306069\" \"119447720249892581203851665820676436622934188700177088360\" \"193270471243015279782059101964580241188515112465021394429\" \"312718191492907860985910767785256677811449301165198482789\" \"505988662735923140767969869749836918999964413630219877218\" \"818706854228831001753880637535093596811413714795418360007\" \"1324695516964754142521850507284930515811378128425638237225\" \"2143402371193585144275731144820024112622791843221056597232\" \"3468097888158339286797581652104954628434169971646694834457\" \"5611500259351924431073312796924978741056961814867751431689\" \"9079598147510263717870894449029933369491131786514446266146\" \"14691098406862188148944207245954912110548093601382197697835\" \"23770696554372451866815101694984845480039225387896643963981\" \"38461794961234640015759308940939757590587318989278841661816\" \"62232491515607091882574410635924603070626544377175485625797\" \"100694286476841731898333719576864360661213863366454327287613\" \"162926777992448823780908130212788963731840407743629812913410\" \"263621064469290555679241849789653324393054271110084140201023\" \"426547842461739379460149980002442288124894678853713953114433\" \"690168906931029935139391829792095612517948949963798093315456\" \"1116716749392769314599541809794537900642843628817512046429889\" \"1806885656323799249738933639586633513160792578781310139745345\" \"2923602405716568564338475449381171413803636207598822186175234\" \"4730488062040367814077409088967804926964428786380132325920579\" \"7654090467756936378415884538348976340768064993978954512095813\" \"12384578529797304192493293627316781267732493780359086838016392\" \"20038668997554240570909178165665757608500558774338041350112205\" \"32423247527351544763402471792982538876233052554697128188128597\" \"52461916524905785334311649958648296484733611329035169538240802\" \"84885164052257330097714121751630835360966663883732297726369399\" \"137347080577163115432025771710279131845700275212767467264610201\" \"222232244629420445529739893461909967206666939096499764990979600\" \"359579325206583560961765665172189099052367214309267232255589801\" \"581811569836004006491505558634099066259034153405766997246569401\" \"941390895042587567453271223806288165311401367715034229502159202\" \"1523202464878591573944776782440387231570435521120801226748728603\" \"2464593359921179141398048006246675396881836888835835456250887805\" \"3987795824799770715342824788687062628452272409956636682999616408\" \"6452389184720949856740872794933738025334109298792472139250504213\" \"10440185009520720572083697583620800653786381708749108822250120621\" \"16892574194241670428824570378554538679120491007541580961500624834\" \"27332759203762391000908267962175339332906872716290689783750745455\" \"44225333398004061429732838340729878012027363723832270745251370289\" \"71558092601766452430641106302905217344934236440122960529002115744\" \"115783425999770513860373944643635095356961600163955231274253486033\" \"187341518601536966291015050946540312701895836604078191803255601777\" \"303124944601307480151388995590175408058857436768033423077509087810\" \"490466463202844446442404046536715720760753273372111614880764689587\" \"793591407804151926593793042126891128819610710140145037958273777397\" \"1284057871006996373036197088663606849580363983512256652839038466984\" \"2077649278811148299629990130790497978399974693652401690797312244381\" \"3361707149818144672666187219454104827980338677164658343636350711365\" \"5439356428629292972296177350244602806380313370817060034433662955746\" \"8801063578447437644962364569698707634360652047981718378070013667111\" \"14240420007076730617258541919943310440740965418798778412503676622857\" \"23041483585524168262220906489642018075101617466780496790573690289968\" \"37281903592600898879479448409585328515842582885579275203077366912825\" \"60323387178125067141700354899227346590944200352359771993651057202793\" \"97605290770725966021179803308812675106786783237939047196728424115618\" \"157928677948851033162880158208040021697730983590298819190379481318411\" \"255533968719576999184059961516852696804517766828237866387107905434029\" \"413462646668428032346940119724892718502248750418536685577487386752440\" \"668996615388005031531000081241745415306766517246774551964595292186469\" \"1082459262056433063877940200966638133809015267665311237542082678938909\" \"1751455877444438095408940282208383549115781784912085789506677971125378\" \"2833915139500871159286880483175021682924797052577397027048760650064287\" \"4585371016945309254695820765383405232040578837489482816555438621189665\" \"7419286156446180413982701248558426914965375890066879843604199271253952\" \"12004657173391489668678522013941832147005954727556362660159637892443617\" \"19423943329837670082661223262500259061971330617623242503763837163697569\" \"31428600503229159751339745276442091208977285345179605163923475056141186\" \"50852543833066829834000968538942350270948615962802847667687312219838755\" \"82281144336295989585340713815384441479925901307982452831610787275979941\" \"133133688169362819419341682354326791750874517270785300499298099495818696\" \"215414832505658809004682396169711233230800418578767753330908886771798637\" \"348548520675021628424024078524038024981674935849553053830206986267617333\" \"563963353180680437428706474693749258212475354428320807161115873039415970\" \"912511873855702065852730553217787283194150290277873860991322859307033303\" \"1476475227036382503281437027911536541406625644706194668152438732346449273\" \"2388987100892084569134167581129323824600775934984068529143761591653482576\" \"3865462327928467072415604609040860366007401579690263197296200323999931849\" \"6254449428820551641549772190170184190608177514674331726439961915653414425\" \"10119911756749018713965376799211044556615579094364594923736162239653346274\" \"16374361185569570355515148989381228747223756609038926650176124155306760699\" \"26494272942318589069480525788592273303839335703403521573912286394960106973\" \"42868634127888159424995674777973502051063092312442448224088410550266867672\" \"69362907070206748494476200566565775354902428015845969798000696945226974645\" \"112231541198094907919471875344539277405965520328288418022089107495493842317\" \"181594448268301656413948075911105052760867948344134387820089804440720816962\" \"293825989466396564333419951255644330166833468672422805842178911936214659279\" \"475420437734698220747368027166749382927701417016557193662268716376935476241\" \"769246427201094785080787978422393713094534885688979999504447628313150135520\" \"1244666864935793005828156005589143096022236302705537193166716344690085611761\" \"2013913292136887790908943984011536809116771188394517192671163973003235747281\" \"3258580157072680796737099989600679905139007491100054385837880317693321359042\" \"5272493449209568587646043973612216714255778679494571578509044290696557106323\" \"8531073606282249384383143963212896619394786170594625964346924608389878465365\" \"13803567055491817972029187936825113333650564850089197542855968899086435571688\" \"22334640661774067356412331900038009953045351020683823507202893507476314037053\" \"36138207717265885328441519836863123286695915870773021050058862406562749608741\" \"58472848379039952684853851736901133239741266891456844557261755914039063645794\" \"94611056096305838013295371573764256526437182762229865607320618320601813254535\" \"153083904475345790698149223310665389766178449653686710164582374234640876900329\" \"247694960571651628711444594884429646292615632415916575771902992555242690154864\" \"400778865046997419409593818195095036058794082069603285936485366789883567055193\" \"648473825618649048121038413079524682351409714485519861708388359345126257210057\" \"1049252690665646467530632231274619718410203796555123147644873726135009824265250\" \"1697726516284295515651670644354144400761613511040643009353262085480136081475307\" \"2746979206949941983182302875628764119171817307595766156998135811615145905740557\" \"4444705723234237498833973519982908519933430818636409166351397897095281987215864\" \"7191684930184179482016276395611672639105248126232175323349533708710427892956421\" \"11636390653418416980850249915594581159038678944868584489700931605805709880172285\" \"18828075583602596462866526311206253798143927071100759813050465314516137773128706\" \"30464466237021013443716776226800834957182606015969344302751396920321847653300991\" \"49292541820623609906583302538007088755326533087070104115801862234837985426429697\" \"79757008057644623350300078764807923712509139103039448418553259155159833079730688\" \"129049549878268233256883381302815012467835672190109552534355121389997818506160385\" \"208806557935912856607183460067622936180344811293149000952908380545157651585891073\" \"337856107814181089864066841370437948648180483483258553487263501935155470092051458\" \"546662665750093946471250301438060884828525294776407554440171882480313121677942531\" \"884518773564275036335317142808498833476705778259666107927435384415468591769993989\" \"1431181439314368982806567444246559718305231073036073662367607266895781713447936520\" \"2315700212878644019141884587055058551781936851295739770295042651311250305217930509\" \"3746881652193013001948452031301618270087167924331813432662649918207032018665867029\" \"6062581865071657021090336618356676821869104775627553202957692569518282323883797538\" \"9809463517264670023038788649658295091956272699959366635620342487725314342549664567\" \"15872045382336327044129125268014971913825377475586919838578035057243596666433462105\" \"25681508899600997067167913917673267005781650175546286474198377544968911008983126672\" \"41553554281937324111297039185688238919607027651133206312776412602212507675416588777\" \"67235063181538321178464953103361505925388677826679492786974790147181418684399715449\" \"108788617463475645289761992289049744844995705477812699099751202749393926359816304226\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 480.0, 157.0, 22.0 ],
									"text" : "th.fibonacci @database 512"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 83.0, 585.0, 20.0 ],
									"text" : "written by Timo Hoogland © 2019, www.timohoogland.com"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 586.0, 100.0 ],
									"text" : "OEIS: A000045. An abstraction that generates the fibonacci sequence F(n) = F(n-1) + F(n-2). The ratio between consecutive numbers in the fibonacci sequence tends towards the Golden Ratio (1+√5)/2. It uses the bignumber.js library to handle large integer numbers. The output is a list of strings to make sure the integers remain intact. When setting the second inlet to perform modulo operation on the sequence the output will switch to list of integers and will give you the so called pisano periods. Second outlet gives an integer for the length of the pisano period, this length is 0 when the total list length is not long enough to find the length of the period.",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 40.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 585.0, 51.0 ],
									"text" : "th.fibonacci",
									"textcolor" : [ 0.23921599984169, 0.254902005195618, 0.278430998325348, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 39.5, 557.5, 612.5, 557.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"hidden" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"hidden" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"hidden" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
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
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 30.0, 120.0, 49.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p basic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-47::obj-10" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-1::obj-40" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "th.fibonacci.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/abstractions/th.intseq/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "math.integersequence.js",
				"bootpath" : "~/Documents/Max 7/Library/abstractions/th.intseq/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "th.pitchShift~.maxpat",
				"bootpath" : "~/Documents/Max 7/Library/abstractions/th.pitchShift~/patchers",
				"patcherrelativepath" : "../../th.pitchShift~/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

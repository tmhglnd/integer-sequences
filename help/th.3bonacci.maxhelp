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
		"rect" : [ 100.0, 100.0, 655.0, 714.0 ],
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
						"rect" : [ 100.0, 126.0, 655.0, 688.0 ],
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
									"patching_rect" : [ 333.0, 257.0, 101.0, 33.0 ],
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
									"text" : "th.3bonacci",
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
									"patching_rect" : [ 129.0, 403.0, 65.0, 22.0 ],
									"text" : "seed 1502"
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
													"patching_rect" : [ 338.0, 253.0, 52.0, 22.0 ],
													"text" : "*~ 2000"
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
													"patching_rect" : [ 338.0, 191.694824000000011, 52.0, 22.0 ],
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
													"patching_rect" : [ 289.0, 253.0, 32.0, 22.0 ],
													"text" : "*~ 5"
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
									"text" : "+ 5"
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
									"patching_rect" : [ 276.0, 298.0, 158.0, 22.0 ],
									"text" : "t 256 i"
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
									"patching_rect" : [ 276.0, 358.0, 158.0, 22.0 ],
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
									"patching_rect" : [ 276.0, 328.0, 158.0, 22.0 ],
									"text" : "th.3bonacci @database 256"
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
									"text" : "The sequence is great for algorithmic composition. You can use it to generate melodies, rhyhtmic sequences, chords, or whatever you can think of. Here is a small examples to get you started with a melody.",
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
									"midpoints" : [ 96.5, 548.0, 229.5, 548.0, 229.5, 201.0, 298.5, 201.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 180.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.949019607843137, 0.56078431372549, 0.094117647058824, 0.5 ],
									"fontface" : 1,
									"id" : "obj-11",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 210.0, 146.0, 60.0 ],
									"text" : "< integer also gives nth number from the sequence with @listmode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 263.0, 195.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.0, 150.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.5, 229.0, 55.0, 22.0 ],
									"text" : "string $1"
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
									"text" : "th.3bonacci",
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
									"patching_rect" : [ 371.5, 247.0, 207.0, 60.0 ],
									"text" : "The maximum number is determined by the length of the database. The default = 128, but can be changed with the attribute @database."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 150.0, 97.0, 22.0 ],
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
									"patching_rect" : [ 33.0, 210.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 98,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 345.0, 545.0, 1322.0 ],
									"text" : "1 7 1 2 9 8 2 0 4 7 7 0 2 0 9 5 7 1 4 1 9 1 7 2 1 6 4 3 0 6 3 9 1 9 6 0 8 7 3 4 3 1 3 4 9 2 7 2 5 8 1 4 7 7 3 4 4 2 3 6 9 0 0 9 1 2 4 6 9 2 1 2 7 3 4 4 4 9 5 7 0 7 6 3 9 5 2 1 7 5 7 3 1 0 3 0 4 4 2 6 7 1 2 6 0 9 6 8 0 1 3 4 5 6 5 0 3 9 8 9 8 8 7 6 6 1 1 8 9 6 5 2 6 1 9 0 4 6 1 6 1 2 9 4 2 4 1 4 3 2 7 9 7 2 0 4 5 8 3 6 5 1 5 0 1 3 8 8 5 7 6 8 5 5 3 3 1 4 2 6 0 0 1 7 7 3 6 3 9 6 2 3 9 0 8 4 4 5 5 2 4 0 3 2 5 8 9 6 3 9 5 7 7 4 3 5 7 6 6 6 5 8 0 0 3 0 3 5 1 4 8 8 7 6 8 1 5 4 8 6 7 6 5 8 8 0 9 1 5 4 5 6 2 0 8 2 4 2 2 9 9 3 7 3 9 9 7 7 2 2 1 6 8 4 9 4 9 0 5 2 3 0 0 7 2 9 7 8 8 0 7 7 7 1 3 2 8 9 6 7 6 1 5 1 1 8 3 4 0 6 5 3 4 7 5 9 9 2 3 2 4 1 6 5 5 0 2 7 3 6 4 8 0 9 6 7 4 8 0 2 0 2 1 6 9 3 0 4 6 6 9 3 5 7 6 8 8 7 0 8 4 1 3 1 9 8 0 6 6 9 7 1 5 7 4 1 1 6 8 7 6 1 7 2 9 4 6 3 4 9 5 8 7 9 1 3 6 6 1 1 9 0 2 1 2 3 1 4 4 9 7 8 9 6 0 6 5 3 7 6 5 6 1 8 9 5 6 2 5 4 0 1 0 9 4 6 3 1 6 8 5 7 2 0 1 8 5 7 8 4 6 2 4 7 9 3 9 5 0 1 2 2 5 0 8 8 1 1 6 7 2 8 0 8 6 6 9 6 5 9 2 7 9 1 4 2 1 6 3 8 1 2 7 1 8 2 6 8 4 6 1 9 7 0 8 8 9 0 6 2 7 5 9 5 3 2 7 8 2 2 8 4 5 9 9 7 6 6 9 7 8 6 9 4 9 5 2 4 6 5 3 4 4 8 4 0 1 6 4 3 5 2 6 6 8 0 5 1 5 6 0 3 0 0 1 5 6 4 2 4 6 3 8 1 3 7 7 0 8 7 5 2 5 2 8 3 1 1 3 9 9 2 4 9 5 9 2 6 0 2 4 5 6 6 5 3 3 6 2 6 7 0 3 4 0 1 8 8 2 6 9 1 9 9 9 3 0 6 9 2 3 7 4 6 5 4 0 4 5 6 4 5 1 0 8 4 2 5 7 7 0 5 8 4 7 5 2 6 3 8 2 6 2 1 5 4 3 3 4 1 6 5 0 7 5 4 0 4 9 2 0 1 5 3 3 2 8 5 2 5 2 6 9 9 5 0 1 1 5 4 0 8 3 4 2 6 5 2 5 6 5 1 7 6 9 6 9 9 7 9 7 3 0 1 5 0 3 3 5 1 8 2 1 5 6 7 1 8 1 1 8 8 2 6 5 6 8 8 5 3 2 6 0 0 1 2 2 8 4 4 7 9 9 8 2 3 5 1 4 3 3 3 9 9 8 8 2 9 0 4 3 4 8 8 2 7 8 2 3 2 0 6 2 3 8 9 4 9 2 5 6 4 9 9 9 1 8 2 5 4 9 4 4 8 2 6 6 6 5 9 9 5 6 5 2 6 1 1 3 1 2 7 6 9 5 2 3 1 8 0 2 3 2 5 4 8 1 5 0 4 7 3 0 9 4 8 8 7 0 0 9 6 1 5 9 3 2 7 6 2 5 3 1 7 1 9 7 2 1 7 3 5 4 2 5 6 2 7 2 4 6 4 4 3 3 3 6 8 5 0 9 2 9 8 3 8 4 4 1 7 8 9 8 9 0 8 3 0 8 2 5 7 0 9 0 7 7 2 0 9 5 3 7 9 1 8 3 1 5 6 7 8 7 7 4 7 5 9 4 6 5 1 1 2 6 8 5 3 4 4 4 2 6 1 0 6 1 7 3 6 7 8 7 2 4 2 7 0 7 3 8 0 3 3 2 0 0 6 8 7 5 7 8 2 6 2 1 8 8 6 6 5 4 2 5 3 3 4 9 1 3 0 2 5 4 2 6 5 6 6 6 9 0 9 0 6 3 0 8 1 1 5 2 9 8 8 0 8 1 3 1 7 4 1 4 7 5 5 4 2 4 2 2 9 0 3 1 5 4 9 3 6 1 9 6 4 5 9 6 0 6 2 1 0 1 7 8 6 0 6 8 8 7 0 0 4 8 6 7 2 3 3 2 4 2 8 0 5 2 7 3 8 6 3 9 1 1 8 9 6 0 1 4 3 5 5 0 4 4 6 0 7 8 4 5 8 2 5 0 1 8 7 1 0 7 0 3 6 0 8 8 2 7 6 8 1 2 6 6 1 9 4 9 7 5 3 8 4 2 5 9 0 1 1 4 9 9 8 3 4 6 9 6 0 9 6 6 1 8 2 9 0 8 5 6 8 7 1 5 8 1 1 8 6 4 6 0 8 5 0 1 5 3 9 2 9 9 9 7 6 1 7 3 4 2 0 2 8 3 7 3 7 9 6 2 9 0 4 2 7 8 3 8 9 5 3 2 9 1 5 9 9 4 7 5 0 1 5 7 1 6 0 5 8 1 0 4 3 6 2 3 7 9 5 3 7 2 2 4 9 3 2 7 1 9 5 5 2 9 3 1 5 4 0 8 7 7 2 2 1 8 1 0 9 4 6 0 8 0 9 8 3 9 0 7 9 3 0 1 6 6 5 3 2 4 9 6 8 1 6 8 1 3 0 7 0 1 1 7 0 5 3 0 1 4 0 1 0 1 3 2 3 4 9 5 7 9 9 6 3 2 1 1 7 6 9 7 7 3 7 3 1 2 7 3 8 4 2 1 2 9 2 8 7 3 2 6 0 7 5 4 1 9 3 3 2 4 4 6 5 9 1 4 3 8 0 7 3 9 3 5 3 2 8 3 4 0 5 6 8 5 2 3 0 6 5 0 5 6 4 2 7 4 4 7 1 1 6 3 9 2 6 0 2 9 9 7 4 2 2 9 3 8 3 2 7 3 2 8 6 8 1 7 8 8 9 7 4 1 7 4 9 3 9 3 3 3 5 5 7 0 5 3 0 0 3 9 3 9 4 8 2 1 2 0 7 3 0 5 2 6 9 3 4 1 9 7 8 9 0 3 6 8 9 9 6 8 5 0 4 7 8 3 7 3 3 1 4 7 0 8 8 2 8 7 9 1 8 8 4 8 0 5 4 9 6 3 4 8 3 1 7 0 0 3 6 0 0 9 0 3 1 8 6 1 3 6 8 3 2 1 4 0 8 5 1 6 8 5 6 4 1 6 4 9 9 0 3 9 6 4 5 2 1 1 7 5 0 7 0 8 7 2 3 4 9 4 0 0 5 8 1 1 4 3 5 0 9 9 5 6 5 1 7 0 3 2 3 3 0 2 0 3 3 4 4 6 2 3 5 3 7 2 5 6 6 6 6 3 2 5 6 2 7 8 2 1 1 3 8 2 4 4 9 3 2 6 9 8 9 8 1 2 8 3 3 9 7 6 8 8 5 7 3 2 9 9 2 2 8 0 3 6 1 0 0 2 3 5 0 8 4 3 1 6 8 4 7 0 4 1 0 6 9 3 6 2 6 5 4 0 4 6 9 3 6 9 1 0 3 2 2 6 1 4 4 6 6 9 8 4 8 2 6 6 4 9 0 4 7 8 5 4 9 7 5 7 4 2 6 0 6 1 6 4 3 7 1 1 8 1 2 8 1 1 2 2 2 4 2 7 2 6 5 1 5 3 4 9 6 6 4 2 9 9 2 7 0 9 4 7 7 2 6 2 7 5 7 8 8 1 4 8 6 7 0 4 7 8 2 4 7 6 0 6 4 4 7 4 9 8 8 0 7 8 4 0 5 8 0 7 9 9 9 0 4 5 7 2 5 1 3 9 1 6 4 7 5 9 7 1 9 9 9 9 2 0 1 9 5 9 5 4 5 2 2 7 5 9 3 4 7 3 8 5 1 0 1 2 7 6 9 1 1 6 1 3 2 1 6 9 4 3 9 7 5 9 8 9 8 1 7 8 2 2 6 1 5 3 5 5 0 9 2 8 7 2 2 5 5 7 0 8 8 5 5 2 5 6 0 7 5 7 1 9 0 8 6 4 2 5 2 2 6 3 3 1 8 4 2 1 7 0 3 2 6 8 8 4 0 5 0 4 4 2 4 6 4 4 8 0 0 9 6 1 2 1 0 2 2 6 3 7 1 3 3 9 2 4 9 5 4 5 1 1 1 4 4 7 4 4 4 5 8 8 7 7 4 6 1 5 4 7 6 3 6 5 1 4 1 1 5 2 3 7 6 4 1 7 2 4 7 0 3 6 4 3 3 5 2 0 3 2 6 7 4 8 8 5 4 0 5 7 6 5 4 0 0 5 1 8 3 8 3 9 1 7 6 0 2 3 7 2 1 9 8 5 2 1 9 7 7 6 0 8 6 1 1 6 9 8 2 0 7 0 8 7 5 9 0 5 9 7 6 3 4 1 2 7 4 6 0 1 7 8 8 9 5 4 6 9 8 6 9 8 4 2 1 0 3 3 9 6 9 6 3 5 9 8 5 0 5 2 0 8 0 6 8 0 9 5 7 8 4 3 5 1 3 6 7 7 9 4 1 7 8 2 5 8 2 1 1 4 7 3 9 7 6 5 0 5 8 7 9 2 7 3 3 9 2 6 9 1 8 3 4 3 3 8 1 5 1 8 9 4 5 7 9 4 2 8 7 3 9 2 0 7 9 7 0 2 9 8 1 3 4 9 4 7 7 9 1 8 7 7 4 6 3 6 0 7 3 1 6 0 2 6 8 4 1 0 5 9 0 7 3 3 2 1 4 9 4 8 9 1 3 1 1 1 5 3 3 1 0 1 1 7 9 9 9 6 1 4 1 3 9 0 1 8 8 7 3 7 2 2 2 7 9 2 4 6 3 2 2 0 3 8 3 9 8 3 6 1 5 0 1 5 9 3 7 7 0 5 1 5 3 3 9 6 7 1 3 2 6 4 8 9 1 5 6 3 2 4 0 1 4 0 7 6 7 4 7 7 2 2 4 1 7 6 1 1 6 9 5 7 3 3 5 0 2 4 7 7 7 1 7 3 4 3 4 3 5 5 5 2 6 0 8 3 6 2 1 7 1 3 7 9 0 0 3 5 4 4 5 0 1 4 0 4 9 2 5 8 6 5 8 9 4 1 4 6 8 2 6 7 4 4 9 5 2 1 7 8 1 2 7 7 9 6 3 8 7 7 7 0 0 7 4 2 7 3 2 2 3 3 3 2 5 9 3 4 7 5 1 9 3 8 9 4 6 9 4 8 7 5 9 9 5 4 6 2 2 0 3 2 0 9 7 4 2 7 8 2 5 4 1 7 8 3 6 5 6 4 5 4 0 3 1 1 3 0 3 3 4 7 2 7 4 4 8 2 0 2 4 1 3 7 7 4 3 2 6 4 5 5 0 4 2 2 0 6 2 6 4 8 3 8 6 5 9 5 1 1 2 1 5 9 3 2 1 2 8 2 4 0 8 4 5 6 9 7 1 0 7 2 3 2 8 0 8 2 9 9 3 3 8 1 4 1 9 0 6 8 6 8 0 4 3 8 1 4 3 1 9 6 7 6 1 4 1 1 2 6 9 5 0 7 6 6 8 7 9 4 6 4 0 3 4 9 0 0 4 0 5 3 0 9 6 1 4 6 4 4 4 8 1 8 6 6 1 8 0 0 6 1 4 8 8 3 9 3 2 5 7 3 9 8 0 0 4 3 8 9 4 5 8 3 1 9 1 9 2 5 3 0 6 1 5 4 4 4 4 8 3 4 8 5 2 7 9 1 5 4 8 2 3 9 5 1 4 2 1 8 3 1 0 1 9 1 8 2 7 6 4 3 4 3 3 6 0 9 7 4 7 7 7 9 2 1 9 4 2 1 0 2 9 6 5 2 2 6 2 8 8 0 4 6 3 4 9 8 7 9 8 4 4 4 4 6 8 1 3 8 2 5 3 4 0 1 6 2 5 8 8 0 2 2 9 5 3 2 9 5 7 8 5 7 2 3 6 7 1 1 3 6 1 8 7 3 9 4 1 5 5 9 3 9 7 9 8 6 9 1 4 8 3 6 9 6 6 1 7 7 8 6 8 7 4 6 8 9 6 1 0 0 1 3 7 7 7 7 5 9 3 5 4 8 3 8 4 7 3 6 6 6 4 6 3 2 5 6 5 7 5 4 2 4 3 4 4 3 0 9 6 9 4 3 2 8 5 6 5 9 4 8 2 1 7 1 8 6 1 8 7 5 5 7 5 4 1 6 9 9 9 5 9 1 9 6 1 2 0 7 8 9 5 5 0 7 0 2 4 9 3 4 5 3 1 2 6 8 5 3 9 4 4 0 8 4 2 3 4 0 7 5 4 0 9 4 9 2 0 6 5 8 5 8 5 7 3 5 5 2 0 5 2 5 1 7 2 9 2 5 5 3 0 4 1 9 8 3 8 6 0 9 4 8 9 9 7 2 9 6 9 5 7 2 0 0 8 5 4 0 3 6 0 9 7 7 0 0 1 8 3 7 6 8 6 5 8 9 4 2 7 5 7 7 1 1 5 1 3 2 6 0 3 6 5 7 8 4 2 6 6 0 2 8 6 6 7 6 0 2 2 3 1 4 9 1 8 2 0 6 3 0 4 1 3 8 2 6 0 0 5 1 7 2 7 8 3 9 6 4 6 1 0 2 4 6 0 5 8 5 1 6 4 3 5 4 8 4 2 8 8 3 3 0 9 2 8 0 8 6 8 5 2 3 9 9 0 7 0 5 1 4 3 3 0 3 8 3 6 4 0 7 2 7 1 2 1 0 2 5 8 2 6 4 8 7 9 3 8 3 4 8 3 8 5 2 0 7 0 2 7 9 1 0 9 1 5 8 3 7 2 9 3 4 8 0 7 1 9 8 7 1 4 8 5 5 1 0 2 6 5 3 0 3 0 1 4 8 2 4 9 5 1 1 6 8 2 0 9 0 6 5 7 2 2 3 3 2 2 7 9 0 2 0 0 7 9 9 5 6 6 6 3 1 0 0 1 1 9 0 0 8 5 5 0 4 5 6 9 5 9 3 7 9 3 0 4 5 4 3 2 7 6 0 8 9 3 7 7 0 7 9 8 8 2 4 9 8 6 4 2 1 4 8 6 7 1 0 7 8 0 1 9 0 0 2 2 3 7 8 8 7 3 0 4 7 5 8 7 3 2 2 0 6 1 2 2 2 7 7 9 0 1 1 2 3 9 4 5 1 8 2 4 3 6 9 3 4 1 6 5 2 6 6 2 4 2 4 5 3 9 1 8 4 1 1 2 6 4 2 7 1 2 5 7 2 6 4 9 2 6 6 7 6 8 4 5 9 9 7 1 3 4 0 5 0 0 9 8 3 0 9 2 8 9 7 2 6 7 0 2 2 0 4 2 9 6 3 9 4 0 8 1 6 9 2 5 0 1 3 1 4 4 3 1 6 2 9 4 4 2 4 5 7 5 9 4 9 4 0 3 2 7 7 8 4 0 7 2 5 6 2 2 9 0 1 4 6 7 3 2 9 6 3 3 4 1 5 2 7 6 8 6 6 5 0 6 7 8 7 4 0 8 3 9 8 8 1 5 5 0 5 5 1 4 9 9 3 9 6 8 9 9 0 5 8 3 0 9 9 9 2 0 3 8 3 2 8 8 5 0 8 9 3 5 3 0 2 8 1 4 0 0 4 3 4 7 8 2 1 5 8 3 1 1 0 8 6 0 1 7 3 6 2 8 8 9 5 4 6 9 8 8 6 4 2 9 5 9 1 6 8 6 8 4 5 8 7 2 8 1 7 1 2 9 1 9 9 2 0 6 6 4 3 8 6 6 6 6 6 4 2 9 7 3 5 5 6 0 0 3 3 2 2 7 5 8 0 6 0 5 0 6 1 8 5 3 5 0 9 4 9 3 4 3 5 9 8 3 3 8 3 0 3 7 3 3 1 5 2 0 6 2 4 1 3 9 7 8 4 0 0 9 8 5 4 6 5 8 2 2 3 4 6 7 2 1 9 3 4 8 9 2 0 5 1 3 4 2 9 5 9 6 6 2 6 8 7 4 1 1 2 1 9 3 4 3 8 1 9 2 1 7 0 7 2 2 0 3 0 0 6 4 5 8 0 4 0 8 9 2 2 7 1 3 8 3 4 4 1 0 4 9 2 4 2 9 9 5 3 1 3 4 2 6 1 6 3 9 5 2 1 2 8 3 5 0 6 0 1 8 3 7 5 2 4 4 3 8 2 7 3 4 2 7 8 5 0 6 2 2 6 1 9 0 6 0 9 4 4 7 7 8 7 3 0 3 8 9 2 7 0 0 7 5 8 8 7 5 2 6 5 2 5 2 1 1 4 5 7 6 9 1 1 6 9 7 6 7 3 7 5 7 7 6 6 0 2 8 9 9 5 4 4 4 6 8 2 2 1 6 1 1 8 6 9 3 3 0 4 9 9 1 3 8 5 4 9 3 3 2 0 5 4 8 0 7 1 7 6 4 1 1 2 4 5 9 9 7 0 0 9 9 8 6 3 6 0 8 1 5 3 1 4 3 7 9 4 0 3 2 0 4 1 1 3 1 8 9 6 7 4 9 2 0 5 4 8 7 1 2 3 1 4 2 2 5 1 2 6 9 1 1 8 4 5 9 9 5 3 2 6 9 6 7 6 5 5 7 9 7 9 8 5 6 1 0 8 8 0 2 3 1 2 4 5 2 1 1 7 2 7 3 5 5 6 6 7 4 5 0 6 4 1 4 6 3 0 4 1 5 8 2 1 9 5 8 1 4 3 1 3 2 1 1 0 8 6 5 2 4 3 8 2 7 7 6 3 3 9 8 9 0 8 2 2 5 9 8 5 6 3 4 8 0 9 3 1 7 9 4 1 3 4 0 1 6 9 0 0 6 5 4 6 3 0 1 4 7 8 7 6 7 6 5 6 7 5 4 8 7 4 3 5 8 3 2 7 2 5 6 8 1 1 3 1 0 1 1 1 5 0 5 5 3 3 8 0 7 7 8 1 2 1 0 8 1 0 3 9 0 1 2 5 9 6 8 1 6 6 6 2 9 0 1 9 2 6 0 7 8 3 2 3 0 6 1 0 8 0 2 8 2 7 3 1 4 1 4 5 8 5 2 0 7 9 1 0 6 1 0 8 5 2 9 3 3 0 1 8 0 9 7 0 3 7 5 1 0 9 6 4 8 2 1 1 9 4 9 9 7 9 7 8 2 2 3 6 6 2 1 3 6 6 3 6 1 8 7 4 6 8 2 3 1 7 0 5 5 9 7 6 6 0 0 0 6 4 5 6 0 0 6 8 7 9 3 1 9 8 7 3 7 4 0 9 7 9 2 6 6 6 0 4 0 0 4 5 9 4 6 8 2 7 9 3 8 5 9 0 8 0 6 0 8 3 8 7 8 0 1 7 2 1 2 4 6 2 8 5 5 4 8 3 9 0 3 8 2 6 2 2 8 9 7 0 4 8 6 6 4 3 0 4 6 6 0 3 1 9 2 9 6 7 8 8 2 4 8 0 4 3 9 1 1 1 8 4 2 7 3 4 1 9 8 7 9 9 5 5 0 3 5 2 9 4 2 0 2 1 1 4 6 2 2 5 2 4 6 6 5 6 0 5 9 4 6 4 7 3 5 4 0 3 8 1 9 7 8 9 0 8 4 1 3 6 8 9 7 6 1 0 2 8 5 7 6 8 9 0 8 6 5 0 2 2 1 5 7 0 0 1 8 1 0 1 5 4 1 6 4 2 0 7 5 4 4 7 0 1 6 4 3 3 0 1 5 0 1 3 3 0 3 2 5 7 3 0 9 1 9 2 4 8 4 1 8 7 3 4 9 3 8 9 0 7 0 8 7 0 1 7 0 2 1 0 3 0 0 8 8 4 6 8 7 5 3 5 3 3 9 2 9 0 1 7 8 7 0 3 5 2 9 4 8 0 9 3 3 6 1 4 8 5 7 2 9 0 6 2 3 2 9 7 0 6 5 6 3 9 0 4 4 1 5 1 9 4 0 2 5 2 0 4 9 6 9 7 7 4 3 6 0 3 4 8 4 0 8 3 4 2 4 7 6 5 4 8 1 7 9 0 9 1 1 8 8 8 1 4 3 2 5 2 7 9 2 8 6 6 5 1 1 3 5 9 1 4 6 3 4 2 3 5 5 3 1 1 4 9 2 3 0 2 3 7 6 5 2 3 1 1 9 9 8 7 1 9 3 2 9 5 8 8 8 3 9 7 1 1 3 3 1 3 8 9 2 5 1 5 4 4 2 2 3 0 2 4 3 1 5 5 2 6 0 5 7 4 8 6 9 5 7 3 3 9 4 3 9 0 8 9 4 6 9 5 7 3 1 6 8 5 0 3 8 3 9 5 1 4 4 7 4 8 6 6 3 6 8 7 6 9 2 5 3 9 6 0 9 9 1 6 2 8 7 2 3 2 9 2 6 4 0 8 8 4 8 6 9 3 4 6 4 8 8 8 9 7 4 5 0 2 9 2 9 8 8 1 7 8 5 2 3 0 3 8 1 4 1 6 4 7 9 7 7 6 7 8 4 0 6 8 1 6 2 7 4 9 9 5 4 5 2 2 7 4 4 5 7 3 1 2 3 3 6 4 3 2 4 5 8 2 4 3 1 2 7 5 1 1 1 2 4 7 6 1 8 4 6 3 9 2 6 7 8 3 9 4 8 2 1 6 3 7 2 5 3 7 9 7 4 1 6 7 9 5 5 4 8 7 4 2 2 7 6 6 8 1 8 8 3 5 0 1 3 1 1 7 2 2 6 3 7 9 4 1 5 5 7 7 1 5 2 2 7 3 0 1 1 2 2 4 9 5 4 6 7 2 7 8 1 5 3 9 5 3 4 1 8 8 1 9 2 0 0 8 5 0 1 7 1 2 5 6 0 6 3 4 3 7 7 0 5 1 1 7 5 3 2 3 2 2 7 0 0 9 1 6 5 4 3 6 8 2 3 3 3 5 7 5 6 2 3 0 3 3 0 8 2 0 5 2 4 0 0 0 4 0 2 2 7 1 8 5 1 0 7 4 1 4 8 4 3 9 7 2 6 6 8 0 6 3 5 0 7 6 6 7 1 0 8 2 8 1 4 3 6 9 5 2 7 9 4 6 6 6 7 6 4 8 9 4 9 5 6 5 6 8 5 8 9 9 2 6 7 8 3 5 1 6 4 4 6 1 2 9 4 0 4 4 0 1 2 5 2 6 5 3 2 6 8 7 1 6 3 0 3 2 5 9 0 9 8 8 8 8 9 1 3 2 5 9 8 1 4 5 8 9 8 0 6 5 5 5 2 2 5 5 7 8 8 2 7 2 7 0 3 8 4 6 5 2 2 9 4 0 7 5 4 4 5 9 3 1 1 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.0, 285.0, 297.0, 22.0 ],
									"text" : "th.3bonacci @database 16384 @string 0 @listmode 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 83.0, 417.0, 47.0 ],
									"text" : "The first inlet will give any nth number of the sequence and output the big number as a list of single digit integers when @listmode is set to 0. Attribute @string will output the list as a string or broken down as signel digits.",
									"textcolor" : [ 0.32548999786377, 0.345097988843918, 0.372548997402191, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"midpoints" : [ 42.5, 325.5, 568.5, 325.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-2", 1 ]
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
					"patching_rect" : [ 45.0, 165.0, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"nth 3bonacci\""
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
									"patching_rect" : [ 691.0, 268.0, 240.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://oeis.org/A006190"
								}

							}
, 							{
								"box" : 								{
									"align" : 0,
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.25 ],
									"bgoncolor" : [ 0.239216, 0.254902, 0.278431, 0.5 ],
									"fontface" : 1,
									"id" : "obj-5",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 466.0, 195.0, 150.0, 23.0 ],
									"text" : "OEIS: A006190",
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
									"patching_rect" : [ 89.0, 189.0, 201.0, 29.0 ],
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
									"patching_rect" : [ 30.0, 197.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 227.0, 50.0, 22.0 ],
									"varname" : "number[1]"
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
									"patching_rect" : [ 517.0, 456.5, 99.0, 20.0 ],
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
									"patching_rect" : [ 691.0, 223.0, 335.0, 35.0 ],
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
									"patching_rect" : [ 466.0, 165.0, 150.0, 23.0 ],
									"text" : "bignumber.js on github",
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
									"patching_rect" : [ 691.0, 358.0, 275.0, 35.0 ],
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
									"patching_rect" : [ 466.0, 252.0, 150.0, 23.0 ],
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
									"patching_rect" : [ 30.0, 165.0, 85.0, 22.0 ],
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
									"patching_rect" : [ 691.0, 313.0, 296.0, 35.0 ],
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
									"patching_rect" : [ 466.0, 223.0, 150.0, 23.0 ],
									"text" : "more on gumroad",
									"textjustification" : 0,
									"textoncolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"usebgoncolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 448.0, 87.0, 33.0 ],
									"text" : "length modulo period"
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
									"patching_rect" : [ 176.0, 448.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 60.0, 355.0, 30.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 325.0, 204.0, 154.0 ],
									"text" : "Use modulo operation to generate the modulo periods from the pell sequence. Second outlet outputs length of period. The length is only output if the list length is long enough. When integer is > 1 the period is used and list is output as integers, when using setting the modulo operater to < 1, the list goes back to string output to make sure big numbers can be displayed."
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
									"patching_rect" : [ 122.0, 325.0, 147.0, 47.0 ],
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
									"patching_rect" : [ 60.0, 325.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 227.0, 154.0, 60.0 ],
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
									"patching_rect" : [ 122.0, 227.0, 147.0, 33.0 ],
									"text" : "< Integer sets length of output pell list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 619,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 511.0, 614.0, 8307.0 ],
									"text" : "\"0\" \"1\" \"3\" \"10\" \"33\" \"109\" \"360\" \"1189\" \"3927\" \"12970\" \"42837\" \"141481\" \"467280\" \"1543321\" \"5097243\" \"16835050\" \"55602393\" \"183642229\" \"606529080\" \"2003229469\" \"6616217487\" \"21851881930\" \"72171863277\" \"238367471761\" \"787274278560\" \"2600190307441\" \"8587845200883\" \"28363725910090\" \"93679022931153\" \"309400794703549\" \"1021881407041800\" \"3375045015828949\" \"11147016454528647\" \"36816094379414890\" \"121595299592773317\" \"401601993157734841\" \"1326401279065977840\" \"4380805830355668361\" \"14468818770132982923\" \"47787262140754617130\" \"157830605192396834313\" \"521279077717945120069\" \"1721667838346232194520\" \"5686282592756641703629\" \"18780515616616157305407\" \"62027829442605113619850\" \"204864003944431498164957\" \"676619841275899608114721\" \"2234723527772130322509120\" \"7380790424592290575642081\" \"24377094801549002049435363\" \"80512074829239296723948170\" \"265913319289266892221279873\" \"878252032697039973387787789\" \"2900669417380386812384643240\" \"9580260284838200410541717509\" \"31641450271894988044009795767\" \"104504611100523164542571104810\" \"345155283573464481671723110197\" \"1139970461820916609557740435401\" \"3765066669036214310344944416400\" \"12435170468929559540592573684601\" \"41070578075824892932122665470203\" \"135646904696404238336960570095210\" \"448011292165037607943004375755833\" \"1479680781191517062165973697362709\" \"4887053635739588794440925467843960\" \"16140841688410283445488750100894589\" \"53309578700970439130907175770527727\" \"176069577791321600838210277412477770\" \"581518312074935241645538008007961037\" \"1920624514016127325774824301436360881\" \"6343391854123317218970010912317043680\" \"20950800076386078982684857038387491921\" \"69195792083281554167024582027479519443\" \"228538176326230741483758603120826050250\" \"754810321061973778618300391389957670193\" \"2492969139512152077338659777290699060829\" \"8233717739598430010634279723262054852680\" \"27194122358307442109241498947076863618869\" \"89816084814520756338358776564492645709287\" \"296642376801869711124317828640554800746730\" \"979743215220129889711312262486157047949477\" \"3235872022462259380258254616099025944595161\" \"10687359282606908030486076110783234881734960\" \"35297949870282983471716482948448730589800041\" \"116581208893455858445635524956129426651135083\" \"385041576550650558808623057816837010543205290\" \"1271705938545407534871504698406640458280750953\" \"4200159392186873163423137153036758385385458149\" \"13872184115106027025140916157516915614437125400\" \"45816711737504954238845885625587505228696834349\" \"151322319327620889741678573034279431300527628447\" \"499783669720367623463881604728425799130279719690\" \"1650673328488723760133323387219556828691366787517\" \"5451803655186538903863851766387096285204380082241\" \"18006084294048340471724878686380845684304507034240\" \"59470056537331560319038487825529633338117901184961\" \"196416253906043021428840342162969745698658210589123\" \"648718818255460624605559514314438870434092532952330\" \"2142572708672424895245518885106286357000935809446113\" \"7076436944272735310342116169633297941436899961290669\" \"23371883541490630826271867394006180181311635693318120\" \"77192087568744627789157718351651838485371807041245029\" \"254948146247724514193745022448961695637427056817053207\" \"842036526311918170370392785698536925397652977492404650\" \"2781057725183479025304923379544572471830385989294267157\" \"9185209701862355246285162924332254340888810945375206121\" \"30336686830770544764160412152541335494496818825419885520\" \"100195270194173989538766399381956260824379267421634862681\" \"330922497413292513380459610298410117967634621090324473563\" \"1092962762434051529680145230277186614727283130692608283370\" \"3609810784715447102420895301129969962149484013168149323673\" \"11922395116580392836942831133667096501175735170197056254389\" \"39376996134456625613249388702131259465676689523759318086840\" \"130053383519950269676690997240060874898205803741475010514909\" \"429537146694307434643322380422313884160294100748184349631567\" \"1418664823602872573606658138507002527379088105986028059409610\" \"4685531617502925155463296795943321466297558418706268527860397\" \"15475259676111648039996548526336966926271763362104833642990801\" \"51111310645837869275452942374954222245112848505020769456832800\" \"168809191613625255866355375651199633661610308877167142013489201\" \"557538885486713636874519069328553123229943775136522195497300403\" \"1841425848073766166489912583636859003351441634286733728505390410\" \"6081816429708012136344256820239130133284268677996723381013471633\" \"20086875137197802575522683044354249403204247668276903871545805309\" \"66342441841301419862912305953301878342897011682827434995650887560\" \"219114200661102062164259600904259884431895282716759208858498467989\" \"723685043824607606355691108666081531638582859833105061571146291527\" \"2390169332134924881231332926902504479347643862216074393571937342570\" \"7894193040229382250049689889373594969681514446481328242286958319237\" \"26072748452823071631380402595023289388392187201660059120432812300281\" \"86112438398698597144190897674443463134858076051461505603585395220080\" \"284410063648918863063953095618353678792966415356044575931188997960521\" \"939342629345455186336050184529504499513757322119595233397152389101643\" \"3102437951685284422072103649206867177334238381714830276122646165265450\" \"10246656484401308452552361132150106031516472467264086061765090884897993\" \"33842407404889209779729187045657185271883655783507088461417918819959429\" \"111773878699068937791739922269121661847167439817785351446018847344776280\" \"369164043502096023154948953853022170813385975236863142799474460854288269\" \"1219266009205357007256586783828188174287325365528374779844442229907641087\" \"4026962071118167044924709305337586693675362071821987482332801150577211530\" \"13300152222559858142030714699840948255313411580994337226842845681639275677\" \"43927418738797741471016853404860431459615596814804999162861338195495038561\" \"145082408438953082555081274914422242634160202025409334715426860268124391360\" \"479174644055656989136260678148127159362096202891033003309141918999868212641\" \"1582606340605924049963863309358803720720448810698508344642852617267729029283\" \"5226993665873429139027850606224538321523442634986558037237699770803055300490\" \"17263587338226211467047415128032418685290776715658182456355951929676894930753\" \"57017755680552063540170095990321794377395772781961105406305555559833740092749\" \"188316854379882402087557703098997801817478095061541498675272618609178115209000\" \"621968318820199269802843205287315199829830057966585601432123411387368085719749\" \"2054221810840480211496087318960943401306968268961298302971642852771282372368247\" \"6784633751341639904291105162170145403750734864850480510347051969701215202824490\" \"22408123064865399924369402805471379612559172863512739834012798761874927980841717\" \"74009002945937839677399313578584284241428253455388700012385448255325999145349641\" \"244435131902678918956567343541224232336843933229678839871169143527852925416890640\" \"807314398653974596547101344202256981251960053144425219625892878838884775396021561\" \"2666378327864602708597871376147995176092724092662954498748847780044507251604955323\" \"8806449382247782722340715472646242509530132331133288715872436218972406530210887530\" \"29085726474607950875620017794086722704683121086062820646366156436961726842237617913\" \"96063628806071635349200768854906410623579495589321750654970905529857587056923741269\" \"317276612892822856923222324358805954575421607854028072611278873026534488013008841720\" \"1047893467484540206118867741931324274349844319151405968488807524609461051095950266429\" \"3460957015346443475279825550152778777624954565308245978077701446854917641300859641007\" \"11430764513523870631958344392389660607224708015076143902721911865174213974998529189450\" \"37753250555918055371154858727321760599299078610536677686243437042377559566296447209357\" \"124690516181278036745422920574354942405121943846686176961452222992306892673887870817521\" \"411824799099752165607423620450386587814664910150595208570600106019298237587960059661920\" \"1360164913480534533567693781925514705849116674298471802673252541050201605437768049803281\" \"4492319539541355766310504966226930705362014933046010616590357729169903053901264209071763\" \"14837123532104601832499208680606306821935161473436503652444325728559910767141560677018570\" \"49003690135855161263808131008045851171167499353355521573923334914849635355325946240127473\" \"161848193939670085623923601704743860335437659533503068374214330473108816833119399397400989\" \"534548271954865418135578936122277432177480477953864726696566326334176085854684144432330440\" \"1765493009804266340030660410071576156867879093395097248463913309475637074397171832694392309\" \"5831027301367664438227560166337005902781117758139156472088306254761087309046199642515507367\" \"19258574913907259654713340909082593865211232367812566664728832073758899001535770760240914410\" \"63606752043089443402367582893584787498414814861576856466274802476037784313653511923238250597\" \"210078831043175589861816089589836956360455676952543136063553239501872251942496306529955666201\" \"693843245172616212987815851663095656579781845719206264656934520981654540141142431513105249200\" \"2291608566561024228825263644579123926099801214110161930034356802446835872365923601069271413801\" \"7568668944855688899463606785400467434879185488049692054760004928322162157238913234720919490603\" \"24997615401128090927216084000780526230737357678259238094314371587413322344082663305232029885610\" \"82561515148239961681111858787742046127091258522827406337703119690562129189486903150417009147433\" \"272682160845847975970551660364006664612011133246741457107423730659099709912543372756483057327909\" \"900607997685783889592766839879762039963124658263051777659974311667861258927117021419866181131160\" \"2974506153903199644748852180003292784501385108035896790087346665662683486693894437016081600721389\" \"9824126459395382823839323379889640393467279982370742147922014308655911719008800332468110983295327\" \"32446885532089348116266822319672213964903225055148123233853389591630418643720295434420414550607370\" \"107164783055663427172639790338906282288176955147815111849482183083547167650169686635729354635117437\" \"353941234699079629634186193336391060829434090498593458782299938842271921594229355341608478455959681\" \"1168988487152902316075198370348079464776479226643595488196381999610362932432857752660554790002996480\" \"3860906696157786577859781304380629455158871770429379923371445937673360718892802613323272848464949121\" \"12751708575626262049654542283489967830253094537931735258310719812630445089111265592630373335397843843\" \"42116032423036572726823408154850532945918155384224585698303605375564695986226599391214392854658480650\" \"139099805844735980230124766748041566668007560690605492353221535939324533047791063766273551899373285793\" \"459415449957244513417197708398975232949940837456041062757968213193538295129599790690035048552778338029\" \"1517346155716469520481717891944967265517830073058728680627126175519939418436590435836378697557708299880\" \"5011453917106653074862351384233877029503431056632227104639346739753356550439371098199171141225903237669\" \"16551707907036428745068772044646598354028123242955409994545166394780009069754703730433892121235418012887\" \"54666577638215939310068667518173672091587800785498457088274845924093383759703482289500847504932157276330\" \"180551440821684246675274774599167614628791525599450781259369704167060160348865150598936434636031889841877\" \"596320900103268679335892991315676515977962377583850800866383958425273864806298934086310151413027826801961\" \"1969514141131490284682953748546197162562678658351003183858521579442881754767761952857866888875115370247760\" \"6504863323497739533384754236954268003665998352636860352441948696753919129109584792659910818038373937545241\" \"21484104111624708884837216459409001173560673716261584241184367669704639142096516330837599342990237182883483\" \"70957175658371866187896403615181271524348019501421613075995051705867836555399133785172708847009085486195690\" \"234355631086740307448526427304952815746604732220526423469169522787308148808293917686355725884017493641470553\" \"774024068918592788533475685530039718764162216163000883483503620067792282980280886844239886499061566410607349\" \"2556427837842518673048953483895071972039091380709529073919680382990684997749136578219075385381202192873292600\" \"8443307582446148807680336137215255634881436358291588105242544769039847276227690621501466042642668145030485149\" \"27886350585180965096089961895540838876683400455584293389647314690110226826432208442723473513309206627964748047\" \"92102359337989044095950221823837772264931637725044468274184488839370527755524315949671886582570288028924729290\" \"304193428599148097383940627367054155671478313630717698212200781208221810093005156291739133261020070714738935917\" \"1004682645135433336247772103925000239279366578617197562910786832464035958034539784824889286365630500173141537041\" \"3318241364005448106127256939142054873509578049482310386944561278600329684196624510766406992357911571234163547040\" \"10959406737151777654629542921351164859808100727064128723744470668265025010624413317124110263439365213875632178161\" \"36196461575460781070015885703195549452933880230674696558177973283395404716069864462138737782676007212861060081523\" \"119548791463534120864677200030937813218609741419088218398278390518451239158834006703540323611467386852458812422730\" \"394842835966063143664047485796008989108763104487939351753013144838749122192571884572759708617078167770237497349713\" \"1304077299361723551856819657418964780544899054882906273657317825034698605736549660421819449462701890163171304471869\" \"4307074734051233799234506458052903330743460269136658172724966619942844939402220865838218057005183838259751410765320\" \"14225301501515424949560339031577674772775279862292880791832217684863233423943212257936473620478253404942425536767829\" \"46982979238597508647915523552785927649069299856015300548221619674532545211231857639647638918439944053087028021068807\" \"155174239217307950893306909689935457719983179430338782436497076708460869057638785176879390375798085564203509599974250\" \"512505696890521361327836252622592300809018838147031647857712849799915152384148213170285810045834200745697556820991557\" \"1692691329888872034876815667557712360147039693871433726009635626108206326210083424687736820513300687801296180062948921\" \"5590579686557137465958283255295729381250137919761332825886619728124534131014398487233496271585736264149586097009838320\" \"18464430389560284432751665433444900503897453453155432203669494810481808719253278886388225635270509480250054471092463881\" \"60983870855237990764213279555630430892942498279227629436895104159569960288774235146398173177397264704899749510287229963\" \"201416042955274256725391504100336193182724948290838320514354807289191689585575984325582745167462303594949303001954153770\" \"665231999721060760940387791856639010441117343151742590979959526027145029045502188123146408679784175489747658516149691273\" \"2197112042118456539546554879670253224506076977746066093454233385370626776722082548695021971206814830064192278550403227589\" \"7256568126076430379580052430867398683959348276389940871342659682139025359211749834208212322300228665682324494167359374040\" \"23966816420347747678286712172272449276384121806915888707482212431787702854357332051319658938107500827111165761052481349709\" \"79157017387119673414440188947684746513111713697137606993789296977502133922283745988167189136622731147015821777324803423167\" \"261437868581706767921607279015326688815719262898328709688850103364294104621208570015821226347975694268158631093026891619210\" \"863470623132239977179262025993664812960269502392123736060339607070384447785909456035630868180549813951491715056405478280797\" \"2851849737978426699459393356996321127696527770074699917869868924575447447978936938122713830889625136122633776262243326461601\" \"9419019837067520075557442096982628196049852812616223489669946380796726791722720270403772360849425222319393043843135457665600\" \"31108909249180986926131719647944205715846086207923370386879708066965627823147097749334030913437900803080812907791649699458401\" \"102745747584610480853952601040815245343588111436386334650309070581693610261164013518405865101163127631561831767218084556040803\" \"339346152003012429487989522770389941746610420517082374337806919812046458606639138304551626216927283697766308209445903367580810\" \"1120784203593647769317921169351985070583419372987633457663729830017832986081081428432060743751944978724860756395555794658783233\" \"3701698762783955737441753030826345153496868539479982747328996409865545416849883423600733857472762219872348577396113287343930509\" \"12225880491945514981643180261831020531074024991427581699650719059614469236630731699234262316170231638341906488583895656690574760\" \"40379340238620500682371293816319406746718943513762727846281153588708953126742078521303520805983457134898068043147800257415654789\" \"133363901207807017028757061710789240771230855532715765238494179825741328616856967263144824734120603043036110618027296428937539127\" \"440471043862041551768642478948687129060411510111910023561763693065932938977312980310737995008345266264006399897229689544228272170\" \"1454777032793931672334684498556850627952465385868445835923785259023540145548795908195358809759156401835055310309716365061622355637\" \"4804802142243836568772695974619239012917807667717247531333119470136553375623700704896814424285814471769172330826378784729095339081\" \"15869183459525441378652772422414567666705888389020188429923143669433200272419898022885802082616599817142572302788852719248908372880\" \"52412352520820160704731013241862942013035472834777812821102550478436154192883394773554220672135613923196889239192936942475820457721\" \"173106241021985923492845812148003393705812306893353626893230795104741662851070082343548464099023441586733240020367663546676369746043\" \"571731075586777931183268449685873123130472393514838693500794935792661142746093641804199612969205938683396609300295927582504929695850\" \"1888299467782319717042651161205622763097229487437869707395615602482725091089351007756147303006641257636923067921255446294191158833593\" \"6236629478933737082311221933302741412422160855828447815687641743240836416014146665072641521989129711594165813064062266465078406196629\" \"20598187904583530963976316961113847000363712054923213154458540832205234339131791002974071868974030392419420507113442245689426377423480\" \"68031193192684329974240172816644282413513297020598087279063264239856539433409519673994857128911220888852427334404389003533357538467069\" \"224691767482636520886696835411046694240903603116717474991648333551774852639360350024958643255707693058976702510326609256289498992824687\" \"742106495640593892634330679049784365136224106370750512254008264895181097351490569748870786896034300065782534865384216772401854516941130\" \"2451011254404418198789688872560399789649575922228969011753673128237318144693832059271571003943810593256324307106479259573495062543648077\" \"8095140258853848489003397296730983734084951873057657547515027649607135531432986747563583798727466079834755456184821995492887042147885361\" \"26736432030965963665799880762753350991904431541401941654298756077058724738992792301962322400126208832760590675660945246052156188987304160\" \"88304436351751739486403039584991036709798246497263482510411295880783309748411363653450550999106092578116527483167657733649355609109797841\" \"291649741086221182125008999517726461121299171033192389185532643719408653984226883262313975397444486567110173125163918447000223016316697683\" \"963253659610415285861430038138170420073695759596840650067009227039009271701092013440392477191439552279447046858659413074650024658059890890\" \"3181410719917467039709299113932237721342386449823714339386560324836436469087502923583491406971763143405451313701142157670950296990496370353\" \"10507485819362816404989327379934883584100855109067983668226690201548318678963600784190866698106728982495800987962085886087500915629549001949\" \"34703868178005916254677281253736888473644951777027665344066630929481392505978305276156091501291950090892854277587399815933453043879143376200\" \"114619090353380565169021171141145549005035710440150979700426582989992496196898516612659141201982579255174363820724285333887860047266979130549\" \"378561139238147611761740794677173535488752083097480604445346379899458881096673855114133515107239687856415945739760255817597033185680080767847\" \"1250302508067823400454243555172666155471291959732592793036465722688369139486920081955059686523701642824422201040005052786678959604307221434090\" \"4129468663441617813124471460195172001902627962295258983554743547964566299557434100979312574678344616329682548859775414177633911998601745070117\" \"13638708498392676839827657935758182161179175846618369743700696366582068038159222384892997410558735491813469847619331295319580695600112456644441\" \"45045594158619648332607445267469718485440155502150368214656832647710770414035101255658304806354551091770092091717769300136375998798939115003440\" \"148775490974251621837649993738167337617499642353069474387671194309714379280264526151867911829622388767123746122772639195728708691996929801654761\" \"491372067081374513845557426481971731337939082561358791377670415576853908254828679711262040295221717393141330460035686887322502074789728519967723\" \"1622891692218375163374322273184082531631316890037145848520682441040276104044750565285654032715287540946547737502879699857696214916366115361557930\" \"5360047143736500003968524246034219326231889752672796336939717738697682220389080375568224138441084340232784542968674786460411146823888074604641513\" \"17703033123427875175279895011286740510326986148055534859339835657133322765211991691990326448038540561644901366408904059238929655388030339175482469\" \"58469146514020125529808209279894440857212848196839400914959224710097650516025055451539203482556706025167488642195386964177200112987979092131088920\" \"193110472665488251764704522850970063081965530738573737604217509787426274313287158046607936895708658637147367292995064951770529994351967615568749229\" \"637800564510484880823921777832804630103109440412560613727611754072376473455886529591363014169682681936609590521180581819488790096043881938837336607\" \"2106512166196942894236469856349383953391293851976255578787052772004555694680946746820696979404756704446976138856536810410236900282483613432080759050\" \"6957337063101313563533331346880956490276990996341327350088770070086043557498726770053453952383952795277538007090791013050199490943494722235079613757\" \"22978523355500883584836463896992253424222266841000237629053362982262686367177127056981058836556615090279590160128909849560835373112967780137319600321\" \"75892907129603964318042723037857716762943791519342040237248859016874102659030107940996630462053798066116308487477520561732705610282398062647038414720\" \"250657244744312776538964633010565403713053641399026358340799940032884994344267450879970950222718009288628515622561471534758952203960161968078434844481\" \"827864641362542293934936622069553927902104715716421115259648679115529085691832460580909481130207825932001855355161935166009562222162883966882342948163\" \"2734251168831939658343774499219227187419367788548289704119745977379472251419764832622699393613341487084634081688047277032787638870448813868725463688970\" \"9030618147858361268966260119727235490160208081361290227618886611253945839951126958449007661970232287185904100419303766264372478833509325573058734015073\" \"29826105612407023465242554858400933657899992032632160386976405811141309771273145707969722379524038348642346382945958575825905075370976790587901665734189\" \"98508934985079431664693924694930036463860184179257771388548104044677875153770564082358174800542347333112943249257179493742087704946439697336763731217640\" \"325352910567645318459324328943191043049480544570405474552620717945174935232584837955044246781151080347981176130717497057052168190210295882598192859387109\" \"1074567666688015387042666911524503165612301817890474195046410257880202680851525077947490915143995588377056471641409670664898592275577327345131342309378967\" \"3549055910631691479587325063516700539886385998241828059691851491585782977787160071797516992213137845479150591054946509051747945016942277917992219787524010\" \"11721735398583089825804642102074604785271459812615958374121964732637551614213005293340041891783409124814508244806249197820142427326404161099108001671950997\" \"38714262106380960957001251369740514895700765436089703182057745689498437820426175951817642667563365219922675325473694102512175226996154761215316224803377001\" \"127864521717725972696808396211296149472373756120885067920295201801132865075491533148792969894473504784582534221227331505356668108314868444745056676082082000\" \"422307827259558879047426440003628963312822033798744906942943351092897033046900775398196552350983879573670277989155688618582179551940760095450486253049623001\" \"1394788003496402609839087716222183039410839857517119788749125255079823964216193859343382626947425143505593368188694397361103206764137148731096515435230951003\" \"4606671837748766708564689588670178081545341606350104273190319116332368925695482353428344433193259310090450382555238880701891799844352206288740032558742476010\" \"15214803516742702735533156482232717284046864676567432608320082604076930741302640919628415926527203073776944515854411039466778606297193767597316613111458379033\" \"50251082387976874915164159035368329933685935636052402098150566928563161149603405112313592212774868531421283930118471999102227618735933509080689871893117613109\" \"165968050680673327481025633588337707085104671584724638902771783389766414190112856256569192564851808668040796306209827036773461462504994294839386228790811218360\" \"548155234429996857358241059800381451188999950390226318806465917097862403719941973882021169907330294535543672848747953109422612006250916393598848558265551268189\" \"1810433753970663899555748812989482060652104522755403595322169534683353625349938777902632702286842692274671814852453686365041297481257743475635931903587465022927\" \"5979456496341988556025487498768827633145313518656437104772974521147923279769758307589919276767858371359559117406109012204546504450024146820506644269027946336970\" \"19748803242996629567632211309295964960088045078724714909641093098127123464659213700672390532590417806353349167070780722978680810831330183937155864710671304033837\" \"65225866225331877258922121426656722513409448754830581833696253815529293673747399409607090874539111790419606618618451181140588936944014698631974238401041858438481\" \"215426401918992261344398575589266132500316391343216460410729854544715004485901411929493663156207753177612169022926134266400447621663374279833078579913796879349280\" \"711505071982308661292117848194455120014358622784479963065885817449674307131451635198088080343162371323256113687396853980341931801934137538131209978142432496486321\" \"2349941617865918245220752120172631492543392259696656349608387306893737925880256317523757904185694867147380510085116696207426243027465786894226708514341094368808243\" \"7761329925580063396954374208712349597644535401874449011891047738130888084772220587769361792900246972765397643942746942602620660884331498220811335521165715602911050\" \"25633931394606108436083874746309680285476998465320003385281530521286402180196918080831843282886435785443573441913357524015288225680460281556660715077838241177541393\" \"84663124109398388705205998447641390454075530797834459167735639301990094625362974830264891641559554329096117969682819514648485337925712342890793480754680439135535229\" \"279623303722801274551701870089233851647703590858823380888488448427256686056285842571626518207565098772731927350961816067960744239457597310229041157341879558584147080\" \"923533035277802212360311608715342945397186303374304601833200984583760152794220502545144446264254850647291900022568267718530718056298504273577916952780319114887976469\" \"3050222409556207911632636696235262687839262500981737186388091402178537144438947350207059857000329650714607627418666619223552898408353110130962792015682836903248076487\" \"10074200263946425947258221697421131008914973806319516160997475191119371586111062553166324017265243802791114782278568125389189413281357834666466292999828829824632205930\" \"33272823201395485753407301788498655714584183919940285669380516975536651902772135009706031908796061059087951974254370995391121138252426614130361671015169326377144694277\" \"109892669868132883207480127062917098152667525566140373169139026117729327294427467582284419743653426980054970705041681111562552828038637677057551306045336808956066288761\" \"362950832805794135375847682977249950172586760618361405176797595328724633786054537756559291139756341999252864089379414330078779622368339645303015589151179753245343560560\" \"1198745168285515289335023175994666948670427807421224588699531812103903228652591080851962293162922452977813562973179924101798891695143656612966598073498876068692096970441\" \"3959186337662340003380917210961250796183870182882035171275393031640434319743827780312446170628523700932693553008919186635475454707799309484202809809647807959321634471883\" \"13076304181272535299477774808878419337222038356067330102525710907025206187884074421789300805048493555775894221999937484008225255818541585065575027502442299946657000386090\" \"43188098881479945901814241637596508807849985251084025478852525752716052883396051045680348585774004368260376219008731638660151222163424064680927892316974707799292635630153\" \"142640600825712373004920499721667945760771994109319406539083288165173364838072227558830346562370506660557022879026132399988678922308813779108358704453366423344534907276549\" \"471109901358617064916575740802600346090165967579042245096102390248236147397612733722171388272885524349931444856087128838626187989089865402006004005677073977832897357459800\" \"1555970304901563567754647722129468984031269896846446141827390458909881807030910428725344511381027079710351357447287518915867242889578409985126370721484588356843226979655949\" \"5139020816063307768180518907191007298183975658118380670578273766977881568490344019898204922415966763480985517197949685586227916657825095357385116170130839048362578296427647\" \"16973032753091486872296204443702490878583196871201588153562211759843526512501942488419959278628927370153307909041136575674550992863053696057281719231877105501930961868938890\" \"56058119075337768385069132238298479933933566271723145131264909046508461105996171485158082758302748873940909244321359412609880895246986183529230273865762155554155463903244317\" \"185147389979104792027503601158597930680383895686371023547356938899368909830490456943894207553537173991976035642005214813504193678604012246644972540829163572164397353578671841\" \"611500289012652144467579935714092271975085253330836215773335725744615190597467542316840705418914270849869016170337003853122461931059022923464147896353252872047347524639259840\" \"2019648257017061225430243408300874746605639655678879670867364116133214481622893083894416323810279986541583084153016226372871579471781081017037416229888922188306439927496451361\" \"6670445060063835820758310160616716511792004220367475228375428074144258635466146794000089676849754230474618268629385682971737200346402265974576396586020019436966667307128613923\" \"22030983437208568687705173890151024281981652316781305355993648338565990388021333465894685354359542677965437890041173275288083180510987878940766605987948980499206441848882293130\" \"72763395371689541883873831831069789357736961170711391296356373089842229799530147191684145739928382264370931938752905508835986741879365902796876214549866960934585992853775493313\" \"240321169552277194339326669383360392355192535828915479245062767608092679786611775040947122574144689471078233706299889801796043406149085587331395249637549863302964420410208773069\" \"793726904028521124901853839981150966423314568657457829031544675914120269159365472314525513462362450677605633057652574914224116960326622664791061963462516550843479254084401812520\" \"2621501881637840569044888189326813291625136241801288966339696795350453487264708191984523662961232041503895132879257614544468394287128953581704581140025099515833402182663414210629\" \"8658232548942042832036518407961590841298723294061324728050635061965480730953490048268096502346058575189291031695425418547629299821713483409904805383537815098343685802074644444407\" \"28596199528463969065154443413211585815521306123985263150491601981246895680125178336788813169999407767071768227965533870187356293752269403811418997290638544810864459588887347543850\" \"94446831134333950027499848647596348287862641666017114179525441005706167771329025058634536012344281876404595715592027029109698181078521694844161797255453449530937064568736687075957\" \"311936692931465819147653989356000630679109231122036605689067924998365398994112253512692421207032253396285555374741614957516450836987834488343904389056998893403675653295097408771721\" \"1030256909928731407470461816715598240325190335032126931246729216000802364753665785596711799633441042065261261839816871901659050692042025159875874964426450129741964024454028913391120\" \"3402707422717660041559039439502795351654680236218417399429255573000772493255109610302827820107355379592069340894192230662493602913113909967971529282336349282629567726657184148945081\" \"11238379178081711532147580135223984295289231043687379129534495935003119844518994616505195259955507180841469284522393563889139859431383755063790462811435497977630667204425581360226363\" \"37117844956962794638001779845174748237522373367280554788032743378010132026812093459818413599973876922116477194461372922329913181207265175159342917716642843215521569339933928229624170\" \"122591914048970095446152919670748229007856351145529043493632726069033515924955274995960436059877137947190900867906512330878879403053179280541819215961364027624195375224227366049098873\" \"404893587103873080976460538857419435261091426803867685268930921585110679801677918447699721779605290763689179798180909914966551390366803016784800565600734926088107695012616026376920789\" \"1337272675360589338375534536243006534791130631557132099300425490824365555329989030339059601398693010238258440262449242075778533574153588330896220912763568805888518460262075445179861240\" \"4416711613185641096103064147586439039634483321475263983170207394058207345791645009464878525975684321478464500585528636142302152112827568009473463303891441343753663075798842361916504509\" \"14587407514917512626684726979002323653694580595982924048811047672998987592704924058733695179325745974673651942019035150502684989912636292359316610824437892837149507687658602530929374767\" \"48178934157938178976157245084593410000718225109424036129603350413055170123906417185665964063952922245499420326642634087650357121850736445087423295777205119855202186138774649954704628810\" \"159124209988732049555156462232782553655849255924255032437621098912164497964424175615731587371184512711171912921946937413453756355464845627621586498156053252402756066103982552395043261197\" \"525551564124134327641626631782941070968265992882189133442466647149548664017178944032860726177506460379015159092483446328011626188245273327952182790245364877063470384450722307139834412401\" \"1735778902361135032480036357581605766560647234570822432765021040360810490015961007714313765903703893848217390199397276397488634920200665611478134868892147883593167219456149473814546498400\" \"5732888271207539425081735704527758370650207696594656431737529768231980134065061967175802023888618141923667329690675275520477530948847270162386587396921808527842972042819170728583473907601\" \"18934443715983753307725243471164880878511270324354791727977610345056750892211146909241719837569558319619219379271423102958921227766742476098637897059657573467122083347913661659564968221203\" \"62536219419158799348257466118022401006184018669659031615670360803402232810698502694900961536597293100781325467504944584397241214249074698458300278575894528929209222086560155707278378571210\" \"206543101973460151352497641825232083897063326333331886574988692755263449324306654993944604447361437621963195781786256856150644870513966571473538732787341160254749749607594128781400103934833\" \"682165525339539253405750391593718652697373997669654691340636439069192580783618467676734774878681605966670912812863715152849175825790974412878916476937918009693458470909342542051478690375709\" \"2253039677992077911569748816606388041989185319342295960596898009962841191675162058024148929083406255521975934220377402314698172347886889810110288163601095189335125162335621754935836175061960\" \"7441284559315772988114996841412882778664929955696542573131330468957716155809104641749181562128900372532598715473995922096943692869451643843209780967741203577698833957916207806858987215561589\" \"24576893355939396875914739340845036377983975186431923679990889416835989659102475983271693615470107373119772080642365168605529250956241821339739631066824705922431627036084245175512797821746727\" \"81171964627133963615859214863947991912616855514992313613103998719465685133116532591564262408539222491891914957401091427913531445738177107862428674168215321344993715066168943333397380680801770\" \"268092787237341287723492383932689012115834541731408864519302885575233045058452073757964480841087774848795516952845639452346123588170773144927025653571470669957412772234591075175704939864152037\" \"885450326339157826786336366662015028260120480709218907171012655445164820308472753865457704931802547038278465815938009784951902210250496542643505634882627331217232031769942168860512200273257881\" \"2924443766254814768082501483918734096896195983859065586032340851910727505983870335354337595636495415963630914400659668807201830218922262772857542558219352663609108867544417581757241540683925680\" \"9658781625103602131033840818418217318948708432286415665268035211177347338260083759928470491841288794929171209017917016206557392867017284861216133309540685322044558634403194914132236822325034921\" \"31900788641565621161184023939173386053742321280718312581836446485442769520764121615139749071160361800751144541454410717426874008819974117356505942486841408629742784770754002324153952007659030443\" \"105361147549800465614585912635938375480175672274441353410777374667505655900552448605347717705322374197182604833381149168487179419326939636930733960770064911211272912946665201886594092845302126250\" \"347984231290967018004941761846988512494269338104042372814168570487959737222421467431182902187127484392298959041597858222888412266800793028148707824797036142263561523610749607983936230543565409193\" \"1149313841422701519629411198176903912962983686586568471853283086131384867567816850898896424266704827374079481958174723837152416219729318721376857435161173338001957483778914025838402784475998353829\" \"3795925755559071576893175356377700251383220397863747788374017828882114339925872020127872174987241966514537404916122029734345660925988749192279280130280556156269433974947491685499144583971560470680\" \"12537091108099916250308937267310004667112644880177811836975336572777727887345432911282512949228430726917691696706540813040189398997695566298214697826002841806810259408621389082335836536390679765869\" \"41407199079858820327819987158307714252721155038397183299300027547215298001962170753975411022672534147267612495035744468854913857919075448086923373608289081576700212200811658932506654193143599768287\" \"136758688347676377233768898742233147425276109995369361734875419214423621893231945173208746017246033168720529181813774219604930972754921910558984818650870086536910896011056365879855799115821479070730\" \"451683264122887952029126683385007156528549485024505268503926285190486163681658006273601649074410633653429200040477067127669706776183841179763877829560899341187432900233980756572074051540608036980477\" \"1491808480716340233321148948897254617010924565068885167246654274785882112938205963994013693240477934129008129303244975602614051301306445449850618307333568110099209596712998635596077953737645590012161\" \"4927108706271908651992573530076771007561323180231160770243889109548132502496275898255642728795844436040453587950211993935511860680103177529315732751561603671485061690372976663360307912753544807016960\" \"16273134599532066189298869539127567639694894105762367477978321603430279620427033658760941879628011242250368893153880957409149633341615978037797816562018379124554394667831928625677001691998280011063041\" \"53746512504868107219889182147459473926646005497518263204178853919838971363777376874538468367679878162791560267411854866162960760704951111642709182437616741045148245693868762540391312988748384840206083\" \"177512672114136387848966415981505989419632910598317157090514883362947193711759164282376346982667645730625049695389445555898031915456469312965925363874868602259999131749438216246850940658243434531681290\" \"586284528847277270766788430091977442185544737292469734475723504008680552499054869721667509315682815354666709353580191533857056507074359050540485274062222547825145640942183411280944134963478688435249953\" \"1936366258655968200149331706257438315976267122475726360517685395388988851208923773447378874929716091794625177756130020157469201436679546464587381186061536245735436054575988450089683345548679499837431149\" \"6395383304815181871214783548864292390114346104719648816028779690175647106125826190063804134104831090738542242621970252006264660817112998444302628832246831285031453804670148761549994171609517187947543400\" \"21122516173101513813793682352850315486319305436634672808604024465915930169586402343638791277244209364010251905622040776176263183888018541797495267682802030100829797468586434734739665860377231063680061349\" \"69762931824119723312595830607415238849072262414623667241840853087923437614885033220980177965837459182769297959488092580535054212481168623836788431880652921587520846210429452965768991752741210378987727447\" \"230411311645460683751581174175096032033536092680505674534126583729686243014241502006579325174756586912318145784086318517781425821331524413307860563324760794863392336099874793632046641118600862200643243690\" \"760996866760501774567339353132703334949680540456140690844220604276982166657609539240718153490107219919723735311747048133879331676475741863760370121854935306177697854510053833861908915108543796980917458517\" \"2513401911926966007453599233573206036882577714048927747066788396560632742987070119728733785645078246671489351719327462919419420850758750004588970928889566713396485899630036295217773386444232253143395619241\" \"8301202602541399796928137053852321445597413682602923932044585793958880395618819898426919510425341959934191790469729436892137594228751991877527282908523635446367155553400162719515229074441240556411104316240\" \"27417009719551165398238010395130170373674818761857699543200545778437273929843529815009492316921104126474064723128515773595832203537014725637170819654460473052497952559830524453763460609767953922376708567961\" \"90552231761194895991642168239242832566621869968176022561646223129270702185149409343455396461188654339356385959855276757679634204839796168789039741871905054603861013232891736080805610903745102323541230020123\" \"299073705003135853373164515112858668073540428666385767228139215166249380485291757845375681700487067144543222602694346046634734818056403232004290045270175636864080992258505732696180293321003260893000398628330\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 420.0, 165.0, 22.0 ],
									"text" : "th.3bonacci @database 1024"
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
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 586.0, 33.0 ],
									"text" : "OEIS: A006190. An abstraction that generates the 3-bonacci sequence F(n) = 3*F(n-1) + F(n-2). The ratio between consecutive numbers in the 3-bonacci sequence tends towards the Bronze Ratio (3 + √13) / 2.",
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
									"text" : "th.3bonacci",
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
									"midpoints" : [ 39.5, 497.5, 634.5, 497.5 ],
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-6", 0 ],
									"hidden" : 1,
									"source" : [ "obj-4", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
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
				"name" : "th.3bonacci.maxpat",
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

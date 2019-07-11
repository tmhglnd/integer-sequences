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
									"patching_rect" : [ 336.0, 268.0, 101.0, 33.0 ],
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
									"text" : "th.pell",
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
									"text" : "seed 1245"
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
									"patching_rect" : [ 276.0, 358.0, 45.0, 22.0 ],
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
									"patching_rect" : [ 276.0, 328.0, 41.0, 22.0 ],
									"text" : "th.pell"
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
									"text" : "The pell sequence is great for algorithmic composition. You can use it to generate melodies, rhyhtmic sequences, chords, or whatever you can think of. Here is a small examples to get you started with a melody.",
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
									"midpoints" : [ 96.5, 549.0, 229.5, 549.0, 229.5, 201.0, 298.5, 201.0 ],
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
					"text" : "written by Timo Hoogland © 2018, www.timohoogland.com"
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
									"text" : "th.pell",
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
									"linecount" : 73,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.0, 345.0, 545.0, 987.0 ],
									"text" : "2 0 1 9 8 0 0 0 8 0 3 2 1 7 5 6 0 6 9 2 5 5 4 9 1 5 6 0 5 5 1 1 1 3 5 1 2 4 3 2 3 6 8 2 1 6 5 2 7 2 8 7 8 5 0 0 9 8 8 7 7 7 0 9 0 3 0 5 5 8 3 1 9 3 2 6 1 7 3 2 0 5 9 0 8 4 7 6 2 4 7 7 6 9 8 1 5 7 6 4 4 9 2 4 3 7 5 3 0 5 1 0 4 6 5 1 7 1 0 9 0 6 6 3 8 0 4 2 9 7 9 8 0 3 7 9 1 7 0 5 2 2 3 5 1 6 0 1 0 9 2 6 3 2 3 1 4 3 7 8 7 5 0 6 9 8 0 0 4 0 6 4 1 8 7 3 1 3 7 3 7 5 8 5 7 0 2 7 8 1 6 3 5 1 0 8 8 0 1 9 2 8 6 6 9 4 4 2 5 1 9 2 0 8 7 5 1 1 0 7 3 0 9 1 1 3 8 4 7 1 4 8 7 6 6 5 6 2 7 8 3 8 9 0 9 1 0 4 2 3 2 6 4 8 6 9 3 9 3 7 4 7 2 7 9 7 4 3 3 1 1 0 3 6 0 2 6 9 7 4 7 8 6 9 4 0 9 4 1 8 9 9 6 0 9 6 2 9 4 8 2 1 5 9 6 1 7 1 3 9 8 3 5 8 9 3 4 1 2 6 9 6 0 0 7 1 3 6 2 3 0 4 6 2 1 0 7 5 8 7 0 7 3 8 2 8 1 7 7 9 9 9 4 6 6 5 2 1 9 7 6 7 6 9 5 5 4 9 6 2 7 2 6 1 0 3 9 1 9 7 4 4 1 5 0 4 8 9 0 5 4 9 6 3 3 4 7 7 9 7 4 2 7 4 2 9 8 4 4 9 3 6 7 9 6 0 2 0 6 7 2 4 9 5 9 1 5 9 6 8 5 2 2 1 4 2 6 7 8 0 7 8 8 0 4 9 8 8 9 9 1 3 7 9 1 3 4 4 1 2 0 9 2 7 2 0 8 6 5 5 7 8 4 3 8 5 2 1 0 0 0 8 3 2 7 9 6 8 5 9 9 8 8 7 6 6 9 5 7 5 5 8 5 4 9 7 5 4 1 9 1 9 3 9 6 2 3 7 5 7 6 0 7 6 7 3 2 4 7 4 0 1 6 2 2 5 9 3 3 8 9 7 6 1 0 4 3 1 0 1 3 7 4 8 0 1 9 9 5 5 9 6 4 1 8 1 1 9 2 2 9 5 4 4 7 9 6 7 7 5 6 9 4 2 6 7 5 4 7 9 4 7 1 9 2 2 3 7 2 2 6 1 3 5 2 1 6 6 2 4 3 1 4 5 9 7 4 2 3 3 7 9 7 8 3 9 2 9 3 0 6 0 0 2 2 0 1 0 7 2 5 9 7 6 9 4 7 3 4 7 7 0 1 4 1 2 3 6 5 3 0 8 2 4 5 4 3 5 4 3 9 3 5 4 0 5 2 6 7 4 1 3 6 0 3 2 2 4 0 4 4 5 1 1 6 7 1 5 8 2 8 3 7 6 4 2 5 3 4 0 1 9 0 8 3 8 2 3 2 0 3 6 1 2 8 4 3 1 8 5 9 7 2 2 2 7 4 9 8 4 8 2 1 2 5 9 3 6 8 1 2 9 4 3 9 1 3 8 9 0 8 7 7 3 7 2 4 4 8 0 7 2 9 7 2 7 3 5 7 0 7 6 9 9 5 6 6 9 5 5 6 6 1 4 5 5 4 2 9 2 9 7 0 9 0 4 5 5 2 9 9 6 7 6 8 4 5 5 3 8 1 0 6 1 7 2 8 5 6 0 8 5 2 6 8 4 7 1 6 1 6 8 7 7 1 2 6 9 5 0 9 4 7 9 4 3 2 4 0 3 0 1 1 3 4 0 1 0 1 3 9 9 1 0 3 3 5 1 3 6 7 5 7 5 3 7 2 2 1 5 7 9 3 3 5 3 5 3 5 1 2 5 7 5 1 0 6 9 6 0 7 2 7 9 7 2 2 1 4 4 9 0 3 2 1 2 1 7 5 6 8 4 8 9 5 4 8 8 4 8 3 3 0 6 5 0 8 4 4 2 5 8 2 9 3 6 3 3 9 2 4 9 0 6 7 0 0 4 3 6 9 4 6 4 5 6 3 7 4 1 2 2 3 6 6 8 3 1 3 0 4 6 0 2 6 6 8 7 6 8 4 9 9 3 6 7 2 2 1 5 0 0 6 8 8 7 0 0 7 4 6 2 3 2 3 4 5 4 2 1 7 8 3 8 1 8 2 2 2 4 2 7 1 3 9 1 2 3 7 0 4 3 3 4 8 3 3 8 9 9 4 2 8 3 9 5 3 3 8 8 1 3 3 9 8 8 8 3 3 5 0 6 7 8 6 5 8 4 0 0 5 3 4 2 7 3 9 7 4 6 4 3 0 5 3 5 5 4 3 8 4 1 9 5 4 7 5 7 1 7 6 8 7 7 7 5 1 1 2 1 2 6 3 0 9 7 3 4 2 2 7 5 5 4 2 2 1 4 7 9 2 5 3 1 5 2 0 7 4 3 8 7 8 3 5 9 1 7 9 5 1 0 5 4 4 4 6 2 3 4 9 6 1 5 4 6 7 3 0 9 1 3 8 0 0 2 6 0 7 6 2 8 5 4 6 5 2 6 6 7 6 7 8 0 3 4 6 9 9 4 9 8 8 1 1 6 3 2 1 9 0 9 0 0 3 8 1 7 4 8 5 5 9 0 7 8 0 6 2 3 7 9 2 9 1 1 5 6 0 7 7 6 2 6 8 6 2 5 8 8 2 1 3 9 3 5 9 6 4 3 2 5 2 7 1 4 8 5 6 2 6 8 6 6 3 0 2 5 7 3 2 6 8 2 8 0 0 7 4 2 7 4 8 1 6 2 5 7 2 5 5 8 7 1 3 3 6 7 5 3 3 8 2 2 7 7 3 3 4 9 4 5 1 1 2 1 7 3 1 7 3 4 9 5 9 2 9 5 5 8 0 7 6 6 1 8 5 5 4 9 7 4 2 0 0 5 5 8 7 2 5 8 0 5 8 5 8 5 0 8 5 7 9 3 5 2 1 6 3 2 3 7 7 9 0 8 0 6 0 9 3 9 3 5 1 8 1 5 3 0 2 5 7 2 2 4 0 7 0 9 5 8 6 6 7 9 1 2 2 0 2 5 3 3 6 9 3 2 4 1 0 8 2 0 3 5 5 5 2 7 9 1 8 0 5 7 4 1 0 6 4 4 7 0 6 0 6 7 0 8 4 0 2 0 1 7 5 4 4 6 3 3 8 5 7 4 7 7 7 4 0 7 2 2 2 2 1 7 9 4 5 9 2 2 9 8 0 6 3 3 1 7 4 0 0 1 2 6 7 3 1 8 3 8 6 8 8 7 6 6 1 7 9 6 2 6 0 7 1 5 1 7 4 8 3 2 6 6 7 6 0 9 2 1 7 0 0 7 8 5 5 3 2 0 4 0 8 6 2 6 9 3 9 0 8 1 6 6 5 9 2 8 1 4 2 4 1 5 6 2 4 2 1 7 6 5 3 6 6 8 2 3 5 9 2 6 5 6 0 8 2 0 2 6 0 3 9 2 1 8 9 2 9 9 4 4 3 2 5 7 4 0 3 2 1 1 7 1 4 1 3 3 1 1 9 2 3 9 1 8 9 3 0 5 9 6 8 3 9 4 4 4 8 7 4 3 2 8 7 7 0 8 5 0 3 2 0 4 1 3 5 8 0 2 6 7 0 5 7 9 5 0 5 0 8 6 2 5 3 4 5 0 2 2 4 9 6 3 7 1 0 8 2 2 5 0 7 5 6 2 1 1 4 9 7 8 1 6 9 7 8 9 9 6 9 6 0 7 7 1 7 8 7 6 9 0 3 4 9 9 8 3 2 9 3 8 5 8 2 2 4 8 2 5 6 5 7 2 7 3 7 5 7 7 0 5 1 9 0 8 2 5 9 3 1 4 8 9 9 6 1 4 2 1 8 7 4 5 0 9 5 5 7 4 9 6 2 3 4 1 3 9 0 5 5 9 2 5 1 9 9 9 2 5 3 3 7 3 3 5 7 9 2 9 7 3 4 9 3 8 1 5 5 7 5 8 0 7 9 0 5 1 4 1 0 6 0 2 0 9 6 6 9 5 1 1 0 5 0 1 6 0 9 0 4 5 9 5 3 7 2 5 2 0 7 7 1 8 6 9 2 2 0 2 4 9 9 3 3 0 7 7 2 8 6 6 8 5 4 9 8 8 8 1 8 7 6 0 9 1 9 2 2 7 4 3 8 6 7 6 6 6 2 9 7 5 7 0 1 3 9 7 4 9 6 4 0 7 6 8 0 4 0 4 3 6 7 7 5 9 6 0 3 3 7 3 6 7 7 8 6 9 8 3 4 8 1 5 3 9 7 7 3 5 8 7 8 8 4 8 2 0 8 3 0 3 0 2 6 5 4 1 6 3 8 8 6 7 3 8 2 0 5 5 1 6 2 8 8 7 4 3 4 5 7 9 5 5 5 0 4 8 7 4 6 5 8 3 1 3 7 6 5 0 9 4 8 6 9 2 9 1 6 3 1 3 8 0 1 6 8 5 4 6 3 4 8 6 9 0 1 7 4 5 2 6 4 5 7 8 9 5 6 1 0 4 4 6 7 5 8 6 0 1 3 8 2 1 7 5 2 5 8 6 2 6 8 9 9 7 3 7 8 4 5 8 7 4 0 3 1 6 7 6 9 9 5 8 9 2 1 2 1 6 9 8 1 3 2 1 3 5 8 3 0 1 2 0 0 5 3 4 2 9 2 0 0 5 7 0 7 1 5 3 4 5 2 7 0 0 5 2 9 1 3 0 3 6 1 9 7 7 5 7 2 8 0 0 2 5 2 4 7 8 3 5 6 4 9 0 0 8 0 0 9 7 5 8 1 4 9 1 5 0 1 1 9 5 4 8 2 5 1 1 3 8 9 5 2 1 7 9 8 9 1 7 7 3 0 3 2 6 8 9 5 2 3 0 5 8 0 9 2 4 2 2 8 6 1 3 5 7 5 9 9 3 6 4 7 8 3 2 8 5 4 6 9 8 8 3 1 3 8 8 9 6 1 7 1 1 9 5 9 5 0 0 4 2 1 6 0 3 8 0 5 3 2 4 3 4 8 0 3 3 6 7 6 3 6 7 2 4 0 8 5 7 4 0 9 7 3 5 6 8 3 3 0 0 2 3 5 4 2 7 9 2 6 2 8 8 0 1 9 7 5 8 1 2 5 8 5 6 2 0 4 7 9 6 9 3 5 7 0 3 4 7 3 5 9 4 8 6 9 7 9 1 7 7 6 0 8 9 3 7 1 7 5 6 4 9 3 6 7 7 8 4 2 3 0 4 9 5 9 6 7 1 0 8 4 8 2 0 9 6 2 4 8 5 3 1 5 5 1 9 2 3 3 6 0 2 2 1 8 1 8 0 6 4 0 4 7 8 7 1 2 9 1 1 2 9 8 4 2 9 9 3 8 7 3 7 4 9 8 4 2 6 2 0 5 8 4 6 5 7 4 6 7 2 1 1 4 2 8 9 0 2 2 0 5 6 4 6 6 3 7 8 1 1 6 4 8 1 4 2 0 2 7 9 1 7 9 3 7 2 6 5 9 1 1 7 1 4 0 8 1 0 4 7 9 3 8 4 6 1 0 7 7 9 8 2 6 9 3 0 4 8 2 3 7 0 3 2 6 2 0 0 3 5 4 3 8 1 3 2 5 2 8 1 0 0 8 7 2 5 5 6 6 4 2 5 6 4 5 1 2 0 6 3 1 1 6 8 4 7 5 1 5 7 9 9 4 3 4 1 9 8 5 4 2 1 4 0 2 8 0 5 7 7 8 7 0 0 4 4 9 9 9 5 1 9 2 5 2 9 9 8 2 6 2 0 1 3 2 9 9 0 6 3 2 7 0 0 6 6 8 1 3 5 3 2 7 3 3 2 4 4 1 5 8 5 4 7 2 8 4 3 5 5 5 7 8 6 4 7 2 5 2 0 2 7 1 0 6 7 2 4 9 8 1 4 9 1 1 5 9 8 6 4 9 5 2 3 6 1 3 8 7 0 8 1 5 4 3 6 2 7 2 3 8 5 3 1 6 9 8 2 2 9 2 3 3 7 4 1 2 7 6 8 5 5 4 7 6 3 1 1 5 9 0 4 8 2 7 7 7 8 4 1 9 4 5 4 5 7 2 7 8 3 6 6 9 7 6 4 5 4 8 4 5 0 0 9 9 6 0 8 0 8 7 0 3 0 0 1 7 0 1 0 0 2 7 3 4 3 2 2 4 5 3 0 6 0 2 5 2 9 0 0 3 7 7 1 6 5 4 4 5 5 5 5 9 0 1 9 2 6 7 5 3 7 4 6 7 4 9 5 6 4 7 2 5 3 7 3 1 3 0 5 9 3 0 2 1 8 2 8 9 1 1 2 7 1 0 2 1 3 4 5 8 9 9 3 4 4 0 4 4 4 2 9 0 5 3 1 3 3 0 2 9 9 8 7 6 8 9 3 7 7 2 5 2 1 4 3 1 0 3 8 4 7 7 7 8 2 1 7 9 4 7 8 0 2 9 2 3 4 1 1 7 0 5 9 3 5 6 0 4 0 9 4 5 5 1 8 1 2 2 8 1 2 3 2 6 8 6 5 6 2 4 5 3 6 3 5 5 4 0 9 5 4 5 3 4 2 6 1 9 7 2 6 4 6 5 8 6 7 8 4 8 5 5 5 0 0 1 8 5 8 4 2 3 3 3 7 9 5 5 6 9 2 5 7 6 5 6 0 5 1 1 1 9 3 3 0 4 3 4 0 2 7 1 8 5 9 4 7 7 7 7 8 1 7 1 9 5 9 7 7 7 2 9 4 0 0 7 0 2 8 1 0 3 9 0 9 4 3 9 9 8 6 9 5 5 8 4 8 2 3 7 5 6 6 4 5 8 7 2 6 3 0 8 9 2 6 2 6 4 1 3 2 3 4 9 8 2 1 6 0 4 3 7 4 4 5 7 2 6 4 8 5 8 5 7 9 4 1 3 6 1 8 7 1 2 4 6 9 7 0 2 6 9 5 2 5 8 9 7 3 4 7 2 5 5 4 5 6 4 2 9 9 8 8 7 6 7 5 1 4 4 3 9 9 9 5 1 5 8 5 4 0 2 4 6 8 9 0 7 3 0 5 3 7 2 0 8 1 1 9 2 8 7 6 1 2 7 2 7 0 4 4 6 0 5 4 7 1 7 2 3 8 2 2 9 7 4 8 8 1 8 8 8 2 4 8 0 5 3 4 5 5 6 7 2 9 7 8 4 9 0 4 2 7 0 6 4 6 6 1 2 8 9 3 8 8 8 0 6 4 5 8 0 9 7 1 9 0 1 8 6 7 7 2 9 6 7 9 0 4 7 0 9 0 4 3 5 2 5 6 0 7 7 6 0 0 7 0 2 2 1 0 6 2 7 1 0 4 2 5 6 9 2 3 5 0 0 5 9 0 8 1 4 2 8 7 0 8 5 9 9 2 9 5 0 5 4 2 7 9 1 4 4 3 2 9 3 3 0 5 6 0 1 1 1 4 7 6 5 0 0 6 3 9 5 5 5 6 9 4 3 2 6 1 5 1 2 2 8 9 1 7 9 3 8 6 9 7 3 5 7 6 4 7 6 8 1 7 7 6 8 4 7 0 1 3 6 1 0 1 7 3 8 2 7 4 3 2 7 5 6 7 8 8 8 9 3 6 8 7 6 8 1 0 3 5 9 5 6 1 3 9 7 4 9 4 0 3 4 4 8 4 8 1 5 2 8 5 6 5 8 6 9 9 6 8 3 2 9 1 6 9 1 2 0 7 9 2 5 8 7 5 1 1 4 9 0 5 5 8 9 3 7 7 8 5 4 0 3 5 3 2 1 9 3 5 1 5 9 1 0 7 4 1 7 6 7 8 2 2 9 5 6 3 9 3 4 5 4 7 8 1 0 7 8 0 8 1 3 7 4 3 6 3 7 8 2 3 9 1 0 9 2 3 2 8 9 3 8 1 5 6 3 4 1 6 0 5 9 0 1 1 9 0 9 5 7 2 1 1 4 9 4 0 1 1 8 9 7 4 8 2 0 6 3 2 8 7 4 1 1 5 3 9 3 9 4 7 8 2 2 0 5 0 5 5 0 9 1 1 7 3 0 0 9 5 6 6 9 7 5 8 0 5 3 4 8 5 5 8 4 4 0 0 7 7 1 3 8 1 4 1 6 5 6 2 4 8 3 7 1 2 0 1 0 1 2 1 6 5 8 4 3 3 9 9 9 0 8 3 8 5 4 0 6 6 1 2 8 5 6 1 2 6 4 7 2 7 0 3 3 5 7 4 7 7 0 4 7 9 1 7 4 0 1 7 0 7 6 8 2 3 8 4 5 8 7 2 5 9 5 6 8 9 2 1 9 8 1 7 3 7 7 2 2 0 9 1 5 0 7 9 0 4 2 9 9 6 4 9 9 3 0 2 7 5 1 5 7 6 2 5 5 3 1 4 0 2 7 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 33.0, 285.0, 267.0, 22.0 ],
									"text" : "th.pell @database 16384 @string 0 @listmode 0"
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
					"patching_rect" : [ 45.0, 165.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p \"nth pell\""
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
									"patching_rect" : [ 690.0, 315.0, 240.0, 35.0 ],
									"text" : ";\rmax launchbrowser http://oeis.org/A000129"
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
									"patching_rect" : [ 465.0, 242.0, 150.0, 23.0 ],
									"text" : "OEIS: A000129",
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
									"patching_rect" : [ 89.0, 204.0, 201.0, 29.0 ],
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
									"patching_rect" : [ 30.0, 212.0, 54.0, 22.0 ],
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
									"patching_rect" : [ 30.0, 242.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 517.0, 471.5, 99.0, 20.0 ],
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
									"patching_rect" : [ 690.0, 270.0, 335.0, 35.0 ],
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
									"patching_rect" : [ 465.0, 212.0, 150.0, 23.0 ],
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
									"patching_rect" : [ 690.0, 426.5, 275.0, 35.0 ],
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
									"patching_rect" : [ 465.0, 299.0, 150.0, 23.0 ],
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
									"patching_rect" : [ 30.0, 180.0, 85.0, 22.0 ],
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
									"patching_rect" : [ 690.0, 373.0, 296.0, 35.0 ],
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
									"patching_rect" : [ 465.0, 270.0, 150.0, 23.0 ],
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
									"id" : "obj-38",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 465.0, 180.0, 150.0, 23.0 ],
									"text" : "pell on wiki",
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
									"patching_rect" : [ 690.0, 225.0, 333.0, 35.0 ],
									"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/Pell_number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 463.0, 87.0, 33.0 ],
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
									"patching_rect" : [ 140.0, 463.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 60.0, 370.0, 30.0, 22.0 ],
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
									"patching_rect" : [ 270.0, 340.0, 204.0, 154.0 ],
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
									"patching_rect" : [ 122.0, 340.0, 147.0, 47.0 ],
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
									"patching_rect" : [ 60.0, 340.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.0, 242.0, 154.0, 60.0 ],
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
									"patching_rect" : [ 122.0, 242.0, 147.0, 33.0 ],
									"text" : "< Integer sets length of output pell list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 490,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 526.0, 604.0, 6578.0 ],
									"text" : "\"0\" \"1\" \"2\" \"5\" \"12\" \"29\" \"70\" \"169\" \"408\" \"985\" \"2378\" \"5741\" \"13860\" \"33461\" \"80782\" \"195025\" \"470832\" \"1136689\" \"2744210\" \"6625109\" \"15994428\" \"38613965\" \"93222358\" \"225058681\" \"543339720\" \"1311738121\" \"3166815962\" \"7645370045\" \"18457556052\" \"44560482149\" \"107578520350\" \"259717522849\" \"627013566048\" \"1513744654945\" \"3654502875938\" \"8822750406821\" \"21300003689580\" \"51422757785981\" \"124145519261542\" \"299713796309065\" \"723573111879672\" \"1746860020068409\" \"4217293152016490\" \"10181446324101389\" \"24580185800219268\" \"59341817924539925\" \"143263821649299118\" \"345869461223138161\" \"835002744095575440\" \"2015874949414289041\" \"4866752642924153522\" \"11749380235262596085\" \"28365513113449345692\" \"68480406462161287469\" \"165326326037771920630\" \"399133058537705128729\" \"963592443113182178088\" \"2326317944764069484905\" \"5616228332641321147898\" \"13558774610046711780701\" \"32733777552734744709300\" \"79026329715516201199301\" \"190786436983767147107902\" \"460599203683050495415105\" \"1111984844349868137938112\" \"2684568892382786771291329\" \"6481122629115441680520770\" \"15646814150613670132332869\" \"37774750930342781945186508\" \"91196316011299234022705885\" \"220167382952941249990598278\" \"531531081917181734003902441\" \"1283229546787304717998403160\" \"3097990175491791170000708761\" \"7479209897770887057999820682\" \"18056409971033565286000350125\" \"43592029839838017630000520932\" \"105240469650709600546001391989\" \"254072969141257218722003304910\" \"613386407933224037990008001809\" \"1480845785007705294702019308528\" \"3575077977948634627394046618865\" \"8631001740904974549490112546258\" \"20837081459758583726374271711381\" \"50305164660422142002238655969020\" \"121447410780602867730851583649421\" \"293199986221627877463941823267862\" \"707847383223858622658735230185145\" \"1708894752669345122781412283638152\" \"4125636888562548868221559797461449\" \"9960168529794442859224531878561050\" \"24045973948151434586670623554583549\" \"58052116426097312032565778987728148\" \"140150206800346058651802181530039845\" \"338352530026789429336170142047807838\" \"816855266853924917324142465625655521\" \"1972063063734639263984455073299118880\" \"4760981394323203445293052612223893281\" \"11494025852381046154570560297746905442\" \"27749033099085295754434173207717704165\" \"66992092050551637663438906713182313772\" \"161733217200188571081311986634082331709\" \"390458526450928779826062879981346977190\" \"942650270102046130733437746596776286089\" \"2275759066655021041292938373174899549368\" \"5494168403412088213319314492946575384825\" \"13264095873479197467931567359068050319018\" \"32022360150370483149182449211082676022861\" \"77308816174220163766296465781233402364740\" \"186639992498810810681775380773549480752341\" \"450588801171841785129847227328332363869422\" \"1087817594842494380941469835430214208491185\" \"2626223990856830547012786898188760780851792\" \"6340265576556155474967043631807735770194769\" \"15306755143969141496946874161804232321241330\" \"36953775864494438468860791955416200412677429\" \"89214306872958018434668458072636633146596188\" \"215382389610410475338197708100689466705869805\" \"519979086093778969111063874274015566558335798\" \"1255340561797968413560325456648720599822541401\" \"3030660209689715796231714787571456766203418600\" \"7316660981177400006023755031791634132229378601\" \"17663982172044515808279224851154725030662175802\" \"42644625325266431622582204734101084193553730205\" \"102953232822577379053443634319356893417769636212\" \"248551090970421189729469473372814871029093002629\" \"600055414763419758512382581064986635475955641470\" \"1448661920497260706754234635502788141981004285569\" \"3497379255757941172020851852070562919437964212608\" \"8443420432013143050795938339643913980856932710785\" \"20384220119784227273612728531358390881151829634178\" \"49211860671581597598021395402360695743160591979141\" \"118807941462947422469655519336079782367473013592460\" \"286827743597476442537332434074520260478106619164061\" \"692463428657900307544320387485120303323686251920582\" \"1671754600913277057625973209044760867125479123005225\" \"4035972630484454422796266805574642037574644497931032\" \"9743699861882185903218506820194044942274768118867289\" \"23523372354248826229233280445962731922124180735665610\" \"56790444570379838361685067712119508786523129590198509\" \"137104261495008502952603415870201749495170439916062628\" \"330998967560396844266891899452523007776864009422323765\" \"799102196615802191486387214775247765048898458760710158\" \"1929203360792001227239666329003018537874660926943744081\" \"4657508918199804645965719872781284840798220312648198320\" \"11244221197191610519171106074565588219471101552240140721\" \"27145951312583025684307932021912461279740423417128479762\" \"65536123822357661887786970118390510778951948386497100245\" \"158218198957298349459881872258693482837644320190122680252\" \"381972521736954360807550714635777476454240588766742460749\" \"922163242431207071074983301530248435746125497723607601750\" \"2226299006599368502957517317696274347946491584213957664249\" \"5374761255629944076990017936922797131639108666151522930248\" \"12975821517859256656937553191541868611224708916517003524745\" \"31326404291348457390865124320006534354088526499185529979738\" \"75628630100556171438667801831554937319401761914888063484221\" \"182583664492460800268200727983116408992892050328961656948180\" \"440795959085477771975069257797787755305185862572811377380581\" \"1064175582663416344218339243578691919603263775474584411709342\" \"2569147124412310460411747744955171594511713413521980200799265\" \"6202469831488037265041834733489035108626690602518544813307872\" \"14974086787388384990495417211933241811765094618559069827415009\" \"36150643406264807246032669157355518732156879839636684468137890\" \"87275373599917999482560755526644279276078854297832438763690789\" \"210701390606100806211154180210644077284314588435301561995519468\" \"508678154812119611904869115947932433844708031168435562754729725\" \"1228057700230340030020892412106508944973730650772172687504978918\" \"2964793555272799671946653940160950323792169332712780937764687561\" \"7157644810775939373914200292428409592558069316197734563034354040\" \"17280083176824678419775054525017769508908307965108250063833395641\" \"41717811164425296213464309342463948610374685246414234690701145322\" \"100715705505675270846703673209945666729657678457936719445235686285\" \"243149222175775837906871655762355282069690042162287673581172517892\" \"587014149857226946660446984734656230869037762782512066607580722069\" \"1417177521890229731227765625231667743807765567727311806796333962030\" \"3421369193637686409115978235197991718484568898237135680200248646129\" \"8259915909165602549459722095627651180776903364201583167196831254288\" \"19941201011968891508035422426453294080038375626640302014593911154705\" \"48142317933103385565530566948534239340853654617482187196384653563698\" \"116225836878175662639096556323521772761745684861604676407363218282101\" \"280593991689454710843723679595577784864345024340691540011111090127900\" \"677413820257085084326543915514677342490435733542987756429585398537901\" \"1635421632203624879496811510624932469845216491426667052870281887203702\" \"3948257084664334843320166936764542282180868716396321862170149172945305\" \"9531935801532294566137145384154017034206953924219310777210580233094312\" \"23012128687728923975594457705072576350594776564834943416591309639133929\" \"55556193176990142517326060794299169735396507053889197610393199511362170\" \"134124515041709209010246579293670915821387790672613338637377708661858269\" \"323805223260408560537819219381641001378172088399115874885148616835078708\" \"781734961562526330085885018056952918577731967470845088407674942332015685\" \"1887275146385461220709589255495546838533636023340806051700498501499110078\" \"4556285254333448771505063529048046595645004014152457191808671945330235841\" \"10999845655052358763719716313591640029823644051645720435317842392159581760\" \"26555976564438166298944496156231326655292292117443898062444356729649399361\" \"64111798783928691361608708626054293340408228286533516560206555851458380482\" \"154779574132295549022161913408339913336108748690510931182857468432566160325\" \"373670947048519789405932535442734120012625725667555378925921492716590701132\" \"902121468229335127834026984293808153361360200025621689034700453865747562589\" \"2177913883507190045073986504030350426735346125718798756995322400448085826310\" \"5257949235243715217981999992354509006832052451463219203025345254761919215209\" \"12693812353994620481037986488739368440399451028645237163046012909971924256728\" \"30645573943232956180057972969833245887630954508753693529117371074705767728665\" \"73984960240460532841153932428405860215661360046152624221280755059383459714058\" \"178615494424154021862365837826644966318953674601058941971678881193472687156781\" \"431215949088768576565885608081695792853568709248270508164638517446328834027620\" \"1041047392601691174994137053990036552026091093097599958300955916086130355212021\" \"2513310734292150926554159716061768896905750895443470424766550349618589544451662\" \"6067668861185993028102456486113574345837592883984540807834056615323309444115345\" \"14648648456664136982759072688288917588580936663412552040434663580265208432682352\" \"35364965774514266993620601862691409522999466210809644888703383775853726309480049\" \"85378580005692670970000276413671736634579869085031841817841431131972661051642450\" \"206122125785899608933621154690034882792159204380873328524386246039799048412764949\" \"497622831577491888837242585793741502218898277846778498866613923211570757877172348\" \"1201367788940883386608106326277517887229955760074430326257614092462940564167109645\" \"2900358409459258662053455238348777276678809797995639151381842108137451886211391638\" \"7002084607859400710715016802975072440587575356065708629021298308737844336589892921\" \"16904527625178060083483488844298922157853960510127056409424438725613140559391177480\" \"40811139858215520877681994491572916756295496376319821447870175759964125455372247881\" \"98526807341609101838847477827444755670444953262766699305164790245541391470135673242\" \"237864754541433724555376950146462428097185402901853220058199756251046908395643594365\" \"574256316424476550949601378120369611864815759066473139421564302747635208261422861972\" \"1386377387390386826454579706387201651826816921034799498901328361746317324918489318309\" \"3347011091205250203858760790894772915518449601136072137224221026240269858098401498590\" \"8080399569800887234172101288176747482863716123306943773349770414226857041115292315489\" \"19507810230807024672202963367248267881245881847749959683923761854693983940328986129568\" \"47096020031414936578578028022673283245355479818806863141197294123614824921773264574625\" \"113699850293636897829359019412594834371956841485363685966318350101923633783875515278818\" \"274495720618688732237296066847862951989269162789534235073833994327462092489524295132261\" \"662691291531014362303951153108320738350495167064432156113986338756847818762924105543340\" \"1599878303680717456845198373064504428690259496918398547301806671841157730015372506218941\" \"3862447898892449275994347899237329595731014160901229250717599682439163278793669117981222\" \"9324774101465616008833894171539163620152287818720857048737006036719484287602710742181385\" \"22511996101823681293662136242315656836035589798342943348191611755878131853999090602343992\" \"54348766305112978596158166656170477292223467415406743745120229548475747995600891946869369\" \"131209528712049638485978469554656611420482524629156430838432070852829627845200874496082730\" \"316767823729212255568115105765483700133188516673719605421984371254135003686002640939034829\" \"764745176170474149622208681085624011686859557976595641682400813361099635217206156374152388\" \"1846258176070160554812532467936731723506907632626910888786785997976334274120414953687339605\" \"4457261528310795259247273616959087458700674823230417419255972809313768183458036063748831598\" \"10760781232691751073307079701854906640908257279087745727298731616603870641036487081185002801\" \"25978823993694297405861433020668900740517189381405908873853436042521509465531010226118837200\" \"62718429220080345885029945743192708121942636041899563475005603701646889572098507533422677201\" \"151415682433854989175921324507054316984402461465205035823864643445815288609728025292964191602\" \"365549794087790324236872594757301342090747558972309635122734890593277466791554558119351060405\" \"882515270609435637649666514021657001165897579409824306069334424632370222192837141531666312412\" \"2130580335306661599536205622800615344422542717791958247261403739858017911177228841182683685229\" \"5143675941222758836722077759622887690010983014993740800592141904348406044547294823897033682870\" \"12417932217752179272980361142046390724444508747779439848445687548554830000271818488976751050969\" \"29979540376727117382682800043715669138900000510552620497483517001458066045090931801850535784808\" \"72377012971206414038345961229477729002244509768884680843412721551470962090453682092677822620585\" \"174733566319139945459374722502671127143389020048321982184308960104399990225998295987206181025978\" \"421844145609486304957095406234819983289022549865528645212030641760270942542450274067090184672541\" \"1018421857538112555373565534972311093721434119779379272608370243624941875310898844121386550371060\" \"2458687860685711415704226476179442170731890789424287190428771129010154693164247962309863285414661\" \"5935797578909535386782018487331195435185215698627953653465912501645251261639394768741113121200382\" \"14330283018504782189268263450841833041102322186680194497360596132300657216443037499792089527815425\" \"34596363615919099765318545389014861517389860071988342648187104766246565694525469768325292176831232\" \"83523010250342981719905354228871556075882042330656879793734805664793788605493977036442673881477889\" \"201642384116605063205129253846757973669153944733302102235656716095834142905513423841210639939787010\" \"486807778483553108130163861922387503414189931797261084265048237856462074416520824718863953761051909\" \"1175257941083711279465456977691532980497533808327824270765753191808758291738555073278938547461890828\" \"2837323660650975667061077817305453464409257548452909625796554621473978657893630971276741048684833565\" \"6849905262385662613587612612302439909316048905233643522358862434756715607525817015832420644831557958\" \"16537134185422300894236303041910333283041355358920196670514279490987409872945265002941582338347949481\" \"39924173633230264402060218696123106475398759623074036863387421416731535353416347021715585321527456920\" \"96385481451882829698356740434156546233838874605068270397289122324450480579777959046372752981402863321\" \"232695136536995923798773699564436198943076508833210577657965666065632496512972265114461091284333183562\" \"561775754525874677295904139563028944119991892271489425713220454455715473605722489275294935550069230445\" \"1356246645588745278390581978690494087183060293376189429084406574977063443724417243665050962384471644452\" \"3274269045703365234077068096944017118486112479023868283882033604409842361054556976605396860319012519349\" \"7904784736995475746544718172578528324155285251423925996848473783796748165833531196875844683022496683150\" \"19083838519694316727166504442101073766796682981871720277578981172003338692721619370357086226364005885649\" \"46072461776384109200877727056780675857748651215167366552006436127803425551276769937590017135750508454448\" \"111228762072462535128921958555662425482293985412206453381591853427610189795275159245537120497865022794545\" \"268529985921309179458721644168105526822336622039580273315190142983023805141827088428664258131480554043538\" \"648288733915080894046365246891873479126967229491367000011972139393657800078929336102865636760826130881621\" \"1565107453751470967551452137951852485076271081022314273339134421770339405299685760634395531653132815806780\" \"3778503641418022829149269522795578449279509391535995546690240982934336610678300857371656700067091762495181\" \"9122114736587516625849991183543009383635289864094305366719616387639012626656287475377708931787316340797142\" \"22022733114593056080849251889881597216550089119724606280129473758212361863990875808127074563641724444089465\" \"53167580965773628787548494963306203816735468103543517926978563904063736354638039091631858059070765228976072\" \"128357895046140313655946241816494004850021025326811642134086601566339834573266953991390790681783254902041609\" \"309883371058054256099440978596294213516777518757166802195151767036743405501171947074413439422637275033059290\" \"748124637162248825854828199009082431883576062841145246524390135639826645575610848140217669527057804968160189\" \"1806132645382551907809097376614459077283929644439457295243932038316396696652393643354848778476752884969379668\" \"4360389927927352641473022952238000586451435351720059837012254212272620038880398134849915226480563574906919525\" \"10526912501237257190755143281090460250186800347879576969268440462861636774413189913054679231437880034783218718\" \"25414214930401867022983309514418921086825036047479213775549135137995893587706777960959273689356323644473356961\" \"61355342362040991236721762309928302423836872442838004520366710738853423949826745834973226610150527323729932640\" \"148124899654483849496426834134275525934498780933155222816282556615702741487360269630905726909657378291933222241\" \"357605141671008690229575430578479354292834434309148450152931823970258906924547285096784680429465283907596377122\" \"863335182996501229955577695291234234520167649551452123122146204556220555336454839824475087768587946107125976485\" \"2084275507664011150140730821160947823333169733412052696397224233082700017597456964745734855966641176121848330092\" \"5031886198324523530237039337613129881186507116375557515916594670721620590531368769315944799701870298350822636669\" \"12148047904313058210614809496387207585706183966163167728230413574525941198660194503377624455370381772823493603430\" \"29327982006950639951466658330387545052598875048701892972377421819773502987851757776071193710442633843997809843529\" \"70804011918214338113548126157162297690903934063566953672985257214072947174363710055520011876255649460819113290488\" \"170936005843379316178562910644712140434406743175835800318347936247919397336579177887111217462953932765636036424505\" \"412676023604972970470673947446586578559717420415238554309681129709911741847522065829742446802163514992091186139498\" \"996288053053325257119910805537885297553841584006312908937710195667742881031623309546596111067280962749818408703501\" \"2405252129711623484710495558522357173667400588427864372185101521045397503910768684922934668936725440491728003546500\" \"5806792312476572226540901922582599644888642760862041653307913237758537888853160679392465448940731843733274415796501\" \"14018836754664767937792299403687556463444686110151947678800927996562473281617090043707865566818189127958276835139502\" \"33844465821806108102125500729957712571778014981165937010909769230883484452087340766808196582577110099649828086075505\" \"81707768398276984142043300863602981607000716072483821700620466458329442185791771577324258731972409327257933007290512\" \"197260002618360076386212102457163675785779447126133580412150702147542368823670883921456714046521928754165694100656529\" \"476227773634997136914467505777930333178559610324750982524921870753414179833133539420237686825016266835589321208603570\" \"1149715549888354350215147114013024342142898667775635545461994443654370728489937962761932087696554462425344336517863669\" \"2775658873411705837344761733803979017464356945876022073448910758062155636813009464944101862218125191686277994244330908\" \"6701033296711766024904670581620982377071612559527679692359815959778682002115956892650135812132804845797900325006525485\" \"16177725466835237887154102897045943771607582064931381458168542677619519641044923250244373486483734883282078644257381878\" \"39056484230382241799212876375712869920286776689390442608696901315017721284205803393138882785100274612362057613521289241\" \"94290693927599721485579855648471683612181135443712266675562345307654962209456530036522139056684284108006193871299960360\" \"227637872085581684770372587672656237144649047576814975959821591930327645703118863466183160898468842828374445356121209961\" \"549566438098763091026325030993784157901479230597342218595205529168310253615694256968888460853621969764755084583542380282\" \"1326770748283107866823022649660224552947607508771499413150232650266948152934507377403960082605712782357884614523205970525\" \"3203107934664978824672370330314233263796694248140341044895670829702206559484709011776808626065047534480524313629954321332\" \"7732986617613065516167763310288691080540996005052181502941574309671361271903925400957577334735807851318933241783114613189\" \"18669081169891109857007896950891615424878686258244704050778819449044929103292559813691963295536663237118390797196183547710\" \"45071148957395285230183557212071921930298368521541589604499213207761219478489045028341503925809134325555714836175481708609\" \"108811379084681680317375011375035459285475423301327883259777245864567368060270649870374971147154931888229820469547146964928\" \"262693907126758645864933579962142840501249215124197356124053704936895955599030344769091446220118998102015355775269775638465\" \"634199193338198972047242171299321140287973853549722595507884655738359279258331339408557863587392928092260532020086698241858\" \"1531092293803156589959417922560785121077196922223642547139823016413614514115693023586207173394904854286536419815443172122181\" \"3696383780944512151966078016420891382442367697997007689787530688565588307489717386580972210377202636665333371650973042486220\" \"8923859855692180893891573955402567885961932318217657926714884393544791129095127796748151594149310127617203163117389257094621\" \"21544103492328873939749225927226027154366232334432323543217299475655170565679972980077275398675822891899739697885751556675462\" \"52012066840349928773390025809854622194694396987082305013149483344855132260455073756902702391500955911416682558888892370445545\" \"125568237173028731486529277546935271543755026308596933569516266165365435086590120493882680181677734714733104815663536297566552\" \"303148541186407391746448580903725165282204449604276172152182015675586002433635314744668062754856425340882892190215964965578649\" \"731865319545843514979426439354385602108163925517149277873880297516537439953860749983218805691390585396498889196095466228723850\" \"1766879180278094421705301459612496369498532300638574727899942610708660882341356814711105674137637596133880670582406897423026349\" \"4265623680102032358390029358579378341105228526794298733673765518933859204636574379405430153966665777664260230360909261074776548\" \"10298126540482159138485360176771253051708989354227172195247473648576379291614505573521965982070969151462401131304225419572579445\" \"24861876761066350635360749712121884444523207235248643124168712816086617787865585526449362118108604080589062492969360100219935438\" \"60021880062614860409206859601015021940755403824724458443584899280749614867345676626420690218288177312640526117242945620012450321\" \"144905636886296071453774468914151928326034014884697560011338511377585847522556938779290742554684958705870114727455251340244836080\" \"349833153835207003316755797429318878592823433594119578466261922035921309912459554185002175327658094724380755572153448300502122481\" \"844571944556710078087286063772789685511680882072936716943862355449428467347476047149295093210001148154631625871762147941249081042\" \"2038977042948627159491327924974898249616185197739993012353986632934778244607411648483592361747660391033644007315677744183000284565\" \"4922526030453964397069941913722586184744051277552922741651835621318984956562299344116479816705321930221919640503117636307249650172\" \"11884029103856555953631211752420070619104287752845838495657657875572748157732010336716551995158304251477483288321913016797499584909\" \"28690584238167076304332365418562727422952626783244599732967151372464481272026320017549583807021930433176886217146943669902248819990\" \"69265197580190708562295942589545525465009541319335037961591960620501710701784650371815719609202165117831255722615800356601997224889\" \"167220979398548493428924250597653778352971709421914675656151072613467902675595620761181023025426260668839397662378544383106243269768\" \"403707156377287695420144443784853082170952960163164389273894105847437516052975891894177765660054686455510051047372889122814483764425\" \"974635292153123884269213138167359942694877629748243454203939284308342934781547404549536554345535633579859499757124322628735210798618\" \"2352977740683535463958570720119572967560708219659651297681772674464123385616070700993250874351125953615229050561621534380284905361661\" \"5680590773520194812186354578406505877816294069067546049567484633236589706013688806536038303047787540810317600880367391389305021521940\" \"13714159287723925088331279876932584723193296357794743396816741940937302797643448314065327480446701035235864252322356317158894948405541\" \"33108909348968044988848914332271675324202886784657032843200968515111195301300585434666693263941189611282046105525080025707094918333022\" \"79931977985660015066029108541475935371599069927108809083218678971159693400244619183398714008329080257799956463372516368573084785071585\" \"192972865320288075120907131415223546067401026638874651009638326457430582101789823801464121280599350126881959032270112762853264488476192\" \"465877708626236165307843371371923027506401123204858111102495331886020857603824266786326956569527780511563874527912741894279613762023969\" \"1124728282572760405736593874159069601080203273048590873214628990229472297309438357374118034419654911150009708088095596551412492012524130\" \"2715334273771756976781031119690062229666807669302039857531753312344965452222700981534563025408837602811583290704103934997104597787072229\" \"6555396830116274359298656113539194060413818611652670588278135614919403201754840320443244085237330116773176289496303466545621687586668588\" \"15826127934004305695378343346768450350494444892607381034088024542183771855732381622421051195883497836357935869696710868088347972960409405\" \"38207652698124885750055342807076094761402708396867432656454184699286946913219603565285346477004325789489048028889725202722317633507487398\" \"92241433330254077195489028960920639873299861686342246346996393940757665682171588752991744149892149415336031927476161273532983239975384201\" \"222690519358633040141033400728917374508002431769551925350446972580802278277562781071268834776788624620161111883842047749788284113458255800\" \"537622472047520157477555830418755388889304725225446097047890339102362222237297150895529413703469398655658255695160256773109551466891895801\" \"1297935463453673355096145061566428152286611882220444119446227650785526722752157082862327662183727421931477623274162561296007387047242047402\" \"3133493398954866867669845953551611693462528489666334335940345640673415667741611316620184738070924242518613502243485379365124325561375990605\" \"7564922261363407090435836968669651539211668861553112791326918932132358058235379716102697138325575906968704627761133320026256038169994028612\" \"18263337921681681048541519890890914771885866212772559918594183504938131784212370748825579014722076056456022757765752019417636401901364047829\" \"44091598104726769187518876750451481082983401287098232628515285942008621626660121213753855167769728019880750143292637358861528841972722124270\" \"106446534131135219423579273391793876937852668786969025175624755388955375037532613176333289350261532096217523044351026737140694085846808296369\" \"256984666366997208034677423534039234958688738861036282979764796719919371701725347566420433868292792212315796231994690833142917013666338717008\" \"620415866865129635492934120459872346855230146509041591135154348828794118440983308309174157086847116520849115508340408403426528113179485730385\" \"1497816400097256479020545664453783928669149031879119465250073494377507608583691964184768748041987025254014027248675507639995973240025310177778\" \"3616048667059642593534025449367440204193528210267280521635301337583809335608367236678711653170821167028877170005691423683418474593230106085941\" \"8729913734216541666088596563188664337056205452413680508520676169545126279800426437542192054383629359311768367260058355006832922426485522349660\" \"21075876135492725925711218575744768878305939115094641538676653676674061895209220111763095761938079885652413904525808133697084319446201150785261\" \"50881666005201993517511033714678202093668083682602963585873983522893250070218866661068383578259789130616596176311674622401001561318887823920182\" \"122839208145896712960733286005101173065642106480300568710424620722460562035646953433899862918457658146885606257149157378499087442083976798625625\" \"296560082296995419438977605724880548224952296643204101006723224967814374141512773528868109415175105424387808690609989379399176445486841421171432\" \"715959372739887551838688497454862269515546699766708770723871070658089310318672500491636081748807868995661223638369136137297440333057659640968489\" \"1728478827776770523116354600634605087256045696176621642454465366283992994778857774512140272912790843415710255967348261653994057111602160703108410\" \"4172917028293428598071397698724072444027638092119952055632801803226075299876388049515916627574389555827081735573065659445285554556261981047185309\" \"10074312884363627719259149998082749975311321880416525753720068972736143594531633873543973528061569955069873727113479580544565166224126122797479028\" \"24321542797020684036589697694889572394650281852953003563072939748698362488939655796603863683697529465966829189800024820534415887004514226642143365\" \"58717398478404995792438545387861894764611885586322532879865948470132868572410945466751700895456628887003532106713529221613396940233154576081765758\" \"141756339753830675621466788470613361923874053025598069322804836688964099633761546730107265474610787239973893403227083263761209767470823378805674881\" \"342230077986066347035372122329088618612359991637518671525475621848061067839934038926966231844678203366951318913167695749135816475174801333693115520\" \"826216495725963369692211033128790599148594036300635412373756080385086235313629624584039729163967193973876531229562474762032842717820426046191905921\" \"1994663069437993086419794188586669816909548064238789496272987782618233538467193288095045690172612591314704381372292645273201501910815653426076927362\" \"4815542634601949542531799410302130232967690164778214404919731645621553312248016200774131109509192376603285293974147765308435846539451732898345760645\" \"11625748338641892171483393009190930282844928393795218306112451073861340162963225689643307909190997344521274969320588175890073194989719119222768448652\" \"28067039311885733885498585428683990798657546952368651017144633793344233638174467580060746927891187065645835232615324117088582236518889971343882657949\" \"67759826962413359942480563866558911880160022298532520340401718660549807439312160849764801764973371475812945434551236410067237668027499061910533764550\" \"163586693236712453770459713161801814558977591549433691697948071114443848516798789279590350457837930017271726101717796937223057572573888095164950187049\" \"394933213435838267483399990190162540998115205397399903736297860889437504472909739408945502680649231510356397637986830284513352813175275252240434138648\" \"953453120108388988737259693542126896555208002344233499170543792893318857462618268097481355819136393037984521377691457506249763198924438599645818464345\" \"2301839453652616244957919377274416334108531210085866902077385446676075219398146275603908214318922017586325440393369745297012879211024152451532071067338\" \"5557132027413621478653098448090959564772270422515967303325314686245469296258910819305297784456980428210635402164430948100275521620972743502709960599021\" \"13416103508479859202264116273456335463653072055117801508728014819167013811915967914214503783232882874007596244722231641497563922452969639456951992265380\" \"32389339044373339883181330995003630492078414532751570320781344324579496920090846647734305350922746176225827891608894231095403366526912022416613945129781\" \"78194781597226538968626778263463596447809901120620942150290703468326007652097661209683114485078375226459252027940020103688370655506793684290179882524942\" \"188778902238826417820434887521930823387698216773993454621362751261231512224286169067100534321079496629144331947488934438472144677540499390996973710179665\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 435.0, 129.0, 22.0 ],
									"text" : "th.pell @database 512"
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
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 587.0, 47.0 ],
									"text" : "OEIS: A000129. An abstraction that generates the pell sequence F(n) = 2*F(n-1) + F(n-2). The ratio between consecutive numbers in the pell sequence tends towards the Silver Ratio 1 + √2. It uses the bignumber.js library to handle large integer numbers. The working of the object is similar to the [th.fibonacci].",
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
									"text" : "th.pell",
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
									"midpoints" : [ 39.5, 512.5, 624.5, 512.5 ],
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
				"name" : "th.pell.maxpat",
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

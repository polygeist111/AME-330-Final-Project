{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 84.0, 1213.0, 562.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.692317962646484, 489.0, 31.0, 22.0 ],
					"text" : "s s3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.958719342947006, 489.0, 31.0, 22.0 ],
					"text" : "s s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.624157100915909, 489.0, 31.0, 22.0 ],
					"text" : "s s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568962659068347, 3323.431238350300191, 127.0, 22.0 ],
					"text" : "jit.op @op > @val 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.991776406764984, 416.475740253925323, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 410.991776406764984, 400.599481120705605, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.0, 374.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1276.176802277565002, 372.20878541469574, 150.0, 20.0 ],
					"text" : "Theremin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.098879814147949, 148.148159980773926, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1276.176802277565002, 237.695554703474045, 150.0, 20.0 ],
					"text" : "Toggle Theremin"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-478",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3661.21187025308609, 4250.908799529075623, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3645.497260749340057, 4210.302779964016736, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3389.568961764998676, 3995.918329238891602, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3929.408326089382172, 396.694154199985633, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-880",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3610.463682353496552, 4173.568623713063062, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3610.463682353496552, 4146.963121346043408, 29.5, 22.0 ],
					"text" : "3.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3610.463682353496552, 4110.843858889149487, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-20",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 209.0, 265.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 259.0, 346.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 292.0, 279.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 310.0, 52.0, 22.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 221.0, 134.0, 22.0 ],
									"text" : "if $f1 >= 0 then 2 else 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.0, 385.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 209.0, 185.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3655.997260749340057, 4080.8849028859604, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverseAbs"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-865",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3655.997260749340057, 4110.843858889149487, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3470.096721589565277, 4027.707579550175069, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3829.944616854190826, 4138.963121346043408, 119.0, 22.0 ],
					"text" : "if $f1 == 0. then 440."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-836",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3958.856889426708221, 4176.857855251835645, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3958.856889426708221, 4138.963121346043408, 150.0, 22.0 ],
					"text" : "if $f1 < 0.5 then 0. else $f1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-838",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4036.351621782780057, 3981.068396738575757, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-839",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3978.456889426708585, 3981.068396738575757, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-840",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3958.856889426708221, 4101.068387440251172, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3958.856889426708221, 4045.278918078945935, 143.0, 22.0 ],
					"text" : "scale 0. 1000. 440. 1760."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3533.918322026729584, 4277.775278023289502, 105.0, 22.0 ],
					"text" : "if $f1 == 0. then 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-833",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3645.497260749340057, 4312.000287464665234, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3645.497260749340057, 4277.775278023289502, 150.0, 22.0 ],
					"text" : "if $f1 < 0.5 then 0. else $f1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-826",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3742.839359283447266, 3981.068396738575757, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-824",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3684.944626927375793, 3981.068396738575757, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 3684.944626927375793, 3935.940442732380689, 105.842098534107208, 22.0 ],
					"text" : "unpack 1. 2. 3. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3684.944626927375793, 3902.992922113126042, 55.0, 22.0 ],
					"text" : "r bounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3428.527560652312786, 604.0180784150009, 57.0, 22.0 ],
					"text" : "s bounds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3655.997260749340057, 4045.278918078945935, 114.0, 22.0 ],
					"text" : "scale 0. 1000. -3. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3287.128811419010162, 117.694439348606238, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3240.684367060661316, 117.694439348606238, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3753.271964132785797, 377.020039019016394, 150.0, 20.0 ],
					"text" : "Tested color values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3821.129106342792511, 419.877181467441687, 72.0, 22.0 ],
					"text" : "0.26 0.82 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3732.736250042915344, 419.877181467441687, 69.0, 22.0 ],
					"text" : "0 0.21 0.78"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3692.47506195306778, 2540.105228415535748, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1276.176802277565002, 139.908452033996582, 150.0, 20.0 ],
					"text" : "Set Baseline"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3620.23625111579895, 859.06752681436933, 31.0, 22.0 ],
					"text" : "r vid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3220.73082455558324, 2383.300245460895894, 31.0, 22.0 ],
					"text" : "r vid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3272.826961100101471, 1179.843422827152381, 31.0, 22.0 ],
					"text" : "r vid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3534.661328673362732, 2566.177238336609662, 31.0, 22.0 ],
					"text" : "r vid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2807.142549276351929, 326.521444854168067, 33.0, 22.0 ],
					"text" : "s vid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2909.919524409811856, 3885.601419142292798, 137.0, 22.0 ],
					"text" : "jit.matrix 1 char 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2891.419524409811856, 4178.874489227542654, 272.5, 189.833344000000011 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2968.919524409811856, 3912.601419142292798, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -384.0, 123.0, 1651.0, 939.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 448.0, 370.0, 44.0, 22.0 ],
									"text" : "!/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 237.0, 400.0, 138.0, 22.0 ],
									"text" : "jit.matrix 1 long 640 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 400.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 272.0, 542.5, 320.0, 180.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 237.0, 431.5, 230.0, 22.0 ],
									"text" : "jit.op @op *"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.0, 98.0, 53.0, 22.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 147.5, 102.0, 22.0 ],
									"text" : "threshold $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.75, 297.0, 159.0, 20.0 ],
									"text" : "Maximum pixel brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.75, 328.5, 159.0, 20.0 ],
									"text" : "Number of blobs found"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 328.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 426.666626000000008, 297.0, 51.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 145.0, 209.0, 285.0, 22.0 ],
									"text" : "cv.jit.label @mode 1 @charmode 1 @threshold 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.5, 747.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 747.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 145.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 747.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 457.5, 360.5, 622.0, 360.5 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 2909.919524409811856, 3941.601419142292798, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blob-Label"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-770",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2909.419524409811856, 4050.463121346043408, 42.0, 34.0 ],
					"text" : "All Blobs"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-771",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3079.919524409811856, 4095.463121346043408, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-772",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3006.919524409811856, 4095.463121346043408, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2909.919524409811856, 3970.143972090290845, 116.0, 22.0 ],
					"text" : "cv.jit.blobs.centroids"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2905.919524409811856, 4091.963121346043408, 31.0, 22.0 ],
					"text" : "r vid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 117.0, 187.0, 984.0, 588.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.0, 364.5, 77.0, 23.0 ],
									"text" : "pensize 3 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 531.0, 95.0, 31.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 531.0, 64.0, 67.0, 22.0 ],
									"text" : "/ 3.141597"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.0, 131.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 364.5, 142.0, 22.0 ],
									"text" : "linesegment $3 $2 $1 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 364.5, 142.0, 22.0 ],
									"text" : "linesegment $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 257.5, 155.0, 22.0 ],
									"text" : "pack 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.666626000000008, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.666626000000008, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 459.0, 223.5, 34.0, 22.0 ],
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.0, 223.5, 34.0, 22.0 ],
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 368.0, 223.5, 31.0, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.0, 223.5, 31.0, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 753.833374000000049, 257.5, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.833374000000049, 364.5, 149.0, 22.0 ],
									"text" : "brgb 0 0 0, frgb 200 255 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 323.0, 460.0, 121.0, 22.0 ],
									"text" : "jit.lcd 4 char 640 360"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.833373999999992, 364.5, 163.0, 22.0 ],
									"text" : "frameoval $1 $2 $3 $4, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.666626000000008, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.666626000000008, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 542.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 59.5, 436.5, 332.5, 436.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-45", 0 ]
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
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 3 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2905.919524409811856, 4138.963121346043408, 256.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p draw-target"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 274.0, 85.0, 1072.0, 489.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.75, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.75, 214.0, 48.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 214.0, 48.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 214.0, 48.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 94.0, 172.0, 138.75, 22.0 ],
									"text" : "unpack 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 94.0, 118.0, 40.0, 22.0 ],
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 94.0, 56.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2984.919524409811856, 4055.963121346043408, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p all-blobs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58.0, 266.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 219.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 168.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 45.0, 132.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 399.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3220.568961764998676, 3571.034062853859723, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568961764998676, 3595.034062853859723, 121.0, 22.0 ],
					"text" : "jit.op @op > @val 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58.0, 266.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 219.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 168.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 45.0, 132.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 399.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3220.568961764998676, 3516.034062853859723, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568961764998676, 3540.034062853859723, 121.0, 22.0 ],
					"text" : "jit.op @op > @val 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58.0, 266.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 219.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 168.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 45.0, 132.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 399.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3220.336404051013233, 3459.553439906643689, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.336404051013233, 3483.553439906643689, 121.0, 22.0 ],
					"text" : "jit.op @op > @val 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58.0, 266.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 219.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 168.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 45.0, 132.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 399.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3220.568962659068347, 3405.707833227543233, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568962659068347, 3429.707833227543233, 121.0, 22.0 ],
					"text" : "jit.op @op > @val 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568961764998676, 3629.153955391453565, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58.0, 266.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 219.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 168.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 45.0, 132.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 399.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3220.568962659068347, 3352.034058860348523, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568962659068347, 3376.034058860348523, 121.0, 22.0 ],
					"text" : "jit.op @op > @val 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 101.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.999998927116394, 126.785714030265808, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.714285135269165, 126.785714030265808, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.714285135269165, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.714285135269165, 154.46428519487381, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-633",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 119.714251629371574, 40.000095733146736, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-634",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.999895629371622, 40.000095733146736, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-635",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.714251629371574, 236.46420773314685, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3534.661328673362732, 2629.17115851519884, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grabInstance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3603.661328673362732, 2540.105228415535748, 80.923073530197144, 80.923073530197144 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.363068997859955, 139.908452033996582, 80.923073530197144, 80.923073530197144 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2909.919524409811856, 3096.495033553646863, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3271.715331294577481, 3000.64107209148824, 121.0, 22.0 ],
					"text" : "jit.op @op > @val 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58.0, 266.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 219.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 168.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 45.0, 132.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 399.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3271.645564177077176, 2975.34003895225942, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568962659068347, 3096.495033553646863, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.715331294577481, 3038.717079934505819, 70.0, 22.0 ],
					"text" : "jit.op @op -"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.715331294577481, 2716.601419142292798, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.715331294577481, 2679.00218074660188, 215.0, 22.0 ],
					"text" : "jit.matrix 1 char 640 360 @planemap 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568961764998676, 3885.601419142292798, 137.0, 22.0 ],
					"text" : "jit.matrix 1 char 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3202.068961764998676, 4178.874489227542654, 272.5, 189.833344000000011 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3279.568961764998676, 3912.601419142292798, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "jit_matrix", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 851.0, 562.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 448.0, 370.0, 44.0, 22.0 ],
									"text" : "!/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 237.0, 400.0, 138.0, 22.0 ],
									"text" : "jit.matrix 1 long 640 360"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 400.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "jit.pwindow",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 272.0, 542.5, 320.0, 180.0 ],
									"sync" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 237.0, 431.5, 230.0, 22.0 ],
									"text" : "jit.op @op *"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 202.0, 98.0, 53.0, 22.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 147.5, 102.0, 22.0 ],
									"text" : "threshold $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.75, 297.0, 159.0, 20.0 ],
									"text" : "Maximum pixel brightness"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.75, 328.5, 159.0, 20.0 ],
									"text" : "Number of blobs found"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 448.0, 328.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 426.666626000000008, 297.0, 51.0, 22.0 ],
									"text" : "jit.3m"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 145.0, 209.0, 283.0, 22.0 ],
									"text" : "cv.jit.label @mode 1 @charmode 1 @threshold 100"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.5, 747.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 747.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 145.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 145.0, 747.5, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 457.5, 360.5, 622.0, 360.5 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 3220.568961764998676, 3941.601419142292798, 78.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blob-Label"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-718",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3220.068961764998676, 4050.463121346043408, 42.0, 34.0 ],
					"text" : "All Blobs"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-719",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3389.568961764998676, 4095.463121346043408, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-720",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3317.568961764998676, 4095.463121346043408, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.568961764998676, 3970.143972090290845, 116.0, 22.0 ],
					"text" : "cv.jit.blobs.centroids"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3216.568961764998676, 4091.963121346043408, 31.0, 22.0 ],
					"text" : "r vid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 84.0, 1213.0, 562.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 836.0, 364.5, 77.0, 23.0 ],
									"text" : "pensize 3 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 531.0, 95.0, 31.0, 22.0 ],
									"text" : "sqrt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 531.0, 64.0, 67.0, 22.0 ],
									"text" : "/ 3.141597"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 531.0, 131.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 481.0, 364.5, 142.0, 22.0 ],
									"text" : "linesegment $3 $2 $1 $4"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 364.5, 142.0, 22.0 ],
									"text" : "linesegment $1 $2 $3 $4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 257.5, 155.0, 22.0 ],
									"text" : "pack 1 1 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.666626000000008, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.666626000000008, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 459.0, 223.5, 34.0, 22.0 ],
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.0, 223.5, 34.0, 22.0 ],
									"text" : "+ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 368.0, 223.5, 31.0, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.0, 223.5, 31.0, 22.0 ],
									"text" : "- 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 753.833374000000049, 257.5, 61.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 665.833374000000049, 364.5, 149.0, 22.0 ],
									"text" : "brgb 0 0 0, frgb 200 255 0"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 323.0, 460.0, 121.0, 22.0 ],
									"text" : "jit.lcd 4 char 640 360"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.833373999999992, 364.5, 163.0, 22.0 ],
									"text" : "frameoval $1 $2 $3 $4, bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-109",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.666626000000008, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-110",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.666626000000008, 12.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-111",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 542.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"midpoints" : [ 59.5, 436.5, 332.5, 436.5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-45", 0 ]
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
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 2,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 3 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3216.568961764998676, 4138.963121346043408, 256.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p draw-target"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 167.0, 85.0, 1072.0, 489.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 213.75, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-124",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 213.75, 214.0, 48.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-122",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 214.0, 48.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-123",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 94.0, 214.0, 48.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 94.0, 172.0, 138.75, 22.0 ],
									"text" : "unpack 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 94.0, 118.0, 40.0, 22.0 ],
									"text" : "jit.iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 265.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 94.0, 56.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-114", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-114", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3295.568961764998676, 4055.963121346043408, 177.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p all-blobs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.715331294577481, 2444.156167206196187, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3220.73082455558324, 2409.870453085155532, 71.0, 22.0 ],
					"text" : "jit.op @op *"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3272.73082455558324, 2162.366031226543782, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3272.73082455558324, 2128.080317105503127, 121.0, 22.0 ],
					"text" : "jit.op @op < @val 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3272.73082455558324, 1898.516203726978119, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 58.0, 266.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 219.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 66.0, 168.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 45.0, 132.0, 284.0, 22.0 ],
									"text" : "jit.fastblur @range 3 @mode 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 399.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3272.73082455558324, 1853.623348738403138, 42.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3272.73082455558324, 1819.830323125572022, 127.0, 22.0 ],
					"text" : "jit.op @op < @val 140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3272.73082455558324, 1583.730461146087919, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3272.970761133048654, 1547.131222750397001, 215.0, 22.0 ],
					"text" : "jit.matrix 1 char 640 360 @planemap 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 101.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.999998927116394, 126.785714030265808, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.714285135269165, 126.785714030265808, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.714285135269165, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.714285135269165, 154.46428519487381, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-633",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 119.714251629371574, 40.000095733146736, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-634",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.999895629371622, 40.000095733146736, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-635",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.714251629371574, 236.46420773314685, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3272.970761133048654, 1513.849963721660743, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grabInstance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3341.970761133048654, 1481.707107152195249, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3534.661328673362732, 2685.883928290413678, 127.0, 22.0 ],
					"text" : "jit.op @op > @val 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3534.661328673362732, 2716.601419142292798, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3534.661328673362732, 2656.667739323185742, 71.0, 22.0 ],
					"text" : "jit.rgb2luma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4046.649330747935892, 643.886211153892646, 70.0, 22.0 ],
					"text" : "pensize 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3272.970761133048654, 1244.210380045974716, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3324.860873652312875, 764.883461532024512, 199.714284420013428, 22.0 ],
					"text" : "pack 1. 2. 3. 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3255.843397557735443, 846.531812247661719, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3272.986254394054413, 1209.924665924934516, 71.0, 22.0 ],
					"text" : "jit.op @op *"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3659.742427110671997, 829.603241381076941, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "brightness",
					"id" : "obj-657",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3659.742427110671997, 859.06752681436933, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3620.23625111579895, 891.06752681436933, 57.0, 22.0 ],
					"text" : "jit.brcosa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3352.756474924895883, 859.06752681436933, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3352.756474924895883, 891.06752681436933, 160.0, 22.0 ],
					"text" : "brgb 0 0 0, frgb 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3324.756474924895883, 815.210383889106879, 155.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3324.756474924895883, 961.353239743316635, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3324.756474924895883, 920.591461357502112, 121.0, 22.0 ],
					"text" : "jit.lcd 4 char 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3866.649330747935892, 611.886211153892646, 61.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3866.649330747935892, 643.886211153892646, 160.0, 22.0 ],
					"text" : "brgb 0 0 0, frgb 255 255 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-632",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 101.0, 49.0, 22.0 ],
									"text" : "r tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-598",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.999998927116394, 126.785714030265808, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-596",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.714285135269165, 126.785714030265808, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-594",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.714285135269165, 100.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-593",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.714285135269165, 154.46428519487381, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-633",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 119.714251629371574, 40.000095733146736, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-634",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 169.999895629371622, 40.000095733146736, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-635",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.714251629371574, 236.46420773314685, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-635", 0 ],
									"source" : [ "obj-593", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-594", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-596", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 0 ],
									"source" : [ "obj-598", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-596", 0 ],
									"source" : [ "obj-632", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-593", 1 ],
									"source" : [ "obj-633", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-598", 0 ],
									"source" : [ "obj-634", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3324.860873652312875, 604.0180784150009, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grabInstance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3071.145870089530945, 108.305754002956519, 51.0, 22.0 ],
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3838.649330747935892, 681.029068228630194, 121.0, 22.0 ],
					"text" : "jit.lcd 4 char 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3838.649330747935892, 568.029068228630194, 155.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4, bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3838.649330747935892, 718.029068228630194, 283.0, 222.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-627",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3505.575158072326303, 702.204890844253669, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-626",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3445.337063265655161, 702.38346212807096, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-625",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3385.098968458984018, 702.38346212807096, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-606",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3324.860873652312875, 702.38346212807096, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 3324.860873652312875, 644.921924051670203, 199.714284420013428, 22.0 ],
					"text" : "unpack 1. 2. 3. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3393.860873652312875, 568.029068228630194, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"linecount" : 13,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2834.276508092880249, 48.080558118251929, 152.0, 186.0 ],
					"text" : "use color selection to identify outer background, alpha mask out everything else.\nuse color selection to identify pole\nwhatever is in frame and not one of the two (in blob form), mark as hand.\nMeasure from center of hand to center of pole. distance is volume, height is pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3059.22404932975769, 312.795347628025183, 139.0, 22.0 ],
					"text" : "jit.matrix 4 char 640 360"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 76.0, 84.0, 1155.0, 612.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 66.5, 192.0, 20.0 ],
									"text" : "UVC-CTRL for external webcams"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-44",
									"maxclass" : "jit.fpsgui",
									"mode" : 3,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 322.0, 445.0, 80.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.666687000000024, 510.5, 85.0, 22.0 ],
									"text" : "loadmess set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.666687000000024, 540.0, 209.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 334.0, 371.0, 371.0, 22.0 ],
									"text" : "route device_added device_removed device_format"
								}

							}
, 							{
								"box" : 								{
									"attr" : "interp",
									"id" : "obj-24",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 532.5, 177.5, 139.0, 22.0 ],
									"text_width" : 112.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "jit.fpsgui",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 237.0, 445.0, 80.0, 37.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "format",
									"id" : "obj-40",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 872.0, 509.5, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 872.0, 458.0, 180.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"attr" : "colormode",
									"id" : "obj-27",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 687.5, 177.5, 139.0, 22.0 ],
									"text_width" : 87.0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "clear", "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 7,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 711.0, 499.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 324.5, 91.0, 22.0 ],
													"text" : "loadmess clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 165.5, 27.0, 23.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 176.0, 219.5, 46.0, 23.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 375.0, 219.5, 46.0, 23.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 219.5, 107.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 249.0, 165.5, 27.0, 23.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 219.5, 107.0, 23.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 176.0, 90.0, 165.0, 23.0 ],
													"text" : "route vdevlist formatlist"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 29.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.5, 386.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 315.5, 386.5, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 686.0, 421.0, 205.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p vdev/format"
								}

							}
, 							{
								"box" : 								{
									"attr" : "vdevice",
									"id" : "obj-32",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 509.5, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"items" : "<empty>",
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 686.0, 458.0, 180.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 177.5, 81.0, 23.0 ],
									"text" : "getformatlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 177.5, 72.0, 23.0 ],
									"text" : "getvdevlist"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.0, 177.5, 42.0, 23.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 177.5, 40.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 237.0, 314.5, 116.0, 23.0 ],
									"text" : "jit.grab @unique 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 94.0, 291.0, 36.0 ],
									"text" : ";\r\nmax launchbrowser http://www.dm9.se/?tag=logitech"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 147.0, 66.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.0, 668.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-23", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 695.5, 606.5, 89.0, 606.5, 89.0, 303.5, 246.5, 303.5 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 881.5, 629.5, 54.0, 629.5, 54.0, 283.5, 246.5, 283.5 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 3152.22404932975769, 175.377181467441687, 46.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p grab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3287.128811419010162, 147.781945881275306, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3240.684367060661316, 147.781945881275306, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3108.22404932975769, 146.781945881275306, 35.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3059.22404932975769, 213.877181467441687, 139.0, 22.0 ],
					"text" : "jit.matrix 4 char 640 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3152.22404932975769, 50.711770188836226, 50.498745903372765, 50.498745903372765 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.363068997859955, 237.695554703474045, 77.659241899847984, 77.659241899847984 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3152.22404932975769, 108.305754002956519, 65.0, 22.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3059.22404932975769, 146.781945881275306, 37.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 3059.22404932975769, 175.377181467441687, 58.0, 23.0 ],
					"text" : "jit.movie"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3095.22404932975769, 251.964481529621253, 80.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1187.363068997859955, 337.486329227685928, 80.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 217.0, 139.0, 22.0 ],
									"text" : "pack 1. 1. 1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 170.0, 179.0, 45.0, 22.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 179.0, 45.0, 22.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 179.0, 45.0, 22.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 170.0, 140.0, 49.0, 22.0 ],
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 110.0, 140.0, 49.0, 22.0 ],
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 140.0, 49.0, 22.0 ],
									"text" : "/ 255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 139.0, 22.0 ],
									"text" : "unpack 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 299.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2955.860873652312875, 656.132994231609473, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p what-color-clicked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3667.860873652312875, 181.877181467441687, 68.0, 22.0 ],
					"text" : "r colorgrab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3442.860873652312875, 181.877181467441687, 68.0, 22.0 ],
					"text" : "r colorgrab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2955.860873652312875, 690.132994231609473, 100.0, 22.0 ],
					"text" : "send colorgrab"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3324.860873652312875, 531.877181467441687, 203.0, 22.0 ],
					"text" : "pack 1. 2. 3. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3508.860873652312875, 493.877181467441687, 40.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3447.527560652312786, 493.877181467441687, 40.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3386.194247652312697, 493.877181467441687, 40.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3324.860873652312875, 493.877181467441687, 40.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3447.527560652312786, 456.377181467441687, 80.333313000000004, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3324.860873652312875, 456.377181467441687, 80.333343999999997, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3577.860873652312875, 342.877181467441687, 199.0, 22.0 ],
					"text" : "pak max 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-405",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3757.860873652312875, 312.877181467441687, 43.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-407",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3712.860873652312875, 312.877181467441687, 43.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-409",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3667.860873652312875, 312.877181467441687, 43.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 3667.860873652312875, 282.877181467441687, 154.0, 22.0 ],
					"text" : "unpack 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3667.860873652312875, 213.877181467441687, 154.0, 60.0 ],
					"saturation" : 0.992156862745098
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3352.860873652312875, 342.877181467441687, 199.0, 22.0 ],
					"text" : "pak min 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-437",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3532.860873652312875, 312.877181467441687, 43.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-447",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3487.860873652312875, 312.877181467441687, 43.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-462",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3442.860873652312875, 312.877181467441687, 43.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 3442.860873652312875, 282.877181467441687, 154.0, 22.0 ],
					"text" : "unpack 1. 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3442.860873652312875, 213.877181467441687, 154.0, 60.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-465",
					"maxclass" : "suckah",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2955.860873652312875, 419.877181467441687, 315.0, 225.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2955.860873652312875, 277.877181467441687, 101.0, 22.0 ],
					"text" : "jit.movie 640 360"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999996, 0.999939, 0.041033, 1.0 ],
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3324.860873652312875, 419.877181467441687, 264.333373999999992, 22.0 ],
					"text" : "jit.findbounds",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2955.860873652312875, 419.877181467441687, 315.0, 225.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1025.060714691877365, 7.306110441684723, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 102.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 69.0, 63.669557332992554, 47.0, 22.0 ],
									"text" : "sel 121"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 69.0, 37.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1088.383758187294006, 7.306110441684723, 26.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.838275164365768, 14.385114572942257, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.99793267250061, 248.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.99793267250061, 218.656142860651016, 47.0, 22.0 ],
									"text" : "sel 102"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 150.99793267250061, 192.762320429086685, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 716.076492756605148, 477.906133279204369, 26.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p F"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.49793267250061, 255.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.99793267250061, 255.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.99793267250061, 294.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 150.99793267250061, 218.656142860651016, 70.0, 22.0 ],
									"text" : "sel 119 101"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 150.99793267250061, 192.762320429086685, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-407", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7.44274428486824, 146.672844976186752, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p W E"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.99793267250061, 248.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.99793267250061, 218.656142860651016, 46.0, 22.0 ],
									"text" : "sel 113"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 150.99793267250061, 192.762320429086685, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 162.557691127061844, 202.546951919794083, 28.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 496.0, 141.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 359.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 313.0, 325.0, 69.0, 22.0 ],
									"text" : "counter 1 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 313.0, 257.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 313.0, 291.0, 46.0, 22.0 ],
									"text" : "sel 115"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.687341054280296, 416.475740253925323, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p S"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.828343152999878, 196.157225579023361, 67.260752379894257, 14.795501351356506 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.99793267250061, 248.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-407",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 150.99793267250061, 218.656142860651016, 46.0, 22.0 ],
									"text" : "sel 114"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 150.99793267250061, 192.762320429086685, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-407", 0 ],
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-407", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1260.96277379989624, 7.306110441684723, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 140.0, 259.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.491389334201813, 133.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 158.491389334201813, 103.010258466005325, 41.0, 22.0 ],
									"text" : "sel 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 158.491389334201813, 77.385114572942257, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 375.491389334201813, 11.460703998804092, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Spacebar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 69.0, 102.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-447",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 69.0, 63.669557332992554, 46.0, 22.0 ],
									"text" : "sel 116"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-409",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 69.0, 37.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-447", 0 ],
									"source" : [ "obj-409", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-447", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 979.32109546661377, 7.306110441684723, 26.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p T"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 397.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 359.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 313.0, 325.0, 69.0, 22.0 ],
									"text" : "counter 1 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 313.0, 257.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 313.0, 291.0, 47.0, 22.0 ],
									"text" : "sel 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1136.383758187294006, 352.810893878340721, 27.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p D"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1036.413662016391754, 895.504067091549132, 39.0, 22.0 ],
					"text" : "+ 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 919.727471947669983, 925.363010313917584, 39.0, 22.0 ],
					"text" : "+ 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2208.951677680015564, 1189.938472387004822, 29.5, 22.0 ],
					"text" : "1.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2152.921192288398743, 1094.157585589492783, 84.975602865219116, 56.856533027486421 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2093.914678573608398, 1045.503916974081221, 161.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2047.073218822479248, 1045.503916974081221, 37.0, 23.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "jit_matrix", "" ],
					"patching_rect" : [ 2064.634195566177368, 1089.024416208267212, 60.0, 22.0 ],
					"text" : "jit.movie~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1614.228598793109086, 1201.379710018634796, 79.0, 22.0 ],
					"text" : "jit.chromakey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1284.200105473399162, 1278.618922023380492, 178.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4 25 23 230"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.200098261237144, 1251.418608453680008, 185.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4 25 230 230"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1060.331095576286316, 1335.106158672178481, 171.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4 255 50 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.873083293437958, 1305.078494876623154, 185.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4 230 40 230"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 835.320634081959724, 1335.106158672178481, 189.0, 22.0 ],
					"text" : "framerect $1 $2 $3 $4 50 150 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.225438609719276, 964.44466018201274, 189.0, 22.0 ],
					"text" : "framerect $1 $2 $3 $4 255 79 178"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1193.72121225297451, 991.644973751713223, 196.0, 22.0 ],
					"text" : "framerect $1 $2 $3 $4 100 100 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.095305442810059, 1021.503916974081221, 189.0, 22.0 ],
					"text" : "framerect $1 $2 $3 $4 200 50 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1501.481432259082794, 1039.259225189685822, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 807.093436598777771, 1080.741267022301145, 171.0, 22.0 ],
					"text" : "frameoval $1 $2 $3 $4 255 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 989.976653933525085, 1053.50605791490193, 158.0, 22.0 ],
					"text" : "frameoval $1 $2 $3 $4 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 49.828343152999878, 218.656142860651016, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.0, 352.810893878340721, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.982818146665977, 472.329217493534088, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 204.877145886421204, 229.011988461017609, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 202.828343152999878, 255.659345090389252, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.318086236715317, 7.306110441684723, 40.0, 22.0 ],
					"text" : "r rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.44274428486824, 308.563474267721176, 42.0, 22.0 ],
					"text" : "s rand"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.44274428486824, 275.124381631612778, 100.0, 22.0 ],
					"text" : "if $i1 > $i2 then b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7.44274428486824, 248.477025002241135, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.44274428486824, 176.952726930379868, 38.331517368555069, 38.331517368555069 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.44274428486824, 218.656142860651016, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.076595783233643, 202.546951919794083, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 133.076595783233643, 255.659345090389252, 66.0, 22.0 ],
					"text" : "random 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.828343152999878, 229.011988461017609, 66.0, 22.0 ],
					"text" : "random 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.982818146665977, 439.792769040254711, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.407062232494354, 352.810893878340721, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 662.982818146665977, 413.57116174697876, 37.0, 22.0 ],
					"text" : "* 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 662.982818146665977, 384.495742231607437, 85.0, 22.0 ],
					"text" : "counter 2 4 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.982818146665977, 355.217172741889954, 39.0, 22.0 ],
					"text" : "r beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1759.872402787208557, 1262.115533322095871, 178.0, 22.0 ],
					"text" : "frameoval $2 $3 $4 $1 $5 $6 $7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 919.727471947669983, 893.360869373096875, 73.0, 22.0 ],
					"text" : "random 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1036.413662016391754, 868.303753521849103, 73.0, 22.0 ],
					"text" : "random 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1140.095305442810059, 862.584264457226027, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1251.239608645439148, 834.383950887525771, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1354.705475091934204, 807.183637317825514, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1343.943434402346611, 1071.503916974081221, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1241.873083293437958, 1094.157585589492783, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1127.72121225297451, 1121.357899159193039, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 913.820634081959724, 1174.783823043107986, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1022.443260744214058, 1147.817472012435928, 73.0, 22.0 ],
					"text" : "random 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1843.319532513618469, 1038.503586380089018, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1737.111740231513977, 942.507614934065259, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1737.111740231513977, 977.43167304517192, 63.0, 22.0 ],
					"text" : "qmetro 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1318.088992759585381, 1069.503916974081221, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1384.943434402346611, 1160.225858057751338, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1343.943434402346611, 1160.225858057751338, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1330.943434402346611, 1128.077388223815888, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.943434402346611, 1194.505680554726268, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1318.088992759585381, 1221.705994124426525, 183.0, 22.0 ],
					"text" : "framerect $1 $2 $3 $4 25 23 230"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1318.088992759585381, 1101.644796431064606, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.86677061021328, 1094.157585589492783, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1275.72121225297451, 1189.938472387004822, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1234.72121225297451, 1189.938472387004822, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1221.72121225297451, 1156.498441871810883, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.72121225297451, 1224.218294883979979, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.86677061021328, 1251.418608453680008, 189.0, 22.0 ],
					"text" : "framerect $1 $2 $3 $4 25 230 230"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1208.86677061021328, 1128.077388223815888, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.86677061021328, 1121.357899159193039, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1168.72121225297451, 1217.138785956705078, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1127.72121225297451, 1217.138785956705078, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1114.72121225297451, 1183.698755441511366, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.72121225297451, 1251.418608453680008, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.86677061021328, 1278.618922023380492, 176.0, 22.0 ],
					"text" : "framerect $1 $2 $3 $4 255 50 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1101.86677061021328, 1155.277701793516371, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.476653933525085, 1147.817472012435928, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1060.331095576286316, 1243.598358809947968, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1019.331095576286316, 1243.598358809947968, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1006.331095576286316, 1210.158328294754028, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.331095576286316, 1277.878181306923125, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.476653933525085, 1305.078494876623154, 189.0, 22.0 ],
					"text" : "framerect $1 $2 $3 $4 230 40 230"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 993.476653933525085, 1181.737274646759033, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.966192439198494, 1174.783823043107986, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.820634081959724, 1270.564709840620253, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 913.820634081959724, 1270.564709840620253, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 900.820634081959724, 1237.124679325426314, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.820634081959724, 1304.844532337595183, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.820634081959724, 1365.378178147876952, 185.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4 255 79 178"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 887.966192439198494, 1208.703625677431319, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.240863800048828, 807.183637317825514, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1392.095305442810059, 902.964524115337554, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1351.095305442810059, 902.964524115337554, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1338.095305442810059, 869.524493600143614, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.095305442810059, 937.244346612312711, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.892101779580116, 991.644973751713223, 185.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4 50 150 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1325.240863800048828, 841.103439952148619, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.240863800048828, 834.383950887525771, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1285.095305442810059, 930.16483768503781, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1244.095305442810059, 930.16483768503781, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1231.095305442810059, 896.724807169844098, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1218.095305442810059, 964.44466018201274, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.088992759585381, 1021.503916974081221, 185.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4 200 50 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1218.240863800048828, 868.303753521849103, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1003.201157927513123, 893.360869373096875, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1066.476653933525085, 987.224094477106291, 39.0, 22.0 ],
					"text" : "+ 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1026.441760897636414, 987.224094477106291, 39.0, 22.0 ],
					"text" : "+ 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1016.055599570274353, 953.78406396191258, 73.0, 22.0 ],
					"text" : "random 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1003.201157927513123, 925.363010313917584, 73.0, 22.0 ],
					"text" : "random 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.240863800048828, 861.584264457226027, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1181.095305442810059, 957.365151254738066, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1140.095305442810059, 957.365151254738066, 32.0, 22.0 ],
					"text" : "+ 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1127.095305442810059, 923.925120739544127, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.095305442810059, 991.644973751713223, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.595305442810059, 1045.503916974081221, 191.0, 22.0 ],
					"text" : "paintrect $1 $2 $3 $4 100 100 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1114.240863800048828, 895.504067091549132, 73.0, 22.0 ],
					"text" : "random 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.45197594165802, 925.363010313917584, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1913.7309809923172, 1132.362715572118759, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1869.848662257194519, 1136.362715572118759, 39.0, 22.0 ],
					"text" : "!- 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.848662257194519, 1106.046925872564316, 103.0, 22.0 ],
					"text" : "scale 0 127 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.201157927513123, 1021.503916974081221, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.813631430268288, 1080.741267022301145, 167.0, 22.0 ],
					"text" : "paintoval $1 $2 $3 $4 255 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 953.727471947669983, 1019.226235417927001, 39.0, 22.0 ],
					"text" : "+ 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.599472423513816, 1019.226235417927001, 39.0, 22.0 ],
					"text" : "+ 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 903.30641758441925, 985.786204902733061, 73.0, 22.0 ],
					"text" : "random 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.30641758441925, 1053.50605791490193, 58.0, 22.0 ],
					"text" : "pack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.30641758441925, 1116.17271414399147, 153.0, 22.0 ],
					"text" : "paintoval $1 $2 $3 $4 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 890.45197594165802, 957.365151254738066, 73.0, 22.0 ],
					"text" : "random 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1474.580704768260148, 774.548666627799776, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1608.594795902331498, 815.028607459461, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1538.580704768260148, 815.028607459461, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1463.580704768260148, 815.028607459461, 73.0, 22.0 ],
					"text" : "random 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1811.09191620349884, 1106.046925872564316, 39.0, 22.0 ],
					"text" : "!- 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1843.319532513618469, 1069.623731283748839, 103.0, 22.0 ],
					"text" : "scale 0 127 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1843.403947949409485, 1010.541145473718643, 92.0, 22.0 ],
					"text" : "counter 2 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.111740231513977, 1168.985343396663666, 82.0, 22.0 ],
					"text" : "pack i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.111741662025452, 1215.718866765499115, 178.0, 22.0 ],
					"text" : "frameoval $1 $2 $3 $4 $5 $6 $7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1843.403947949409485, 977.43167304517192, 61.0, 22.0 ],
					"text" : "counter 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1737.111740231513977, 1038.503586380089018, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1763.611740231513977, 1106.046925872564316, 39.0, 22.0 ],
					"text" : "!- 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.111740231513977, 1069.623731283748839, 103.0, 22.0 ],
					"text" : "scale 0 127 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1737.111740231513977, 1010.541145473718643, 92.0, 22.0 ],
					"text" : "counter 2 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1667.475379109382629, 977.43167304517192, 39.0, 22.0 ],
					"text" : "r beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.651323417822596, 50.727783769369125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.651323417822596, 82.227783769369125, 41.0, 22.0 ],
					"text" : "s beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1512.694474220275879, 1168.985343396663666, 87.0, 23.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.694474220275879, 1129.985343396663666, 29.599532405535228, 29.599532405535228 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 400.499999523162842, 186.333335399627686, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 368.0, 186.333335399627686, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 368.0, 151.000001013278961, 60.0, 22.0 ],
									"text" : "select 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 368.0, 117.0, 53.0, 22.0 ],
									"text" : "ctlin 125"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 284.0, 137.0, 43.0, 22.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 284.0, 110.0, 59.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-69", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1550.694474220275879, 1136.584875802198894, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1759.872402787208557, 17.460703998804092, 927.658549785614014, 845.571940998223454 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.508856058120728, 961.353239743316635, 115.0, 22.0 ],
					"text" : "brgb $1 $2 $3, clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1512.694474220275879, 1205.018728363941364, 61.0, 22.0 ],
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1587.475379109382629, 1098.332441931207768, 119.0, 22.0 ],
					"text" : "jit.lcd 4 char 500 500"
				}

			}
, 			{
				"box" : 				{
					"compatibility" : 1,
					"id" : "obj-331",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1465.791978557665971, 852.043112615164318, 164.577452421188354, 93.882008124379809 ],
					"saturation" : 253
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.054497897624969, 534.867772072553635, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 808.157062232494354, 728.014082789421082, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 830.63727593421936, 655.014082789421082, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 792.907062232494354, 690.014082789421082, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 830.63727593421936, 689.014082789421082, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 772.907062232494354, 655.014082789421082, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-450",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.00392486663668, 675.447874665260315, 54.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.00392486663668, 650.447874665260315, 54.0, 20.380952119827271 ],
					"size" : 24.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-452",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.769716143608093, 650.447874665260315, 54.0, 18.579199954867363 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-453",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1179.769716143608093, 675.447874665260315, 56.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1157.587169766426086, 704.536485433578491, 90.444445133209229, 22.0 ],
					"text" : "degrade~ 1. 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 121.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.118745714426041, 184.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.118745714426041, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.118745714426041, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.118745714426041, 212.509007096290588, 55.0, 22.0 ],
									"text" : "!/ 15000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.118745714426041, 242.509007096290588, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.70178958773613, 248.379824817180634, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.118745714426041, 126.509007096290588, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 114.118745714426041, 155.509007096290588, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 531.460716605186462, 140.733205199241638, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 84.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.118745714426041, 184.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 114.118745714426041, 285.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 114.118745714426041, 81.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 114.118745714426041, 212.509007096290588, 55.0, 22.0 ],
									"text" : "!/ 15000."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.118745714426041, 242.509007096290588, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 573.70178958773613, 248.379824817180634, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 114.118745714426041, 126.509007096290588, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 114.118745714426041, 155.509007096290588, 35.0, 22.0 ],
									"text" : "timer"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 537.118745714426041, 281.966437965631485, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.001869797706604, 513.945789396762848, 16.5, 16.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.118745714426041, 513.945789396762848, 16.5, 16.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 554.789731159806252, 530.371000438928604, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 603.851140588521957, 530.371000438928604, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 579.090825080871582, 378.995742231607437, 12.2032450735569, 140.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.076492756605148, 377.201770395040512, 12.2032450735569, 140.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.789731159806252, 378.995742231607437, 20.0, 140.0 ],
					"size" : 100000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.851140588521957, 377.201770395040512, 20.0, 140.0 ],
					"size" : 100000.0
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-403",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 710.790831178426743, 521.361885845661163, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 6000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[7]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-402",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 757.59758985042572, 521.361885845661163, 50.0, 63.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 514.519786298274994, 844.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 537.0, 771.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 673.105060130357742, 534.867772072553635, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 499.269786298274994, 806.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 537.0, 805.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 479.269786298274994, 771.0, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1127.026041150093079, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.059746861457825, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1075.217048168182373, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1001.059738874435425, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.234696388244629, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.441760897636414, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.217040181159973, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 950.099472423513816, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 919.099472423513816, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 894.093436598777771, 829.498357055986617, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1126.902445554733276, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r d8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.059746861457825, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r d7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1075.217048168182373, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r d6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.234696388244629, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r d5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1026.441760897636414, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r d4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.059738874435425, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r d3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.217040181159973, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r d2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.099472423513816, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r d1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1474.580704768260148, 741.96439436236551, 29.0, 22.0 ],
					"text" : "r s3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.099472423513816, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r s2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.093436598777771, 796.914084790552351, 29.0, 22.0 ],
					"text" : "r s1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.988844633102417, 641.791361078619957, 31.0, 22.0 ],
					"text" : "s d8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.988844633102417, 616.960385769605637, 31.0, 22.0 ],
					"text" : "s d7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.988844633102417, 589.30548506975174, 31.0, 22.0 ],
					"text" : "s d6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.988844633102417, 559.7381332218647, 31.0, 22.0 ],
					"text" : "s d5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.988844633102417, 498.252559751272202, 31.0, 22.0 ],
					"text" : "s d4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.988844633102417, 474.104053020477295, 31.0, 22.0 ],
					"text" : "s d3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.988844633102417, 447.80632096529007, 31.0, 22.0 ],
					"text" : "s d2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1008.988844633102417, 421.419986069202423, 31.0, 22.0 ],
					"text" : "s d1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.907062232494354, 11.460703998804092, 29.0, 22.0 ],
					"text" : "r s3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 808.738739132881165, 11.460703998804092, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 78.938051819801331, 819.836541144455168, 338.235293388366699, 445.588228702545166 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/ValhallaSupermassive", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ValhallaSupermassive.vst3info",
							"plugindisplayname" : "ValhallaSupermassive",
							"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
							"pluginsaveduniqueid" : 2006460227,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "999.VMjLg38....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSNz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjYsYTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBgkYUMTRSgTPG4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogDQUwVVmU0QgoWRBgTSqYDY3fjPLQGUogjYPQUVxUjUjM0ZsEVZvjFR1MCZLACRBgDQUYTXmsVaSUWTWkENHIDSzgzPNAiXSwjdHMkSy.0PNEiXCwDMXkFRlAEUYIWQVQVYvnmX3fjPLQGUogjYPQUVxUjUjcUQrIlcvjFR1MiPLglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MiTMglKBE0ZzDiXuE0UjgCRBwDctjFRlIVUZoVTGoENHIESz4RZHYlc5ElLMQ0X5ASZHY2LBwDZtHjTuMlQZMTUGMFNHIESz4RZHYld5ElZIUEV5UkUOglKosDdhkGSyvzPMcmKS4TdtjVS4wzTMoGRBgTS3XTVDUkQho2YV8DZtj1RvfjPH0DNFk0ZvjFR1MiPLoGQo0TLXkVSwH1TNYmYC0TdtLESn4BZTsVSWkEdYcUVpUzTOglKosjcHIDRRUULhsVRsM1ZQwFS3fjPLQmKogjYHUUV4UEahESUFkUd5kFR1MiPLglKnQ0ZMcUV3k0UYoVTS8DZtj1R1gjPHM2ZFQFS3DCVwASZHYGRBgDLqESUuEkQi4FLogzLHMDSn4hTi81YTk0aiYjV5ASZHoGSS0DZ2f1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ValhallaSupermassive",
									"origin" : "ValhallaSupermassive.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ValhallaSupermassive.vst3info",
										"plugindisplayname" : "ValhallaSupermassive",
										"pluginsavedname" : "C74_VST3:/ValhallaSupermassive",
										"pluginsaveduniqueid" : 2006460227,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "999.VMjLg38....OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9XSNz3hUMczXWEjKt3hYt3hKt.kKt3hKt3BS5gEcyQjKtfjYsYTR5AkaA4hKtfjch0TQwHlKL4hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKBgkYUMTRSgTPG4hKtXWdOMCLFElYXcUV30zUZUGMV8DZDk1R1gjPHsFMwfUcQYkVzMlUOgFUEUkQvHjSncSZOYlcoU0Y2YjVmcmQgcVSUMlcUwlXyUTLhk2ZrM1ZAIjXxUkLY8FMrU0ZIIiXugCaggCR3wDctj1R1gjPHYWRWkUdUYzXNUjUgsFLogDQUwVVmU0QgoWRBgTSqYDY3fjPLQGUogjYPQUVxUjUjM0ZsEVZvjFR1MCZLACRBgDQUYTXmsVaSUWTWkENHIDSzgzPNAiXSwjdHMkSy.0PNEiXCwDMXkFRlAEUYIWQVQVYvnmX3fjPLQGUogjYPQUVxUjUjcUQrIlcvjFR1MiPLglK3AkbUYEV3ASZHc2LBwDZtfVTqUkQYgVQwfUbvjFR1MiTMglKBE0ZzDiXuE0UjgCRBwDctjFRlIVUZoVTGoENHIESz4RZHYlc5ElLMQ0X5ASZHY2LBwDZtHjTuMlQZMTUGMFNHIESz4RZHYld5ElZIUEV5UkUOglKosDdhkGSyvzPMcmKS4TdtjVS4wzTMoGRBgTS3XTVDUkQho2YV8DZtj1RvfjPH0DNFk0ZvjFR1MiPLoGQo0TLXkVSwH1TNYmYC0TdtLESn4BZTsVSWkEdYcUVpUzTOglKosjcHIDRRUULhsVRsM1ZQwFS3fjPLQmKogjYHUUV4UEahESUFkUd5kFR1MiPLglKnQ0ZMcUV3k0UYoVTS8DZtj1R1gjPHM2ZFQFS3DCVwASZHYGRBgDLqESUuEkQi4FLogzLHMDSn4hTi81YTk0aiYjV5ASZHoGSS0DZ2f1St3hKt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgkKDAkKBs1QhcVSxHlKDAkKC4BTG4hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "ValhallaSupermassive",
										"filename" : "ValhallaSupermassive.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "863a46ce89448db1f3198b06d6f348fb"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST3:/ValhallaSupermassive",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1258.989608645439148, 736.991142095720193, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1325.240863800048828, 689.014082789421082, 89.92834535241127, 31.238939762115479 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1325.240863800048828, 658.27165362238884, 102.0, 22.0 ],
					"text" : "yafr2 21 88 32 57"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-293",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.809392333030701, 517.15346497297287, 54.0, 18.579199954867363 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-294",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1169.809392333030701, 542.15346497297287, 56.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1176.09672212600708, 589.30548506975174, 90.0, 22.0 ],
					"text" : "degrade~ 1. 24"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-288",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.265261501073837, 517.15346497297287, 54.0, 18.579199954867363 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-289",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.265261501073837, 542.15346497297287, 56.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1332.239608645439148, 599.752559751272202, 90.0, 22.0 ],
					"text" : "degrade~ 1. 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.901062726974487, 447.772100359201431, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 930.92693954706192, 40.010258466005325, 44.0, 22.0 ],
					"text" : "bucket"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 7.306110441684723, 28.698218449950218, 28.698218449950218 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 665.963271012028144, 627.229833275079727, 44.047630667686462, 20.0 ],
					"text" : "mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.982818146665977, 655.014082789421082, 50.008536398410797, 50.008536398410797 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 683.482818146665977, 721.980463714992425, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 642.482818146665977, 721.980463714992425, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 683.482818146665977, 758.056776972209832, 44.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.860573579867605, 390.127102345228195, 44.0, 117.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 652.256629367788719, 900.631303639804742, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 288.860573579867605, 525.757996290922165, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1176.09672212600708, 355.715654477477074, 105.952380299568176, 16.190478801727295 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-189", "live.dial", "float", 0.125984251499176, 5, "obj-138", "flonum", "float", 0.060745932161808, 5, "obj-192", "live.dial", "float", 1795.275634765625, 5, "obj-161", "live.dial", "float", -0.519685029983521, 5, "obj-157", "live.dial", "float", 192.0, 5, "obj-196", "live.dial", "float", 0.346456676721573, 5, "obj-198", "live.dial", "float", 52.0, 5, "obj-289", "flonum", "float", 0.240862980484962, 5, "obj-218", "live.dial", "float", 0.244094461202621, 5, "obj-223", "live.dial", "float", 1023.6220703125, 6, "obj-89", "gain~", "list", 115, 10.0, 5, "obj-230", "live.dial", "float", -0.188976392149925, 5, "obj-231", "live.dial", "float", 198.0, 5, "obj-450", "number", "int", 24, 5, "obj-453", "flonum", "float", 0.181818187236786, 5, "obj-294", "flonum", "float", 0.166914626955986, 5, "obj-237", "live.dial", "float", -0.251968502998352, 5, "obj-240", "live.dial", "float", 158.0, 5, "obj-212", "live.dial", "float", 161.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-189", "live.dial", "float", 0.165354341268539, 5, "obj-138", "flonum", "float", 0.41652774810791, 5, "obj-192", "live.dial", "float", 1637.7952880859375, 5, "obj-161", "live.dial", "float", -0.708661437034607, 5, "obj-157", "live.dial", "float", 232.0, 5, "obj-196", "live.dial", "float", 0.4251968562603, 5, "obj-198", "live.dial", "float", 46.0, 5, "obj-289", "flonum", "float", 0.159090906381607, 5, "obj-218", "live.dial", "float", 0.519685029983521, 5, "obj-223", "live.dial", "float", 535.43310546875, 6, "obj-89", "gain~", "list", 89, 10.0, 5, "obj-230", "live.dial", "float", -0.125984266400337, 5, "obj-231", "live.dial", "float", 200.0, 5, "obj-450", "number", "int", 24, 5, "obj-453", "flonum", "float", 0.368322908878326, 5, "obj-294", "flonum", "float", 0.839756190776825, 5, "obj-237", "live.dial", "float", 0.661417365074158, 5, "obj-240", "live.dial", "float", 56.0, 5, "obj-212", "live.dial", "float", 172.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-189", "live.dial", "float", 0.133858278393745, 5, "obj-138", "flonum", "float", 0.41652774810791, 5, "obj-192", "live.dial", "float", 1716.535400390625, 5, "obj-161", "live.dial", "float", -0.850393712520599, 5, "obj-157", "live.dial", "float", 166.0, 5, "obj-196", "live.dial", "float", 0.74015748500824, 5, "obj-198", "live.dial", "float", 30.0, 5, "obj-289", "flonum", "float", 0.159090906381607, 5, "obj-218", "live.dial", "float", 0.559055089950562, 5, "obj-223", "live.dial", "float", 1448.81884765625, 6, "obj-89", "gain~", "list", 117, 10.0, 5, "obj-230", "live.dial", "float", -0.31496062874794, 5, "obj-231", "live.dial", "float", 74.0, 5, "obj-450", "number", "int", 24, 5, "obj-453", "flonum", "float", 0.680894374847412, 5, "obj-294", "flonum", "float", 0.75, 5, "obj-237", "live.dial", "float", -0.283464521169662, 5, "obj-240", "live.dial", "float", 244.0, 5, "obj-212", "live.dial", "float", 143.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-189", "live.dial", "float", 0.606299221515656, 5, "obj-138", "flonum", "float", 0.159090906381607, 5, "obj-192", "live.dial", "float", 582.67718505859375, 5, "obj-161", "live.dial", "float", -0.842519700527191, 5, "obj-157", "live.dial", "float", 208.0, 5, "obj-196", "live.dial", "float", -0.724409461021423, 5, "obj-198", "live.dial", "float", 172.0, 5, "obj-289", "flonum", "float", 0.112078584730625, 5, "obj-218", "live.dial", "float", 0.637795209884644, 5, "obj-223", "live.dial", "float", 440.94482421875, 6, "obj-89", "gain~", "list", 99, 10.0, 5, "obj-230", "live.dial", "float", 0.488188982009888, 5, "obj-231", "live.dial", "float", 194.0, 5, "obj-450", "number", "int", 24, 5, "obj-453", "flonum", "float", 0.227272734045982, 5, "obj-294", "flonum", "float", 0.255018532276154, 5, "obj-237", "live.dial", "float", 0.692913413047791, 5, "obj-240", "live.dial", "float", 204.0, 5, "obj-212", "live.dial", "float", 82.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-189", "live.dial", "float", 0.606299221515656, 5, "obj-138", "flonum", "float", 0.893800497055054, 5, "obj-192", "live.dial", "float", 582.67718505859375, 5, "obj-161", "live.dial", "float", -0.842519700527191, 5, "obj-157", "live.dial", "float", 208.0, 5, "obj-196", "live.dial", "float", -0.724409461021423, 5, "obj-198", "live.dial", "float", 172.0, 5, "obj-289", "flonum", "float", 0.81718510389328, 5, "obj-218", "live.dial", "float", 0.637795209884644, 5, "obj-223", "live.dial", "float", 440.94482421875, 6, "obj-89", "gain~", "list", 117, 10.0, 5, "obj-230", "live.dial", "float", 0.488188982009888, 5, "obj-231", "live.dial", "float", 194.0, 5, "obj-450", "number", "int", 24, 5, "obj-453", "flonum", "float", 1.0, 5, "obj-294", "flonum", "float", 0.707880854606628, 5, "obj-237", "live.dial", "float", 0.692913413047791, 5, "obj-240", "live.dial", "float", 204.0, 5, "obj-212", "live.dial", "float", 82.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.666560649871826, 641.791361078619957, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.666560649871826, 616.960385769605637, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.666560649871826, 589.30548506975174, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.666560649871826, 559.7381332218647, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.666560649871826, 498.252559751272202, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.666560649871826, 474.104053020477295, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.666560649871826, 447.80632096529007, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 966.666560649871826, 421.419986069202423, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-134",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1636.611740231513977, 522.048335045576096, 54.0, 18.579199954867363 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"cantchange" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1636.611740231513977, 547.048335045576096, 56.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1619.389517664909363, 592.013820976018906, 90.444445133209229, 22.0 ],
					"text" : "degrade~ 1. 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.383758187294006, 440.263820976018906, 16.5, 16.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1296.739608645439148, 447.660217374563217, 16.5, 16.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1488.842565655708313, 449.148956149816513, 16.5, 16.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1569.621844947338104, 448.85616335272789, 16.5, 16.5 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1531.842565655708313, 394.148956149816513, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "duration[3]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 1,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "duration[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1569.342565655708313, 394.148956149816513, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Curve[3]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "Curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Curve[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1528.342565655708313, 472.752559751272202, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.342565655708313, 472.752559751272202, 47.0, 22.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1528.342565655708313, 505.752559751272202, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1528.342565655708313, 536.752559751272202, 62.0, 22.0 ],
					"text" : "1, 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1655.342565655708313, 394.148956149816513, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1612.342565655708313, 394.148956149816513, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1451.842565655708313, 613.617424637079239, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1488.842565655708313, 394.148956149816513, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Curve[2]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "Curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Curve[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1451.842565655708313, 394.148956149816513, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "duration[2]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 1,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "duration[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1451.842565655708313, 472.148956149816513, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.842565655708313, 472.148956149816513, 47.0, 22.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1451.842565655708313, 505.148956149816513, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1451.842565655708313, 536.148956149816513, 62.0, 22.0 ],
					"text" : "1, 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1451.842565655708313, 577.148956149816513, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1530.342565655708313, 599.752559751272202, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1079.883758187294006, 388.513820976018906, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1000.0,
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1368.032401442527771, 388.513820976018906, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1332.239608645439148, 388.513820976018906, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 2000.0,
							"parameter_shortname" : "Cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1279.239608645439148, 605.383453696966171, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1322.739608645439148, 526.910217374563217, 38.0, 22.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1296.563932955265045, 388.513820976018906, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Curve[1]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "Curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Curve[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1253.563932955265045, 388.513820976018906, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "duration[1]",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 1,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "duration[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1251.239608645439148, 471.910217374563217, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1279.239608645439148, 471.910217374563217, 47.0, 22.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1251.239608645439148, 504.910217374563217, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1251.239608645439148, 531.034951448440552, 62.0, 22.0 ],
					"text" : "1, 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1251.239608645439148, 556.034951448440552, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1154.883758187294006, 388.513820976018906, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Curve",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "Curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1322.739608645439148, 557.910217374563217, 50.5, 22.0 ],
					"text" : "svf~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1530.342565655708313, 565.752559751272202, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1116.383758187294006, 388.513820976018906, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "duration",
							"parameter_mmax" : 255.0,
							"parameter_shortname" : "duration",
							"parameter_type" : 1,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1088.383758187294006, 460.013820976018906, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.383758187294006, 460.013820976018906, 47.0, 22.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1088.383758187294006, 493.013820976018906, 44.0, 22.0 ],
					"text" : "list.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.383758187294006, 592.013820976018906, 82.0, 22.0 ],
					"text" : "rampsmooth~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1055.050424873828888, 628.509316474199295, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1077.883758187294006, 663.581388562917709, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1055.050424873828888, 592.013820976018906, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.383758187294006, 525.013820976018906, 62.0, 22.0 ],
					"text" : "1, 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1088.383758187294006, 552.791598170995712, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.761769890785217, 286.477025002241135, 65.476199746131897, 48.0 ],
					"text" : "1 - top\n2 - bottom\n3 - sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1169.809392333030701, 217.952726930379868, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.095107793807983, 315.000819772481918, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.095107793807983, 245.903234511613846, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1180.095107793807983, 282.476521700620651, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1185.809392333030701, 180.952726930379868, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.46277242898941, 46.357196569442749, 41.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 640.929062455892563, 342.852885633707047, 36.0, 34.0 ],
					"text" : "rand \nall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.318157434463501, 174.659667640924454, 40.027893453836441, 40.027893453836441 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.318157434463501, 245.903234511613846, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1233.318157434463501, 217.477025002241135, 69.0, 22.0 ],
					"text" : "counter 3 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.085040479898453, 344.289375096559525, 29.0, 22.0 ],
					"text" : "s r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.563932955265045, 344.289375096559525, 29.0, 22.0 ],
					"text" : "s r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1308.318086236715317, 315.000819772481918, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.047493577003479, 319.477025002241135, 29.0, 22.0 ],
					"text" : "s r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.251869797706604, 11.460703998804092, 26.0, 22.0 ],
					"text" : "r r2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.075899481773376, 282.476521700620651, 29.0, 22.0 ],
					"text" : "s r1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1066.655278861522675, 217.477025002241135, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.598323792219162, 319.477025002241135, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.598323792219162, 286.477025002241135, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.598323792219162, 221.477025002241135, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.598323792219162, 254.477025002241135, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.203575164079666, 315.477025002241135, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.41015750169754, 231.345107018947601, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.203575164079666, 282.477025002241135, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.41015750169754, 198.345107018947601, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.203575164079666, 250.477025002241135, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.41015750169754, 166.345107018947601, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.203575164079666, 217.477025002241135, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.41015750169754, 133.345107018947601, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.659185111522675, 254.477025002241135, 25.99609375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1066.72670704126358, 286.477025002241135, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1066.655278861522675, 254.477025002241135, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.22670704126358, 319.477025002241135, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1122.655278861522675, 217.477025002241135, 43.0, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 603.623867720365524, 51.314908668398857, 320.214407444000244, 15.252441197633743 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.929062455892563, 10.810810804367065, 320.214407444000244, 16.730752885341644 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-358", "attrui", "attr", "fade", 5, "obj-358", "attrui", "float", 0.0, 5, "obj-20", "slider", "float", 196.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 196.0, 5, "<invalid>", "live.gain~", "float", -6.875736713409424, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 1.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 0.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 1.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 2.0, 5, "obj-97", "flonum", "float", 84.0, 5, "obj-99", "flonum", "float", 3.0, 5, "obj-102", "slider", "float", 6.0, 5, "obj-100", "flonum", "float", 7.0, 5, "obj-107", "flonum", "float", 0.428571432828903, 5, "obj-37", "slider", "float", 1.0, 5, "obj-39", "slider", "float", 3.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 36.75, 5, "obj-12", "flonum", "float", 36.75, 5, "<invalid>", "kslider", "int", 55, 5, "<invalid>", "number", "int", 42, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 92.498603820800781, 5, "<invalid>", "flonum", "float", 15598.0, 5, "<invalid>", "flonum", "float", 10518.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "<invalid>", "function", "add", 124.882915401712637, 0.092880422671636, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 1939, 5, "<invalid>", "flonum", "float", 195.997711181640625, 5, "<invalid>", "flonum", "float", 164.81378173828125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.966244530677795, 0, 7, "<invalid>", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 4.702230670984771, 1.0, 0, 7, "<invalid>", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 3, 5, "obj-118", "toggle", "int", 1, 5, "obj-240", "live.dial", "float", 244.0, 5, "obj-237", "live.dial", "float", -0.283464521169662, 5, "obj-231", "live.dial", "float", 74.0, 5, "obj-230", "live.dial", "float", -0.31496062874794, 5, "obj-223", "live.dial", "float", 1448.81884765625, 5, "obj-218", "live.dial", "float", 0.559055089950562, 5, "obj-212", "live.dial", "float", 143.0, 5, "obj-198", "live.dial", "float", 30.0, 5, "obj-196", "live.dial", "float", 0.74015748500824, 5, "obj-192", "live.dial", "float", 1716.535400390625, 5, "obj-189", "live.dial", "float", 0.133858278393745, 5, "obj-161", "live.dial", "float", -0.850393712520599, 5, "obj-157", "live.dial", "float", 166.0, 5, "obj-138", "flonum", "float", 0.41652774810791, 5, "obj-134", "slider", "float", 0.264738202095032, 5, "<invalid>", "live.gain~", "float", -3.822372436523438, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 1, 5, "obj-289", "flonum", "float", 0.159090906381607, 5, "obj-288", "slider", "float", 0.083361566066742, 5, "obj-294", "flonum", "float", 0.75, 5, "obj-293", "slider", "float", 0.272727280855179, 6, "obj-89", "gain~", "list", 117, 10.0, 5, "obj-314", "gswitch", "int", 0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.472440958023071, 5, "<invalid>", "live.dial", "float", 992.0, 5, "<invalid>", "slider", "float", 13325.0, 5, "<invalid>", "slider", "float", 31184.0, 5, "<invalid>", "slider", "float", 233.0, 5, "<invalid>", "slider", "float", 803.0, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "toggle", "int", 1, 5, "obj-453", "flonum", "float", 0.680894374847412, 5, "obj-452", "slider", "float", 0.204545453190804, 5, "obj-451", "slider", "float", 23.0, 5, "obj-450", "number", "int", 24, 5, "<invalid>", "live.dial", "float", 1.0, 7, "obj-331", "swatch", "list", 166, 205, 219, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 65, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 42, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 2500, 5, "obj-285", "toggle", "int", 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-278", "number", "int", 0, 5, "obj-480", "slider", "float", 0.0, 5, "<invalid>", "gswitch2", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-358", "attrui", "attr", "fade", 5, "obj-358", "attrui", "float", 0.0, 5, "obj-20", "slider", "float", 95.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 95.0, 5, "<invalid>", "live.gain~", "float", -14.608242988586426, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 1.0, 3, 2, 1.0, 3, 3, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 0.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 1.0, 3, 2, 1.0, 3, 3, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 0.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 0.0, 15, 3, 1.0, 5, "obj-40", "toggle", "int", 0, 5, "obj-86", "slider", "float", 4.0, 5, "obj-97", "flonum", "float", 79.166664123535156, 5, "obj-99", "flonum", "float", 5.0, 5, "obj-102", "slider", "float", 5.0, 5, "obj-100", "flonum", "float", 6.0, 5, "obj-107", "flonum", "float", 0.833333313465118, 5, "obj-37", "slider", "float", 3.0, 5, "obj-39", "slider", "float", 1.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 29.6875, 5, "obj-12", "flonum", "float", 29.6875, 5, "<invalid>", "kslider", "int", 52, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 164.81378173828125, 5, "<invalid>", "flonum", "float", 31987.0, 5, "<invalid>", "flonum", "float", 13558.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "<invalid>", "function", "add", 159.297163080027758, 0.235289553403854, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 1939, 5, "<invalid>", "flonum", "float", 82.406890869140625, 5, "<invalid>", "flonum", "float", 329.6275634765625, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.966244530677795, 0, 7, "<invalid>", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 4.702230670984771, 1.0, 0, 7, "<invalid>", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 3, 5, "obj-118", "toggle", "int", 1, 5, "obj-240", "live.dial", "float", 204.0, 5, "obj-237", "live.dial", "float", 0.692913413047791, 5, "obj-231", "live.dial", "float", 194.0, 5, "obj-230", "live.dial", "float", 0.488188982009888, 5, "obj-223", "live.dial", "float", 440.94482421875, 5, "obj-218", "live.dial", "float", 0.637795209884644, 5, "obj-212", "live.dial", "float", 82.0, 5, "obj-198", "live.dial", "float", 172.0, 5, "obj-196", "live.dial", "float", -0.724409461021423, 5, "obj-192", "live.dial", "float", 582.67718505859375, 5, "obj-189", "live.dial", "float", 0.606299221515656, 5, "obj-161", "live.dial", "float", -0.842519700527191, 5, "obj-157", "live.dial", "float", 208.0, 5, "obj-138", "flonum", "float", 0.264738202095032, 5, "obj-134", "slider", "float", 0.264738202095032, 5, "<invalid>", "live.gain~", "float", -22.085529327392578, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 1, 5, "obj-289", "flonum", "float", 0.083361566066742, 5, "obj-288", "slider", "float", 0.083361566066742, 5, "obj-294", "flonum", "float", 0.272727280855179, 5, "obj-293", "slider", "float", 0.272727280855179, 6, "obj-89", "gain~", "list", 99, 10.0, 5, "obj-314", "gswitch", "int", 0, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.543307065963745, 5, "<invalid>", "live.dial", "float", 5149.0, 5, "<invalid>", "slider", "float", 13325.0, 5, "<invalid>", "slider", "float", 31184.0, 5, "<invalid>", "slider", "float", 233.0, 5, "<invalid>", "slider", "float", 803.0, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-453", "flonum", "float", 0.204545453190804, 5, "obj-452", "slider", "float", 0.204545453190804, 5, "obj-451", "slider", "float", 23.0, 5, "obj-450", "number", "int", 24, 5, "<invalid>", "live.dial", "float", 1.0, 7, "obj-331", "swatch", "list", 203, 211, 149, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 8, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 78, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 0, 5, "obj-285", "toggle", "int", 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-278", "number", "int", 7, 5, "obj-480", "slider", "float", 7.0, 5, "<invalid>", "gswitch2", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-20", "slider", "float", 44.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 44.0, 5, "<invalid>", "live.gain~", "float", -14.071442604064941, 196, "obj-90", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 1.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 1.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 1.0, 9, 3, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 15.0, 5, "obj-97", "flonum", "float", 88.0, 5, "obj-99", "flonum", "float", 16.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 8.0, 5, "obj-107", "flonum", "float", 2.0, 5, "obj-37", "slider", "float", 2.0, 5, "obj-39", "slider", "float", 6.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 88.0, 5, "obj-12", "flonum", "float", 352.0, 5, "<invalid>", "kslider", "int", 51, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "number", "int", 58, 5, "<invalid>", "number", "int", 67, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 155.563491821289062, 5, "<invalid>", "flonum", "float", 1129.0, 5, "<invalid>", "flonum", "float", 415.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "<invalid>", "function", "add", 124.882915401712637, 0.092880422671636, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 1939, 5, "<invalid>", "flonum", "float", 233.081878662109375, 5, "<invalid>", "flonum", "float", 391.99542236328125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.966244530677795, 0, 7, "<invalid>", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 4.702230670984771, 1.0, 0, 7, "<invalid>", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-453", "number", "int", 2, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 1, 5, "obj-118", "toggle", "int", 0, 5, "obj-240", "live.dial", "float", 138.0, 5, "obj-237", "live.dial", "float", 0.472440958023071, 5, "obj-231", "live.dial", "float", 154.0, 5, "obj-230", "live.dial", "float", -0.472440958023071, 5, "obj-223", "live.dial", "float", 409.448822021484375, 5, "obj-218", "live.dial", "float", 0.677165329456329, 5, "obj-212", "live.dial", "float", 91.0, 5, "obj-198", "live.dial", "float", 54.0, 5, "obj-196", "live.dial", "float", -0.236220479011536, 5, "obj-192", "live.dial", "float", 503.93701171875, 5, "obj-189", "live.dial", "float", 0.31496062874794, 5, "obj-161", "live.dial", "float", -0.062992125749588, 5, "obj-157", "live.dial", "float", 118.0, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-134", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "live.gain~", "float", -20.052328109741211, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-20", "slider", "float", 44.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 44.0, 5, "<invalid>", "live.gain~", "float", -14.071442604064941, 196, "obj-90", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 1.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 1.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 1.0, 9, 3, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 0.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 15.0, 5, "obj-97", "flonum", "float", 88.0, 5, "obj-99", "flonum", "float", 16.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 8.0, 5, "obj-107", "flonum", "float", 2.0, 5, "obj-37", "slider", "float", 5.0, 5, "obj-39", "slider", "float", 2.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 88.0, 5, "obj-12", "flonum", "float", 352.0, 5, "<invalid>", "kslider", "int", 51, 5, "<invalid>", "number", "int", 51, 5, "<invalid>", "number", "int", 58, 5, "<invalid>", "number", "int", 67, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 155.563491821289062, 5, "<invalid>", "flonum", "float", 1129.0, 5, "<invalid>", "flonum", "float", 415.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "<invalid>", "function", "add", 124.882915401712637, 0.092880422671636, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 1939, 5, "<invalid>", "flonum", "float", 233.081878662109375, 5, "<invalid>", "flonum", "float", 391.99542236328125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.966244530677795, 0, 7, "<invalid>", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 4.702230670984771, 1.0, 0, 7, "<invalid>", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-453", "number", "int", 2, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 1, 5, "obj-118", "toggle", "int", 0, 5, "obj-240", "live.dial", "float", 138.0, 5, "obj-237", "live.dial", "float", 0.472440958023071, 5, "obj-231", "live.dial", "float", 154.0, 5, "obj-230", "live.dial", "float", -0.472440958023071, 5, "obj-223", "live.dial", "float", 409.448822021484375, 5, "obj-218", "live.dial", "float", 0.677165329456329, 5, "obj-212", "live.dial", "float", 91.0, 5, "obj-198", "live.dial", "float", 54.0, 5, "obj-196", "live.dial", "float", -0.236220479011536, 5, "obj-192", "live.dial", "float", 503.93701171875, 5, "obj-189", "live.dial", "float", 0.31496062874794, 5, "obj-161", "live.dial", "float", -0.062992125749588, 5, "obj-157", "live.dial", "float", 118.0, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-134", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "live.gain~", "float", -20.052328109741211, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-20", "slider", "float", 205.0, 5, "obj-121", "number", "int", 3, 5, "obj-8", "flonum", "float", 205.0, 5, "<invalid>", "live.gain~", "float", -8.616753578186035, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 1.0, 3, 3, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 1.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 1.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 1.0, 14, 3, 1.0, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 1.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 6.0, 5, "obj-97", "flonum", "float", 179.375, 5, "obj-99", "flonum", "float", 7.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 8.0, 5, "obj-107", "flonum", "float", 0.875, 5, "obj-37", "slider", "float", 2.0, 5, "obj-39", "slider", "float", 1.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-187", "flonum", "float", 358.75, 5, "obj-12", "flonum", "float", 358.75, 5, "<invalid>", "kslider", "int", 45, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 110.0, 5, "<invalid>", "flonum", "float", 1129.0, 5, "<invalid>", "flonum", "float", 415.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 92.125614996921172, 0.482071071863174, 0, 7, "<invalid>", "function", "add", 157.520575998946356, 0.114254986047745, 0, 7, "<invalid>", "function", "add", 321.007978504009031, 0.098929315805435, 0, 7, "<invalid>", "function", "add", 414.429351364045374, 0.175557667016983, 0, 7, "<invalid>", "function", "add", 531.744821580166217, 0.0, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 764, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "flonum", "float", 329.6275634765625, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 105.731292377126877, 0.225424982309341, 0, 7, "<invalid>", "function", "add", 223.047152088043305, 0.930405813455582, 0, 7, "<invalid>", "function", "add", 282.872580236576766, 0.503055812120438, 0, 7, "<invalid>", "function", "add", 493.969133382147277, 0.041516939401627, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 0.738096077442169, 0, 7, "<invalid>", "function", "add", 55.052385262987222, 0.297927619218826, 0, 7, "<invalid>", "function", "add", 125.36186707907612, 0.0, 0, 7, "<invalid>", "function", "add", 268.843813651420362, 0.087493950128555, 0, 7, "<invalid>", "function", "add", 390.291598369467408, 0.0, 0, 7, "<invalid>", "function", "add", 544.795945815583877, 0.041517378091812, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-453", "number", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 1, 5, "obj-118", "toggle", "int", 0, 5, "obj-240", "live.dial", "float", 102.0, 5, "obj-237", "live.dial", "float", -0.582677125930786, 5, "obj-231", "live.dial", "float", 144.0, 5, "obj-230", "live.dial", "float", -0.31496062874794, 5, "obj-223", "live.dial", "float", 1448.81884765625, 5, "obj-218", "live.dial", "float", 0.385826736688614, 5, "obj-212", "live.dial", "float", 209.0, 5, "obj-198", "live.dial", "float", 30.0, 5, "obj-196", "live.dial", "float", 0.220472440123558, 5, "obj-192", "live.dial", "float", 944.88189697265625, 5, "obj-189", "live.dial", "float", 0.417322844266891, 5, "obj-161", "live.dial", "float", -0.614173233509064, 5, "obj-157", "live.dial", "float", 202.0, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-134", "slider", "float", 1.0, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "live.gain~", "float", -3.822372436523438, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -9.404871940612793, 5, "obj-289", "flonum", "float", 0.385366886854172, 5, "obj-288", "slider", "float", 0.385366886854172, 5, "<invalid>", "slider", "float", 18.0, 5, "<invalid>", "number", "int", 19, 5, "obj-294", "flonum", "float", 0.19612929224968, 5, "obj-293", "slider", "float", 0.19612929224968, 5, "<invalid>", "slider", "float", 19.0, 5, "<invalid>", "number", "int", 20, 6, "obj-89", "gain~", "list", 0, 10.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-20", "slider", "float", 121.0, 5, "obj-121", "number", "int", 3, 5, "obj-8", "flonum", "float", 121.0, 5, "<invalid>", "live.gain~", "float", -6.875736713409424, 196, "obj-90", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 0.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 1.0, 9, 3, 1.0, 10, 0, 1.0, 10, 1, 1.0, 10, 2, 1.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 11.0, 5, "obj-97", "flonum", "float", 181.5, 5, "obj-99", "flonum", "float", 12.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 8.0, 5, "obj-107", "flonum", "float", 1.5, 5, "obj-37", "slider", "float", 0.0, 5, "obj-39", "slider", "float", 0.0, 5, "obj-88", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 363.0, 5, "obj-12", "flonum", "float", 363.0, 5, "<invalid>", "kslider", "int", 78, 5, "<invalid>", "number", "int", 42, 5, "<invalid>", "number", "int", 78, 5, "<invalid>", "number", "int", 102, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 92.498603820800781, 5, "<invalid>", "flonum", "float", 31987.0, 5, "<invalid>", "flonum", "float", 13558.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "<invalid>", "function", "add", 159.297163080027758, 0.235289553403854, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 1939, 5, "<invalid>", "flonum", "float", 739.98883056640625, 5, "<invalid>", "flonum", "float", 2959.955322265625, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.966244530677795, 0, 7, "<invalid>", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 4.702230670984771, 1.0, 0, 7, "<invalid>", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 2, 5, "obj-118", "toggle", "int", 0, 5, "obj-240", "live.dial", "float", 50.0, 5, "obj-237", "live.dial", "float", -0.409448772668839, 5, "obj-231", "live.dial", "float", 102.0, 5, "obj-230", "live.dial", "float", -0.519685029983521, 5, "obj-223", "live.dial", "float", 440.94482421875, 5, "obj-218", "live.dial", "float", 0.732283413410187, 5, "obj-212", "live.dial", "float", 272.0, 5, "obj-198", "live.dial", "float", 30.0, 5, "obj-196", "live.dial", "float", 0.362204730510712, 5, "obj-192", "live.dial", "float", 1039.3701171875, 5, "obj-189", "live.dial", "float", 0.133858278393745, 5, "obj-161", "live.dial", "float", -0.330708652734756, 5, "obj-157", "live.dial", "float", 72.0, 5, "obj-138", "flonum", "float", 0.264738202095032, 5, "obj-134", "slider", "float", 0.264738202095032, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "live.gain~", "float", -3.822372436523438, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 1, 5, "<invalid>", "live.gain~", "float", -9.404871940612793, 5, "obj-289", "flonum", "float", 0.083361566066742, 5, "obj-288", "slider", "float", 0.083361566066742, 5, "<invalid>", "slider", "float", 18.0, 5, "<invalid>", "number", "int", 19, 5, "obj-294", "flonum", "float", 0.272727280855179, 5, "obj-293", "slider", "float", 0.272727280855179, 5, "<invalid>", "slider", "float", 10.0, 5, "<invalid>", "number", "int", 11, 6, "obj-89", "gain~", "list", 0, 10.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-314", "gswitch", "int", 0, 5, "<invalid>", "live.dial", "float", 0.322834640741348, 5, "<invalid>", "live.dial", "float", 0.173228353261948, 5, "<invalid>", "live.dial", "float", 1292.0157470703125, 5, "<invalid>", "slider", "float", 13325.0, 5, "<invalid>", "slider", "float", 31184.0, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "slider", "float", 233.0, 5, "<invalid>", "slider", "float", 803.0, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-20", "slider", "float", 119.0, 5, "obj-121", "number", "int", 3, 5, "obj-8", "flonum", "float", 119.0, 5, "<invalid>", "live.gain~", "float", -24.638799667358398, 196, "obj-90", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 0.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 1.0, 7, 1, 0.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 1.0, 9, 3, 1.0, 10, 0, 1.0, 10, 1, 1.0, 10, 2, 1.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 1.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 4.0, 5, "obj-97", "flonum", "float", 54.090908050537109, 5, "obj-99", "flonum", "float", 5.0, 5, "obj-102", "slider", "float", 10.0, 5, "obj-100", "flonum", "float", 11.0, 5, "obj-107", "flonum", "float", 0.454545468091965, 5, "obj-37", "slider", "float", 9.0, 5, "obj-39", "slider", "float", 2.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-187", "flonum", "float", 327.25, 5, "obj-12", "flonum", "float", 67.613639831542969, 5, "<invalid>", "kslider", "int", 76, 5, "<invalid>", "number", "int", 40, 5, "<invalid>", "number", "int", 76, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 82.406890869140625, 5, "<invalid>", "flonum", "float", 31987.0, 5, "<invalid>", "flonum", "float", 13558.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "<invalid>", "function", "add", 159.297163080027758, 0.235289553403854, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 1939, 5, "<invalid>", "flonum", "float", 659.255126953125, 5, "<invalid>", "flonum", "float", 2637.0205078125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.966244530677795, 0, 7, "<invalid>", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 4.702230670984771, 1.0, 0, 7, "<invalid>", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 2, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 2, 5, "obj-118", "toggle", "int", 0, 5, "obj-240", "live.dial", "float", 130.0, 5, "obj-237", "live.dial", "float", -0.299212545156479, 5, "obj-231", "live.dial", "float", 102.0, 5, "obj-230", "live.dial", "float", -0.519685029983521, 5, "obj-223", "live.dial", "float", 440.94482421875, 5, "obj-218", "live.dial", "float", 0.732283413410187, 5, "obj-212", "live.dial", "float", 152.0, 5, "obj-198", "live.dial", "float", 38.0, 5, "obj-196", "live.dial", "float", -0.299212604761124, 5, "obj-192", "live.dial", "float", 1968.50390625, 5, "obj-189", "live.dial", "float", 0.598425209522247, 5, "obj-161", "live.dial", "float", -0.614173233509064, 5, "obj-157", "live.dial", "float", 224.0, 5, "obj-138", "flonum", "float", 0.169900387525558, 5, "obj-134", "slider", "float", 0.169900387525558, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "live.gain~", "float", -0.690053462982178, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -9.404871940612793, 5, "obj-289", "flonum", "float", 0.25, 5, "obj-288", "slider", "float", 0.25, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "number", "int", 24, 5, "obj-294", "flonum", "float", 0.214029654860497, 5, "obj-293", "slider", "float", 0.214029654860497, 5, "<invalid>", "slider", "float", 23.0, 5, "<invalid>", "number", "int", 24, 6, "obj-89", "gain~", "list", 0, 10.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-314", "gswitch", "int", 1, 5, "<invalid>", "live.dial", "float", 0.322834640741348, 5, "<invalid>", "live.dial", "float", 0.173228353261948, 5, "<invalid>", "live.dial", "float", 1071.598388671875, 5, "<invalid>", "slider", "float", 13325.0, 5, "<invalid>", "slider", "float", 31184.0, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "number", "int", 24, 5, "<invalid>", "slider", "float", 233.0, 5, "<invalid>", "slider", "float", 803.0, 5, "<invalid>", "number", "int", 3, 5, "<invalid>", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-20", "slider", "float", 220.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 220.0, 5, "<invalid>", "live.gain~", "float", -4.431380271911621, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 1.0, 1, 3, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 1.0, 9, 3, 1.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 1.0, 1, 3, 1.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 0.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 1.0, 9, 3, 1.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 1.0, 5, "obj-40", "toggle", "int", 0, 5, "obj-86", "slider", "float", 6.0, 5, "obj-97", "flonum", "float", 880.0, 5, "obj-99", "flonum", "float", 12.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 3.0, 5, "obj-107", "flonum", "float", 4.0, 5, "obj-37", "slider", "float", 9.0, 5, "obj-39", "slider", "float", 2.0, 5, "obj-88", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 9.865983963012695, 5, "obj-12", "flonum", "float", 9.865983963012695, 5, "<invalid>", "kslider", "int", 52, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "number", "int", 49, 5, "<invalid>", "number", "int", 58, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 164.81378173828125, 5, "<invalid>", "flonum", "float", 19865.0, 5, "<invalid>", "flonum", "float", 22232.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 50.042055266651339, 0.482071071863174, 0, 7, "<invalid>", "function", "add", 70.554070723182562, 0.881635952393214, 0, 7, "<invalid>", "function", "add", 85.564187224559774, 0.114254986047745, 0, 7, "<invalid>", "function", "add", 132.470263169801882, 0.0, 0, 7, "<invalid>", "function", "add", 174.369517119325991, 0.098929315805435, 0, 7, "<invalid>", "function", "add", 267.070681532015044, 0.458871714671453, 0, 7, "<invalid>", "function", "add", 326.294865611388445, 0.117408291896184, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 415, 5, "<invalid>", "flonum", "float", 138.59130859375, 5, "<invalid>", "flonum", "float", 233.081878662109375, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 81.322104192160126, 0.108799945513407, 0, 7, "<invalid>", "function", "add", 121.157811670859573, 0.930405813455582, 0, 7, "<invalid>", "function", "add", 153.65460837458221, 0.503055812120438, 0, 7, "<invalid>", "function", "add", 268.320929782190433, 0.041516939401627, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 51.710012152473553, 0.759367136359215, 0, 7, "<invalid>", "function", "add", 92.090137661137533, 0.206521594723066, 0, 7, "<invalid>", "function", "add", 146.034270504368266, 0.087493950128555, 0, 7, "<invalid>", "function", "add", 245.5346145940604, 0.060180127819379, 0, 7, "<invalid>", "function", "add", 295.929734965265425, 0.041517378091812, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 3, 5, "obj-118", "toggle", "int", 1, 5, "obj-240", "live.dial", "float", 50.0, 5, "obj-237", "live.dial", "float", -0.409448772668839, 5, "obj-231", "live.dial", "float", 102.0, 5, "obj-230", "live.dial", "float", -0.519685029983521, 5, "obj-223", "live.dial", "float", 440.94482421875, 5, "obj-218", "live.dial", "float", 0.732283413410187, 5, "obj-212", "live.dial", "float", 272.0, 5, "obj-198", "live.dial", "float", 30.0, 5, "obj-196", "live.dial", "float", 0.74015748500824, 5, "obj-192", "live.dial", "float", 1511.81103515625, 5, "obj-189", "live.dial", "float", 0.133858278393745, 5, "obj-161", "live.dial", "float", -0.661417305469513, 5, "obj-157", "live.dial", "float", 166.0, 5, "obj-138", "flonum", "float", 0.264738202095032, 5, "obj-134", "slider", "float", 0.264738202095032, 5, "<invalid>", "live.gain~", "float", -8.026777267456055, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 1, 5, "obj-289", "flonum", "float", 0.083361566066742, 5, "obj-288", "slider", "float", 0.083361566066742, 5, "obj-294", "flonum", "float", 0.272727280855179, 5, "obj-293", "slider", "float", 0.272727280855179, 6, "obj-89", "gain~", "list", 0, 10.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-314", "gswitch", "int", 1, 5, "<invalid>", "live.dial", "float", 0.850393712520599, 5, "<invalid>", "live.dial", "float", 0.685039401054382, 5, "<invalid>", "live.dial", "float", 1900.0, 5, "<invalid>", "slider", "float", 22045.0, 5, "<invalid>", "slider", "float", 19128.0, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "slider", "float", 187.0, 5, "<invalid>", "slider", "float", 737.0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 0.204545453190804, 5, "obj-452", "slider", "float", 0.204545453190804, 5, "obj-451", "slider", "float", 23.0, 5, "obj-450", "number", "int", 24, 5, "<invalid>", "live.dial", "float", 0.716535449028015, 7, "obj-331", "swatch", "list", 218, 209, 171, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 102, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 103, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 2900, 5, "obj-285", "toggle", "int", 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-20", "slider", "float", 176.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 176.0, 5, "<invalid>", "live.gain~", "float", 0.0, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 1.0, 9, 3, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 0.0, 13, 1, 1.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 1.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 1.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 1.0, 9, 3, 0.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 0.0, 13, 1, 1.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 1.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 15, 3, 1.0, 5, "obj-40", "toggle", "int", 0, 5, "obj-86", "slider", "float", 6.0, 5, "obj-97", "flonum", "float", 75.428573608398438, 5, "obj-99", "flonum", "float", 3.0, 5, "obj-102", "slider", "float", 5.0, 5, "obj-100", "flonum", "float", 7.0, 5, "obj-107", "flonum", "float", 0.428571432828903, 5, "obj-37", "slider", "float", 1.0, 5, "obj-39", "slider", "float", 4.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-187", "flonum", "float", 7.754835605621338, 5, "obj-12", "flonum", "float", 8.31777286529541, 5, "<invalid>", "kslider", "int", 52, 5, "<invalid>", "number", "int", 55, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "number", "int", 48, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 195.997711181640625, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 50.042055266651339, 0.482071071863174, 0, 7, "<invalid>", "function", "add", 70.554070723182562, 0.881635952393214, 0, 7, "<invalid>", "function", "add", 85.564187224559774, 0.114254986047745, 0, 7, "<invalid>", "function", "add", 132.470263169801882, 0.0, 0, 7, "<invalid>", "function", "add", 174.369517119325991, 0.098929315805435, 0, 7, "<invalid>", "function", "add", 267.070681532015044, 0.458871714671453, 0, 7, "<invalid>", "function", "add", 326.294865611388445, 0.117408291896184, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 415, 5, "<invalid>", "flonum", "float", 164.81378173828125, 5, "<invalid>", "flonum", "float", 130.812789916992188, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 81.322104192160126, 0.108799945513407, 0, 7, "<invalid>", "function", "add", 121.157811670859573, 0.930405813455582, 0, 7, "<invalid>", "function", "add", 153.65460837458221, 0.503055812120438, 0, 7, "<invalid>", "function", "add", 268.320929782190433, 0.041516939401627, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 51.710012152473553, 0.759367136359215, 0, 7, "<invalid>", "function", "add", 92.090137661137533, 0.206521594723066, 0, 7, "<invalid>", "function", "add", 146.034270504368266, 0.087493950128555, 0, 7, "<invalid>", "function", "add", 245.5346145940604, 0.060180127819379, 0, 7, "<invalid>", "function", "add", 295.929734965265425, 0.041517378091812, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 3, 5, "obj-118", "toggle", "int", 1, 5, "obj-240", "live.dial", "float", 50.0, 5, "obj-237", "live.dial", "float", -0.409448772668839, 5, "obj-231", "live.dial", "float", 102.0, 5, "obj-230", "live.dial", "float", -0.519685029983521, 5, "obj-223", "live.dial", "float", 440.94482421875, 5, "obj-218", "live.dial", "float", 0.732283413410187, 5, "obj-212", "live.dial", "float", 272.0, 5, "obj-198", "live.dial", "float", 30.0, 5, "obj-196", "live.dial", "float", 0.74015748500824, 5, "obj-192", "live.dial", "float", 1511.81103515625, 5, "obj-189", "live.dial", "float", 0.133858278393745, 5, "obj-161", "live.dial", "float", -0.661417305469513, 5, "obj-157", "live.dial", "float", 166.0, 5, "obj-138", "flonum", "float", 0.264738202095032, 5, "obj-134", "slider", "float", 0.264738202095032, 5, "<invalid>", "live.gain~", "float", -8.026777267456055, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0, 5, "obj-289", "flonum", "float", 0.083361566066742, 5, "obj-288", "slider", "float", 0.083361566066742, 5, "obj-294", "flonum", "float", 0.272727280855179, 5, "obj-293", "slider", "float", 0.272727280855179, 6, "obj-89", "gain~", "list", 0, 10.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-314", "gswitch", "int", 1, 5, "<invalid>", "live.dial", "float", 0.850393712520599, 5, "<invalid>", "live.dial", "float", 0.685039401054382, 5, "<invalid>", "live.dial", "float", 3000.0, 5, "<invalid>", "slider", "float", 22045.0, 5, "<invalid>", "slider", "float", 19128.0, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "slider", "float", 187.0, 5, "<invalid>", "slider", "float", 737.0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 2.0, 5, "obj-452", "slider", "float", 0.204545453190804, 5, "obj-451", "slider", "float", 23.0, 5, "obj-450", "number", "int", 24, 5, "<invalid>", "live.dial", "float", 0.716535449028015, 7, "obj-331", "swatch", "list", 62, 225, 79, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 91, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 23, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 3000, 5, "obj-285", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 1, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-358", "attrui", "attr", "fade", 5, "obj-358", "attrui", "float", 1.75, 5, "obj-20", "slider", "float", 129.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 129.0, 5, "<invalid>", "live.gain~", "float", -14.071442604064941, 196, "obj-90", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 1.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 1.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 1.0, 15, 1, 0.0, 15, 2, 0.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 1.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 1.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 1.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 0.0, 8, 0, 1.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 1.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 1.0, 11, 3, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 14, 3, 0.0, 15, 0, 1.0, 15, 1, 1.0, 15, 2, 0.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 0, 5, "obj-86", "slider", "float", 15.0, 5, "obj-97", "flonum", "float", 688.0, 5, "obj-99", "flonum", "float", 16.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 5.0, 5, "obj-107", "flonum", "float", 5.333333492279053, 5, "obj-37", "slider", "float", 6.0, 5, "obj-39", "slider", "float", 12.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-187", "flonum", "float", 129.0, 5, "obj-12", "flonum", "float", 500.0, 5, "<invalid>", "kslider", "int", 52, 5, "<invalid>", "number", "int", 52, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 76, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 164.81378173828125, 5, "<invalid>", "flonum", "float", 31987.0, 5, "<invalid>", "flonum", "float", 13558.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "<invalid>", "function", "add", 159.297163080027758, 0.235289553403854, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 1939, 5, "<invalid>", "flonum", "float", 329.6275634765625, 5, "<invalid>", "flonum", "float", 659.255126953125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.966244530677795, 0, 7, "<invalid>", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 4.702230670984771, 1.0, 0, 7, "<invalid>", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 0, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 1, 5, "obj-118", "toggle", "int", 0, 5, "obj-240", "live.dial", "float", 138.0, 5, "obj-237", "live.dial", "float", 0.472440958023071, 5, "obj-231", "live.dial", "float", 154.0, 5, "obj-230", "live.dial", "float", -0.472440958023071, 5, "obj-223", "live.dial", "float", 409.448822021484375, 5, "obj-218", "live.dial", "float", 0.677165329456329, 5, "obj-212", "live.dial", "float", 91.0, 5, "obj-198", "live.dial", "float", 54.0, 5, "obj-196", "live.dial", "float", -0.236220479011536, 5, "obj-192", "live.dial", "float", 503.93701171875, 5, "obj-189", "live.dial", "float", 0.31496062874794, 5, "obj-161", "live.dial", "float", -0.062992125749588, 5, "obj-157", "live.dial", "float", 118.0, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-134", "slider", "float", 1.0, 5, "<invalid>", "live.gain~", "float", -20.052328109741211, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0, 5, "obj-289", "flonum", "float", 0.0, 5, "obj-288", "slider", "float", 0.0, 5, "obj-294", "flonum", "float", 0.0, 5, "obj-293", "slider", "float", 0.0, 6, "obj-89", "gain~", "list", 0, 10.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-314", "gswitch", "int", 1, 5, "<invalid>", "live.dial", "float", 0.133858263492584, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 2504.519775390625, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 4, 5, "<invalid>", "toggle", "int", 1, 5, "obj-453", "flonum", "float", 2.0, 5, "obj-452", "slider", "float", 0.0, 5, "obj-451", "slider", "float", 0.0, 5, "obj-450", "number", "int", 0, 5, "<invalid>", "live.dial", "float", 0.188976377248764, 7, "obj-331", "swatch", "list", 99, 232, 147, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 58, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 37, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 1200, 5, "obj-285", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-278", "number", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-358", "attrui", "attr", "fade", 5, "obj-358", "attrui", "float", 1.75, 5, "obj-20", "slider", "float", 129.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 129.0, 5, "<invalid>", "live.gain~", "float", -14.071442604064941, 196, "obj-90", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 1.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 1.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 0.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 1.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 0.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 1.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 7, 3, 0.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 1.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 0.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 1.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 0, 5, "obj-86", "slider", "float", 15.0, 5, "obj-97", "flonum", "float", 51.599998474121094, 5, "obj-99", "flonum", "float", 6.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 8.0, 5, "obj-107", "flonum", "float", 0.400000005960464, 5, "obj-37", "slider", "float", 13.0, 5, "obj-39", "slider", "float", 7.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-187", "flonum", "float", 129.0, 5, "obj-12", "flonum", "float", 51.599998474121094, 5, "<invalid>", "kslider", "int", 54, 5, "<invalid>", "number", "int", 42, 5, "<invalid>", "number", "int", 54, 5, "<invalid>", "number", "int", 66, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 92.498603820800781, 5, "<invalid>", "flonum", "float", 31987.0, 5, "<invalid>", "flonum", "float", 13558.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "<invalid>", "function", "add", 159.297163080027758, 0.235289553403854, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 1939, 5, "<invalid>", "flonum", "float", 184.997207641601562, 5, "<invalid>", "flonum", "float", 369.994415283203125, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.966244530677795, 0, 7, "<invalid>", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 4.702230670984771, 1.0, 0, 7, "<invalid>", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "<invalid>", "function", "add", 1939.000000000006821, 0.0, 0, 5, "<invalid>", "function", "domain", 1939.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 0, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 3, 5, "obj-118", "toggle", "int", 1, 5, "obj-240", "live.dial", "float", 138.0, 5, "obj-237", "live.dial", "float", 0.472440958023071, 5, "obj-231", "live.dial", "float", 154.0, 5, "obj-230", "live.dial", "float", -0.472440958023071, 5, "obj-223", "live.dial", "float", 409.448822021484375, 5, "obj-218", "live.dial", "float", 0.677165329456329, 5, "obj-212", "live.dial", "float", 91.0, 5, "obj-198", "live.dial", "float", 54.0, 5, "obj-196", "live.dial", "float", -0.236220479011536, 5, "obj-192", "live.dial", "float", 503.93701171875, 5, "obj-189", "live.dial", "float", 0.31496062874794, 5, "obj-161", "live.dial", "float", -0.062992125749588, 5, "obj-157", "live.dial", "float", 118.0, 5, "obj-138", "flonum", "float", 1.0, 5, "obj-134", "slider", "float", 1.0, 5, "<invalid>", "live.gain~", "float", -20.052328109741211, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0, 5, "obj-289", "flonum", "float", 0.0, 5, "obj-288", "slider", "float", 0.0, 5, "obj-294", "flonum", "float", 0.0, 5, "obj-293", "slider", "float", 0.0, 6, "obj-89", "gain~", "list", 0, 10.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-314", "gswitch", "int", 0, 5, "<invalid>", "live.dial", "float", 0.133858263492584, 5, "<invalid>", "live.dial", "float", 0.0, 5, "<invalid>", "live.dial", "float", 2504.519775390625, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-453", "flonum", "float", 2.0, 5, "obj-452", "slider", "float", 0.0, 5, "obj-451", "slider", "float", 0.0, 5, "obj-450", "number", "int", 0, 5, "<invalid>", "live.dial", "float", 0.188976377248764, 7, "obj-331", "swatch", "list", 93, 72, 100, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 72, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 49, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 500, 5, "obj-285", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-278", "number", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-358", "attrui", "attr", "fade", 5, "obj-358", "attrui", "float", 1.75, 5, "obj-20", "slider", "float", 129.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 129.0, 5, "<invalid>", "live.gain~", "float", -14.089653968811035, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 0.0, 8, 0, 1.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 1.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 1.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 1.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 1.0, 1, 1, 1.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 1.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 0.0, 6, 3, 1.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 0.0, 8, 0, 1.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 0.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 1.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 1.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 1.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 15.0, 5, "obj-97", "flonum", "float", 322.5, 5, "obj-99", "flonum", "float", 5.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 8.0, 5, "obj-107", "flonum", "float", 2.5, 5, "obj-37", "slider", "float", 4.0, 5, "obj-39", "slider", "float", 3.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-187", "flonum", "float", 64.5, 5, "obj-12", "flonum", "float", 100.78125, 5, "<invalid>", "kslider", "int", 42, 5, "<invalid>", "number", "int", 42, 5, "<invalid>", "number", "int", 30, 5, "<invalid>", "number", "int", 18, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 92.498603820800781, 5, "<invalid>", "flonum", "float", 25899.0, 5, "<invalid>", "flonum", "float", 7667.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.001524727741877, 0, 7, "<invalid>", "function", "add", 237.095811276993857, 0.684064335425695, 0, 7, "<invalid>", "function", "add", 1241.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1241.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 415, 5, "<invalid>", "flonum", "float", 46.249301910400391, 5, "<invalid>", "flonum", "float", 23.124650955200195, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 291.503096539289402, 0.840243166685104, 0, 7, "<invalid>", "function", "add", 1241.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1241.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 65.918140788346122, 0.586274940570195, 0, 7, "<invalid>", "function", "add", 1241.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1241.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 2, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 3, 5, "obj-118", "toggle", "int", 1, 5, "obj-240", "live.dial", "float", 158.0, 5, "obj-237", "live.dial", "float", -0.251968502998352, 5, "obj-231", "live.dial", "float", 198.0, 5, "obj-230", "live.dial", "float", -0.188976392149925, 5, "obj-223", "live.dial", "float", 1023.6220703125, 5, "obj-218", "live.dial", "float", 0.244094461202621, 5, "obj-212", "live.dial", "float", 161.0, 5, "obj-198", "live.dial", "float", 52.0, 5, "obj-196", "live.dial", "float", 0.346456676721573, 5, "obj-192", "live.dial", "float", 1795.275634765625, 5, "obj-189", "live.dial", "float", 0.125984251499176, 5, "obj-161", "live.dial", "float", -0.519685029983521, 5, "obj-157", "live.dial", "float", 192.0, 5, "obj-138", "flonum", "float", 0.060745932161808, 5, "obj-134", "slider", "float", 0.893800497055054, 5, "<invalid>", "live.gain~", "float", -15.522221565246582, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0, 5, "obj-289", "flonum", "float", 0.240862980484962, 5, "obj-288", "slider", "float", 0.81718510389328, 5, "obj-294", "flonum", "float", 0.166914626955986, 5, "obj-293", "slider", "float", 0.707880854606628, 6, "obj-89", "gain~", "list", 115, 10.0, 5, "obj-314", "gswitch", "int", 1, 5, "<invalid>", "live.dial", "float", 1.0, 5, "<invalid>", "live.dial", "float", 0.228346452116966, 5, "<invalid>", "live.dial", "float", 2221.102294921875, 5, "<invalid>", "slider", "float", 7667.0, 5, "<invalid>", "slider", "float", 25899.0, 5, "<invalid>", "number", "int", -12, 5, "<invalid>", "number", "int", -12, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "toggle", "int", 1, 5, "obj-453", "flonum", "float", 0.181818187236786, 5, "obj-452", "slider", "float", 1.0, 5, "obj-451", "slider", "float", 23.0, 5, "obj-450", "number", "int", 24, 5, "<invalid>", "live.dial", "float", 1.0, 7, "obj-331", "swatch", "list", 108, 165, 44, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 101, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 69, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-285", "toggle", "int", 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-278", "number", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-358", "attrui", "attr", "fade", 5, "obj-358", "attrui", "float", 1.6, 5, "obj-20", "slider", "float", 154.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 154.0, 5, "<invalid>", "live.gain~", "float", -16.10284423828125, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 1.0, 5, 2, 1.0, 5, 3, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 1.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 1.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 1.0, 5, 2, 1.0, 5, 3, 0.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 1.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 1.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 0.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 1.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 0.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 5, "obj-40", "toggle", "int", 0, 5, "obj-86", "slider", "float", 14.0, 5, "obj-97", "flonum", "float", 144.375, 5, "obj-99", "flonum", "float", 15.0, 5, "obj-102", "slider", "float", 15.0, 5, "obj-100", "flonum", "float", 16.0, 5, "obj-107", "flonum", "float", 0.9375, 5, "obj-37", "slider", "float", 4.0, 5, "obj-39", "slider", "float", 6.0, 5, "obj-88", "toggle", "int", 0, 5, "obj-94", "toggle", "int", 0, 5, "obj-96", "toggle", "int", 0, 5, "obj-98", "toggle", "int", 0, 5, "obj-105", "toggle", "int", 0, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 107.886817932128906, 5, "obj-12", "flonum", "float", 107.886817932128906, 5, "<invalid>", "kslider", "int", 66, 5, "<invalid>", "number", "int", 59, 5, "<invalid>", "number", "int", 66, 5, "<invalid>", "number", "int", 75, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 246.941650390625, 5, "<invalid>", "flonum", "float", 19865.0, 5, "<invalid>", "flonum", "float", 22232.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 50.042055266651339, 0.482071071863174, 0, 7, "<invalid>", "function", "add", 70.554070723182562, 0.881635952393214, 0, 7, "<invalid>", "function", "add", 85.564187224559774, 0.114254986047745, 0, 7, "<invalid>", "function", "add", 132.470263169801882, 0.0, 0, 7, "<invalid>", "function", "add", 174.369517119325991, 0.098929315805435, 0, 7, "<invalid>", "function", "add", 267.070681532015044, 0.458871714671453, 0, 7, "<invalid>", "function", "add", 326.294865611388445, 0.117408291896184, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 415, 5, "<invalid>", "flonum", "float", 369.994415283203125, 5, "<invalid>", "flonum", "float", 622.25396728515625, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 81.322104192160126, 0.108799945513407, 0, 7, "<invalid>", "function", "add", 121.157811670859573, 0.930405813455582, 0, 7, "<invalid>", "function", "add", 153.65460837458221, 0.503055812120438, 0, 7, "<invalid>", "function", "add", 268.320929782190433, 0.041516939401627, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 51.710012152473553, 0.759367136359215, 0, 7, "<invalid>", "function", "add", 92.090137661137533, 0.206521594723066, 0, 7, "<invalid>", "function", "add", 146.034270504368266, 0.087493950128555, 0, 7, "<invalid>", "function", "add", 245.5346145940604, 0.060180127819379, 0, 7, "<invalid>", "function", "add", 295.929734965265425, 0.041517378091812, 0, 7, "<invalid>", "function", "add", 414.999999999993349, 0.0, 0, 5, "<invalid>", "function", "domain", 415.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 1, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 3, 5, "obj-118", "toggle", "int", 1, 5, "obj-240", "live.dial", "float", 158.0, 5, "obj-237", "live.dial", "float", -0.251968502998352, 5, "obj-231", "live.dial", "float", 198.0, 5, "obj-230", "live.dial", "float", -0.188976392149925, 5, "obj-223", "live.dial", "float", 1023.6220703125, 5, "obj-218", "live.dial", "float", 0.244094461202621, 5, "obj-212", "live.dial", "float", 161.0, 5, "obj-198", "live.dial", "float", 52.0, 5, "obj-196", "live.dial", "float", 0.346456676721573, 5, "obj-192", "live.dial", "float", 1795.275634765625, 5, "obj-189", "live.dial", "float", 0.125984251499176, 5, "obj-161", "live.dial", "float", -0.519685029983521, 5, "obj-157", "live.dial", "float", 192.0, 5, "obj-138", "flonum", "float", 0.060745932161808, 5, "obj-134", "slider", "float", 0.264738202095032, 5, "<invalid>", "live.gain~", "float", -12.967612266540527, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 1, 5, "obj-289", "flonum", "float", 0.240862980484962, 5, "obj-288", "slider", "float", 0.083361566066742, 5, "obj-294", "flonum", "float", 0.166914626955986, 5, "obj-293", "slider", "float", 0.272727280855179, 6, "obj-89", "gain~", "list", 115, 10.0, 5, "obj-314", "gswitch", "int", 1, 5, "<invalid>", "live.dial", "float", 0.299212604761124, 5, "<invalid>", "live.dial", "float", 0.236220479011536, 5, "<invalid>", "live.dial", "float", 2078.0, 5, "<invalid>", "slider", "float", 22045.0, 5, "<invalid>", "slider", "float", 19128.0, 5, "<invalid>", "number", "int", 7, 5, "<invalid>", "number", "int", 9, 5, "<invalid>", "slider", "float", 187.0, 5, "<invalid>", "slider", "float", 737.0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 0.181818187236786, 5, "obj-452", "slider", "float", 0.204545453190804, 5, "obj-451", "slider", "float", 23.0, 5, "obj-450", "number", "int", 24, 5, "<invalid>", "live.dial", "float", 0.299212604761124, 7, "obj-331", "swatch", "list", 112, 95, 111, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 124, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 81, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 800, 5, "obj-285", "toggle", "int", 1, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-278", "number", "int", 37, 5, "obj-480", "slider", "float", 37.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-358", "attrui", "attr", "fade", 5, "obj-358", "attrui", "float", 0.0, 5, "obj-20", "slider", "float", 191.0, 5, "obj-121", "number", "int", 0, 5, "obj-8", "flonum", "float", 191.0, 5, "<invalid>", "live.gain~", "float", -4.431380271911621, 196, "obj-90", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 15, 3, 0.0, 196, "obj-13", "matrixctrl", "list", 0, 0, 0.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 1.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 1.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 0.0, 10, 3, 0.0, 11, 0, 0.0, 11, 1, 1.0, 11, 2, 1.0, 11, 3, 0.0, 12, 0, 0.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 1.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 1.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 15, 3, 0.0, 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 6.0, 5, "obj-97", "flonum", "float", 167.125, 5, "obj-99", "flonum", "float", 7.0, 5, "obj-102", "slider", "float", 7.0, 5, "obj-100", "flonum", "float", 8.0, 5, "obj-107", "flonum", "float", 0.875, 5, "obj-37", "slider", "float", 7.0, 5, "obj-39", "slider", "float", 6.0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 95.5, 5, "obj-12", "flonum", "float", 73.1171875, 5, "<invalid>", "kslider", "int", 45, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 69, 5, "<invalid>", "number", "int", 100, 5, "obj-177", "toggle", "int", 0, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "flonum", "float", 1129.0, 5, "<invalid>", "flonum", "float", 221.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.001524727741877, 0, 7, "<invalid>", "function", "add", 237.095811276993857, 0.684064335425695, 0, 7, "<invalid>", "function", "add", 1241.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1241.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 415, 5, "<invalid>", "flonum", "float", 110.0, 5, "<invalid>", "flonum", "float", 440.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 291.503096539289402, 0.840243166685104, 0, 7, "<invalid>", "function", "add", 1241.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1241.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 65.918140788346122, 0.586274940570195, 0, 7, "<invalid>", "function", "add", 1241.0, 0.0, 0, 5, "<invalid>", "function", "domain", 1241.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 0, 5, "obj-219", "toggle", "int", 1, 5, "obj-263", "number", "int", 2, 5, "obj-42", "number", "int", 1, 5, "obj-74", "number", "int", 3, 5, "obj-118", "toggle", "int", 1, 5, "obj-240", "live.dial", "float", 158.0, 5, "obj-237", "live.dial", "float", -0.251968502998352, 5, "obj-231", "live.dial", "float", 198.0, 5, "obj-230", "live.dial", "float", -0.188976392149925, 5, "obj-223", "live.dial", "float", 1023.6220703125, 5, "obj-218", "live.dial", "float", 0.244094461202621, 5, "obj-212", "live.dial", "float", 161.0, 5, "obj-198", "live.dial", "float", 52.0, 5, "obj-196", "live.dial", "float", 0.346456676721573, 5, "obj-192", "live.dial", "float", 1795.275634765625, 5, "obj-189", "live.dial", "float", 0.125984251499176, 5, "obj-161", "live.dial", "float", -0.519685029983521, 5, "obj-157", "live.dial", "float", 192.0, 5, "obj-138", "flonum", "float", 0.060745932161808, 5, "obj-134", "slider", "float", 0.264738202095032, 5, "<invalid>", "live.gain~", "float", -16.702125549316406, 5, "obj-420", "toggle", "int", 1, 5, "obj-281", "toggle", "int", 0, 5, "obj-289", "flonum", "float", 0.240862980484962, 5, "obj-288", "slider", "float", 0.083361566066742, 5, "obj-294", "flonum", "float", 0.166914626955986, 5, "obj-293", "slider", "float", 0.272727280855179, 6, "obj-89", "gain~", "list", 115, 10.0, 5, "obj-314", "gswitch", "int", 0, 5, "<invalid>", "live.dial", "float", 0.826771676540375, 5, "<invalid>", "live.dial", "float", 0.267716526985168, 5, "<invalid>", "live.dial", "float", 377.0, 5, "<invalid>", "slider", "float", 22045.0, 5, "<invalid>", "slider", "float", 19128.0, 5, "<invalid>", "slider", "float", 187.0, 5, "<invalid>", "slider", "float", 737.0, 5, "<invalid>", "number", "int", 2, 5, "<invalid>", "toggle", "int", 0, 5, "obj-453", "flonum", "float", 0.181818187236786, 5, "obj-452", "slider", "float", 0.204545453190804, 5, "obj-451", "slider", "float", 23.0, 5, "obj-450", "number", "int", 24, 5, "<invalid>", "live.dial", "float", 0.826771676540375, 7, "obj-331", "swatch", "list", 198, 59, 192, 5, "obj-182", "toggle", "int", 0, 5, "obj-424", "number", "int", 51, 5, "obj-390", "number", "int", 0, 5, "obj-537", "toggle", "int", 1, 5, "obj-539", "number", "int", 117, 5, "<invalid>", "number", "int", 33, 5, "<invalid>", "number", "int", 1300, 5, "obj-285", "toggle", "int", 0, 5, "<invalid>", "gswitch", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "obj-278", "number", "int", 0, 5, "obj-480", "slider", "float", 0.0, 5, "<invalid>", "gswitch2", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 273.687341054280296, 443.040644079446793, 69.687221626440987, 28.955741077661514 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.455168177684072, 596.746849521994591, 44.144990742206573, 17.425211042165756 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-185", "flonum", "float", 221.0, 5, "obj-191", "flonum", "float", 1129.0, 5, "obj-66", "number", "int", 415, 4, "obj-216", "function", "clear", 7, "obj-216", "function", "add", 0.0, 0.0, 0, 7, "obj-216", "function", "add", 65.918140788346122, 0.586274940570195, 0, 7, "obj-216", "function", "add", 1241.0, 0.0, 0, 5, "obj-216", "function", "domain", 1241.0, 6, "obj-216", "function", "range", 0.0, 1.0, 5, "obj-216", "function", "mode", 0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 0.0, 0.001524727741877, 0, 7, "obj-162", "function", "add", 237.095811276993857, 0.684064335425695, 0, 7, "obj-162", "function", "add", 1241.0, 0.0, 0, 5, "obj-162", "function", "domain", 1241.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 4, "obj-214", "function", "clear", 7, "obj-214", "function", "add", 0.0, 0.0, 0, 7, "obj-214", "function", "add", 291.503096539289402, 0.840243166685104, 0, 7, "obj-214", "function", "add", 1241.0, 0.0, 0, 5, "obj-214", "function", "domain", 1241.0, 6, "obj-214", "function", "range", 0.0, 1.0, 5, "obj-214", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-185", "flonum", "float", 415.0, 5, "obj-191", "flonum", "float", 1129.0, 5, "obj-66", "number", "int", 1939, 4, "obj-216", "function", "clear", 7, "obj-216", "function", "add", 4.702230670984771, 1.0, 0, 7, "obj-216", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "obj-216", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-216", "function", "domain", 1939.0, 6, "obj-216", "function", "range", 0.0, 1.0, 5, "obj-216", "function", "mode", 0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "obj-162", "function", "add", 124.882915401712637, 0.092880422671636, 0, 7, "obj-162", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-162", "function", "domain", 1939.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 4, "obj-214", "function", "clear", 7, "obj-214", "function", "add", 0.0, 0.966244530677795, 0, 7, "obj-214", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "obj-214", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-214", "function", "domain", 1939.0, 6, "obj-214", "function", "range", 0.0, 1.0, 5, "obj-214", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-185", "flonum", "float", 10518.0, 5, "obj-191", "flonum", "float", 15598.0, 5, "obj-66", "number", "int", 1939, 4, "obj-216", "function", "clear", 7, "obj-216", "function", "add", 4.702230670984771, 1.0, 0, 7, "obj-216", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "obj-216", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-216", "function", "domain", 1939.0, 6, "obj-216", "function", "range", 0.0, 1.0, 5, "obj-216", "function", "mode", 0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "obj-162", "function", "add", 124.882915401712637, 0.092880422671636, 0, 7, "obj-162", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-162", "function", "domain", 1939.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 4, "obj-214", "function", "clear", 7, "obj-214", "function", "add", 0.0, 0.966244530677795, 0, 7, "obj-214", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "obj-214", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-214", "function", "domain", 1939.0, 6, "obj-214", "function", "range", 0.0, 1.0, 5, "obj-214", "function", "mode", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-185", "flonum", "float", 59991.0, 5, "obj-191", "flonum", "float", 32982.0, 5, "obj-66", "number", "int", 1939, 4, "obj-216", "function", "clear", 7, "obj-216", "function", "add", 4.702230670984771, 1.0, 0, 7, "obj-216", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "obj-216", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-216", "function", "domain", 1939.0, 6, "obj-216", "function", "range", 0.0, 1.0, 5, "obj-216", "function", "mode", 0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "obj-162", "function", "add", 124.882915401712637, 0.092880422671636, 0, 7, "obj-162", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-162", "function", "domain", 1939.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 4, "obj-214", "function", "clear", 7, "obj-214", "function", "add", 0.0, 0.966244530677795, 0, 7, "obj-214", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "obj-214", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-214", "function", "domain", 1939.0, 6, "obj-214", "function", "range", 0.0, 1.0, 5, "obj-214", "function", "mode", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-185", "flonum", "float", 4741.0, 5, "obj-191", "flonum", "float", 73285.0, 5, "obj-66", "number", "int", 1939, 4, "obj-216", "function", "clear", 7, "obj-216", "function", "add", 0.0, 0.0, 0, 7, "obj-216", "function", "add", 95.436909031360713, 0.980486472447713, 0, 7, "obj-216", "function", "add", 301.713504776041532, 0.140486472447713, 0, 7, "obj-216", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-216", "function", "domain", 1939.0, 6, "obj-216", "function", "range", 0.0, 1.0, 5, "obj-216", "function", "mode", 0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 0.0, 0.0, 0, 7, "obj-162", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "obj-162", "function", "add", 168.842639961141231, 0.123630381027857, 0, 7, "obj-162", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-162", "function", "domain", 1939.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 4, "obj-214", "function", "clear", 7, "obj-214", "function", "add", 0.0, 0.0, 0, 7, "obj-214", "function", "add", 111.664618949308064, 0.820486472447713, 0, 7, "obj-214", "function", "add", 261.709320618117999, 0.113819805781047, 0, 7, "obj-214", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-214", "function", "domain", 1939.0, 6, "obj-214", "function", "range", 0.0, 1.0, 5, "obj-214", "function", "mode", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-185", "flonum", "float", 2808.0, 5, "obj-191", "flonum", "float", 11332.0, 5, "obj-66", "number", "int", 1939, 4, "obj-216", "function", "clear", 7, "obj-216", "function", "add", 0.0, 0.0, 0, 7, "obj-216", "function", "add", 23.240100520722411, 1.0, 0, 7, "obj-216", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "obj-216", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-216", "function", "domain", 1939.0, 6, "obj-216", "function", "range", 0.0, 1.0, 5, "obj-216", "function", "mode", 0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 0.0, 0.0, 0, 7, "obj-162", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "obj-162", "function", "add", 159.297163080027758, 0.235289553403854, 0, 7, "obj-162", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-162", "function", "domain", 1939.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 4, "obj-214", "function", "clear", 7, "obj-214", "function", "add", 0.0, 0.0, 0, 7, "obj-214", "function", "add", 96.688044022373305, 1.0, 0, 7, "obj-214", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "obj-214", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-214", "function", "domain", 1939.0, 6, "obj-214", "function", "range", 0.0, 1.0, 5, "obj-214", "function", "mode", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-185", "flonum", "float", 13558.0, 5, "obj-191", "flonum", "float", 31987.0, 5, "obj-66", "number", "int", 1939, 4, "obj-216", "function", "clear", 7, "obj-216", "function", "add", 4.702230670984771, 1.0, 0, 7, "obj-216", "function", "add", 115.20753770052147, 0.110084516604741, 0, 7, "obj-216", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-216", "function", "domain", 1939.0, 6, "obj-216", "function", "range", 0.0, 1.0, 5, "obj-216", "function", "mode", 0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 26.655975819902277, 0.981769214073817, 0, 7, "obj-162", "function", "add", 159.297163080027758, 0.235289553403854, 0, 7, "obj-162", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-162", "function", "domain", 1939.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 4, "obj-214", "function", "clear", 7, "obj-214", "function", "add", 0.0, 0.966244530677795, 0, 7, "obj-214", "function", "add", 111.664618949308064, 0.093228753407796, 0, 7, "obj-214", "function", "add", 1939.000000000006821, 0.0, 0, 5, "obj-214", "function", "domain", 1939.0, 6, "obj-214", "function", "range", 0.0, 1.0, 5, "obj-214", "function", "mode", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-185", "flonum", "float", 96750.0, 5, "obj-191", "flonum", "float", 49522.0, 5, "obj-66", "number", "int", 415, 4, "obj-216", "function", "clear", 7, "obj-216", "function", "add", 0.0, 0.0, 0, 7, "obj-216", "function", "add", 51.710012152473553, 0.759367136359215, 0, 7, "obj-216", "function", "add", 92.090137661137533, 0.206521594723066, 0, 7, "obj-216", "function", "add", 146.034270504368266, 0.087493950128555, 0, 7, "obj-216", "function", "add", 245.5346145940604, 0.060180127819379, 0, 7, "obj-216", "function", "add", 295.929734965265425, 0.041517378091812, 0, 7, "obj-216", "function", "add", 414.999999999993349, 0.0, 0, 5, "obj-216", "function", "domain", 415.0, 6, "obj-216", "function", "range", 0.0, 1.0, 5, "obj-216", "function", "mode", 0, 4, "obj-162", "function", "clear", 7, "obj-162", "function", "add", 0.0, 0.0, 0, 7, "obj-162", "function", "add", 50.042055266651339, 0.482071071863174, 0, 7, "obj-162", "function", "add", 70.554070723182562, 0.881635952393214, 0, 7, "obj-162", "function", "add", 85.564187224559774, 0.114254986047745, 0, 7, "obj-162", "function", "add", 132.470263169801882, 0.0, 0, 7, "obj-162", "function", "add", 174.369517119325991, 0.098929315805435, 0, 7, "obj-162", "function", "add", 267.070681532015044, 0.458871714671453, 0, 7, "obj-162", "function", "add", 326.294865611388445, 0.117408291896184, 0, 7, "obj-162", "function", "add", 414.999999999993349, 0.0, 0, 5, "obj-162", "function", "domain", 415.0, 6, "obj-162", "function", "range", 0.0, 1.0, 5, "obj-162", "function", "mode", 0, 4, "obj-214", "function", "clear", 7, "obj-214", "function", "add", 0.0, 0.0, 0, 7, "obj-214", "function", "add", 81.322104192160126, 0.108799945513407, 0, 7, "obj-214", "function", "add", 121.157811670859573, 0.930405813455582, 0, 7, "obj-214", "function", "add", 153.65460837458221, 0.503055812120438, 0, 7, "obj-214", "function", "add", 268.320929782190433, 0.041516939401627, 0, 7, "obj-214", "function", "add", 414.999999999993349, 0.0, 0, 5, "obj-214", "function", "domain", 415.0, 6, "obj-214", "function", "range", 0.0, 1.0, 5, "obj-214", "function", "mode", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1241.46277517080307, 126.595281362533569, 65.99999725818634, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 625.929062455892563, 327.852885633707047, 35.714286804199219, 75.0 ],
					"text" : "randomize\nsections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.789731159806252, 669.947874665260315, 68.181818962097168, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 352.328325594345642, 177.829153969883919, 55.0, 34.0 ],
					"text" : "internal fm synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 455.651323417822596, 17.460703998804092, 66.353811681270599, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.46885758638382, 13.847869992256165, 62.987013816833496, 20.0 ],
					"text" : "Start/Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.491389334201813, 152.172844976186752, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.627562522888184, 154.804761633276939, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.18131560087204, 345.940177261829376, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.18131560087204, 370.315995365381241, 133.0, 22.0 ],
					"text" : "if $i1 == 0 then 0 else 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 746.959682723005699, 14.385114572942257, 56.787286281585693, 16.151178851723671 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.20739577213908, 80.68276971578598, 56.787286281585693, 16.151178851723671 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Kicks\\[kick] (15) murda.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[kick] (15) murda.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u364002775", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Closed Hats\\[hihat] (17) lil uzi.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[hihat] (17) lil uzi.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u024002802", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Vox\\Ah Vox.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Ah Vox.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u508002787", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Open Hats\\[openhat] (1) sacrifices.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[openhat] (1) sacrifices.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u123002799", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-20", "slider", "float", 205.0, 5, "obj-121", "number", "int", 3, 5, "obj-8", "flonum", "float", 205.0, 5, "<invalid>", "live.gain~", "float", -8.616753578186035, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 1.0, 8, 2, 0.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 1.0, 11, 1, 1.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Kicks\\[kick] (11) metro.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[kick] (11) metro.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u230002778", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Closed Hats\\[PBS] Finesse Hat.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[PBS] Finesse Hat.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u257002805", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Vox\\Evil Scream.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Evil Scream.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u097002793", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\FX\\R808-SNR.aif", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "R808-SNR.aif", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u512000702", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 7.0, 5, "obj-97", "flonum", "float", 328.0, 5, "obj-99", "flonum", "float", 8.0, 5, "obj-102", "slider", "float", 4.0, 5, "obj-100", "flonum", "float", 5.0, 5, "obj-107", "flonum", "float", 1.600000023841858, 6, "<invalid>", "gain~", "list", 120, 10.0, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "obj-37", "slider", "float", 3.0, 5, "obj-39", "slider", "float", 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-187", "flonum", "float", 410.0, 5, "obj-12", "flonum", "float", 410.0, 5, "<invalid>", "kslider", "int", 45, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 110.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 92.125614996921172, 0.482071071863174, 0, 7, "<invalid>", "function", "add", 157.520575998946356, 0.114254986047745, 0, 7, "<invalid>", "function", "add", 321.007978504009031, 0.098929315805435, 0, 7, "<invalid>", "function", "add", 414.429351364045374, 0.175557667016983, 0, 7, "<invalid>", "function", "add", 531.744821580166217, 0.0, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 764, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "flonum", "float", 329.6275634765625, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 105.731292377126877, 0.225424982309341, 0, 7, "<invalid>", "function", "add", 223.047152088043305, 0.930405813455582, 0, 7, "<invalid>", "function", "add", 282.872580236576766, 0.503055812120438, 0, 7, "<invalid>", "function", "add", 493.969133382147277, 0.041516939401627, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 0.738096077442169, 0, 7, "<invalid>", "function", "add", 55.052385262987222, 0.297927619218826, 0, 7, "<invalid>", "function", "add", 125.36186707907612, 0.0, 0, 7, "<invalid>", "function", "add", 268.843813651420362, 0.087493950128555, 0, 7, "<invalid>", "function", "add", 390.291598369467408, 0.0, 0, 7, "<invalid>", "function", "add", 544.795945815583877, 0.041517378091812, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 1, 5, "obj-219", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "obj-453", "number", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Kicks\\[kick] (15) murda.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[kick] (15) murda.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u364002775", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Closed Hats\\[hihat] (17) lil uzi.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[hihat] (17) lil uzi.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u024002802", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Vox\\Ah Vox.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Ah Vox.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u508002787", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Open Hats\\[openhat] (1) sacrifices.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[openhat] (1) sacrifices.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u123002799", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-20", "slider", "float", 205.0, 5, "obj-121", "number", "int", 1, 5, "obj-8", "flonum", "float", 205.0, 5, "<invalid>", "live.gain~", "float", -8.616753578186035, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 15, 3, 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 1.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 0.0, 2, 3, 0.0, 3, 0, 1.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 1.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 1.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 1.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 0.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 0.0, 12, 0, 1.0, 12, 1, 0.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 0.0, 15, 2, 1.0, 15, 3, 1.0, 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Kicks\\[kick] (11) metro.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[kick] (11) metro.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u230002778", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Closed Hats\\[PBS] Finesse Hat.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[PBS] Finesse Hat.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u257002805", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Vox\\Evil Scream.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Evil Scream.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u097002793", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\FX\\R808-SNR.aif", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "R808-SNR.aif", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u512000702", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 7.0, 5, "obj-97", "flonum", "float", 328.0, 5, "obj-99", "flonum", "float", 8.0, 5, "obj-102", "slider", "float", 4.0, 5, "obj-100", "flonum", "float", 5.0, 5, "obj-107", "flonum", "float", 1.600000023841858, 6, "<invalid>", "gain~", "list", 120, 10.0, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "obj-37", "slider", "float", 5.0, 5, "obj-39", "slider", "float", 2.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 410.0, 5, "obj-12", "flonum", "float", 410.0, 5, "<invalid>", "kslider", "int", 45, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 110.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 92.125614996921172, 0.482071071863174, 0, 7, "<invalid>", "function", "add", 157.520575998946356, 0.114254986047745, 0, 7, "<invalid>", "function", "add", 321.007978504009031, 0.098929315805435, 0, 7, "<invalid>", "function", "add", 414.429351364045374, 0.175557667016983, 0, 7, "<invalid>", "function", "add", 531.744821580166217, 0.0, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 764, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "flonum", "float", 329.6275634765625, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 105.731292377126877, 0.225424982309341, 0, 7, "<invalid>", "function", "add", 223.047152088043305, 0.930405813455582, 0, 7, "<invalid>", "function", "add", 282.872580236576766, 0.503055812120438, 0, 7, "<invalid>", "function", "add", 493.969133382147277, 0.041516939401627, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 0.738096077442169, 0, 7, "<invalid>", "function", "add", 55.052385262987222, 0.297927619218826, 0, 7, "<invalid>", "function", "add", 125.36186707907612, 0.0, 0, 7, "<invalid>", "function", "add", 268.843813651420362, 0.087493950128555, 0, 7, "<invalid>", "function", "add", 390.291598369467408, 0.0, 0, 7, "<invalid>", "function", "add", 544.795945815583877, 0.041517378091812, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 1, 5, "obj-219", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "obj-453", "number", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Kicks\\[kick] (15) murda.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[kick] (15) murda.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u364002775", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Closed Hats\\[hihat] (17) lil uzi.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[hihat] (17) lil uzi.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u024002802", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Vox\\Ah Vox.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Ah Vox.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u508002787", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Open Hats\\[openhat] (1) sacrifices.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[openhat] (1) sacrifices.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u123002799", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-20", "slider", "float", 205.0, 5, "obj-121", "number", "int", 1, 5, "obj-8", "flonum", "float", 205.0, 5, "<invalid>", "live.gain~", "float", -8.616753578186035, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 1.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 1.0, 0, 2, 0.0, 0, 3, 1.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 0.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 1.0, 2, 2, 1.0, 2, 3, 0.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 1.0, 3, 3, 0.0, 4, 0, 0.0, 4, 1, 1.0, 4, 2, 0.0, 4, 3, 1.0, 5, 0, 0.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 0.0, 6, 0, 0.0, 6, 1, 1.0, 6, 2, 1.0, 6, 3, 1.0, 7, 0, 0.0, 7, 1, 0.0, 7, 2, 1.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 0.0, 8, 2, 0.0, 8, 3, 0.0, 9, 0, 1.0, 9, 1, 0.0, 9, 2, 0.0, 9, 3, 1.0, 10, 0, 1.0, 10, 1, 0.0, 10, 2, 1.0, 10, 3, 1.0, 11, 0, 0.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 1.0, 12, 0, 0.0, 12, 1, 1.0, 12, 2, 0.0, 12, 3, 0.0, 13, 0, 0.0, 13, 1, 0.0, 13, 2, 1.0, 13, 3, 1.0, 14, 0, 0.0, 14, 1, 0.0, 14, 2, 0.0, 14, 3, 0.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Kicks\\[kick] (11) metro.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[kick] (11) metro.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u230002778", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Closed Hats\\[PBS] Finesse Hat.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[PBS] Finesse Hat.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u257002805", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Vox\\Evil Scream.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Evil Scream.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u097002793", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\FX\\R808-SNR.aif", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "R808-SNR.aif", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u512000702", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 7.0, 5, "obj-97", "flonum", "float", 328.0, 5, "obj-99", "flonum", "float", 8.0, 5, "obj-102", "slider", "float", 4.0, 5, "obj-100", "flonum", "float", 5.0, 5, "obj-107", "flonum", "float", 1.600000023841858, 6, "<invalid>", "gain~", "list", 120, 10.0, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "obj-37", "slider", "float", 5.0, 5, "obj-39", "slider", "float", 2.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 1, 5, "obj-120", "toggle", "int", 1, 5, "obj-119", "toggle", "int", 1, 5, "obj-117", "toggle", "int", 1, 5, "obj-112", "toggle", "int", 1, 5, "obj-187", "flonum", "float", 410.0, 5, "obj-12", "flonum", "float", 410.0, 5, "<invalid>", "kslider", "int", 45, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 110.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 92.125614996921172, 0.482071071863174, 0, 7, "<invalid>", "function", "add", 157.520575998946356, 0.114254986047745, 0, 7, "<invalid>", "function", "add", 321.007978504009031, 0.098929315805435, 0, 7, "<invalid>", "function", "add", 414.429351364045374, 0.175557667016983, 0, 7, "<invalid>", "function", "add", 531.744821580166217, 0.0, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 764, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "flonum", "float", 329.6275634765625, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 105.731292377126877, 0.225424982309341, 0, 7, "<invalid>", "function", "add", 223.047152088043305, 0.930405813455582, 0, 7, "<invalid>", "function", "add", 282.872580236576766, 0.503055812120438, 0, 7, "<invalid>", "function", "add", 493.969133382147277, 0.041516939401627, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 0.738096077442169, 0, 7, "<invalid>", "function", "add", 55.052385262987222, 0.297927619218826, 0, 7, "<invalid>", "function", "add", 125.36186707907612, 0.0, 0, 7, "<invalid>", "function", "add", 268.843813651420362, 0.087493950128555, 0, 7, "<invalid>", "function", "add", 390.291598369467408, 0.0, 0, 7, "<invalid>", "function", "add", 544.795945815583877, 0.041517378091812, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 1, 5, "obj-219", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "obj-453", "number", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Kicks\\[kick] (15) murda.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[kick] (15) murda.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u364002775", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Closed Hats\\[hihat] (17) lil uzi.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[hihat] (17) lil uzi.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u024002802", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Vox\\Ah Vox.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Ah Vox.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u508002787", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Open Hats\\[openhat] (1) sacrifices.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[openhat] (1) sacrifices.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u123002799", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-20", "slider", "float", 205.0, 5, "obj-121", "number", "int", 3, 5, "obj-8", "flonum", "float", 205.0, 5, "<invalid>", "live.gain~", "float", -8.616753578186035, 196, "obj-90", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 10, 3, 1.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 1.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 5, "<invalid>", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 1, 196, "obj-13", "matrixctrl", "list", 0, 0, 1.0, 0, 1, 0.0, 0, 2, 1.0, 0, 3, 0.0, 1, 0, 0.0, 1, 1, 0.0, 1, 2, 1.0, 1, 3, 0.0, 2, 0, 1.0, 2, 1, 0.0, 2, 2, 1.0, 2, 3, 1.0, 3, 0, 0.0, 3, 1, 0.0, 3, 2, 0.0, 3, 3, 1.0, 4, 0, 1.0, 4, 1, 0.0, 4, 2, 0.0, 4, 3, 0.0, 5, 0, 1.0, 5, 1, 0.0, 5, 2, 0.0, 5, 3, 1.0, 6, 0, 0.0, 6, 1, 0.0, 6, 2, 1.0, 6, 3, 0.0, 7, 0, 1.0, 7, 1, 1.0, 7, 2, 0.0, 7, 3, 1.0, 8, 0, 0.0, 8, 1, 1.0, 8, 2, 1.0, 8, 3, 1.0, 9, 0, 0.0, 9, 1, 1.0, 9, 2, 0.0, 9, 3, 0.0, 10, 0, 0.0, 10, 1, 1.0, 10, 2, 1.0, 10, 3, 1.0, 11, 0, 1.0, 11, 1, 0.0, 11, 2, 0.0, 11, 3, 1.0, 12, 0, 1.0, 12, 1, 1.0, 12, 2, 1.0, 12, 3, 1.0, 13, 0, 1.0, 13, 1, 1.0, 13, 2, 0.0, 13, 3, 1.0, 14, 0, 1.0, 14, 1, 1.0, 14, 2, 1.0, 14, 3, 1.0, 15, 0, 0.0, 15, 1, 1.0, 15, 2, 1.0, 15, 3, 1.0, 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Kicks\\[kick] (11) metro.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[kick] (11) metro.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u230002778", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Closed Hats\\[PBS] Finesse Hat.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "[PBS] Finesse Hat.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u257002805", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\fattySoundfolder\\Vox\\Evil Scream.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "Evil Scream.wav", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u097002793", 4, "<invalid>", "playlist~", "preset_execute", 5, "<invalid>", "playlist~", "preset_count", 1, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filekind", "audiofile", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "absolutepath", "C:\\Users\\PyroB\\Desktop\\Sounds\\FX\\R808-SNR.aif", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "filename", "R808-SNR.aif", 7, "<invalid>", "playlist~", "preset_clipstate", 1, "loop", 0, 8, "<invalid>", "playlist~", "preset_clipstate", 1, "selection", 0.0, 1.0, 7, "<invalid>", "playlist~", "preset_clipstate", 1, "id", "u512000702", 4, "<invalid>", "playlist~", "preset_execute", 5, "obj-40", "toggle", "int", 1, 5, "obj-86", "slider", "float", 7.0, 5, "obj-97", "flonum", "float", 328.0, 5, "obj-99", "flonum", "float", 8.0, 5, "obj-102", "slider", "float", 4.0, 5, "obj-100", "flonum", "float", 5.0, 5, "obj-107", "flonum", "float", 1.600000023841858, 6, "<invalid>", "gain~", "list", 120, 10.0, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "obj-37", "slider", "float", 1.0, 5, "obj-39", "slider", "float", 3.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-88", "toggle", "int", 1, 5, "obj-94", "toggle", "int", 1, 5, "obj-96", "toggle", "int", 1, 5, "obj-98", "toggle", "int", 1, 5, "obj-105", "toggle", "int", 1, 5, "obj-122", "toggle", "int", 0, 5, "obj-120", "toggle", "int", 0, 5, "obj-119", "toggle", "int", 0, 5, "obj-117", "toggle", "int", 0, 5, "obj-112", "toggle", "int", 0, 5, "obj-187", "flonum", "float", 410.0, 5, "obj-12", "flonum", "float", 410.0, 5, "<invalid>", "kslider", "int", 57, 5, "<invalid>", "number", "int", 45, 5, "<invalid>", "number", "int", 57, 5, "<invalid>", "number", "int", 64, 5, "<invalid>", "number", "int", 195, 5, "obj-177", "toggle", "int", 1, 5, "<invalid>", "flonum", "float", 110.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 0.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 92.125614996921172, 0.482071071863174, 0, 7, "<invalid>", "function", "add", 157.520575998946356, 0.114254986047745, 0, 7, "<invalid>", "function", "add", 321.007978504009031, 0.098929315805435, 0, 7, "<invalid>", "function", "add", 414.429351364045374, 0.175557667016983, 0, 7, "<invalid>", "function", "add", 531.744821580166217, 0.0, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "number", "int", 764, 5, "<invalid>", "flonum", "float", 220.0, 5, "<invalid>", "flonum", "float", 329.6275634765625, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 105.731292377126877, 0.225424982309341, 0, 7, "<invalid>", "function", "add", 223.047152088043305, 0.930405813455582, 0, 7, "<invalid>", "function", "add", 282.872580236576766, 0.503055812120438, 0, 7, "<invalid>", "function", "add", 493.969133382147277, 0.041516939401627, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 0.0, 0.738096077442169, 0, 7, "<invalid>", "function", "add", 55.052385262987222, 0.297927619218826, 0, 7, "<invalid>", "function", "add", 125.36186707907612, 0.0, 0, 7, "<invalid>", "function", "add", 268.843813651420362, 0.087493950128555, 0, 7, "<invalid>", "function", "add", 390.291598369467408, 0.0, 0, 7, "<invalid>", "function", "add", 544.795945815583877, 0.041517378091812, 0, 7, "<invalid>", "function", "add", 763.999999999998977, 0.0, 0, 5, "<invalid>", "function", "domain", 764.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 5, "<invalid>", "function", "mode", 0, 5, "<invalid>", "toggle", "int", 1, 5, "obj-224", "toggle", "int", 1, 5, "obj-219", "toggle", "int", 1, 6, "<invalid>", "gain~", "list", 120, 10.0, 5, "obj-453", "number", "int", 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.195585399866104, 424.199173659086227, 38.003940224647522, 38.003940224647522 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.156583949923515, 118.292771756649017, 49.420852728188038, 49.420852728188038 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"blinkcolor" : [ 0.0, 0.874509803921569, 1.0, 0.541176470588235 ],
					"id" : "obj-226",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.624157100915909, 424.199173659086227, 38.003940224647522, 38.003940224647522 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.156583949923515, 176.32701650261879, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.207624465227127, 11.460703998804092, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 499.494830906391144, 49.999803841114044, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.519786298274994, 675.447874665260315, 37.031982094049454, 37.031982094049454 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.312334547320916, 288.786223739385605, 37.031982094049454, 37.031982094049454 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.991776406764984, 627.229833275079727, 39.0, 22.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 421.491776406764984, 534.233676940202713, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 23.240100520722411, 1.0, 0, 115.20753770052147, 0.110084516604741, 0, 1939.000000000006821, 0.0, 0 ],
					"domain" : 1939.0,
					"id" : "obj-216",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.491776406764984, 627.229833275079727, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.623523831367493, 514.172060564160347, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 367.759005054831505, 520.788544028997421, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 96.688044022373305, 1.0, 0, 111.664618949308064, 0.093228753407796, 0, 1939.000000000006821, 0.0, 0 ],
					"domain" : 1939.0,
					"id" : "obj-214",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 30.370469868183051, 627.229833275079727, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.623523831367493, 292.20878541469574, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.991776406764984, 582.703987896442413, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.991776406764984, 566.278776854276657, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.991776406764984, 520.788544028997421, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.991776406764984, 481.292745262384415, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-207",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 462.991776406764984, 443.040644079446793, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.497925698757172, 206.529109537601471, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.991776406764984, 507.28265780210495, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 410.991776406764984, 467.786859035491943, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.991776406764984, 429.534757852554321, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.497925698757172, 206.529109537601471, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 357.132362425327301, 549.923181116580963, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 473.491776406764984, 549.923181116580963, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 263.23171454668045, 477.494904160499573, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.828325594345642, 213.473254188895226, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.247719377279282, 477.494904160499573, 81.0, 22.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 26.655975819902277, 0.981769214073817, 0, 159.297163080027758, 0.235289553403854, 0, 1939.000000000006821, 0.0, 0 ],
					"domain" : 1939.0,
					"id" : "obj-162",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.551033437252045, 520.788544028997421, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.623523831367493, 403.830023795366287, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-185",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.851140588521957, 565.752559751272202, 64.238956491152294, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.828325594345642, 261.473254188895226, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 543.868745714426041, 634.540068030357361, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 537.118745714426041, 599.752559751272202, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-191",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.826492100954056, 565.752559751272202, 70.58450722694397, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 354.828325594345642, 237.473254188895226, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 357.132362425327301, 494.223640203475952, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 357.132362425327301, 454.727841436862946, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-195",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.132362425327301, 416.475740253925323, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.497925698757172, 206.529109537601471, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.18131560087204, 394.148956149816513, 107.0, 22.0 ],
					"text" : "if $i1 == $i2 then b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"blinkcolor" : [ 0.780392156862745, 0.0, 1.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.301960784313725, 0.301960784313725, 0.301960784313725, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.18131560087204, 424.199173659086227, 38.003940224647522, 38.003940224647522 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.49749082326889, 133.728805243968964, 74.210896372795105, 74.210896372795105 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 172.0, 353.0, 640.0, 186.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 81.670891851186752, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 85.0, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 120.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 221.455872759222984, 111.652745932340622, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 221.455872759222984, 139.00454442948103, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 347.958689451217651, 81.670891851186752, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 81.670891851186752, 42.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 216.958689451217651, 81.670891851186752, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 177.502816691994667, 81.670891851186752, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 273.958689451217651, 81.670891851186752, 69.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.958689451217651, 37.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 120.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 37.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-3", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 696.741841316223145, 11.460703998804092, 45.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.558144271373294, 21.779220581054688, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p song"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.086550652980804, 11.460703998804092, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.558144271373294, 49.999803841114044, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 80.447555512189865, 394.148956149816513, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 36.87612721323967, 394.148956149816513, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.46600966155529, 40.010258466005325, 44.047620058059692, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.133164823055267, 79.312865972518921, 44.047620058059692, 20.0 ],
					"text" : "Sync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 400.491389334201813, 89.354130625724792, 40.0, 22.0 ],
					"text" : "uzi 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.960407361388206, 60.295305967330933, 51.05882465839386, 51.05882465839386 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.627562522888184, 99.597913473844528, 51.05882465839386, 51.05882465839386 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 395.491389334201813, 124.48700387775898, 69.0, 22.0 ],
					"text" : "counter 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.960407361388206, 127.097445070743561, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.960407361388206, 157.672844976186752, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.251869797706604, 11.460703998804092, 26.0, 22.0 ],
					"text" : "r r1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-12",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.118745714426041, 308.563474267721176, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.70178958773613, 248.379824817180634, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 531.460716605186462, 169.026778906583786, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.70178958773613, 68.302097916603088, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 211.115176923573017, 34.514736860990524, 34.514736860990524 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.187052726745605, 443.114922255277634, 34.514736860990524, 34.514736860990524 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 319.477025002241135, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.920231982946234, 494.972201645374298, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 295.238062858581543, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.920231982946234, 462.972201645374298, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 271.509007096290588, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.920231982946234, 430.972201645374298, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 247.823991924524307, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 557.920231982946234, 399.855533093214035, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.32109546661377, 641.791361078619957, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.32109546661377, 616.960385769605637, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.32109546661377, 589.30548506975174, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.32109546661377, 559.7381332218647, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 929.32109546661377, 530.371000438928604, 76.0, 23.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 68.5673498660326, 34.514736860990524, 34.514736860990524 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.882792875170708, 436.857553824782372, 34.514736860990524, 34.514736860990524 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 174.659667640924454, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.275500625252562, 494.972201645374298, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 152.172844976186752, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.275500625252562, 462.972201645374298, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 130.954261273145676, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.275500625252562, 430.972201645374298, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.92693954706192, 108.735345065593719, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.275500625252562, 399.855533093214035, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.32109546661377, 498.252559751272202, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.32109546661377, 471.265259981155396, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.32109546661377, 447.80632096529007, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.32109546661377, 421.419986069202423, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"knobcolor" : [ 0.0, 0.650980392156863, 0.745098039215686, 0.54 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.623867720365524, 215.762320429086685, 320.214407444000244, 25.220449849963188 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.70178958773613, 176.32701650261879, 320.214407444000244, 25.220449849963188 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"knobcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"knobshape" : 4,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.623867720365524, 79.010401904582977, 320.214407444000244, 25.220449849963188 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.929062455892563, 139.134210646152496, 320.214407444000244, 25.220449849963188 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1478.762399405241013, 208.478526413440704, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1478.762399405241013, 182.601955711841583, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1422.256053894758224, 208.478526413440704, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1422.256053894758224, 182.601955711841583, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1365.942224472761154, 208.478526413440704, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1365.942224472761154, 182.601955711841583, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1478.762399405241013, 115.952726930379868, 46.70606142282486, 46.706061422824853 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.228689432144165, 314.064894437789917, 46.70606142282486, 46.706061422824853 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1422.256053894758224, 115.952726930379868, 46.70606142282486, 46.706061422824853 ],
					"presentation" : 1,
					"presentation_rect" : [ 781.722343921661377, 314.064894437789917, 46.70606142282486, 46.706061422824853 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.942224472761154, 115.952726930379868, 46.70606142282486, 46.706061422824853 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.408514499664307, 314.064894437789917, 46.70606142282486, 46.706061422824853 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 55.163219153881073, 82.227783769369125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.180087983608246, 132.000510901212692, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0007703602314, 127.097445070743561, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 55.163219153881073, 140.733205199241638, 29.5, 22.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.180087983608246, 169.026778906583786, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0007703602314, 164.123713076114655, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"knobcolor" : [ 0.380392156862745, 0.831372549019608, 0.890196078431372, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.328343152999878, 146.672844976186752, 143.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.623523831367493, 149.270247548818588, 143.0, 33.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-99",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 252.180087983608246, 92.270172566175461, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0007703602314, 87.367106735706329, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 264.123011931777, 32.504225581884384, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.123011931777, 32.504225581884384, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 49.828343152999878, 110.706572324037552, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.328343152999878, 71.000510901212692, 137.417711853981018, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.623523831367493, 73.597913473844528, 137.417711853981018, 20.0 ],
					"text" : "Beat Division Ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"knobcolor" : [ 0.380392156862745, 0.831372549019608, 0.890196078431372, 1.0 ],
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.328343152999878, 97.000510901212692, 143.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.623523831367493, 99.597913473844528, 143.0, 33.0 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1403.964942187070847, 244.520009070634842, 31.0, 22.0 ],
					"text" : "+ 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1371.192224472761154, 244.520009070634842, 29.5, 22.0 ],
					"text" : "+ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.397796005010605, 281.096209824085236, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1427.036094158887863, 281.096209824085236, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1339.692224472761154, 244.520009070634842, 29.5, 22.0 ],
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.192224472761154, 281.121198683977127, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1499.762399405241013, 244.520009070634842, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1308.318086236715317, 244.520009070634842, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1308.318086236715317, 281.121198683977127, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1438.213500589132309, 244.520009070634842, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1308.318086236715317, 208.478526413440704, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1308.318086236715317, 182.601955711841583, 40.0, 22.0 ],
					"text" : "Uzi 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.318086236715317, 115.952726930379868, 46.70606142282486, 46.706061422824853 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.784376263618469, 314.064894437789917, 46.70606142282486, 46.706061422824853 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.529437586665154, 11.460703998804092, 64.087043166160583, 64.087043166160583 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.46885758638382, 38.398036301136017, 64.087043166160583, 64.087043166160583 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 929.32109546661377, 384.495742231607437, 76.0, 23.0 ],
					"text" : "unpack i i i i"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"color" : [ 0.8, 0.129411764705882, 0.129411764705882, 1.0 ],
					"columns" : 16,
					"hint" : "",
					"id" : "obj-13",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.623867720365524, 108.735345065593719, 320.214407444000244, 93.595744669437408 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.929062455892563, 32.504225581884384, 320.214407444000244, 93.595744669437408 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"color" : [ 0.0, 0.874509803921569, 1.0, 0.541176470588235 ],
					"columns" : 16,
					"hint" : "",
					"id" : "obj-90",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.851140588521957, 247.823991924524307, 320.214407444000244, 93.902336239814758 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.929062455892563, 208.388687998056412, 320.214407444000244, 93.902336239814758 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 633.256629367788719, 758.056776972209832, 44.0, 117.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.860573579867605, 375.127102345228195, 44.0, 117.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.529437586665154, 219.963090091943741, 92.0, 22.0 ],
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.769786298274994, 246.946251451969147, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 508.529437586665154, 82.227783769369125, 92.0, 22.0 ],
					"text" : "tempo 120 1 16"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0007703602314, 32.504225581884384, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0007703602314, 32.504225581884384, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 990.203575164079666, 56.952726930379868, 93.714279055595398, 20.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1013.41015750169754, 96.345107018947601, 33.0, 62.0 ],
					"text" : "randomize row"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1066.655278861522675, 78.952726930379868, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.598323792219162, 180.952726930379868, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.598323792219162, 147.952726930379868, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.598323792219162, 82.952726930379868, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.598323792219162, 115.952726930379868, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.203575164079666, 176.952726930379868, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.41015750169754, 216.345107018947601, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.203575164079666, 143.952726930379868, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.41015750169754, 183.345107018947601, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.203575164079666, 111.952726930379868, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.41015750169754, 151.345107018947601, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 990.203575164079666, 78.952726930379868, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1013.41015750169754, 118.345107018947601, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1099.659185111522675, 115.952726930379868, 25.99609375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1066.72670704126358, 147.952726930379868, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1066.655278861522675, 115.952726930379868, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.22670704126358, 180.952726930379868, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1122.655278861522675, 78.952726930379868, 43.0, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.623523831367493, 3.378491207957268, 59.748803734779358, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.623523831367493, 3.378491207957268, 59.748803734779358, 20.0 ],
					"text" : "Tempos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.550759971141815, 68.790127605199814, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1417.356099784374237, 68.781595170497894, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1417.356099784374237, 33.975667774677277, 46.0, 22.0 ],
					"text" : "Uzi 4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1358.655226171016693, 33.975667774677277, 53.0, 22.0 ],
					"text" : "Uzi 16 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.318086236715317, 40.010258466005325, 46.70606142282486, 46.706061422824853 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.786808162927628, 314.064894437789917, 71.381385862827301, 71.381385862827301 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"knobcolor" : [ 0.380392156862745, 0.831372549019608, 0.890196078431372, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.623523831367493, 27.004225581884384, 143.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.623523831367493, 27.004225581884384, 143.0, 33.0 ],
					"size" : 350.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 506.009222567081451, 111.952726930379868, 81.0, 22.0 ],
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1587.475378999999975, 1068.332441999999901, 67.0, 22.0 ],
					"text" : "pensize 10"
				}

			}
, 			{
				"box" : 				{
					"attr" : "fade",
					"id" : "obj-358",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2047.073218822479248, 1189.938472387004822, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bordercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-777",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2891.419524409811856, 4041.463121346043408, 273.0, 127.5 ],
					"proportion" : 0.39,
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bordercolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"id" : "obj-726",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3202.068961764998676, 4041.463121346043408, 273.0, 127.5 ],
					"proportion" : 0.39,
					"rounded" : 18
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 4,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 5,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 3,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 3,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-111", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-111", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 3,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 2 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 2,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 3,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 1 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 2 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 6,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 5,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 4,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 2,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-173", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-175", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"order" : 2,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 2 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 2,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 2 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 1 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 1 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 1 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 4,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 3,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 4,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 3,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 2,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 5,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 6,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 18,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 8,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 9,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 11,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 12,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 16,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 17,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 7,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 15,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 13,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 14,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 10,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"order" : 2,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"order" : 3,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 2,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"order" : 1,
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 3 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 2,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 2 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 1,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"order" : 1,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 2 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 3 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 3 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 2 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 1 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 1,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"order" : 1,
					"source" : [ "obj-360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"order" : 0,
					"source" : [ "obj-360", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 4 ],
					"order" : 1,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 6 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 5 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 1 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 1 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"source" : [ "obj-394", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 1 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 2,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 3587.360873652312875, 397.377181467441915, 3334.360873652312875, 397.377181467441915 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 2 ],
					"order" : 1,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 2 ],
					"order" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"order" : 1,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 1 ],
					"order" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 4 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 3 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 2 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-410", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 3362.360873652312875, 387.377181467441915, 3334.360873652312875, 387.377181467441915 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 1,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 2,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 3 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"order" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 1,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-421", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 2 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 4 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"order" : 1,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 2,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 3 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 2 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 3 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 2 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"order" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 1 ],
					"order" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 1 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"order" : 1,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 0,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 1 ],
					"order" : 1,
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 2 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-463", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-463", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 2965.360873652312875, 365.877181467441915, 3334.360873652312875, 365.877181467441915 ],
					"order" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"order" : 1,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-467", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"order" : 2,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 3 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 2 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"order" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 1 ],
					"order" : 1,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"order" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"order" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"order" : 1,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 1,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 2,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"order" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 3 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 2 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 1 ],
					"order" : 1,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 1,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"order" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"order" : 0,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"order" : 1,
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 1,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"order" : 2,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"order" : 0,
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 3 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 2 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 1 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"order" : 1,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"order" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"order" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 1,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 2,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 3 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 2 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"order" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 1 ],
					"order" : 1,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"order" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 1,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 1,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"order" : 2,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 0,
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 3 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 2 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"order" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 1 ],
					"order" : 1,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"order" : 0,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"order" : 1,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"order" : 2,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 3 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 2 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 1 ],
					"order" : 1,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"order" : 1,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"order" : 2,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"order" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 3 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 2 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"order" : 1,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"order" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 1,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 2,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"order" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"order" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 1 ],
					"order" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"order" : 1,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 1 ],
					"order" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 1 ],
					"order" : 1,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 1 ],
					"order" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 1 ],
					"order" : 1,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 1 ],
					"order" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 1 ],
					"order" : 1,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 1 ],
					"order" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"order" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"order" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"order" : 1,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 4 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 2 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-60", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 1 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-604", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-604", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-604", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-61", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 1 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 2 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 3 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"order" : 2,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"order" : 1,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"order" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 1,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"order" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 1 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"order" : 1,
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"order" : 0,
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"order" : 0,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"order" : 1,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 1 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 2 ],
					"order" : 2,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"order" : 3,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 1 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"order" : 1,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"order" : 0,
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 1 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"order" : 1,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"order" : 0,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 3 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"order" : 0,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"order" : 1,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"order" : 2,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"order" : 0,
					"source" : [ "obj-724", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"order" : 0,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 3 ],
					"source" : [ "obj-724", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 2 ],
					"order" : 1,
					"source" : [ "obj-724", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 1 ],
					"order" : 1,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 1 ],
					"order" : 0,
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"order" : 1,
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 1,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"order" : 2,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 1 ],
					"order" : 0,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 1 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-776", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"order" : 0,
					"source" : [ "obj-776", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"order" : 0,
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 3 ],
					"source" : [ "obj-776", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 2 ],
					"order" : 1,
					"source" : [ "obj-776", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 1 ],
					"order" : 1,
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-818", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-818", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-818", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 1 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 2 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 1 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 2 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"order" : 0,
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"order" : 1,
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 1 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-801", 0 ],
					"order" : 1,
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-803", 0 ],
					"order" : 0,
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-157" : [ "duration[3]", "duration", 0 ],
			"obj-161" : [ "Curve[3]", "Curve", 0 ],
			"obj-189" : [ "live.dial[5]", "Q", 0 ],
			"obj-192" : [ "live.dial[6]", "Cutoff", 0 ],
			"obj-196" : [ "Curve[2]", "Curve", 0 ],
			"obj-198" : [ "duration[2]", "duration", 0 ],
			"obj-212" : [ "live.dial[2]", "freq", 0 ],
			"obj-218" : [ "live.dial[1]", "Q", 0 ],
			"obj-223" : [ "live.dial", "Cutoff", 0 ],
			"obj-230" : [ "Curve[1]", "Curve", 0 ],
			"obj-231" : [ "duration[1]", "duration", 0 ],
			"obj-237" : [ "Curve", "Curve", 0 ],
			"obj-240" : [ "duration", "duration", 0 ],
			"obj-269" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-283" : [ "vst~", "vst~", 0 ],
			"obj-396" : [ "live.dial[7]", "Mix", 0 ],
			"obj-402" : [ "live.dial[8]", "Res", 0 ],
			"obj-403" : [ "live.dial[9]", "Freq", 0 ],
			"obj-461" : [ "live.dial[10]", "Mix", 0 ],
			"obj-56" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"slider" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"slider[1]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "ValhallaSupermassive.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "cv.jit.blobs.centroids.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "cv.jit.label.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "jit.pass.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"patcherrelativepath" : "../AppData/Roaming/Cycling '74/Max 8/examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

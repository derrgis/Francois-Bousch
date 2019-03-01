{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ -983.0, 71.0, 701.0, 911.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
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
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.5, 424.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.5, 421.5, 50.0, 18.0 ],
					"style" : "",
					"text" : "menubar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 1466.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.200012, 421.5, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 1496.5, 86.0, 31.0 ],
					"style" : "",
					"text" : ";\rjitter menubar $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "floating",
					"id" : "obj-153",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.0, 1404.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 443.5, 129.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 421.5, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 483.5, 421.5, 39.0, 18.0 ],
					"style" : "",
					"text" : "videos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 1361.061035, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 417.5, 54.0, 18.0 ],
					"style" : "",
					"text" : "moniteurs"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "tabs" ],
					"id" : "obj-151",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.0, 1381.5, 96.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 435.5, 89.0, 20.0 ],
					"style" : "",
					"tabs" : [ "1", "2", "3" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.0, 30.0, 184.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 136.899994, 130.041992, 106.200012, 29.0 ],
					"style" : "",
					"text" : "Choisir  ou déposer un dossier de sons"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6.0, 900.5, 81.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 8.149994, 81.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "textcolor" ],
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.0, 964.5, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 72.149994, 38.0, 18.0 ],
					"style" : "helpfile_label",
					"text" : "Hours",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 812.5, 142.0, 25.0 ],
					"style" : "",
					"text" : "report elapsed time"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.5, 729.0, 87.0, 25.0 ],
					"style" : "",
					"text" : "start timer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 61.0, 815.0, 153.0, 23.0 ],
					"style" : "",
					"text" : "timer @format hh:mm:ss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 109.0, 774.5, 36.0, 20.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "mode", "texton", "text" ],
					"id" : "obj-67",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 141.0, 731.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 18.149994, 53.0, 42.0 ],
					"style" : "",
					"text" : "Start",
					"texton" : "Chrono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 156.0, 774.5, 51.0, 20.0 ],
					"style" : "",
					"text" : "metro 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-192",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 273.5, 900.5, 131.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.5, 8.149994, 131.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "textcolor" ],
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.0, 964.5, 49.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 72.149994, 49.0, 18.0 ],
					"style" : "helpfile_label",
					"text" : "Minutes",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "textcolor" ],
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 181.5, 964.5, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.5, 72.149994, 54.0, 18.0 ],
					"style" : "helpfile_label",
					"text" : "Secondes",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-201",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.5, 900.5, 81.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.5, 8.149994, 81.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 48.0,
					"id" : "obj-202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.5, 900.5, 81.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.5, 8.149994, 81.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 196.5, 847.5, 96.0, 23.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "textcolor" ],
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 273.5, 964.5, 38.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.5, 72.149994, 38.0, 18.0 ],
					"style" : "helpfile_label",
					"text" : "ms",
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-181",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 473.0, 1428.5, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica",
					"fontsize" : 14.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 473.0, 1470.5, 130.0, 22.0 ],
					"style" : "",
					"text" : "monitor_detect.abs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 1487.5, 172.0, 29.0 ],
					"style" : "",
					"text" : "haut parleurs Césaré MPB 80 2HP+sub 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 605.0, 458.0, 616.0, 557.0 ],
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
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 349.0, 50.5, 25.0, 25.0 ],
									"presentation_rect" : [ 308.0, 28.0, 0.0, 0.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 407.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "vp césaré 800 600"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 11.999259,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 356.0, 144.5, 91.0, 20.0 ],
									"style" : "",
									"text" : "currentstate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 347.996002, 73.0, 22.0 ],
									"style" : "",
									"text" : "print coords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 96.939026, 150.0, 22.0 ],
									"style" : "",
									"text" : "coords $1, currentstate $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 381.0, 116.0, 22.0 ],
									"style" : "",
									"text" : "vp césaré 1280 800"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 10.771074,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 90.0, 144.5, 29.537815, 19.0 ],
									"style" : "",
									"text" : "666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 10.771074,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 90.0, 120.719513, 42.310925, 19.0 ],
									"style" : "",
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 10.771074,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 90.0, 96.939026, 47.5, 19.0 ],
									"style" : "",
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 11.999259,
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 289.736084, 249.0, 20.0 ],
									"style" : "",
									"text" : "rect 50 50 690 530, pos -1206 474, floating 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.183146,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 90.0, 180.0, 80.0, 21.0 ],
									"style" : "",
									"text" : "sel 1 2 3 666"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.183146,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 88.561279, 348.496002, 69.0, 21.0 ],
									"style" : "",
									"text" : "route 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.183146,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 88.561279, 397.0, 83.730453, 21.0 ],
									"style" : "",
									"text" : "prepend rect"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.183146,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 88.561279, 289.736084, 78.0, 21.0 ],
									"style" : "",
									"text" : "route coords"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.183146,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.561279, 251.467499, 76.232208, 21.0 ],
									"style" : "",
									"text" : "jit.displays"
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
									"patching_rect" : [ 88.561279, 455.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 319.5, 432.0, 98.061279, 432.0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 145.25, 217.5, 319.5, 217.5 ],
									"source" : [ "obj-33", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 131.394608, 382.747986, 98.061279, 382.747986 ],
									"source" : [ "obj-34", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 114.727943, 371.677734, 98.061279, 371.677734 ],
									"source" : [ "obj-34", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 220.0, 1434.5, 32.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p VP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, 1219.990234, 32.0, 20.0 ],
					"style" : "",
					"text" : "set 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 523.0, 1195.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "texton", "text" ],
					"id" : "obj-172",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 523.0, 1249.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.200012, 435.5, 100.0, 20.0 ],
					"style" : "",
					"text" : "autofades",
					"texton" : "autofades"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 1255.990234, 47.0, 20.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 1255.990234, 47.0, 20.0 ],
					"style" : "",
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.0, 933.0, 63.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 383.0, 63.0, 18.0 ],
					"style" : "",
					"text" : "dernier joué"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 952.0, 227.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.0, 383.0, 278.0, 20.0 ],
					"style" : "",
					"text" : "coucou"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 136.0, 1470.5, 54.0, 20.0 ],
					"style" : "",
					"text" : "jit.window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.0, 370.0, 59.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 540.0, 113.041992, 46.0, 18.0 ],
					"style" : "",
					"text" : "verbose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.5, 245.0, 43.0, 18.0 ],
					"style" : "",
					"text" : "#lettres"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-162",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.0, 176.5, 47.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.666626, 298.5, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 80.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 416.0, 795.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 819.0, 53.0, 20.0 ],
					"style" : "",
					"text" : "separator"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.5, 845.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 364.5, 768.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "regexp [a-z]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0, 364.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 113.041992, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 42.0, 98.0, 20.0 ],
					"style" : "",
					"text" : "coucou"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 298.5, 122.0, 18.0 ],
					"style" : "",
					"text" : "prenom égréné stocké ici"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.0, 615.5, 150.0, 107.0 ],
					"style" : "",
					"text" : "François\nIrina\nClaude\nTristan\nGéRARD\nOlivier\nKaija\nJHEAN\nJo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-186",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.0, 609.5, 161.0, 40.0 ],
					"style" : "",
					"text" : "ATTENTION si le dernier prénom est répété c'est qu'il existe des ligne vides dans le fichier source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.0, 823.0, 33.0, 20.0 ],
					"style" : "",
					"text" : "defer"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 741.5, 161.0, 18.0 ],
					"style" : "",
					"text" : "mode 0 : upper case (minuscules)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 350.0, 30.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 952.0, 163.5, 29.5, 20.0 ],
					"style" : "",
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.0, 440.5, 30.0, 20.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1116.666626, 327.0, 29.5, 20.0 ],
					"style" : "",
					"text" : "!= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.0, 119.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1080.0, 149.5, 56.0, 20.0 ],
					"style" : "",
					"text" : "metro 450"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.25, 114.5, 32.0, 20.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.0, 104.5, 33.0, 20.0 ],
					"style" : "",
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 437.5, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.0, 111.041992, 27.0, 22.0 ],
					"style" : "",
					"text" : "u"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 943.0, 403.5, 40.0, 20.0 ],
					"style" : "",
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.0, 376.5, 48.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1080.0, 268.0, 74.0, 20.0 ],
					"style" : "",
					"text" : "counter 0 0 26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "bang", "bang" ],
					"patching_rect" : [ 940.5, 45.0, 50.5, 20.0 ],
					"style" : "",
					"text" : "t 1 s b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 952.0, 319.5, 50.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 952.0, 264.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "Ltocoll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1149.0, 227.0, 48.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1135.0, 199.5, 48.0, 20.0 ],
					"style" : "",
					"text" : "zl len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 951.0, 106.0, 42.0, 20.0 ],
					"style" : "",
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.0, 214.0, 72.0, 20.0 ],
					"style" : "",
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.94902, 1.0, 0.003922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.5, 15.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "r prenom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 411.5, 196.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 113.041992, 196.0, 18.0 ],
					"style" : "",
					"text" : "déposer fichier SMS source sur le tableau"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 432.5, 97.0, 18.0 ],
					"style" : "",
					"text" : "Recharger le fichier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 847.5, 529.0, 42.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-3",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.5, 529.0, 42.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.5, 529.0, 42.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.5, 511.0, 41.0, 18.0 ],
					"style" : "",
					"text" : "Alpha"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 712.5, 529.0, 42.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 911.5, 511.0, 59.0, 18.0 ],
					"style" : "",
					"text" : "Destination"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 805.5, 511.0, 30.0, 18.0 ],
					"style" : "",
					"text" : "Blue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.5, 511.0, 36.0, 18.0 ],
					"style" : "",
					"text" : "Green"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.5, 557.0, 135.0, 20.0 ],
					"style" : "",
					"text" : "pak 0. 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 932.5, 555.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.5, 589.0, 78.0, 20.0 ],
					"style" : "",
					"text" : "prepend fgcolor"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-44",
					"items" : [ "fgcolor", ",", "bgcolor", ",", "gridlinecolor", ",", "bordercolor", ",", "headercolor", ",", "textcolor", ",", "hcellcolor" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.5, 529.0, 100.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 714.5, 511.0, 27.0, 18.0 ],
					"style" : "",
					"text" : "Red"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.94902, 1.0, 0.003922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 425.0, 681.5, 51.0, 20.0 ],
					"style" : "",
					"text" : "s nb.sms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.94902, 1.0, 0.003922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.0, 957.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "s prenom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 407.0, 465.5, 55.0, 20.0 ],
					"style" : "",
					"text" : "t s s s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.0, 711.5, 89.0, 20.0 ],
					"style" : "",
					"text" : "loadmess mode 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 741.5, 73.0, 20.0 ],
					"style" : "",
					"text" : "str2ul toupper"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 816.0, 595.0, 52.0, 20.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.0, 619.0, 114.0, 20.0 ],
					"style" : "",
					"text" : "refer thecoll, selmode 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 50.0, 140.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica",
						"gridonopen" : 1,
						"gridsize" : [ 6.0, 6.0 ],
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
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 150.0, 100.0, 20.0 ],
									"style" : "",
									"text" : "prepend read"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 287.0, 44.0 ],
									"style" : "",
									"text" : "MP:/Users/creartcom/Documents/Projets/Textographe2018/code/TEXTOGRAPHE_2018_tarentaize/data/messages.txt"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 240.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 59.5, 203.5, 59.5, 203.5 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 281.0, 537.5, 268.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Helvetica",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "text" ],
					"id" : "obj-65",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 281.0, 455.5, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 113.041992, 46.0, 19.0 ],
					"style" : "",
					"text" : "Reload",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 487.0, 793.5, 29.0, 20.0 ],
					"style" : "",
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.94902, 1.0, 0.003922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.0, 805.5, 59.0, 20.0 ],
					"style" : "",
					"text" : "r rstsystem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 565.0, 829.5, 58.0, 20.0 ],
					"style" : "",
					"text" : "onebang 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 365.0, 711.5, 49.0, 20.0 ],
					"style" : "",
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 487.0, 895.5, 39.0, 20.0 ],
					"style" : "",
					"text" : "Ltocoll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 487.0, 929.5, 66.0, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "coll thecoll 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.0, 609.5, 156.0, 51.0 ],
					"style" : "",
					"text" : "a chaque fois qu'on recharge le fichier on reset on efface le cellblock pour recharger le tableau à partir du fichier source"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.94902, 1.0, 0.003922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.0, 609.5, 61.0, 20.0 ],
					"style" : "",
					"text" : "s rstsystem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 730.0, 928.0, 49.0, 20.0 ],
					"style" : "",
					"text" : "zl slice 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 173.0, 519.5, 29.0, 20.0 ],
					"style" : "",
					"text" : "t 1 s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.5, 649.5, 66.0, 20.0 ],
					"style" : "",
					"text" : "dump, query"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 365.0, 681.5, 42.0, 20.0 ],
					"style" : "",
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 131.0, 543.5, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 365.0, 580.5, 29.0, 20.0 ],
					"style" : "",
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 131.0, 587.5, 49.0, 20.0 ],
					"style" : "",
					"text" : "filewatch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 437.0, 579.5, 143.0, 18.0 ],
					"style" : "",
					"text" : "bang si le fichier a été modifié"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.0, 513.5, 38.0, 18.0 ],
					"style" : "",
					"text" : "scrute"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "reset" ],
					"patching_rect" : [ 505.0, 865.5, 38.0, 20.0 ],
					"style" : "",
					"text" : "t reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 565.0, 895.5, 38.0, 20.0 ],
					"style" : "",
					"text" : "t clear"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.358573, 0.333383, 0.3663, 1.0 ],
					"colhead" : 1,
					"cols" : 1,
					"colwidth" : 154,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "outmode", "rowhead", "cols", "fgcolor", "textcolor", "gridlinecolor", "hcellcolor", "selmode", "rows", "bgcolor", "rowheight", "colhead", "headercolor", "colwidth" ],
					"gridlinecolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"hcellcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"headercolor" : [ 0.371219, 0.357216, 0.334773, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"outmode" : 1,
					"patching_rect" : [ 730.0, 664.5, 329.0, 251.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 134.0, 343.0, 243.0 ],
					"rowdef" : [ [ 0, 0, 1, 0.0, 0.0, 0.0, 1.0, 0, 1.0, 1.0, 1.0, 1.0, -1, -1, -1 ] ],
					"rowhead" : 0,
					"rowheight" : 12,
					"rows" : 500,
					"sccolor" : [ 0.439216, 0.74902, 0.254902, 0.65 ],
					"selmode" : 3,
					"sgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 407.0, 381.5, 196.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.0, 134.0, 343.0, 243.0 ]
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "text" ],
					"id" : "obj-54",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.5, 106.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.200012, 238.0, 61.0, 20.0 ],
					"style" : "",
					"text" : "Play"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 559.0, 219.5, 38.0, 20.0 ],
					"style" : "",
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "htabcolor", "textcolor", "tabs" ],
					"htabcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 692.0, 89.5, 166.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 189.5, 167.799988, 24.0 ],
					"style" : "",
					"tabs" : [ "clavier_chut", "clavier_joue" ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.0, 184.5, 30.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 559.0, 185.0, 36.0, 20.0 ],
					"style" : "",
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frozen_box_attributes" : [ "textcolor" ],
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 106.0, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.200012, 328.5, 25.0, 18.0 ],
					"style" : "",
					"text" : "vol",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 559.0, 136.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.200012, 318.5, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 439.5, 163.5, 89.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.200012, 238.0, 89.0, 18.0 ],
					"style" : "",
					"text" : "témoin / test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 692.0, 258.5, 27.0, 20.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.0, 288.0, 84.0, 20.0 ],
					"style" : "",
					"text" : "sprintf send i%ld"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.0, 214.0, 41.0, 18.0 ],
					"style" : "",
					"text" : " a = 97"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 735.0, 258.5, 47.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 692.0, 214.0, 29.0, 20.0 ],
					"style" : "",
					"text" : "- 96"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 319.5, 44.0, 20.0 ],
					"style" : "",
					"text" : "forward"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 139.0, 172.5, 27.0, 20.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 113.0, 244.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 199.5, 89.0, 18.0 ],
					"style" : "",
					"text" : "instance de poly~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 727.0, 149.5, 46.0, 20.0 ],
					"style" : "",
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 270.0, 59.0, 20.0 ],
					"style" : "",
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.5, 70.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.0, 268.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 361.0, 268.0, 37.0, 20.0 ],
					"style" : "",
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 199.5, 48.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 298.5, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.200012, 318.5, 40.0, 40.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 244.0, 48.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.0, 297.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 139.0, 327.0, 123.0, 20.0 ],
					"style" : "",
					"text" : "poly~ alphabet_player 26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 384.0, 197.5, 35.0, 20.0 ],
					"style" : "",
					"text" : "play~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 4,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 615.0, 327.0, 631.0, 706.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 541.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 293.0, 32.0, 321.0, 33.0 ],
									"style" : "",
									"text" : "ce patch créé et associe un buffer (avec polybuffer~) pour chaque son qui se trouve dans le dossier de son choisi"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.0, 594.0, 150.0, 74.0 ],
									"style" : "",
									"text" : "indique à [groove~] (ou [wave~] ou autre) le nom du buffer à sélectionner pour tel ou tel son choisi dans le [umenu]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 254.5, 319.0, 20.0, 20.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.066772, 586.0, 79.0, 23.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 86.5, 201.0, 32.5, 22.0 ],
									"style" : "",
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 229.0, 74.0, 20.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 337.5, 112.0, 22.0 ],
									"style" : "",
									"text" : "prepend readfolder"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 21.0, 149.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 177.0, 392.0, 32.0 ],
									"style" : "",
									"text" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/SONS/wetransfer-c85cf2.bis/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 86.5, 149.0, 32.5, 20.0 ],
									"style" : "",
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 253.0, 99.0, 20.0 ],
									"style" : "",
									"text" : "filepath search 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 124.0, 73.0, 20.0 ],
									"style" : "",
									"text" : "relativepath"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Helvetica",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 86.5, 76.0, 92.0, 20.0 ],
									"style" : "",
									"text" : "opendialog fold"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 254.5, 380.0, 169.0, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"style" : "",
									"text" : "polybuffer~ alphabet_buffer"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.5, 409.0, 105.0, 23.0 ],
									"style" : "",
									"text" : "route shortname"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 467.0, 63.0, 23.0 ],
									"style" : "",
									"text" : "t getkeys"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 331.066772, 559.0, 52.0, 23.0 ],
									"style" : "",
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 317.5, 467.0, 50.0, 23.0 ],
									"style" : "",
									"text" : "zl rot 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 4,
											"architecture" : "x86",
											"modernui" : 1
										}
,
										"rect" : [ 883.0, 98.0, 433.0, 294.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 13.0,
										"default_fontface" : 0,
										"default_fontname" : "Helvetica Neue Light",
										"gridonopen" : 1,
										"gridsize" : [ 5.0, 5.0 ],
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
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 13.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 115.0, 62.0, 24.0 ],
													"style" : "",
													"text" : "tosymbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 13.0,
													"id" : "obj-10",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 145.0, 46.0, 24.0 ],
													"style" : "",
													"text" : "get $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 305.0, 215.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 70.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 70.0, 25.0, 25.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 13.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 155.0, 104.0, 24.0 ],
													"style" : "",
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 13.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 165.0, 130.0, 28.0, 24.0 ],
													"style" : "",
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Helvetica Neue Light",
													"fontsize" : 13.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "clear" ],
													"patching_rect" : [ 165.0, 105.0, 51.0, 24.0 ],
													"style" : "",
													"text" : "t l clear"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 165.0, 215.0, 25.0, 25.0 ],
													"style" : ""
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
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 223.900024, 527.5, 55.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Helvetica Neue Light",
										"fontsize" : 13.0,
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p menu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.5, 495.0, 79.0, 23.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 317.566772, 527.5, 59.5, 23.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0
									}
,
									"style" : "",
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 254.5, 440.0, 82.0, 23.0 ],
									"style" : "",
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "clear" ],
									"patching_rect" : [ 254.5, 351.5, 161.0, 23.0 ],
									"style" : "",
									"text" : "t getshortname clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 86.5, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.900024, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.900024, 40.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 223.900024, 612.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"comment" : "vers [groove~], [play~] etc.",
									"frozen_box_attributes" : [ "comment" ],
									"hint" : "",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.066772, 612.0, 25.0, 25.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 96.0, 375.25, 264.0, 375.25 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 109.5, 170.0, 469.0, 170.0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 197.400024, 111.0, 96.0, 111.0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.0, 0.057456, 0.24 ],
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 406.0, 520.0, 327.066772, 520.0 ],
									"source" : [ "obj-38", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 354.066772, 557.5, 269.400024, 517.5 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 269.400024, 557.5, 327.066772, 517.5 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 30.5, 171.5, 96.0, 171.5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 139.0, 114.5, 178.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p polybuffer~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 234.5, 53.0, 47.599976, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 122.200012, 118.812988, 135.599976, 51.458008 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 139.0, 57.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.200012, 144.0, 20.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-115",
					"items" : [ "A Plaque attaque claire montée", ",", "B bag feutre barres si2", ",", "C 3 grosse caisse 2 montée", ",", "D CD4-20 Roîtelet chant 6", ",", "E exG Woodblocks rlmt bref grave", ",", "F CD4-27 mésange chant 12 insiste", ",", "G exJ Woodblocks rlmt bref aigu", ",", "H Clyvens chuch20-Reverse copy", ",", "I Flexatone Arco bref", ",", "J exE Gong chinois ascendant monté", ",", "K LD LC 3_D3 Peau st", ",", "L tmplblk_4_04 copy", ",", "M CD4-67 Niverolle chant 1, extrait final.3", ",", "N CD4-8 Fauvette chant 7 2 sons.3", ",", "O 16 gong païste monté", ",", "P KB_pz_mV_mf1_B2", ",", "Q LD LC 6_DIS4 Peau st", ",", "R Vibraslaps forte.3", ",", "S CymbalReverse  NYHouze2 st", ",", "T Bambou shimes serrés monté", ",", "U 5 Bell tree 1 monté", ",", "V CD4-61 chant 9, 3 rires !", ",", "W CD4-27 mésange chant 3 ricane.3", ",", "X  DM 7 02 2012 empreinte ctrst g.2", ",", "Y Bols tremolo écourtés", ",", "Z 11 cymbale archet montée" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, 144.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.200012, 262.5, 171.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.0, 70.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.5, 163.5, 30.0, 20.0 ],
					"style" : "",
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"frozen_box_attributes" : [ "textoncolor" ],
					"hint" : "",
					"id" : "obj-28",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 138.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 191.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"frozen_box_attributes" : [ "textoncolor" ],
					"hint" : "",
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 168.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 328.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"frozen_box_attributes" : [ "textoncolor" ],
					"hint" : "",
					"id" : "obj-93",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 51.0, 197.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 144.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 367.5, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.200012, 113.041992, 184.0, 63.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 499.5, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.200012, 301.0, 184.0, 74.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 457.0, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.200012, 232.0, 188.0, 62.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 411.5, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.200012, 182.5, 184.0, 38.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 1111.5, 150.0, 18.0 ],
					"style" : "",
					"text" : "scrub : shift drag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 1148.990234, 78.0, 20.0 ],
					"style" : "",
					"text" : "clipheight $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 136.0, 1338.0, 55.0, 20.0 ],
					"style" : "",
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 757.0, 1448.5, 24.0, 20.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 1388.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 757.0, 1418.5, 66.0, 20.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 366.0, 1358.5, 34.0, 20.0 ],
					"style" : "",
					"text" : "t 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 334.0, 1311.5, 34.0, 20.0 ],
					"style" : "",
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 334.0, 1213.5, 83.0, 20.0 ],
					"style" : "",
					"text" : "sel start done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 781.0, 1286.5, 46.0, 20.0 ],
					"style" : "",
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "multiline", "tabs" ],
					"id" : "obj-110",
					"maxclass" : "tab",
					"multiline" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.0, 1249.5, 200.0, 24.0 ],
					"style" : "",
					"tabs" : [ "fadein", "fadout" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 851.0, 1496.5, 48.0, 20.0 ],
					"style" : "",
					"text" : "jit.ease"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 851.0, 1434.5, 30.0, 20.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 1404.5, 54.0, 20.0 ],
					"style" : "",
					"text" : "setall $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 851.0, 1464.5, 126.0, 20.0 ],
					"style" : "",
					"text" : "jit.matrix 1 float32 4 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 1318.5, 67.0, 20.0 ],
					"style" : "",
					"text" : "1., 0. 1000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-39",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.0, 1286.5, 120.0, 69.0 ],
					"style" : "",
					"text" : "Apply the easing function to a stream of values"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0, 1318.5, 67.0, 20.0 ],
					"style" : "",
					"text" : "0., 1. 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 851.0, 1358.5, 43.0, 20.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-140",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.0, 1241.5, 120.0, 40.0 ],
					"style" : "",
					"text" : "Choose an easing function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 136.0, 1374.0, 71.0, 20.0 ],
					"style" : "",
					"text" : "jit.* @val 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 445.0, 1143.5, 29.5, 20.0 ],
					"style" : "",
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "clear" ],
					"patching_rect" : [ 464.0, 1084.5, 63.0, 20.0 ],
					"style" : "",
					"text" : "t b b clear"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "texton", "text" ],
					"id" : "obj-148",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.0, 1046.5, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 470.0, 435.5, 66.0, 20.0 ],
					"style" : "",
					"text" : "update",
					"texton" : "update",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "mode", "texton", "text" ],
					"id" : "obj-150",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.0, 1045.5, 66.0, 23.0 ],
					"style" : "",
					"text" : "loop Off",
					"texton" : "loop On",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 327.0, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.100006, 6.149994, 497.799988, 84.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 34.700001,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/1.gouttes_a.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/10.cosmos-tuile.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/11.ecrans_floutes.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/12.jeux_c.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/13.Miroirs d'espaces.m4v",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/2.souffle_c.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/3.jeux_a.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/4.gouttes_c-tourbillons.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/5.plug_out.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/6.yeux_silence.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/7.adulte_eclat.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/8.jeux_b.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
, 							{
								"filename" : "MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/9.humour.mov",
								"filekind" : "moviefile",
								"loop" : 0,
								"content_state" : 								{
									"outputmode" : [ 1 ],
									"out_name" : [ "u277000701" ],
									"dim" : [ 1, 1 ],
									"interp" : [ 0 ],
									"rate" : [ 1.0 ],
									"vrcorrection" : [ 0 ],
									"highquality" : [ 1 ],
									"srcrect" : [ 0, 0, 1, 1 ],
									"autosave" : [ 0 ],
									"deinterlace" : [ 1 ],
									"voc" : [ 0 ],
									"loopend" : [ 0 ],
									"moviefile" : [ "" ],
									"moviename" : [ "" ],
									"codec" : [ "" ],
									"use_movie_loop" : [ 0 ],
									"id3comment" : [ "" ],
									"position" : [ 0.0 ],
									"window" : [ "" ],
									"vrtilt" : [ 0.0 ],
									"drawto" : [ "" ],
									"vocmode" : [ 0 ],
									"vol" : [ 1.0 ],
									"id3encoder" : [ "" ],
									"acodec" : [ "" ],
									"usedstrect" : [ 0 ],
									"texture_name" : [ "u193000694" ],
									"loopreport" : [ 0 ],
									"singlefield" : [ 1 ],
									"unique" : [ 0 ],
									"time_secs" : [ 0.0 ],
									"editmode" : [ 0 ],
									"vrpan" : [ 0.0 ],
									"dstrect" : [ 0, 0, 1, 1 ],
									"framereport" : [ 0 ],
									"output_texture" : [ 0 ],
									"soc" : [ "" ],
									"codecquality" : [ "normal" ],
									"editduration" : [  ],
									"loopstart" : [ 0 ],
									"vrfov" : [ 0.0 ],
									"looppoints" : [ 0, 0 ],
									"edittime" : [ 0 ],
									"time" : [ 0 ],
									"id3url" : [ "" ],
									"usesrcrect" : [ 0 ],
									"id3album" : [ "" ],
									"duration" : [  ],
									"id3artist" : [ "" ],
									"adapt" : [ 1 ],
									"id3name" : [ "" ],
									"colormode" : [ "argb" ],
									"preroll" : [ 0 ],
									"usemovieloop" : [ 0 ],
									"voc_sound_mode" : [ 0 ],
									"autostart" : [ 1 ],
									"vrquality" : [ 0 ],
									"automatic" : [ 0 ],
									"exporter" : [ 0 ],
									"id3track" : [ "" ],
									"vrnode" : [ 0 ],
									"timecodevis" : [ 0 ],
									"engine" : [ "qt" ],
									"poster" : [ 0 ],
									"id3date" : [ "" ]
								}

							}
 ]
					}
,
					"expansion" : "static",
					"frozen_box_attributes" : [ "clipheight", "expansion" ],
					"id" : "obj-157",
					"maxclass" : "jit.playlist",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "", "dictionary" ],
					"patching_rect" : [ 136.0, 1183.990234, 150.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.200012, 466.0, 641.0, 423.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 507.0, 1143.5, 507.0, 20.0 ],
					"style" : "",
					"text" : "sprintf append MP:/Users/creartcom/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos/"
				}

			}
, 			{
				"box" : 				{
					"frozen_box_attributes" : [ "texton", "text" ],
					"id" : "obj-164",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 1045.5, 66.0, 23.0 ],
					"style" : "",
					"text" : "clear",
					"texton" : "clear",
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.0, 1078.5, 50.0, 20.0 ],
					"style" : "",
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-167",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.0, 1249.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"bgoncolor" : [ 0.55, 0.55, 0.55, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-168",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1052.0, 1311.0, 20.0, 20.0 ],
					"rounded" : 60.0,
					"style" : "",
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ],
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textovercolor" : [ 0.1, 0.1, 0.1, 1.0 ],
					"usebgoncolor" : 1,
					"usetextovercolor" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "clipheight",
					"id" : "obj-169",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 1049.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.200012, 443.5, 150.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "fullscreen",
					"id" : "obj-180",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 1440.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.0, 421.5, 129.0, 20.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 283.0, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.100006, 417.5, 660.799988, 483.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.094118, 0.113725, 0.137255, 0.0 ],
					"border" : 1,
					"bordercolor" : [ 0.415686, 0.454902, 0.52549, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 242.0, 48.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.100006, 99.0, 660.799988, 313.0 ],
					"proportion" : 0.39,
					"rounded" : 16,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 55.5, 106.75, 148.5, 106.75 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-105", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"midpoints" : [ 950.0, 38.0, 1144.5, 38.0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 2 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 4 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 961.5, 342.5, 831.5, 342.5, 831.5, 209.0, 701.5, 209.0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 2 ],
					"source" : [ "obj-128", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 950.0, 72.75, 1089.5, 72.75 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 1089.5, 297.5, 961.5, 297.5 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-130", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 860.5, 1394.0, 813.5, 1394.0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 952.5, 430.0, 987.5, 430.0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1126.166626, 359.5, 1185.166748, 359.5, 1185.166748, 108.5, 1089.5, 108.5 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 396.0, 875.0, 475.75, 875.0, 475.75, 784.5, 496.5, 784.5 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 517.5, 1133.745117, 145.5, 1133.745117 ],
					"source" : [ "obj-147", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 516.5, 1177.990234, 145.5, 1177.990234 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-164", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 229.5, 1462.0, 145.5, 1462.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 3 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-204", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 257.333344, 892.0, 191.0, 892.0 ],
					"source" : [ "obj-204", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"midpoints" : [ 231.666672, 883.0, 103.0, 883.0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 206.0, 874.0, 15.5, 874.0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 942.0, 585.0, 722.0, 585.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"midpoints" : [ 722.0, 657.5, 739.5, 657.5 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 434.5, 736.861328, 374.5, 736.861328 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 452.5, 510.0, 539.5, 510.0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 434.5, 510.0, 290.5, 510.0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 416.5, 488.0, 182.5, 488.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 506.5, 817.0, 574.5, 817.0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 574.5, 856.0, 514.5, 856.0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 574.5, 874.0, 574.5, 874.0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 370.5, 293.75, 393.5, 293.75 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 769.5, 951.5, 734.5, 951.5 ],
					"order" : 1,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 769.5, 949.5, 998.5, 949.5 ],
					"order" : 0,
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 182.5, 540.0, 140.5, 540.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 192.5, 577.0, 140.5, 577.0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 411.0, 677.0, 374.5, 677.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-88", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 386.0, 708.5, 396.25, 708.5, 396.25, 643.5, 411.0, 643.5 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 140.5, 618.0, 230.5, 618.0, 230.5, 526.5, 290.5, 526.5 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 574.5, 922.0, 496.5, 922.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "1.gouttes_a.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "10.cosmos-tuile.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "11.ecrans_floutes.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "12.jeux_c.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "13.Miroirs d'espaces.m4v",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "M4V ",
				"implicit" : 1
			}
, 			{
				"name" : "2.souffle_c.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "3.jeux_a.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "4.gouttes_c-tourbillons.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "5.plug_out.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "6.yeux_silence.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "7.adulte_eclat.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "8.jeux_b.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "9.humour.mov",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/VJ/videos",
				"patcherrelativepath" : "../VJ/videos",
				"type" : "MooV",
				"implicit" : 1
			}
, 			{
				"name" : "alphabet_player.maxpat",
				"bootpath" : "~/Documents/Projets/FB2018-Jaugette/CODES/SAMPLER",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor_detect.abs.maxpat",
				"bootpath" : "~/Documents/max-drik/abstractions-drik",
				"patcherrelativepath" : "../../../../max-drik/abstractions-drik",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.*.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "Ltocoll.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "str2ul.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "panelGold-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.764706, 0.592157, 0.101961, 0.25 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
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
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}

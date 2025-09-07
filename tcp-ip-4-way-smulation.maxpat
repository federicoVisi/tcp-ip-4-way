{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 8,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 276.0, 100.0, 789.0, 789.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.0, 137.0, 47.0, 22.0 ],
					"text" : "s all-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 87.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 13.0, 45.0, 22.0 ],
					"text" : "r all-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 244.0, 45.0, 22.0 ],
					"text" : "r all-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 434.0, 45.0, 22.0 ],
					"text" : "r all-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.0, 244.0, 45.0, 22.0 ],
					"text" : "r all-off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 198.0, 139.0, 22.0 ],
					"text" : "print back-to-amsterdam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 554.0, 612.0, 150.0, 100.0 ],
					"text" : "add midi kill\nmake repos for:\n4-way\nmidi kill\nacusticum stops (with stuck notes trick)\nr1 stops"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 605.0, 151.0, 114.0 ],
					"text" : "to test: problem with closing the loop was that note offs don't die out and remain in the loop forever. now it seems to be fine. could add a filter that blocks note offs for notes already off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.0, 33.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.0, 224.0, 68.0, 22.0 ],
					"text" : "print kiruna"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 413.0, 61.0, 22.0 ],
					"text" : "print pitea"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 374.0, 627.0, 89.0, 22.0 ],
					"text" : "print stockholm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 153.0, 463.0, 95.0, 22.0 ],
					"text" : "print amsterdam"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 33.0, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 163.0, 76.0, 118.0, 22.0 ],
					"text" : "makenote 100 500 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 137.0, 52.0, 22.0 ],
					"text" : "pack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 301.0, 198.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 542.0, 413.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 301.0, 627.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 80.0, 463.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 181.0, 137.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "inter-node.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 80.0, 287.0, 162.0, 118.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "inter-node.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 301.0, 53.0, 162.0, 118.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "inter-node.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 542.0, 287.0, 162.0, 118.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "inter-node.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 301.0, 477.0, 162.0, 118.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 36.0, 73.0, 29.0 ],
					"text" : "midi in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 224.0, 69.0, 22.0 ],
					"text" : "noteout a 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 443.0, 69.0, 22.0 ],
					"text" : "noteout a 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 658.0, 69.0, 22.0 ],
					"text" : "noteout a 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 80.0, 76.0, 51.0, 22.0 ],
					"text" : "notein a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 80.0, 493.0, 69.0, 22.0 ],
					"text" : "noteout a 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 529.0, 119.0, 29.0 ],
					"text" : "Amsterdam"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 682.0, 111.0, 29.0 ],
					"text" : "Stockholm"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 477.0, 56.0, 29.0 ],
					"text" : "Piteå"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 20.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 301.0, 259.0, 72.0, 29.0 ],
					"text" : "Kiruna"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 694.5, 415.0, 723.34765625, 415.0, 723.34765625, 43.0, 310.5, 43.0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 453.5, 187.78125, 89.5, 187.78125 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-48", 0 ]
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
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-33::obj-15" : [ "live.dial[9]", "Reduce velocity to", 0 ],
			"obj-33::obj-27" : [ "live.dial[11]", "Added latency", 0 ],
			"obj-33::obj-32" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-33::obj-33" : [ "live.button[9]", "live.button", 0 ],
			"obj-33::obj-36" : [ "live.button[11]", "live.button", 0 ],
			"obj-33::obj-37" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-33::obj-38" : [ "live.button[10]", "live.button", 0 ],
			"obj-33::obj-72" : [ "live.dial[10]", "1 note every N", 0 ],
			"obj-34::obj-15" : [ "live.dial[12]", "Reduce velocity to", 0 ],
			"obj-34::obj-27" : [ "live.dial[7]", "Added latency", 0 ],
			"obj-34::obj-32" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-34::obj-33" : [ "live.button[6]", "live.button", 0 ],
			"obj-34::obj-36" : [ "live.button[7]", "live.button", 0 ],
			"obj-34::obj-37" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-34::obj-38" : [ "live.button[8]", "live.button", 0 ],
			"obj-34::obj-72" : [ "live.dial[8]", "1 note every N", 0 ],
			"obj-35::obj-15" : [ "live.dial[14]", "Reduce velocity to", 0 ],
			"obj-35::obj-27" : [ "live.dial[13]", "Added latency", 0 ],
			"obj-35::obj-32" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-35::obj-33" : [ "live.button[3]", "live.button", 0 ],
			"obj-35::obj-36" : [ "live.button[4]", "live.button", 0 ],
			"obj-35::obj-37" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-35::obj-38" : [ "live.button[5]", "live.button", 0 ],
			"obj-35::obj-72" : [ "live.dial[15]", "1 note every N", 0 ],
			"obj-36::obj-15" : [ "live.dial[2]", "Reduce velocity to", 0 ],
			"obj-36::obj-27" : [ "live.dial[16]", "Added latency", 0 ],
			"obj-36::obj-32" : [ "live.numbox", "live.numbox", 0 ],
			"obj-36::obj-33" : [ "live.button", "live.button", 0 ],
			"obj-36::obj-36" : [ "live.button[1]", "live.button", 0 ],
			"obj-36::obj-37" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-36::obj-38" : [ "live.button[2]", "live.button", 0 ],
			"obj-36::obj-72" : [ "live.dial[17]", "1 note every N", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-33::obj-15" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-33::obj-27" : 				{
					"parameter_longname" : "live.dial[11]"
				}
,
				"obj-33::obj-32" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-33::obj-33" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-33::obj-36" : 				{
					"parameter_longname" : "live.button[11]"
				}
,
				"obj-33::obj-37" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-33::obj-38" : 				{
					"parameter_longname" : "live.button[10]"
				}
,
				"obj-33::obj-72" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-34::obj-15" : 				{
					"parameter_longname" : "live.dial[12]"
				}
,
				"obj-34::obj-27" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-34::obj-32" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-34::obj-33" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-34::obj-36" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-34::obj-37" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-34::obj-38" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-34::obj-72" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-35::obj-15" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-35::obj-27" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-35::obj-32" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-35::obj-33" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-35::obj-36" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-35::obj-37" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-35::obj-38" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-35::obj-72" : 				{
					"parameter_longname" : "live.dial[15]"
				}
,
				"obj-36::obj-15" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "live.dial[2]",
					"parameter_modmode" : 4,
					"parameter_range" : [ 0, 80 ],
					"parameter_shortname" : "Reduce velocity to",
					"parameter_type" : 1,
					"parameter_unitstyle" : 5
				}
,
				"obj-36::obj-27" : 				{
					"parameter_longname" : "live.dial[16]"
				}
,
				"obj-36::obj-32" : 				{
					"parameter_longname" : "live.numbox",
					"parameter_shortname" : "live.numbox"
				}
,
				"obj-36::obj-33" : 				{
					"parameter_longname" : "live.button",
					"parameter_shortname" : "live.button"
				}
,
				"obj-36::obj-36" : 				{
					"parameter_longname" : "live.button[1]"
				}
,
				"obj-36::obj-37" : 				{
					"parameter_longname" : "live.numbox[1]"
				}
,
				"obj-36::obj-38" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-36::obj-72" : 				{
					"parameter_longname" : "live.dial[17]",
					"parameter_range" : [ 1, 100 ],
					"parameter_shortname" : "1 note every N"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "inter-node.maxpat",
				"bootpath" : "~/Documents/git/tcp-ip-4-way/abstractions",
				"patcherrelativepath" : "./abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midifb.modulo.maxpat",
				"bootpath" : "~/Documents/git/tcp-ip-4-way/abstractions/midi-feedback",
				"patcherrelativepath" : "./abstractions/midi-feedback",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "midifb.vel.maxpat",
				"bootpath" : "~/Documents/git/tcp-ip-4-way/abstractions/midi-feedback",
				"patcherrelativepath" : "./abstractions/midi-feedback",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

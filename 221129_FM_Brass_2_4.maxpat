{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1173.0, 87.0, 756.0, 850.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 212.0, 732.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Keyboard.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 46.0, 23.0, 578.0, 117.0 ],
					"varname" : "bp.Keyboard",
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
					"extract" : 1,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 223.0, 304.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
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
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.333312999999976, 442.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
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
					"extract" : 1,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 46.0, 597.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"extract" : 1,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 46.0, 442.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[2]",
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
					"extract" : 1,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 116.0, 158.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 241.833333333333343, 151.0, 455.833312999999976, 151.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 455.833312999999976, 568.0, 383.166655999999989, 568.0, 383.166655999999989, 290.0, 326.5, 290.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"midpoints" : [ 455.833312999999976, 579.0, 149.5, 579.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-11::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-11::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-1::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-1::obj-52" : [ "Level", "Level", 0 ],
			"obj-1::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-1::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-2::obj-12" : [ "KeyboardMode", "KeyboardMode", 0 ],
			"obj-2::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-2::obj-48" : [ "live.text", "live.text", 0 ],
			"obj-2::obj-5" : [ "Octave", "Octave", 0 ],
			"obj-2::obj-52" : [ "octave", "octave", 0 ],
			"obj-2::obj-68" : [ "RepeatInterval", "RepeatInterval", 0 ],
			"obj-2::obj-71" : [ "velocity", "velocity", 0 ],
			"obj-3::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-3::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-3::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-3::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-3::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-3::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-3::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-3::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-3::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-3::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-4::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-4::obj-107" : [ "Linear[2]", "Linear", 0 ],
			"obj-4::obj-11" : [ "PWM[2]", "PWM", 0 ],
			"obj-4::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-4::obj-36" : [ "PW[2]", "PW", 0 ],
			"obj-4::obj-4" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-4::obj-45" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-4::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-4::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-4::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-5::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-5::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-5::obj-80" : [ "Response", "Response", 0 ],
			"obj-6::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-6::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-6::obj-20" : [ "Mute[3]", "Mute", 0 ],
			"obj-6::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-6::obj-31" : [ "Release", "Release", 0 ],
			"obj-6::obj-32" : [ "Sustain", "Sustain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-11::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-11::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-11::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-3::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-3::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-3::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-3::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-3::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-3::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-3::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-3::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-4::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-4::obj-107" : 				{
					"parameter_longname" : "Linear[2]"
				}
,
				"obj-4::obj-11" : 				{
					"parameter_longname" : "PWM[2]"
				}
,
				"obj-4::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-4::obj-36" : 				{
					"parameter_longname" : "PW[2]"
				}
,
				"obj-4::obj-4" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-4::obj-45" : 				{
					"parameter_longname" : "FreqMode[2]"
				}
,
				"obj-4::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "Mute[3]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Keyboard.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Input",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 505.964477999999986,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV2[1]" : 0.0,
						"CV2[2]" : 0.0,
						"CV3[1]" : 0.0,
						"CV3[2]" : 0.0,
						"Decay" : 2811.301758000000063,
						"FreqMode[1]" : 1.0,
						"FreqMode[2]" : 1.0,
						"Freq[1]" : 7166.025878999999804,
						"Freq[2]" : 7166.025878999999804,
						"KeyboardMode" : 0.0,
						"Legato" : 0.0,
						"Linear[1]" : 0.0,
						"Linear[2]" : 100.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"Octave" : 1.0,
						"Offset" : 4.0,
						"Offset[2]" : 4.0,
						"PWM[1]" : 0.0,
						"PWM[2]" : 0.0,
						"PW[1]" : 50.0,
						"PW[2]" : 50.0,
						"Quadrants" : 0.0,
						"Quadrants[1]" : 1.0,
						"Release" : 1442.220458999999892,
						"RepeatInterval" : 125.0,
						"Response" : 1.0,
						"Response[1]" : 1.0,
						"Sustain" : 70.0,
						"Waveform[1]" : 0.0,
						"Waveform[2]" : 0.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "FM_Brass_2_3",
						"origin" : "FM_Brass_2_3",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 505.964477999999986,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV2[1]" : 0.0,
									"CV2[2]" : 0.0,
									"CV3[1]" : 0.0,
									"CV3[2]" : 0.0,
									"Decay" : 2811.301758000000063,
									"FreqMode[1]" : 1.0,
									"FreqMode[2]" : 1.0,
									"Freq[1]" : 7166.025878999999804,
									"Freq[2]" : 7166.025878999999804,
									"KeyboardMode" : 0.0,
									"Legato" : 0.0,
									"Linear[1]" : 0.0,
									"Linear[2]" : 100.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"Octave" : 1.0,
									"Offset" : 4.0,
									"Offset[2]" : 4.0,
									"PWM[1]" : 0.0,
									"PWM[2]" : 0.0,
									"PW[1]" : 50.0,
									"PW[2]" : 50.0,
									"Quadrants" : 0.0,
									"Quadrants[1]" : 1.0,
									"Release" : 1442.220458999999892,
									"RepeatInterval" : 125.0,
									"Response" : 1.0,
									"Response[1]" : 1.0,
									"Sustain" : 70.0,
									"Waveform[1]" : 0.0,
									"Waveform[2]" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "FM_Brass_2_3",
							"filename" : "FM_Brass_2_3[1].maxsnap",
							"filepath" : "~/Documents/Max 7/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "f8a6083edeec1ad75b72d87137d229f8"
						}

					}
 ]
			}

		}
,
		"toolbaradditions" : [ "transport" ],
		"toolbarexclusions" : [ "transport" ]
	}

}

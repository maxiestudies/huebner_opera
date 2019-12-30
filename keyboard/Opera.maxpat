{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1372.0, 787.0 ],
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
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 162.0, 170.0, 101.0, 22.0 ],
					"text" : "route piano synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.0, 217.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 259.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "synth", 0 ]
							}
, 							{
								"key" : 2,
								"value" : [ "piano", 0 ]
							}
, 							{
								"key" : 3,
								"value" : [ "synth", 1 ]
							}
 ]
					}
,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 162.0, 124.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll operaprograms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.0, 218.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 461.0, 336.0, 830.0, 492.0 ],
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 486.0, 215.0, 33.0, 22.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 494.0, 259.0, 33.0, 22.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 352.0, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.0, 396.0, 50.0, 22.0 ],
									"text" : "111"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 759.0, 358.0, 39.0, 22.0 ],
									"text" : "+ 103"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 749.0, 311.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 745.0, 273.0, 40.0, 22.0 ],
									"text" : "*~ 14."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 715.5, 239.0, 69.0, 22.0 ],
									"text" : "cycle~ 0.11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.0, 194.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.0, 194.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 759.0, 157.0, 46.0, 22.0 ],
									"text" : "cycle 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 784.0, 53.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 689.0, 188.0, 45.0, 22.0 ],
									"text" : "zl.rot 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 145.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 729.0, 110.0, 39.0, 22.0 ],
									"text" : "+ 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 729.0, 80.0, 29.5, 22.0 ],
									"text" : "* -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 617.0, 128.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 688.0, 110.0, 39.0, 22.0 ],
									"text" : "+ 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 617.0, 247.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 692.0, 52.0, 66.0, 22.0 ],
									"text" : "random 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 536.5, 258.0, 42.0, 22.0 ],
									"text" : "gate 1"
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
									"outlettype" : [ "" ],
									"patching_rect" : [ 263.0, 28.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 263.0, 100.0, 47.0, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 162.0, 107.0, 22.0 ],
									"text" : "unpack 0 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 6,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1, 1, 64, 64, 0, 108 ]
											}
, 											{
												"key" : 1,
												"value" : [ 1, 0, 64, 96, 12, 66 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 0, 96, 96, 0, 108 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 0, 64, 64, 0, 108 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1, 0, 96, 64, 0, 108 ]
											}
, 											{
												"key" : 5,
												"value" : [ 2, 2, 90, 64, 0, 108 ]
											}
 ]
									}
,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 138.0, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll operapianopgm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 536.5, 350.0, 32.0, 22.0 ],
									"text" : "+ 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 536.5, 320.0, 66.0, 22.0 ],
									"text" : "random 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 536.5, 290.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 549.5, 207.0, 55.0, 22.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 144.0, 295.0, 32.0, 22.0 ],
									"text" : "+ 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 289.75, 295.0, 29.5, 22.0 ],
									"text" : "- 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 144.0, 373.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 351.0, 408.0, 100.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pianoteq 6", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~[1]",
											"parameter_shortname" : "vst~[1]",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Pianoteq 6.vstinfo",
											"plugindisplayname" : "Pianoteq 6",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "17352.CMlaKA....fQPMDZ....A.Ec1DG.FPP.....fLEckkla2EVdfPDHCwVXyMWZiEFa.............LDiPImUKAB..H.VFQET7MD..n....fLvDSNuDiLuHCLW.....UZg41azUVbfXiKz3RLuHCLwjCLwLCLHDByRyM+Mc2pVyTGR7AryPFarE1NCA..zQFcMsPE...E....SQWYo41cgkGHDAxPrE1byk1XgwF.....G....zzajElbzQmP....TgVZyABbxU1bkQGHuYlYkI2bfDFHBEDHsk1Xo41Yf.WYxMGbkMFcoYWYfbWZzgFHgAxXrE1byk1XgwFHy8VctQlK.....PD....E....SQWYo41cgkGHDAxPrE1byk1XgwF..........HGE..vQRUUU....F....Dv..2DUxsF..PAW.7u.Z.BRgkGYtARKfL0atEFcgARZtAxQfzVXp8lbCA6P5I3L.JSNc.5QbfAjGEjbvBzHj.TMm.TOm.zOm.TPl.DQ.LDel.DRl.DS.Ljel.zSk.DTm.TTm.jTk.zTm.DUAZAPVoBPWEAnHwQEvBzUF.IRx7Ar.ckFfpDGK.KPSg.jJIj..dzIc.KPIgBP6L.fH0yGvBzHO.5Pb..fJ8iAftCGEbCGD.4PFYvN1H.r.A.APdCN0.3N7.vPEQvM8LHCftCGFbCGO.4N5..nCwg.PdSMOLTP8.3NBAvPCgvMAEnQfVDGU.YQBwDfEADDfdDGP.4QGQEnxvA.EwgA7vwCPJiMBTTR.viNe.3Q.YAOAYfL8DXZE8CGfNDGP.4PDUFfCcyAfJCGJvCGM.oL2b.O0X.nEwwDPVjPx.nLAA.OBI3NfdDGJ.XQ6f.jGETff.3Q9zAn2vgBCwwCPdyI..5NbP.jCwCE6.yQvBjJf.3N.Y.r.4SD.dSOR.KPB4.fCAzEvBzQm.DSm.TTm.TUj.TV6.zVBd.PYYBPTgBPOYBPNoBPMABPLcBPIUBPCUBP5fBPpXBP.XxPPI.nHwA.LwwBPhDRDvTTU.6P.3.fHUjfU.pSbbAjN8C..xTNr.5SbbAjOkDLfdDGT.4Q.A.nJwADPpzQ..3SAIfS+PxQCcgREM3AfhDGBTDGL.IR.IPQBAArCEgG.VjPt.6PUXxPXfxPa70PdbBnJwA.vNDHT.oR1H.fHcCCvNDInLTJB.JSbTAjLMTDvNzJf.nR8X.rCwRDfNDGObDG..HSAA.jCMjAvNTKI.4QEkArCEiA.NzPg.6P3L.fGAjHvNDOmLjOnLjOJMzOlLTPjLzPlLDQnLDQO.5QbHAjGsjAvNjQf.JPbT.rCwj.fxCGH.IPF0.O23.rCU0D.dTOO.ZQbT.rC4kCPVjPW.6Pk8.nGwAD.VDP..5Q..vQbb.rC4VDPdjPW.6P2YxP+8Cf7bhAfVDGO.YQPk.fGEjWfNDG..XQ.MAjCwzDf1CGS.YOB0.f.ADN8DzfHLjMM.pRbfAjJ0y.fJDGD3CGQ.oO4XfPvnFf9XyfO.KPjvAnxvABvBTLB.nPxPAjxfBDvBTNl.DOQ.nL4bAr.4iI.EjI.MjI.cjI.oTI.wzI.8jD.pjNU.KPUAvP5QBPeAvPhQBPgAvPBYBPNAvPXf.nJwwB9vAAPpTV..pPbf.j9D0.B4DAvBjL.LD.m.D.T.nODAfPFM3JfJDGH3CGD.oPNUfOHUCfBYDD9LTf4nzNG.JSb.AjLozLf5DGH.HSCc.jN0zZfxDGI.ISZsAfNAjBf5CG.LDGO.oO.YwPBIAfL8CGCMTF9.zfC.5PbvfOb..SbL.jCsjB9fD.LsUM.NTQHvzPK3iPCJBnCwQAIwwBPNjS.jDVF.JPbffObb.j.MDB9DzF.NzQb.zPD.KP7j.f97SGvBDTh.TVm.TWAhAPdYBPgwBfIwhQvBjWk.5PbH.r.k0CPNTOF.JPbLfObPfRbj.r.MkAPBDLB3SM.nzOe.KPO0.fCIDC.0yBvBzRG.nO+7Ar.cjJ.MTAfxDGJ.nR6n.jLMTCvBzOn.zND.pSbLAjNgzBvBjNm.DNL.5SbHAjO0TF.xzOD.KPwbBP.rAnQwwCPFUUF.nSAg.n9vg.BwQCPJjRC.3SDA.j9vCC.FURrHTQS3CPBxFn9vABBwA.QwwCP5SO.DkVBHTPq.XTDgfPAMgO.MnDfdCGJ.4MII.n9vA.SwQCP5SP.L0Uu.3MDAfO.QAr.0QI.gyI.8iI.EjI.UjI.sjI.M0I.cUI.gUR.NUOB.KPUIBnXwgAvBjRB.pObXvMbD.jXUkA9bj.2TTEvBDOY.3M.cfOAY.r.khH.AvFfZEGO.oUQMBrCUgICkwCfVEGU.YUHg.rC0QK.hkOt.5TbDAjSsTG.Z0Of.6Pf3AfU8CBvNzHlLTJ..3T.cAnQwQCvNjKB.pObX.jQAzC9nCDvBjH.LTLk.nO9..r.MC.CEyI.sCJ.8C.CIiI.MD.CQiI.YD.CkiI.oD.CoCI.wjI.0jS.wD.CsyH.oD.CwyDfVEGG.XT8f.jUcDAvBjQ.LzOD.pOb7.j97yDvBjP.LjPW.4Ml7.r.wC.CYzD.5SPB.5TbDAjSgD.vBzM.LTRa.3Mhr.r.UC.CsjI.UC.CsDA.VUOH.ZTbDAjQYTBvBzL.LTSc.3T.g.r.AC.CEEI.0B.CUUBf9DGU.4SMA.fQ8CBvBTJ.LjVn.zI.LjWl.jI.LzXe.3SBc.r.MB.Cs1Ef5CGBjCGM.KPe.vPyI.j97iA4vCAf5DGU.oSDY.r.A..CsWIC8WE.5jPCl.nNwwEP5zPF.ZObj.f9LCBP1yOy.nSCo.nLwQDPxzQ8.HSDcCnNwwCP5DUuAJSb.AjLwTF.5TOKkSObziOHvDPD.pRbLAjJszAf5CGS.oO3rCf9zyfBApLbrAjxvxN.pjMEpfLjjCnJwwDPpjNAlCr.IRI.8BO.giI.wiH.4iI.AjI.MDK.YjI.kjI.wzI.0zH.8zI.E0I.EUS.pjE0.JSbjAjLcSRvBDTG.ZSbjAjMoyAvBjSi.zRl.jQh.HS8P.r.4CA.1zOS.JQbz.r.Ai.PRzSj.KPf3.n9vwAzvg..RTQJ.oOuT.MsH.r.A.O.5iMIPiMBNEnDwAAzvwA9vgAPRDSOPCM.3iNLAnO+H.M.8AQ9DHJfVDGV.YQEADnGwwA.VDPM.4QGYEnzvA.EwwB7vgBPVTSBPyMHvyMLA3QAA.O9j.M4DnaE0CEfRDGQ.IQOIGnzvwB6vADPtiOCPiJL.ZQbPAjEYDA.RzNmriPIPiOANVQ7TCnGwQDPdzQ4.3QFsDn4vAGPlSKW.5QbPAjGIzfXA3Q6LCnsvgBHwQEP1BIFfzKQ.KPq7.f4.SEvBzMl.TOn.DPl.zPl.zQg.HRuD.r.sjI.0jN.8zI.A0I.AEI.0jG.1RJH.KPC8AnHwwAvBDLD.ZNbP.jHIzC4vyCvBD.AdFfHEBLfxDGT.ISBcFnEwAD.xjOC.YQGA.f4PiHfZCGT.oM1D3J.VD...YQRrFnHwwCPhDQ..XQ6.mM67AnGwwCPdjUJ.5MbLAfH0S.PdCNAxGfG4SFfpDGO.oRIE3.fNDGN.4PNg.fJ4SCf9BGV.4Kzn.f2.ifb.6P5w.nGwg..NjOP.4QGo.rCklICsEIC8zICEzEfVDGO.YQJA.rCACE.dzOL.JLbX.rCIxCPBCNU.6PbvAfuPhLvNDHlLjHlLDIlLjIm.XQ8..rCghFfhDGM.6PpX.jHcTHvNzKkLDNkLTPY.JPbH.fv7yBvNjRB.IPLc.fHkiAfFCGW.YL4..rCIkICcEJC00ICYVICI2IC0GIC8GTfVDGU.YQF8.f.4yYwXyLfJCGNLDGO.oLvHvPDA.fEwyfdICIOLjOY.pPb7fIbP.jBQyElfBQvBjMa.nI1r.r.AzI.UD.C4VJ.oD.C8zH.8D.CIiI.QE.CwgI.gE.CAfI.skI.8UI.M1I.o1I.8mTflCGM.YNRQ.fBETCvBTUl.DMn.D.AVFPkXBPvXBP4fBP9XBPAYBPFQBPMgBPVYBPcYBPhUBPoYBP+UEf43iBftCGO.4NFMDn7vQDPxyRx.3N7XAr.E0I.QxAfJCGH3DGD.oLckfSfs.r.A.B.xiPxHSQChCnxvQBPJyV0.nLHIXDf9DGQ.4SJwBfNwyBfFEGR.YTOAEfOIDHfJDGFfDGH.oPhc.RRUAfQEzOHAzft.JRb3.jHAUK.hDRAtFnCwwCPNDRQ.nP7TBnEwwCPVTTZ.3P+vDn7vgCTwAAPxySGPkYD.XQAIXdT0C.fhEGO.IVMEXB.hkPL.ZTb7.jQwjfZ.XT8HBnTwwEPREQc.KPlXBP2LBP.wAnNwg..R0OG.KPGg.jN0zGvBjSM.HO53Ar.Q0I.sE.CEQI.cF.CQwI.82C.5D...pSbDlS+A.rCcQGfFEGS.YTMsArCoQI.8UGf5D.J.KPMAvPcXBPDU.nJwgCPpTSQ.KPBAvPhX.fQ0iHvBTQ.LzIl.DR.LTKl.zR.LTLl.jS.LDMj.DT.LTMm.jT.LzMl.zT.LjNn.DU.LjOM.pSb7.jN4jBvBDU.LDQj.jS.LDSa.nR7r.r.AD.Cg0Ef9DGOrCG..KPn.vPoQ.jO4zB6LTJvBD..LTeb.nS6r.rC8GC.tSPA12S.g.nJwQDPpzQaAnR4TBn7vQELwg.PxyMMvDSr.HOAEHYL4yFfhDGQ.IRCQGfH4SEfdDGR.4QQ4An9vwCP5yOB.3QIMHNfdDGN.4QUgAnxvQD.5COB.oL.8CnEwAB.dzOI.YQ.ACfEEDIfdDGW.4QD8EnEwQDPVDSk.3Q.EFn2vQCPdSQB.5PbDAjCQE..VjNHHiOrbCQDl.nqvwG.NDPD.4JjT3W.tBMr.pRbbAjJMSYvBDJh.zMn.TOm.zOk.TPm.DQj.zQl.DSl.zS4.jTl.TUl.jUA9CPWgBnLwQE.pDJD.IS3nDnMwgEP1TNa.KPVcBfLcC.vBTTm.jQB.XS+bAnDwgBvBjNF.IQD4.n9vg.zvADP5CMB.KPmT.jz3RG.RzPD.KP.XAf9nCCzbif8AJQbP.MbPfObj.jDQzCzLC.9XiO.RjPG3iOHPyOAlCnEwQEPVjN2.XQ.I.nGwwDPdzPmAZQbP.Mbr.ObD.jEokAzriC73iG.djOTviPJPCPApUQ7jCnDwQDPRDS5AZQbLAjE4D.fRCGDrCG..HQ+DAjzjC.63yL.tCPYPCPAlTQ2LCnGwQEPdDR2.3QEEXDfdDGGjCGV.4Q3bQNRLHU.dTNl.JRbzPKb.AjHAyAvBTIL.YKkrAr.AyI.kSF.lSJN.KP8XBP.YBPCYBPGYBPIYBPLYBPOoAfHoBCvBTTl.zTl.TTm.jRI.JRb.AfsjRAPhDOI.ZNb..r.4iKPlyJJ.KPwXBPuPBPxXBP0XBP2fBP3XBP3bAnJwgCvBDNG.oR+7Ar.QSC.hzMQ.JSbf.r.wRCPxzRB.nR+bAr.4gI.AfBfVDGE.XNzf.n1vwAPVTRL.HS+P.j1TCQvBDHm.zHk.DIm.jIm.zI1.XQwTAr.YhFfhDGL.KPjf.jHkjGvBTHl.D...nMyfBnGwg.2vQDPdDTDbyNH.HR.IXIfhDGU.IR.c.fG4AOfpDGQ.oRIU.fHsSRf9BGBLDGS.4PKAvK8f.f2nyEJ4yevBjGh.DHsA5Qbb.r.0AA.NTNH.4QHsAr.APYfBCGBTDGl.IL.APQPcAfG8SFu.ifJTDNK.JRbLAjHYjT.BiOg.ZLbj.Pb7.jwfC..Uj..hTOB1EnEwwC.BTLH.YQ9vDfwriIfJCGHLDG..XQ57.jxbC.Cczfm.nLsPEnBwQC.NDOH.oP7r.nlvQEPZxKc.KPqXBP8b.flryGvBTPp.TQl.jRn.zT.LTXj.jV.LzMk.DX.LD.6.DYm.TZm.Dbi.zeARCn4vQCPlSXJ.nPAkAr.sUI.syI.AvfsADHl.jHl.DIl.zIm.TJk.zJm.jKW.XN9b.n6vQBvBzLF.4NG8Ar.oiI.8SFfxCGM.KPCI.j7vDIvBjQB.3N.QBr.QTHfJCGF.KPpb.jxrE.f5DGO.oSf8.r.Af..xiPvHiPCRDnxvwCPJCS+.nLDI3Af9DGW.4SD0BfN0i.fFEGQ.YTRYEfOETFfJDG.fDGO.oPiI.RZ4AfQEDJHEzfy.JRbz.jHYEU.hjOAhAnCwgDPNjQaAnP87.nEwwCPVzRg.3PAcCnTwgA7vwAPRkWHvSRl.XQ+HXUTEzCfhEGP.IVMEXAfFEG..HVB8.jQ0DUvBzKj.jNn.zOl.TPj.DQm.XT2..r.UjGfREGI.KPCY.jTwzGvBjNl.THn.D..LTDe.pSbb.r.ohAP5jUd.HU+H.r.wC.CAPI.MTI.kD.CEwI.8zI.g0I.AlH.UF.CQgI.okA.5TMh.KPDAvPWH.nQwQDPF0RS.KPmbBP.LBPmbBP4.vPYP.nJwgCPpjST.KPAc.f7vCAQ4SFvBzQ.LDGl.zSl.DVn.TYl.jbj.zeTAJSb7.jLgTNf5DGP.oSNU.fJwiCvBDX.LzHl.zP.LzKI.HS+..nOwAD6vQ.P9zULrCQ..KPc.vP.YBfNED.vBD..LjSf.3NDY.rCk0ICQ1ICAGNCkmIC82VfpDGS.oRC4EfJsCBOYSIfxCGR.IOBA.nLwQEPxDQs.HOEEnJLAjQfhDGS.IR+7CfHUTOfdDGO.4QKEBn9vwCP5iO..3QGMXPfdDGP.4QKk.nxvAEPJSPs.ZQbH.f9bSEPVzOX.3Q...nGwQH.VjPc.4QjPGnEwQCPVzSB.3QAE3.E8iCfNDGM.4PSQ.n2vACPdSPW.nL+zxMCQXOftBGY.4JtH.fCATgGsBOTA5SbnAjOoSfWAKPjbBPuXBP4XBP8fBP+PBPBYBPEYBPJYBPOgCPRcBPUUBPWYBPYYBPZYBPasDPacBPbEXDfFEGe.3SsX.jQQBTfJEGM.XT2n.jR0iEvBjVj.zTl.TRm.nT8..r.4yEfpDGDbCGL.KPwH.jJUDB2vRGvBjGf.nRAc.r.APga.pQbPfRbDAjFci.J4SfO.KPlXBPxfBP5bBP8TBP+TBPAsCPCIBf2.BAvBTQn.zQl.TRj.jRW.pLbLAjxfiHvBzQi.DPl.DLn.zGl.DJl.jMj.TOl.TPm.DQq.zQl.jRv.JRbf.fJ4SBPhDPH.KPGQ.fFERBfVDGY.KPIM.jE8xE.hjOL.KPOsAfEsyBvBDVl.jWm.zXk.zYKAJRbD.r.QlCPhjPW.KPZABnJwABvBzRE.HRCg.jJ4SFvBzMl.D.r.nL0DAnHwQDPhTRD.5LbPPQbr.fJ8CBPNyLGTjM..KPefBP1XBPAcBPJQAfE4iDvBTU.LDdl.DY.LjYj.ze.LDVlLzQnLjKlLD..7+K..kbyUEHt...0....H.....Yz......D....GIWXtQFHSQWYo41cgkGHDA..........C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ...............................................................................................................................................................................................................................................................pYF+u.....................................................................................................................................................................................................................................................................................................................L....P...............v.....................C....................L....P.....A....D.........P.....D..........k+mH9L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOHOCS+f7LL8CxyvzOHOCS+zezN8S+Q6zO8GsS+fYfQ8SSCQ0OSewU+z9+Y8Ca7y0Om3.X+LfMi8S8zY1O6ubZ+LfMi8Ca7y0OMMDU+z9+Y8yIN.1OCXyX+TOcl8S8zY1O6ubZ+jBOs8SJ7z1OaZLb+bHaz8ygrQ2Ou7Bd+r9C78y5Ov2OVf.f+XqND9C4tY3OwXKh+LifM9SFI.4ODdpj+PrWU9Secr4Oafhm+3cTg9yqbR5Obp.p+voBn9y4ct5O7i0q+TnOy9SYQc6Ogv.v+DztD+SUll7O8Gsy+zzPT+S6+m8Om3.3+TOcl+SJ7z9OovS6+bHaz+ygrQ+Oq+.++r9C7+y5Ov+Oq+.++rKFB.ztXH.P6hg..sKFB.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.A.......XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+.....Pf.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A........3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A.........P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C........HP...P.C........3O...f+B...AL...JP...P.C....L.............fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....P........bBE........3O.....H....P.....UA...TTb0EFafPWYsAWYxEVak4FcJPEZkAxbzElajElbjABc04VZtcFKfbGZkIWYfPGZkAxaiQWX1UFHoMGHjklcoQVYjARZtARLx.RYwUWXrAxbzUFby4BC.......xBA..HMD..X4P...xCA..5OD..XAQ..vKDA..HQD..DFQ..fdDA.fIRD..XIQA..........A.......2CwC...PQ....FA....ve.........b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........JBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........vvjI4i898yO...f+P...................9C...3O.....L....f..............9i..........................zLyr.z.....B.......nFD..fsPB........9C...3O.....zLyr.D...vOC.........P........f+.....P.....A....D....fB....S0VXrwFHHEFars....PakQVZ00FZgwFaw....AD...ZP...f+zLyL8C.....MyLS8................nYlY7K..n5P...f+....9SA.......f+....9y.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF.......3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+DWOJ9SgqG4O1iBm+vdTX9yiBW4Ow0ih+nYlY9yiBW4O6Qgi+7nvU9ilYl4O35Qo+zLyL9iBWO5ORgqm+nYlY9y0iB4OWOJj+fqGk9SJb83OgqGk+ziBW9ydT33OOJbk+fT3Z9ydT35OtdTn+....9SJb83ORgqm+....9S35Q4OOJbk+7QgK9yiBW4OEtdj+b8nP9SyLy3OgqGk+DtdT9ydT33Ow0ih+7nvU9yv0i3OrGEl+zLyL9CEtd3OeT3h+vdTX9iT354O6Qgi+35Qg9SJb83OZlYl+v0ih9iBWO5OlYlo+PJbc9yLyL4OOJbs+HEtd9ilYl4OZlYt+fqGk9C...5OMyLq+nYl49Cov04OHEtl+zLyr9SOJb4Oov0i+Lb8n9SOJb4OjBWm+nYlY9Sb8n5OHEtl+HEtd9iT354OHEtl+rGEt9S35Q4O1iBm+PJbc9C.....C....L.......fZP...bBA..XKz........f+....9C...3O..........v.....cA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3B0E..............................................DilkyKRgiTuWT0A8BTFgwCzBgWuegcR8.qMI0q24HdtXWkp85Btq0KNgLgNWOFf7Zw1D1KQRUPOnl3i7H3kvpq67pZORJds8Va751i1rkTOC8Rn8PtEqtauH7VuD7Gn8dM2s161UzYOGN3P8vaAU1qL0XLOYuWr8FU3txKiLJOOz8ev8rk41rqYh8ntPjht8v8Yy1CHtnYOkRqD8572ExaiIaKORcDp7nDM51ibjeVu4pAf87eMs1K0k0YOI1QW7Xiia0iqbAYu5jdW8BFXgxCeGZTOQblB83XVCzyF7a8NFScr7dEF60S.XTVucvmv7Liljz6SvHUuI8lN8duSN0CaSaaOIa6I8VwRk1SOd0YOE0hd85Co30Skk+MucD9k7VRvL1ieJkcNlc+w8nUVgzSkK4LOC7.m8pslq0KaAKYOnLC77Txuy1a6i9UOFwui8.a9.0K.....C........9C...3O...f+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9ilYloOMyLS+zLyL+ilYloOH...............................................C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.......f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9yVoV4O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....D....PZ.......DAM....f..............9i........................HAM....f..............9i........................LAM....f..............9i........................PAM....f..............9i........................TAM....f..............9i........................XAM....f..............9i........................bAM....f..............9i........................fAM....f..............9i........................hAM....f..............9i........................jAM....f..............9i........................lAM....f..............9i........................nAM....f..............9i........................pAM....f..............9i........................rAM....f..............9i........................tAM....f..............9i........................vAM....f..............9i........................xAM....f..............9i........................zAM....f..............9i........................1AM....f..............9i........................3AM....f..............9i........................5AM....f..............9i........................7AM....f..............9i........................9AM....f..............9i.........................BM.....A.............9C....P...P.Q.........................v........DHz.....B.............3OB.......................HHz.....B.............3OB.......................LHz.....B.............3OB.......................PHz.....B.............3OB.......................THz.....C.............3O.....M...................BL........FBM....f..............9i........................GBM....f..............9i........................HBM....f..............9i........................IBM....f..............9i........................JBM....f..............9i........................KBM....f..............9i........................LBM....f..............9i..........fdeKAL........MBM....f..............9i........................NBM....f..............9i........................OBM....f..............9i........................PBM....f..............9i........................QBM....f..............9i........................RBM.....A.............9C....P...P.Q..................f.L...7O........LIz.....B.............3OB.......................PIz.....B.............3OB.......................TIz.....B.............3OB.......................XIz.....B.............3OB.......................bIz.....B.............3OB.....aT39C.............fIz.....C.............3O.....M.........vZlYl+nYlY9C........YBM....f..............9i........................ZBM....f..............9i........................aBM....f..............9i........................bBM....f..............9i........................cBM....f..............9i........................dBM....f..............9i........................eBM....f..............9i........................fBM....f..............9i.......................ffBM....f..............9i........................gBM....f..............9i.......................fgBM....f..............9i........................hBM....f..............9i.......................fhBM....f..............9i........................iBM....f..............9i.......................fiBM....f..............9i........................jBM....f..............9i.......................fjBM....f..............9i........................kBM....f..............9i.......................fkBM....f..............9i........................lBM....f..............9i.......................flBM....f..............9i........................mBM....f..............9i.......................fmBM....f..............9i........................nBM....f..............9i.......................fnBM....f..............9i........................oBM....f..............9i.......................foBM....f..............9i........................pBM....f..............9i.......................fpBM....f..............9i........................qBM....f..............9i.......................fqBM....f..............9i........................rBM....f..............9i.......................frBM....f..............9i........................sBM....f..............9i.......................fsBM....f..............9i........................tBM....f..............9i.......................ftBM....f..............9i........................uBM....f..............9i.......................fuBM....f..............9i........................vBM....f..............9i.......................fvBM....f..............9i........................wBM....f..............9i.......................fwBM....f..............9i........................xBM....f..............9i.......................fxBM....f..............9i........................yBM....f..............9i.......................fyBM....f..............9i........................zBM....f..............9i.......................fzBM....f..............9i........................0BM....f..............9i.......................f0BM....f..............9i........................1BM....f..............9i.......................f1BM....f..............9i........................2BM....f..............9i.......................f2BM....f..............9i........................3BM....f..............9i.......................f3BM....f..............9i.....................b2K28L....fE.......DAA..nFD...bP...3AA..nGD...fP...BBA..XHD..PhP...LBA...ID..vjP...XBA..vID...nP...hBA..PJD..foP...nBA..nJD...rP...1BYA...vaFDxOzVNi+P5TO9CMWG4OpoVj+nlZQ9iZpE4OpoVj+zdfN9iZpE4OpoVj+zdfN9il1t3OsGni+nosK9il1t3OZZ6h+755W8yqqe0Oa0dQ+btoo7SPC1tO.....D..........A....LyLy7iYlY5OA....D....P.....CWOZ+zLyL9S.............vKD.....N........7SyLybOMyLS9....7CA....B....L.....A....A....D....P.....A....D....v.....G...............N.....A.........MyLy8....9C.........+B..vID.....................................................C....n....P..........3.....D............HKD...3O....+.....D..X4P...f+B...7C...3O..DGEA........vO...P.A...............L....PB..............fC....P.............3O...v+....AD...Wv...HAA..vGD...............................................P.....A........9C...Tv.....H....v.....A....T.....A....A....L........7O...n+....+C..bvP...f.S....PA.............DL...rv...vBC...KbA....WbaT47nv0yC...............PA..............................P..........P....P.....C........+C...zO...v+...zHD...HvD....T........Pv.........KL...rv...vBW....viBWOORkTm4................T...............................D..........D.........v.....OJb8+ziBW86GEt1O...sBA..........E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....LyLy7C.....lYlo+...PFD....................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pianoteq 6",
													"origin" : "Pianoteq 6.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Pianoteq 6.vstinfo",
														"plugindisplayname" : "Pianoteq 6",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "17352.CMlaKA....fQPMDZ....A.Ec1DG.FPP.....fLEckkla2EVdfPDHCwVXyMWZiEFa.............LDiPImUKAB..H.VFQET7MD..n....fLvDSNuDiLuHCLW.....UZg41azUVbfXiKz3RLuHCLwjCLwLCLHDByRyM+Mc2pVyTGR7AryPFarE1NCA..zQFcMsPE...E....SQWYo41cgkGHDAxPrE1byk1XgwF.....G....zzajElbzQmP....TgVZyABbxU1bkQGHuYlYkI2bfDFHBEDHsk1Xo41Yf.WYxMGbkMFcoYWYfbWZzgFHgAxXrE1byk1XgwFHy8VctQlK.....PD....E....SQWYo41cgkGHDAxPrE1byk1XgwF..........HGE..vQRUUU....F....Dv..2DUxsF..PAW.7u.Z.BRgkGYtARKfL0atEFcgARZtAxQfzVXp8lbCA6P5I3L.JSNc.5QbfAjGEjbvBzHj.TMm.TOm.zOm.TPl.DQ.LDel.DRl.DS.Ljel.zSk.DTm.TTm.jTk.zTm.DUAZAPVoBPWEAnHwQEvBzUF.IRx7Ar.ckFfpDGK.KPSg.jJIj..dzIc.KPIgBP6L.fH0yGvBzHO.5Pb..fJ8iAftCGEbCGD.4PFYvN1H.r.A.APdCN0.3N7.vPEQvM8LHCftCGFbCGO.4N5..nCwg.PdSMOLTP8.3NBAvPCgvMAEnQfVDGU.YQBwDfEADDfdDGP.4QGQEnxvA.EwgA7vwCPJiMBTTR.viNe.3Q.YAOAYfL8DXZE8CGfNDGP.4PDUFfCcyAfJCGJvCGM.oL2b.O0X.nEwwDPVjPx.nLAA.OBI3NfdDGJ.XQ6f.jGETff.3Q9zAn2vgBCwwCPdyI..5NbP.jCwCE6.yQvBjJf.3N.Y.r.4SD.dSOR.KPB4.fCAzEvBzQm.DSm.TTm.TUj.TV6.zVBd.PYYBPTgBPOYBPNoBPMABPLcBPIUBPCUBP5fBPpXBP.XxPPI.nHwA.LwwBPhDRDvTTU.6P.3.fHUjfU.pSbbAjN8C..xTNr.5SbbAjOkDLfdDGT.4Q.A.nJwADPpzQ..3SAIfS+PxQCcgREM3AfhDGBTDGL.IR.IPQBAArCEgG.VjPt.6PUXxPXfxPa70PdbBnJwA.vNDHT.oR1H.fHcCCvNDInLTJB.JSbTAjLMTDvNzJf.nR8X.rCwRDfNDGObDG..HSAA.jCMjAvNTKI.4QEkArCEiA.NzPg.6P3L.fGAjHvNDOmLjOnLjOJMzOlLTPjLzPlLDQnLDQO.5QbHAjGsjAvNjQf.JPbT.rCwj.fxCGH.IPF0.O23.rCU0D.dTOO.ZQbT.rC4kCPVjPW.6Pk8.nGwAD.VDP..5Q..vQbb.rC4VDPdjPW.6P2YxP+8Cf7bhAfVDGO.YQPk.fGEjWfNDG..XQ.MAjCwzDf1CGS.YOB0.f.ADN8DzfHLjMM.pRbfAjJ0y.fJDGD3CGQ.oO4XfPvnFf9XyfO.KPjvAnxvABvBTLB.nPxPAjxfBDvBTNl.DOQ.nL4bAr.4iI.EjI.MjI.cjI.oTI.wzI.8jD.pjNU.KPUAvP5QBPeAvPhQBPgAvPBYBPNAvPXf.nJwwB9vAAPpTV..pPbf.j9D0.B4DAvBjL.LD.m.D.T.nODAfPFM3JfJDGH3CGD.oPNUfOHUCfBYDD9LTf4nzNG.JSb.AjLozLf5DGH.HSCc.jN0zZfxDGI.ISZsAfNAjBf5CG.LDGO.oO.YwPBIAfL8CGCMTF9.zfC.5PbvfOb..SbL.jCsjB9fD.LsUM.NTQHvzPK3iPCJBnCwQAIwwBPNjS.jDVF.JPbffObb.j.MDB9DzF.NzQb.zPD.KP7j.f97SGvBDTh.TVm.TWAhAPdYBPgwBfIwhQvBjWk.5PbH.r.k0CPNTOF.JPbLfObPfRbj.r.MkAPBDLB3SM.nzOe.KPO0.fCIDC.0yBvBzRG.nO+7Ar.cjJ.MTAfxDGJ.nR6n.jLMTCvBzOn.zND.pSbLAjNgzBvBjNm.DNL.5SbHAjO0TF.xzOD.KPwbBP.rAnQwwCPFUUF.nSAg.n9vg.BwQCPJjRC.3SDA.j9vCC.FURrHTQS3CPBxFn9vABBwA.QwwCP5SO.DkVBHTPq.XTDgfPAMgO.MnDfdCGJ.4MII.n9vA.SwQCP5SP.L0Uu.3MDAfO.QAr.0QI.gyI.8iI.EjI.UjI.sjI.M0I.cUI.gUR.NUOB.KPUIBnXwgAvBjRB.pObXvMbD.jXUkA9bj.2TTEvBDOY.3M.cfOAY.r.khH.AvFfZEGO.oUQMBrCUgICkwCfVEGU.YUHg.rC0QK.hkOt.5TbDAjSsTG.Z0Of.6Pf3AfU8CBvNzHlLTJ..3T.cAnQwQCvNjKB.pObX.jQAzC9nCDvBjH.LTLk.nO9..r.MC.CEyI.sCJ.8C.CIiI.MD.CQiI.YD.CkiI.oD.CoCI.wjI.0jS.wD.CsyH.oD.CwyDfVEGG.XT8f.jUcDAvBjQ.LzOD.pOb7.j97yDvBjP.LjPW.4Ml7.r.wC.CYzD.5SPB.5TbDAjSgD.vBzM.LTRa.3Mhr.r.UC.CsjI.UC.CsDA.VUOH.ZTbDAjQYTBvBzL.LTSc.3T.g.r.AC.CEEI.0B.CUUBf9DGU.4SMA.fQ8CBvBTJ.LjVn.zI.LjWl.jI.LzXe.3SBc.r.MB.Cs1Ef5CGBjCGM.KPe.vPyI.j97iA4vCAf5DGU.oSDY.r.A..CsWIC8WE.5jPCl.nNwwEP5zPF.ZObj.f9LCBP1yOy.nSCo.nLwQDPxzQ8.HSDcCnNwwCP5DUuAJSb.AjLwTF.5TOKkSObziOHvDPD.pRbLAjJszAf5CGS.oO3rCf9zyfBApLbrAjxvxN.pjMEpfLjjCnJwwDPpjNAlCr.IRI.8BO.giI.wiH.4iI.AjI.MDK.YjI.kjI.wzI.0zH.8zI.E0I.EUS.pjE0.JSbjAjLcSRvBDTG.ZSbjAjMoyAvBjSi.zRl.jQh.HS8P.r.4CA.1zOS.JQbz.r.Ai.PRzSj.KPf3.n9vwAzvg..RTQJ.oOuT.MsH.r.A.O.5iMIPiMBNEnDwAAzvwA9vgAPRDSOPCM.3iNLAnO+H.M.8AQ9DHJfVDGV.YQEADnGwwA.VDPM.4QGYEnzvA.EwwB7vgBPVTSBPyMHvyMLA3QAA.O9j.M4DnaE0CEfRDGQ.IQOIGnzvwB6vADPtiOCPiJL.ZQbPAjEYDA.RzNmriPIPiOANVQ7TCnGwQDPdzQ4.3QFsDn4vAGPlSKW.5QbPAjGIzfXA3Q6LCnsvgBHwQEP1BIFfzKQ.KPq7.f4.SEvBzMl.TOn.DPl.zPl.zQg.HRuD.r.sjI.0jN.8zI.A0I.AEI.0jG.1RJH.KPC8AnHwwAvBDLD.ZNbP.jHIzC4vyCvBD.AdFfHEBLfxDGT.ISBcFnEwAD.xjOC.YQGA.f4PiHfZCGT.oM1D3J.VD...YQRrFnHwwCPhDQ..XQ6.mM67AnGwwCPdjUJ.5MbLAfH0S.PdCNAxGfG4SFfpDGO.oRIE3.fNDGN.4PNg.fJ4SCf9BGV.4Kzn.f2.ifb.6P5w.nGwg..NjOP.4QGo.rCklICsEIC8zICEzEfVDGO.YQJA.rCACE.dzOL.JLbX.rCIxCPBCNU.6PbvAfuPhLvNDHlLjHlLDIlLjIm.XQ8..rCghFfhDGM.6PpX.jHcTHvNzKkLDNkLTPY.JPbH.fv7yBvNjRB.IPLc.fHkiAfFCGW.YL4..rCIkICcEJC00ICYVICI2IC0GIC8GTfVDGU.YQF8.f.4yYwXyLfJCGNLDGO.oLvHvPDA.fEwyfdICIOLjOY.pPb7fIbP.jBQyElfBQvBjMa.nI1r.r.AzI.UD.C4VJ.oD.C8zH.8D.CIiI.QE.CwgI.gE.CAfI.skI.8UI.M1I.o1I.8mTflCGM.YNRQ.fBETCvBTUl.DMn.D.AVFPkXBPvXBP4fBP9XBPAYBPFQBPMgBPVYBPcYBPhUBPoYBP+UEf43iBftCGO.4NFMDn7vQDPxyRx.3N7XAr.E0I.QxAfJCGH3DGD.oLckfSfs.r.A.B.xiPxHSQChCnxvQBPJyV0.nLHIXDf9DGQ.4SJwBfNwyBfFEGR.YTOAEfOIDHfJDGFfDGH.oPhc.RRUAfQEzOHAzft.JRb3.jHAUK.hDRAtFnCwwCPNDRQ.nP7TBnEwwCPVTTZ.3P+vDn7vgCTwAAPxySGPkYD.XQAIXdT0C.fhEGO.IVMEXB.hkPL.ZTb7.jQwjfZ.XT8HBnTwwEPREQc.KPlXBP2LBP.wAnNwg..R0OG.KPGg.jN0zGvBjSM.HO53Ar.Q0I.sE.CEQI.cF.CQwI.82C.5D...pSbDlS+A.rCcQGfFEGS.YTMsArCoQI.8UGf5D.J.KPMAvPcXBPDU.nJwgCPpTSQ.KPBAvPhX.fQ0iHvBTQ.LzIl.DR.LTKl.zR.LTLl.jS.LDMj.DT.LTMm.jT.LzMl.zT.LjNn.DU.LjOM.pSb7.jN4jBvBDU.LDQj.jS.LDSa.nR7r.r.AD.Cg0Ef9DGOrCG..KPn.vPoQ.jO4zB6LTJvBD..LTeb.nS6r.rC8GC.tSPA12S.g.nJwQDPpzQaAnR4TBn7vQELwg.PxyMMvDSr.HOAEHYL4yFfhDGQ.IRCQGfH4SEfdDGR.4QQ4An9vwCP5yOB.3QIMHNfdDGN.4QUgAnxvQD.5COB.oL.8CnEwAB.dzOI.YQ.ACfEEDIfdDGW.4QD8EnEwQDPVDSk.3Q.EFn2vQCPdSQB.5PbDAjCQE..VjNHHiOrbCQDl.nqvwG.NDPD.4JjT3W.tBMr.pRbbAjJMSYvBDJh.zMn.TOm.zOk.TPm.DQj.zQl.DSl.zS4.jTl.TUl.jUA9CPWgBnLwQE.pDJD.IS3nDnMwgEP1TNa.KPVcBfLcC.vBTTm.jQB.XS+bAnDwgBvBjNF.IQD4.n9vg.zvADP5CMB.KPmT.jz3RG.RzPD.KP.XAf9nCCzbif8AJQbP.MbPfObj.jDQzCzLC.9XiO.RjPG3iOHPyOAlCnEwQEPVjN2.XQ.I.nGwwDPdzPmAZQbP.Mbr.ObD.jEokAzriC73iG.djOTviPJPCPApUQ7jCnDwQDPRDS5AZQbLAjE4D.fRCGDrCG..HQ+DAjzjC.63yL.tCPYPCPAlTQ2LCnGwQEPdDR2.3QEEXDfdDGGjCGV.4Q3bQNRLHU.dTNl.JRbzPKb.AjHAyAvBTIL.YKkrAr.AyI.kSF.lSJN.KP8XBP.YBPCYBPGYBPIYBPLYBPOoAfHoBCvBTTl.zTl.TTm.jRI.JRb.AfsjRAPhDOI.ZNb..r.4iKPlyJJ.KPwXBPuPBPxXBP0XBP2fBP3XBP3bAnJwgCvBDNG.oR+7Ar.QSC.hzMQ.JSbf.r.wRCPxzRB.nR+bAr.4gI.AfBfVDGE.XNzf.n1vwAPVTRL.HS+P.j1TCQvBDHm.zHk.DIm.jIm.zI1.XQwTAr.YhFfhDGL.KPjf.jHkjGvBTHl.D...nMyfBnGwg.2vQDPdDTDbyNH.HR.IXIfhDGU.IR.c.fG4AOfpDGQ.oRIU.fHsSRf9BGBLDGS.4PKAvK8f.f2nyEJ4yevBjGh.DHsA5Qbb.r.0AA.NTNH.4QHsAr.APYfBCGBTDGl.IL.APQPcAfG8SFu.ifJTDNK.JRbLAjHYjT.BiOg.ZLbj.Pb7.jwfC..Uj..hTOB1EnEwwC.BTLH.YQ9vDfwriIfJCGHLDG..XQ57.jxbC.Cczfm.nLsPEnBwQC.NDOH.oP7r.nlvQEPZxKc.KPqXBP8b.flryGvBTPp.TQl.jRn.zT.LTXj.jV.LzMk.DX.LD.6.DYm.TZm.Dbi.zeARCn4vQCPlSXJ.nPAkAr.sUI.syI.AvfsADHl.jHl.DIl.zIm.TJk.zJm.jKW.XN9b.n6vQBvBzLF.4NG8Ar.oiI.8SFfxCGM.KPCI.j7vDIvBjQB.3N.QBr.QTHfJCGF.KPpb.jxrE.f5DGO.oSf8.r.Af..xiPvHiPCRDnxvwCPJCS+.nLDI3Af9DGW.4SD0BfN0i.fFEGQ.YTRYEfOETFfJDG.fDGO.oPiI.RZ4AfQEDJHEzfy.JRbz.jHYEU.hjOAhAnCwgDPNjQaAnP87.nEwwCPVzRg.3PAcCnTwgA7vwAPRkWHvSRl.XQ+HXUTEzCfhEGP.IVMEXAfFEG..HVB8.jQ0DUvBzKj.jNn.zOl.TPj.DQm.XT2..r.UjGfREGI.KPCY.jTwzGvBjNl.THn.D..LTDe.pSbb.r.ohAP5jUd.HU+H.r.wC.CAPI.MTI.kD.CEwI.8zI.g0I.AlH.UF.CQgI.okA.5TMh.KPDAvPWH.nQwQDPF0RS.KPmbBP.LBPmbBP4.vPYP.nJwgCPpjST.KPAc.f7vCAQ4SFvBzQ.LDGl.zSl.DVn.TYl.jbj.zeTAJSb7.jLgTNf5DGP.oSNU.fJwiCvBDX.LzHl.zP.LzKI.HS+..nOwAD6vQ.P9zULrCQ..KPc.vP.YBfNED.vBD..LjSf.3NDY.rCk0ICQ1ICAGNCkmIC82VfpDGS.oRC4EfJsCBOYSIfxCGR.IOBA.nLwQEPxDQs.HOEEnJLAjQfhDGS.IR+7CfHUTOfdDGO.4QKEBn9vwCP5iO..3QGMXPfdDGP.4QKk.nxvAEPJSPs.ZQbH.f9bSEPVzOX.3Q...nGwQH.VjPc.4QjPGnEwQCPVzSB.3QAE3.E8iCfNDGM.4PSQ.n2vACPdSPW.nL+zxMCQXOftBGY.4JtH.fCATgGsBOTA5SbnAjOoSfWAKPjbBPuXBP4XBP8fBP+PBPBYBPEYBPJYBPOgCPRcBPUUBPWYBPYYBPZYBPasDPacBPbEXDfFEGe.3SsX.jQQBTfJEGM.XT2n.jR0iEvBjVj.zTl.TRm.nT8..r.4yEfpDGDbCGL.KPwH.jJUDB2vRGvBjGf.nRAc.r.APga.pQbPfRbDAjFci.J4SfO.KPlXBPxfBP5bBP8TBP+TBPAsCPCIBf2.BAvBTQn.zQl.TRj.jRW.pLbLAjxfiHvBzQi.DPl.DLn.zGl.DJl.jMj.TOl.TPm.DQq.zQl.jRv.JRbf.fJ4SBPhDPH.KPGQ.fFERBfVDGY.KPIM.jE8xE.hjOL.KPOsAfEsyBvBDVl.jWm.zXk.zYKAJRbD.r.QlCPhjPW.KPZABnJwABvBzRE.HRCg.jJ4SFvBzMl.D.r.nL0DAnHwQDPhTRD.5LbPPQbr.fJ8CBPNyLGTjM..KPefBP1XBPAcBPJQAfE4iDvBTU.LDdl.DY.LjYj.ze.LDVlLzQnLjKlLD..7+K..kbyUEHt...0....H.....Yz......D....GIWXtQFHSQWYo41cgkGHDA..........C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ...............................................................................................................................................................................................................................................................pYF+u.....................................................................................................................................................................................................................................................................................................................L....P...............v.....................C....................L....P.....A....D.........P.....D..........k+mH9L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOHOCS+f7LL8CxyvzOHOCS+zezN8S+Q6zO8GsS+fYfQ8SSCQ0OSewU+z9+Y8Ca7y0Om3.X+LfMi8S8zY1O6ubZ+LfMi8Ca7y0OMMDU+z9+Y8yIN.1OCXyX+TOcl8S8zY1O6ubZ+jBOs8SJ7z1OaZLb+bHaz8ygrQ2Ou7Bd+r9C78y5Ov2OVf.f+XqND9C4tY3OwXKh+LifM9SFI.4ODdpj+PrWU9Secr4Oafhm+3cTg9yqbR5Obp.p+voBn9y4ct5O7i0q+TnOy9SYQc6Ogv.v+DztD+SUll7O8Gsy+zzPT+S6+m8Om3.3+TOcl+SJ7z9OovS6+bHaz+ygrQ+Oq+.++r9C7+y5Ov+Oq+.++rKFB.ztXH.P6hg..sKFB.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.A.......XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+.....Pf.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A........3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A.........P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C........HP...P.C........3O...f+B...AL...JP...P.C....L.............fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....P........bBE........3O.....H....P.....UA...TTb0EFafPWYsAWYxEVak4FcJPEZkAxbzElajElbjABc04VZtcFKfbGZkIWYfPGZkAxaiQWX1UFHoMGHjklcoQVYjARZtARLx.RYwUWXrAxbzUFby4BC.......xBA..HMD..X4P...xCA..5OD..XAQ..vKDA..HQD..DFQ..fdDA.fIRD..XIQA..........A.......2CwC...PQ....FA....ve.........b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........JBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........vvjI4i898yO...f+P...................9C...3O.....L....f..............9i..........................zLyr.z.....B.......nFD..fsPB........9C...3O.....zLyr.D...vOC.........P........f+.....P.....A....D....fB....S0VXrwFHHEFars....PakQVZ00FZgwFaw....AD...ZP...f+zLyL8C.....MyLS8................nYlY7K..n5P...f+....9SA.......f+....9y.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF.......3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+DWOJ9SgqG4O1iBm+vdTX9yiBW4Ow0ih+nYlY9yiBW4O6Qgi+7nvU9ilYl4O35Qo+zLyL9iBWO5ORgqm+nYlY9y0iB4OWOJj+fqGk9SJb83OgqGk+ziBW9ydT33OOJbk+fT3Z9ydT35OtdTn+....9SJb83ORgqm+....9S35Q4OOJbk+7QgK9yiBW4OEtdj+b8nP9SyLy3OgqGk+DtdT9ydT33Ow0ih+7nvU9yv0i3OrGEl+zLyL9CEtd3OeT3h+vdTX9iT354O6Qgi+35Qg9SJb83OZlYl+v0ih9iBWO5OlYlo+PJbc9yLyL4OOJbs+HEtd9ilYl4OZlYt+fqGk9C...5OMyLq+nYl49Cov04OHEtl+zLyr9SOJb4Oov0i+Lb8n9SOJb4OjBWm+nYlY9Sb8n5OHEtl+HEtd9iT354OHEtl+rGEt9S35Q4O1iBm+PJbc9C.....C....L.......fZP...bBA..XKz........f+....9C...3O..........v.....cA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3B0E..............................................DilkyKRgiTuWT0A8BTFgwCzBgWuegcR8.qMI0q24HdtXWkp85Btq0KNgLgNWOFf7Zw1D1KQRUPOnl3i7H3kvpq67pZORJds8Va751i1rkTOC8Rn8PtEqtauH7VuD7Gn8dM2s161UzYOGN3P8vaAU1qL0XLOYuWr8FU3txKiLJOOz8ev8rk41rqYh8ntPjht8v8Yy1CHtnYOkRqD8572ExaiIaKORcDp7nDM51ibjeVu4pAf87eMs1K0k0YOI1QW7Xiia0iqbAYu5jdW8BFXgxCeGZTOQblB83XVCzyF7a8NFScr7dEF60S.XTVucvmv7Liljz6SvHUuI8lN8duSN0CaSaaOIa6I8VwRk1SOd0YOE0hd85Co30Skk+MucD9k7VRvL1ieJkcNlc+w8nUVgzSkK4LOC7.m8pslq0KaAKYOnLC77Txuy1a6i9UOFwui8.a9.0K.....C........9C...3O...f+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9ilYloOMyLS+zLyL+ilYloOH...............................................C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.......f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9yVoV4O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....D....PZ.......DAM....f..............9i........................HAM....f..............9i........................LAM....f..............9i........................PAM....f..............9i........................TAM....f..............9i........................XAM....f..............9i........................bAM....f..............9i........................fAM....f..............9i........................hAM....f..............9i........................jAM....f..............9i........................lAM....f..............9i........................nAM....f..............9i........................pAM....f..............9i........................rAM....f..............9i........................tAM....f..............9i........................vAM....f..............9i........................xAM....f..............9i........................zAM....f..............9i........................1AM....f..............9i........................3AM....f..............9i........................5AM....f..............9i........................7AM....f..............9i........................9AM....f..............9i.........................BM.....A.............9C....P...P.Q.........................v........DHz.....B.............3OB.......................HHz.....B.............3OB.......................LHz.....B.............3OB.......................PHz.....B.............3OB.......................THz.....C.............3O.....M...................BL........FBM....f..............9i........................GBM....f..............9i........................HBM....f..............9i........................IBM....f..............9i........................JBM....f..............9i........................KBM....f..............9i........................LBM....f..............9i..........fdeKAL........MBM....f..............9i........................NBM....f..............9i........................OBM....f..............9i........................PBM....f..............9i........................QBM....f..............9i........................RBM.....A.............9C....P...P.Q..................f.L...7O........LIz.....B.............3OB.......................PIz.....B.............3OB.......................TIz.....B.............3OB.......................XIz.....B.............3OB.......................bIz.....B.............3OB.....aT39C.............fIz.....C.............3O.....M.........vZlYl+nYlY9C........YBM....f..............9i........................ZBM....f..............9i........................aBM....f..............9i........................bBM....f..............9i........................cBM....f..............9i........................dBM....f..............9i........................eBM....f..............9i........................fBM....f..............9i.......................ffBM....f..............9i........................gBM....f..............9i.......................fgBM....f..............9i........................hBM....f..............9i.......................fhBM....f..............9i........................iBM....f..............9i.......................fiBM....f..............9i........................jBM....f..............9i.......................fjBM....f..............9i........................kBM....f..............9i.......................fkBM....f..............9i........................lBM....f..............9i.......................flBM....f..............9i........................mBM....f..............9i.......................fmBM....f..............9i........................nBM....f..............9i.......................fnBM....f..............9i........................oBM....f..............9i.......................foBM....f..............9i........................pBM....f..............9i.......................fpBM....f..............9i........................qBM....f..............9i.......................fqBM....f..............9i........................rBM....f..............9i.......................frBM....f..............9i........................sBM....f..............9i.......................fsBM....f..............9i........................tBM....f..............9i.......................ftBM....f..............9i........................uBM....f..............9i.......................fuBM....f..............9i........................vBM....f..............9i.......................fvBM....f..............9i........................wBM....f..............9i.......................fwBM....f..............9i........................xBM....f..............9i.......................fxBM....f..............9i........................yBM....f..............9i.......................fyBM....f..............9i........................zBM....f..............9i.......................fzBM....f..............9i........................0BM....f..............9i.......................f0BM....f..............9i........................1BM....f..............9i.......................f1BM....f..............9i........................2BM....f..............9i.......................f2BM....f..............9i........................3BM....f..............9i.......................f3BM....f..............9i.....................b2K28L....fE.......DAA..nFD...bP...3AA..nGD...fP...BBA..XHD..PhP...LBA...ID..vjP...XBA..vID...nP...hBA..PJD..foP...nBA..nJD...rP...1BYA...vaFDxOzVNi+P5TO9CMWG4OpoVj+nlZQ9iZpE4OpoVj+zdfN9iZpE4OpoVj+zdfN9il1t3OsGni+nosK9il1t3OZZ6h+755W8yqqe0Oa0dQ+btoo7SPC1tO.....D..........A....LyLy7iYlY5OA....D....P.....CWOZ+zLyL9S.............vKD.....N........7SyLybOMyLS9....7CA....B....L.....A....A....D....P.....A....D....v.....G...............N.....A.........MyLy8....9C.........+B..vID.....................................................C....n....P..........3.....D............HKD...3O....+.....D..X4P...f+B...7C...3O..DGEA........vO...P.A...............L....PB..............fC....P.............3O...v+....AD...Wv...HAA..vGD...............................................P.....A........9C...Tv.....H....v.....A....T.....A....A....L........7O...n+....+C..bvP...f.S....PA.............DL...rv...vBC...KbA....WbaT47nv0yC...............PA..............................P..........P....P.....C........+C...zO...v+...zHD...HvD....T........Pv.........KL...rv...vBW....viBWOORkTm4................T...............................D..........D.........v.....OJb8+ziBW86GEt1O...sBA..........E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....LyLy7C.....lYlo+...PFD....................."
													}
,
													"fileref" : 													{
														"name" : "Pianoteq 6",
														"filename" : "Pianoteq 6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bd4cfdb152035a96278539e5cc90d12f"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"Pianoteq 6\"",
									"varname" : "vst~[1]",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 289.75, 373.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.75, 336.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 330.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 219.0, 175.0, 63.0, 22.0 ],
									"text" : "split 21 66"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 1,
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 202.0, 412.0, 100.0, 22.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pianoteq 6", ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "vst~",
											"parameter_shortname" : "vst~",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"parameter_enable" : 1,
										"parameter_mappable" : 0
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "vst~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"pluginname" : "Pianoteq 6.vstinfo",
											"plugindisplayname" : "Pianoteq 6",
											"pluginsavedname" : "",
											"pluginsaveduniqueid" : 0,
											"version" : 1,
											"isbank" : 0,
											"isbase64" : 1,
											"blob" : "17352.CMlaKA....fQPMDZ....A.Ec1DG.FPP.....fLEckkla2EVdfPDHCwVXyMWZiEFa.............LDiPImUKAB..H.VFQET7MD..n....fLvDSNuDiLuHCLW.....UZg41azUVbfXiKz3RLuHCLwjCLwLCLHDByRyM+Mc2pVyTGR7AryPFarE1NCA..zQFcMsPE...E....SQWYo41cgkGHDAxPrE1byk1XgwF.....G....zzajElbzQmP....TgVZyABbxU1bkQGHuYlYkI2bfDFHBEDHsk1Xo41Yf.WYxMGbkMFcoYWYfbWZzgFHgAxXrE1byk1XgwFHy8VctQlK.....PD....E....SQWYo41cgkGHDAxPrE1byk1XgwF..........HGE..vQRUUU....F....Dv..2DUxsF..PAW.7u.Z.BRgkGYtARKfL0atEFcgARZtAxQfzVXp8lbCA6P5I3L.JSNc.5QbfAjGEjbvBzHj.TMm.TOm.zOm.TPl.DQ.LDel.DRl.DS.Ljel.zSk.DTm.TTm.jTk.zTm.DUAZAPVoBPWEAnHwQEvBzUF.IRx7Ar.ckFfpDGK.KPSg.jJIj..dzIc.KPIgBP6L.fH0yGvBzHO.5Pb..fJ8iAftCGEbCGD.4PFYvN1H.r.A.APdCN0.3N7.vPEQvM8LHCftCGFbCGO.4N5..nCwg.PdSMOLTP8.3NBAvPCgvMAEnQfVDGU.YQBwDfEADDfdDGP.4QGQEnxvA.EwgA7vwCPJiMBTTR.viNe.3Q.YAOAYfL8DXZE8CGfNDGP.4PDUFfCcyAfJCGJvCGM.oL2b.O0X.nEwwDPVjPx.nLAA.OBI3NfdDGJ.XQ6f.jGETff.3Q9zAn2vgBCwwCPdyI..5NbP.jCwCE6.yQvBjJf.3N.Y.r.4SD.dSOR.KPB4.fCAzEvBzQm.DSm.TTm.TUj.TV6.zVBd.PYYBPTgBPOYBPNoBPMABPLcBPIUBPCUBP5fBPpXBP.XxPPI.nHwA.LwwBPhDRDvTTU.6P.3.fHUjfU.pSbbAjN8C..xTNr.5SbbAjOkDLfdDGT.4Q.A.nJwADPpzQ..3SAIfS+PxQCcgREM3AfhDGBTDGL.IR.IPQBAArCEgG.VjPt.6PUXxPXfxPa70PdbBnJwA.vNDHT.oR1H.fHcCCvNDInLTJB.JSbTAjLMTDvNzJf.nR8X.rCwRDfNDGObDG..HSAA.jCMjAvNTKI.4QEkArCEiA.NzPg.6P3L.fGAjHvNDOmLjOnLjOJMzOlLTPjLzPlLDQnLDQO.5QbHAjGsjAvNjQf.JPbT.rCwj.fxCGH.IPF0.O23.rCU0D.dTOO.ZQbT.rC4kCPVjPW.6Pk8.nGwAD.VDP..5Q..vQbb.rC4VDPdjPW.6P2YxP+8Cf7bhAfVDGO.YQPk.fGEjWfNDG..XQ.MAjCwzDf1CGS.YOB0.f.ADN8DzfHLjMM.pRbfAjJ0y.fJDGD3CGQ.oO4XfPvnFf9XyfO.KPjvAnxvABvBTLB.nPxPAjxfBDvBTNl.DOQ.nL4bAr.4iI.EjI.MjI.cjI.oTI.wzI.8jD.pjNU.KPUAvP5QBPeAvPhQBPgAvPBYBPNAvPXf.nJwwB9vAAPpTV..pPbf.j9D0.B4DAvBjL.LD.m.D.T.nODAfPFM3JfJDGH3CGD.oPNUfOHUCfBYDD9LTf4nzNG.JSb.AjLozLf5DGH.HSCc.jN0zZfxDGI.ISZsAfNAjBf5CG.LDGO.oO.YwPBIAfL8CGCMTF9.zfC.5PbvfOb..SbL.jCsjB9fD.LsUM.NTQHvzPK3iPCJBnCwQAIwwBPNjS.jDVF.JPbffObb.j.MDB9DzF.NzQb.zPD.KP7j.f97SGvBDTh.TVm.TWAhAPdYBPgwBfIwhQvBjWk.5PbH.r.k0CPNTOF.JPbLfObPfRbj.r.MkAPBDLB3SM.nzOe.KPO0.fCIDC.0yBvBzRG.nO+7Ar.cjJ.MTAfxDGJ.nR6n.jLMTCvBzOn.zND.pSbLAjNgzBvBjNm.DNL.5SbHAjO0TF.xzOD.KPwbBP.rAnQwwCPFUUF.nSAg.n9vg.BwQCPJjRC.3SDA.j9vCC.FURrHTQS3CPBxFn9vABBwA.QwwCP5SO.DkVBHTPq.XTDgfPAMgO.MnDfdCGJ.4MII.n9vA.SwQCP5SP.L0Uu.3MDAfO.QAr.0QI.gyI.8iI.EjI.UjI.sjI.M0I.cUI.gUR.NUOB.KPUIBnXwgAvBjRB.pObXvMbD.jXUkA9bj.2TTEvBDOY.3M.cfOAY.r.khH.AvFfZEGO.oUQMBrCUgICkwCfVEGU.YUHg.rC0QK.hkOt.5TbDAjSsTG.Z0Of.6Pf3AfU8CBvNzHlLTJ..3T.cAnQwQCvNjKB.pObX.jQAzC9nCDvBjH.LTLk.nO9..r.MC.CEyI.sCJ.8C.CIiI.MD.CQiI.YD.CkiI.oD.CoCI.wjI.0jS.wD.CsyH.oD.CwyDfVEGG.XT8f.jUcDAvBjQ.LzOD.pOb7.j97yDvBjP.LjPW.4Ml7.r.wC.CYzD.5SPB.5TbDAjSgD.vBzM.LTRa.3Mhr.r.UC.CsjI.UC.CsDA.VUOH.ZTbDAjQYTBvBzL.LTSc.3T.g.r.AC.CEEI.0B.CUUBf9DGU.4SMA.fQ8CBvBTJ.LjVn.zI.LjWl.jI.LzXe.3SBc.r.MB.Cs1Ef5CGBjCGM.KPe.vPyI.j97iA4vCAf5DGU.oSDY.r.A..CsWIC8WE.5jPCl.nNwwEP5zPF.ZObj.f9LCBP1yOy.nSCo.nLwQDPxzQ8.HSDcCnNwwCP5DUuAJSb.AjLwTF.5TOKkSObziOHvDPD.pRbLAjJszAf5CGS.oO3rCf9zyfBApLbrAjxvxN.pjMEpfLjjCnJwwDPpjNAlCr.IRI.8BO.giI.wiH.4iI.AjI.MDK.YjI.kjI.wzI.0zH.8zI.E0I.EUS.pjE0.JSbjAjLcSRvBDTG.ZSbjAjMoyAvBjSi.zRl.jQh.HS8P.r.4CA.1zOS.JQbz.r.Ai.PRzSj.KPf3.n9vwAzvg..RTQJ.oOuT.MsH.r.A.O.5iMIPiMBNEnDwAAzvwA9vgAPRDSOPCM.3iNLAnO+H.M.8AQ9DHJfVDGV.YQEADnGwwA.VDPM.4QGYEnzvA.EwwB7vgBPVTSBPyMHvyMLA3QAA.O9j.M4DnaE0CEfRDGQ.IQOIGnzvwB6vADPtiOCPiJL.ZQbPAjEYDA.RzNmriPIPiOANVQ7TCnGwQDPdzQ4.3QFsDn4vAGPlSKW.5QbPAjGIzfXA3Q6LCnsvgBHwQEP1BIFfzKQ.KPq7.f4.SEvBzMl.TOn.DPl.zPl.zQg.HRuD.r.sjI.0jN.8zI.A0I.AEI.0jG.1RJH.KPC8AnHwwAvBDLD.ZNbP.jHIzC4vyCvBD.AdFfHEBLfxDGT.ISBcFnEwAD.xjOC.YQGA.f4PiHfZCGT.oM1D3J.VD...YQRrFnHwwCPhDQ..XQ6.mM67AnGwwCPdjUJ.5MbLAfH0S.PdCNAxGfG4SFfpDGO.oRIE3.fNDGN.4PNg.fJ4SCf9BGV.4Kzn.f2.ifb.6P5w.nGwg..NjOP.4QGo.rCklICsEIC8zICEzEfVDGO.YQJA.rCACE.dzOL.JLbX.rCIxCPBCNU.6PbvAfuPhLvNDHlLjHlLDIlLjIm.XQ8..rCghFfhDGM.6PpX.jHcTHvNzKkLDNkLTPY.JPbH.fv7yBvNjRB.IPLc.fHkiAfFCGW.YL4..rCIkICcEJC00ICYVICI2IC0GIC8GTfVDGU.YQF8.f.4yYwXyLfJCGNLDGO.oLvHvPDA.fEwyfdICIOLjOY.pPb7fIbP.jBQyElfBQvBjMa.nI1r.r.AzI.UD.C4VJ.oD.C8zH.8D.CIiI.QE.CwgI.gE.CAfI.skI.8UI.M1I.o1I.8mTflCGM.YNRQ.fBETCvBTUl.DMn.D.AVFPkXBPvXBP4fBP9XBPAYBPFQBPMgBPVYBPcYBPhUBPoYBP+UEf43iBftCGO.4NFMDn7vQDPxyRx.3N7XAr.E0I.QxAfJCGH3DGD.oLckfSfs.r.A.B.xiPxHSQChCnxvQBPJyV0.nLHIXDf9DGQ.4SJwBfNwyBfFEGR.YTOAEfOIDHfJDGFfDGH.oPhc.RRUAfQEzOHAzft.JRb3.jHAUK.hDRAtFnCwwCPNDRQ.nP7TBnEwwCPVTTZ.3P+vDn7vgCTwAAPxySGPkYD.XQAIXdT0C.fhEGO.IVMEXB.hkPL.ZTb7.jQwjfZ.XT8HBnTwwEPREQc.KPlXBP2LBP.wAnNwg..R0OG.KPGg.jN0zGvBjSM.HO53Ar.Q0I.sE.CEQI.cF.CQwI.82C.5D...pSbDlS+A.rCcQGfFEGS.YTMsArCoQI.8UGf5D.J.KPMAvPcXBPDU.nJwgCPpTSQ.KPBAvPhX.fQ0iHvBTQ.LzIl.DR.LTKl.zR.LTLl.jS.LDMj.DT.LTMm.jT.LzMl.zT.LjNn.DU.LjOM.pSb7.jN4jBvBDU.LDQj.jS.LDSa.nR7r.r.AD.Cg0Ef9DGOrCG..KPn.vPoQ.jO4zB6LTJvBD..LTeb.nS6r.rC8GC.tSPA12S.g.nJwQDPpzQaAnR4TBn7vQELwg.PxyMMvDSr.HOAEHYL4yFfhDGQ.IRCQGfH4SEfdDGR.4QQ4An9vwCP5yOB.3QIMHNfdDGN.4QUgAnxvQD.5COB.oL.8CnEwAB.dzOI.YQ.ACfEEDIfdDGW.4QD8EnEwQDPVDSk.3Q.EFn2vQCPdSQB.5PbDAjCQE..VjNHHiOrbCQDl.nqvwG.NDPD.4JjT3W.tBMr.pRbbAjJMSYvBDJh.zMn.TOm.zOk.TPm.DQj.zQl.DSl.zS4.jTl.TUl.jUA9CPWgBnLwQE.pDJD.IS3nDnMwgEP1TNa.KPVcBfLcC.vBTTm.jQB.XS+bAnDwgBvBjNF.IQD4.n9vg.zvADP5CMB.KPmT.jz3RG.RzPD.KP.XAf9nCCzbif8AJQbP.MbPfObj.jDQzCzLC.9XiO.RjPG3iOHPyOAlCnEwQEPVjN2.XQ.I.nGwwDPdzPmAZQbP.Mbr.ObD.jEokAzriC73iG.djOTviPJPCPApUQ7jCnDwQDPRDS5AZQbLAjE4D.fRCGDrCG..HQ+DAjzjC.63yL.tCPYPCPAlTQ2LCnGwQEPdDR2.3QEEXDfdDGGjCGV.4Q3bQNRLHU.dTNl.JRbzPKb.AjHAyAvBTIL.YKkrAr.AyI.kSF.lSJN.KP8XBP.YBPCYBPGYBPIYBPLYBPOoAfHoBCvBTTl.zTl.TTm.jRI.JRb.AfsjRAPhDOI.ZNb..r.4iKPlyJJ.KPwXBPuPBPxXBP0XBP2fBP3XBP3bAnJwgCvBDNG.oR+7Ar.QSC.hzMQ.JSbf.r.wRCPxzRB.nR+bAr.4gI.AfBfVDGE.XNzf.n1vwAPVTRL.HS+P.j1TCQvBDHm.zHk.DIm.jIm.zI1.XQwTAr.YhFfhDGL.KPjf.jHkjGvBTHl.D...nMyfBnGwg.2vQDPdDTDbyNH.HR.IXIfhDGU.IR.c.fG4AOfpDGQ.oRIU.fHsSRf9BGBLDGS.4PKAvK8f.f2nyEJ4yevBjGh.DHsA5Qbb.r.0AA.NTNH.4QHsAr.APYfBCGBTDGl.IL.APQPcAfG8SFu.ifJTDNK.JRbLAjHYjT.BiOg.ZLbj.Pb7.jwfC..Uj..hTOB1EnEwwC.BTLH.YQ9vDfwriIfJCGHLDG..XQ57.jxbC.Cczfm.nLsPEnBwQC.NDOH.oP7r.nlvQEPZxKc.KPqXBP8b.flryGvBTPp.TQl.jRn.zT.LTXj.jV.LzMk.DX.LD.6.DYm.TZm.Dbi.zeARCn4vQCPlSXJ.nPAkAr.sUI.syI.AvfsADHl.jHl.DIl.zIm.TJk.zJm.jKW.XN9b.n6vQBvBzLF.4NG8Ar.oiI.8SFfxCGM.KPCI.j7vDIvBjQB.3N.QBr.QTHfJCGF.KPpb.jxrE.f5DGO.oSf8.r.Af..xiPvHiPCRDnxvwCPJCS+.nLDI3Af9DGW.4SD0BfN0i.fFEGQ.YTRYEfOETFfJDG.fDGO.oPiI.RZ4AfQEDJHEzfy.JRbz.jHYEU.hjOAhAnCwgDPNjQaAnP87.nEwwCPVzRg.3PAcCnTwgA7vwAPRkWHvSRl.XQ+HXUTEzCfhEGP.IVMEXAfFEG..HVB8.jQ0DUvBzKj.jNn.zOl.TPj.DQm.XT2..r.UjGfREGI.KPCY.jTwzGvBjNl.THn.D..LTDe.pSbb.r.ohAP5jUd.HU+H.r.wC.CAPI.MTI.kD.CEwI.8zI.g0I.AlH.UF.CQgI.okA.5TMh.KPDAvPWH.nQwQDPF0RS.KPmbBP.LBPmbBP4.vPYP.nJwgCPpjST.KPAc.f7vCAQ4SFvBzQ.LDGl.zSl.DVn.TYl.jbj.zeTAJSb7.jLgTNf5DGP.oSNU.fJwiCvBDX.LzHl.zP.LzKI.HS+..nOwAD6vQ.P9zULrCQ..KPc.vP.YBfNED.vBD..LjSf.3NDY.rCk0ICQ1ICAGNCkmIC82VfpDGS.oRC4EfJsCBOYSIfxCGR.IOBA.nLwQEPxDQs.HOEEnJLAjQfhDGS.IR+7CfHUTOfdDGO.4QKEBn9vwCP5iO..3QGMXPfdDGP.4QKk.nxvAEPJSPs.ZQbH.f9bSEPVzOX.3Q...nGwQH.VjPc.4QjPGnEwQCPVzSB.3QAE3.E8iCfNDGM.4PSQ.n2vACPdSPW.nL+zxMCQXOftBGY.4JtH.fCATgGsBOTA5SbnAjOoSfWAKPjbBPuXBP4XBP8fBP+PBPBYBPEYBPJYBPOgCPRcBPUUBPWYBPYYBPZYBPasDPacBPbEXDfFEGe.3SsX.jQQBTfJEGM.XT2n.jR0iEvBjVj.zTl.TRm.nT8..r.4yEfpDGDbCGL.KPwH.jJUDB2vRGvBjGf.nRAc.r.APga.pQbPfRbDAjFci.J4SfO.KPlXBPxfBP5bBP8TBP+TBPAsCPCIBf2.BAvBTQn.zQl.TRj.jRW.pLbLAjxfiHvBzQi.DPl.DLn.zGl.DJl.jMj.TOl.TPm.DQq.zQl.jRv.JRbf.fJ4SBPhDPH.KPGQ.fFERBfVDGY.KPIM.jE8xE.hjOL.KPOsAfEsyBvBDVl.jWm.zXk.zYKAJRbD.r.QlCPhjPW.KPZABnJwABvBzRE.HRCg.jJ4SFvBzMl.D.r.nL0DAnHwQDPhTRD.5LbPPQbr.fJ8CBPNyLGTjM..KPefBP1XBPAcBPJQAfE4iDvBTU.LDdl.DY.LjYj.ze.LDVlLzQnLjKlLD..7+K..kbyUEHt...0....H.....Yz......D....GIWXtQFHSQWYo41cgkGHDA..........C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ...............................................................................................................................................................................................................................................................pYF+u.....................................................................................................................................................................................................................................................................................................................L....P...............v.....................C....................L....P.....A....D.........P.....D..........k+mH9L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOHOCS+f7LL8CxyvzOHOCS+zezN8S+Q6zO8GsS+fYfQ8SSCQ0OSewU+z9+Y8Ca7y0Om3.X+LfMi8S8zY1O6ubZ+LfMi8Ca7y0OMMDU+z9+Y8yIN.1OCXyX+TOcl8S8zY1O6ubZ+jBOs8SJ7z1OaZLb+bHaz8ygrQ2Ou7Bd+r9C78y5Ov2OVf.f+XqND9C4tY3OwXKh+LifM9SFI.4ODdpj+PrWU9Secr4Oafhm+3cTg9yqbR5Obp.p+voBn9y4ct5O7i0q+TnOy9SYQc6Ogv.v+DztD+SUll7O8Gsy+zzPT+S6+m8Om3.3+TOcl+SJ7z9OovS6+bHaz+ygrQ+Oq+.++r9C7+y5Ov+Oq+.++rKFB.ztXH.P6hg..sKFB.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.A.......XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+.....Pf.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A........3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A.........P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C........HP...P.C........3O...f+B...AL...JP...P.C....L.............fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....P........bBE........3O.....H....P.....UA...TTb0EFafPWYsAWYxEVak4FcJPEZkAxbzElajElbjABc04VZtcFKfbGZkIWYfPGZkAxaiQWX1UFHoMGHjklcoQVYjARZtARLx.RYwUWXrAxbzUFby4BC.......xBA..HMD..X4P...xCA..5OD..XAQ..vKDA..HQD..DFQ..fdDA.fIRD..XIQA..........A.......2CwC...PQ....FA....ve.........b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........JBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........vvjI4i898yO...f+P...................9C...3O.....L....f..............9i..........................zLyr.z.....B.......nFD..fsPB........9C...3O.....zLyr.D...vOC.........P........f+.....P.....A....D....fB....S0VXrwFHHEFars....PakQVZ00FZgwFaw....AD...ZP...f+zLyL8C.....MyLS8................nYlY7K..n5P...f+....9SA.......f+....9y.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF.......3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+DWOJ9SgqG4O1iBm+vdTX9yiBW4Ow0ih+nYlY9yiBW4O6Qgi+7nvU9ilYl4O35Qo+zLyL9iBWO5ORgqm+nYlY9y0iB4OWOJj+fqGk9SJb83OgqGk+ziBW9ydT33OOJbk+fT3Z9ydT35OtdTn+....9SJb83ORgqm+....9S35Q4OOJbk+7QgK9yiBW4OEtdj+b8nP9SyLy3OgqGk+DtdT9ydT33Ow0ih+7nvU9yv0i3OrGEl+zLyL9CEtd3OeT3h+vdTX9iT354O6Qgi+35Qg9SJb83OZlYl+v0ih9iBWO5OlYlo+PJbc9yLyL4OOJbs+HEtd9ilYl4OZlYt+fqGk9C...5OMyLq+nYl49Cov04OHEtl+zLyr9SOJb4Oov0i+Lb8n9SOJb4OjBWm+nYlY9Sb8n5OHEtl+HEtd9iT354OHEtl+rGEt9S35Q4O1iBm+PJbc9C.....C....L.......fZP...bBA..XKz........f+....9C...3O..........v.....cA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3B0E..............................................DilkyKRgiTuWT0A8BTFgwCzBgWuegcR8.qMI0q24HdtXWkp85Btq0KNgLgNWOFf7Zw1D1KQRUPOnl3i7H3kvpq67pZORJds8Va751i1rkTOC8Rn8PtEqtauH7VuD7Gn8dM2s161UzYOGN3P8vaAU1qL0XLOYuWr8FU3txKiLJOOz8ev8rk41rqYh8ntPjht8v8Yy1CHtnYOkRqD8572ExaiIaKORcDp7nDM51ibjeVu4pAf87eMs1K0k0YOI1QW7Xiia0iqbAYu5jdW8BFXgxCeGZTOQblB83XVCzyF7a8NFScr7dEF60S.XTVucvmv7Liljz6SvHUuI8lN8duSN0CaSaaOIa6I8VwRk1SOd0YOE0hd85Co30Skk+MucD9k7VRvL1ieJkcNlc+w8nUVgzSkK4LOC7.m8pslq0KaAKYOnLC77Txuy1a6i9UOFwui8.a9.0K.....C........9C...3O...f+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9ilYloOMyLS+zLyL+ilYloOH...............................................C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.......f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9yVoV4O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....D....PZ.......DAM....f..............9i........................HAM....f..............9i........................LAM....f..............9i........................PAM....f..............9i........................TAM....f..............9i........................XAM....f..............9i........................bAM....f..............9i........................fAM....f..............9i........................hAM....f..............9i........................jAM....f..............9i........................lAM....f..............9i........................nAM....f..............9i........................pAM....f..............9i........................rAM....f..............9i........................tAM....f..............9i........................vAM....f..............9i........................xAM....f..............9i........................zAM....f..............9i........................1AM....f..............9i........................3AM....f..............9i........................5AM....f..............9i........................7AM....f..............9i........................9AM....f..............9i.........................BM.....A.............9C....P...P.Q.........................v........DHz.....B.............3OB.......................HHz.....B.............3OB.......................LHz.....B.............3OB.......................PHz.....B.............3OB.......................THz.....C.............3O.....M...................BL........FBM....f..............9i........................GBM....f..............9i........................HBM....f..............9i........................IBM....f..............9i........................JBM....f..............9i........................KBM....f..............9i........................LBM....f..............9i..........fdeKAL........MBM....f..............9i........................NBM....f..............9i........................OBM....f..............9i........................PBM....f..............9i........................QBM....f..............9i........................RBM.....A.............9C....P...P.Q..................f.L...7O........LIz.....B.............3OB.......................PIz.....B.............3OB.......................TIz.....B.............3OB.......................XIz.....B.............3OB.......................bIz.....B.............3OB.....aT39C.............fIz.....C.............3O.....M.........vZlYl+nYlY9C........YBM....f..............9i........................ZBM....f..............9i........................aBM....f..............9i........................bBM....f..............9i........................cBM....f..............9i........................dBM....f..............9i........................eBM....f..............9i........................fBM....f..............9i.......................ffBM....f..............9i........................gBM....f..............9i.......................fgBM....f..............9i........................hBM....f..............9i.......................fhBM....f..............9i........................iBM....f..............9i.......................fiBM....f..............9i........................jBM....f..............9i.......................fjBM....f..............9i........................kBM....f..............9i.......................fkBM....f..............9i........................lBM....f..............9i.......................flBM....f..............9i........................mBM....f..............9i.......................fmBM....f..............9i........................nBM....f..............9i.......................fnBM....f..............9i........................oBM....f..............9i.......................foBM....f..............9i........................pBM....f..............9i.......................fpBM....f..............9i........................qBM....f..............9i.......................fqBM....f..............9i........................rBM....f..............9i.......................frBM....f..............9i........................sBM....f..............9i.......................fsBM....f..............9i........................tBM....f..............9i.......................ftBM....f..............9i........................uBM....f..............9i.......................fuBM....f..............9i........................vBM....f..............9i.......................fvBM....f..............9i........................wBM....f..............9i.......................fwBM....f..............9i........................xBM....f..............9i.......................fxBM....f..............9i........................yBM....f..............9i.......................fyBM....f..............9i........................zBM....f..............9i.......................fzBM....f..............9i........................0BM....f..............9i.......................f0BM....f..............9i........................1BM....f..............9i.......................f1BM....f..............9i........................2BM....f..............9i.......................f2BM....f..............9i........................3BM....f..............9i.......................f3BM....f..............9i.....................b2K28L....fE.......DAA..nFD...bP...3AA..nGD...fP...BBA..XHD..PhP...LBA...ID..vjP...XBA..vID...nP...hBA..PJD..foP...nBA..nJD...rP...1BYA...vaFDxOzVNi+P5TO9CMWG4OpoVj+nlZQ9iZpE4OpoVj+zdfN9iZpE4OpoVj+zdfN9il1t3OsGni+nosK9il1t3OZZ6h+755W8yqqe0Oa0dQ+btoo7SPC1tO.....D..........A....LyLy7iYlY5OA....D....P.....CWOZ+zLyL9S.............vKD.....N........7SyLybOMyLS9....7CA....B....L.....A....A....D....P.....A....D....v.....G...............N.....A.........MyLy8....9C.........+B..vID.....................................................C....n....P..........3.....D............HKD...3O....+.....D..X4P...f+B...7C...3O..DGEA........vO...P.A...............L....PB..............fC....P.............3O...v+....AD...Wv...HAA..vGD...............................................P.....A........9C...Tv.....H....v.....A....T.....A....A....L........7O...n+....+C..bvP...f.S....PA.............DL...rv...vBC...KbA....WbaT47nv0yC...............PA..............................P..........P....P.....C........+C...zO...v+...zHD...HvD....T........Pv.........KL...rv...vBW....viBWOORkTm4................T...............................D..........D.........v.....OJb8+ziBW86GEt1O...sBA..........E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....LyLy7C.....lYlo+...PFD....................."
										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 0,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Pianoteq 6",
													"origin" : "Pianoteq 6.vstinfo",
													"type" : "VST",
													"subtype" : "Instrument",
													"embed" : 0,
													"snapshot" : 													{
														"pluginname" : "Pianoteq 6.vstinfo",
														"plugindisplayname" : "Pianoteq 6",
														"pluginsavedname" : "",
														"pluginsaveduniqueid" : 0,
														"version" : 1,
														"isbank" : 0,
														"isbase64" : 1,
														"blob" : "17352.CMlaKA....fQPMDZ....A.Ec1DG.FPP.....fLEckkla2EVdfPDHCwVXyMWZiEFa.............LDiPImUKAB..H.VFQET7MD..n....fLvDSNuDiLuHCLW.....UZg41azUVbfXiKz3RLuHCLwjCLwLCLHDByRyM+Mc2pVyTGR7AryPFarE1NCA..zQFcMsPE...E....SQWYo41cgkGHDAxPrE1byk1XgwF.....G....zzajElbzQmP....TgVZyABbxU1bkQGHuYlYkI2bfDFHBEDHsk1Xo41Yf.WYxMGbkMFcoYWYfbWZzgFHgAxXrE1byk1XgwFHy8VctQlK.....PD....E....SQWYo41cgkGHDAxPrE1byk1XgwF..........HGE..vQRUUU....F....Dv..2DUxsF..PAW.7u.Z.BRgkGYtARKfL0atEFcgARZtAxQfzVXp8lbCA6P5I3L.JSNc.5QbfAjGEjbvBzHj.TMm.TOm.zOm.TPl.DQ.LDel.DRl.DS.Ljel.zSk.DTm.TTm.jTk.zTm.DUAZAPVoBPWEAnHwQEvBzUF.IRx7Ar.ckFfpDGK.KPSg.jJIj..dzIc.KPIgBP6L.fH0yGvBzHO.5Pb..fJ8iAftCGEbCGD.4PFYvN1H.r.A.APdCN0.3N7.vPEQvM8LHCftCGFbCGO.4N5..nCwg.PdSMOLTP8.3NBAvPCgvMAEnQfVDGU.YQBwDfEADDfdDGP.4QGQEnxvA.EwgA7vwCPJiMBTTR.viNe.3Q.YAOAYfL8DXZE8CGfNDGP.4PDUFfCcyAfJCGJvCGM.oL2b.O0X.nEwwDPVjPx.nLAA.OBI3NfdDGJ.XQ6f.jGETff.3Q9zAn2vgBCwwCPdyI..5NbP.jCwCE6.yQvBjJf.3N.Y.r.4SD.dSOR.KPB4.fCAzEvBzQm.DSm.TTm.TUj.TV6.zVBd.PYYBPTgBPOYBPNoBPMABPLcBPIUBPCUBP5fBPpXBP.XxPPI.nHwA.LwwBPhDRDvTTU.6P.3.fHUjfU.pSbbAjN8C..xTNr.5SbbAjOkDLfdDGT.4Q.A.nJwADPpzQ..3SAIfS+PxQCcgREM3AfhDGBTDGL.IR.IPQBAArCEgG.VjPt.6PUXxPXfxPa70PdbBnJwA.vNDHT.oR1H.fHcCCvNDInLTJB.JSbTAjLMTDvNzJf.nR8X.rCwRDfNDGObDG..HSAA.jCMjAvNTKI.4QEkArCEiA.NzPg.6P3L.fGAjHvNDOmLjOnLjOJMzOlLTPjLzPlLDQnLDQO.5QbHAjGsjAvNjQf.JPbT.rCwj.fxCGH.IPF0.O23.rCU0D.dTOO.ZQbT.rC4kCPVjPW.6Pk8.nGwAD.VDP..5Q..vQbb.rC4VDPdjPW.6P2YxP+8Cf7bhAfVDGO.YQPk.fGEjWfNDG..XQ.MAjCwzDf1CGS.YOB0.f.ADN8DzfHLjMM.pRbfAjJ0y.fJDGD3CGQ.oO4XfPvnFf9XyfO.KPjvAnxvABvBTLB.nPxPAjxfBDvBTNl.DOQ.nL4bAr.4iI.EjI.MjI.cjI.oTI.wzI.8jD.pjNU.KPUAvP5QBPeAvPhQBPgAvPBYBPNAvPXf.nJwwB9vAAPpTV..pPbf.j9D0.B4DAvBjL.LD.m.D.T.nODAfPFM3JfJDGH3CGD.oPNUfOHUCfBYDD9LTf4nzNG.JSb.AjLozLf5DGH.HSCc.jN0zZfxDGI.ISZsAfNAjBf5CG.LDGO.oO.YwPBIAfL8CGCMTF9.zfC.5PbvfOb..SbL.jCsjB9fD.LsUM.NTQHvzPK3iPCJBnCwQAIwwBPNjS.jDVF.JPbffObb.j.MDB9DzF.NzQb.zPD.KP7j.f97SGvBDTh.TVm.TWAhAPdYBPgwBfIwhQvBjWk.5PbH.r.k0CPNTOF.JPbLfObPfRbj.r.MkAPBDLB3SM.nzOe.KPO0.fCIDC.0yBvBzRG.nO+7Ar.cjJ.MTAfxDGJ.nR6n.jLMTCvBzOn.zND.pSbLAjNgzBvBjNm.DNL.5SbHAjO0TF.xzOD.KPwbBP.rAnQwwCPFUUF.nSAg.n9vg.BwQCPJjRC.3SDA.j9vCC.FURrHTQS3CPBxFn9vABBwA.QwwCP5SO.DkVBHTPq.XTDgfPAMgO.MnDfdCGJ.4MII.n9vA.SwQCP5SP.L0Uu.3MDAfO.QAr.0QI.gyI.8iI.EjI.UjI.sjI.M0I.cUI.gUR.NUOB.KPUIBnXwgAvBjRB.pObXvMbD.jXUkA9bj.2TTEvBDOY.3M.cfOAY.r.khH.AvFfZEGO.oUQMBrCUgICkwCfVEGU.YUHg.rC0QK.hkOt.5TbDAjSsTG.Z0Of.6Pf3AfU8CBvNzHlLTJ..3T.cAnQwQCvNjKB.pObX.jQAzC9nCDvBjH.LTLk.nO9..r.MC.CEyI.sCJ.8C.CIiI.MD.CQiI.YD.CkiI.oD.CoCI.wjI.0jS.wD.CsyH.oD.CwyDfVEGG.XT8f.jUcDAvBjQ.LzOD.pOb7.j97yDvBjP.LjPW.4Ml7.r.wC.CYzD.5SPB.5TbDAjSgD.vBzM.LTRa.3Mhr.r.UC.CsjI.UC.CsDA.VUOH.ZTbDAjQYTBvBzL.LTSc.3T.g.r.AC.CEEI.0B.CUUBf9DGU.4SMA.fQ8CBvBTJ.LjVn.zI.LjWl.jI.LzXe.3SBc.r.MB.Cs1Ef5CGBjCGM.KPe.vPyI.j97iA4vCAf5DGU.oSDY.r.A..CsWIC8WE.5jPCl.nNwwEP5zPF.ZObj.f9LCBP1yOy.nSCo.nLwQDPxzQ8.HSDcCnNwwCP5DUuAJSb.AjLwTF.5TOKkSObziOHvDPD.pRbLAjJszAf5CGS.oO3rCf9zyfBApLbrAjxvxN.pjMEpfLjjCnJwwDPpjNAlCr.IRI.8BO.giI.wiH.4iI.AjI.MDK.YjI.kjI.wzI.0zH.8zI.E0I.EUS.pjE0.JSbjAjLcSRvBDTG.ZSbjAjMoyAvBjSi.zRl.jQh.HS8P.r.4CA.1zOS.JQbz.r.Ai.PRzSj.KPf3.n9vwAzvg..RTQJ.oOuT.MsH.r.A.O.5iMIPiMBNEnDwAAzvwA9vgAPRDSOPCM.3iNLAnO+H.M.8AQ9DHJfVDGV.YQEADnGwwA.VDPM.4QGYEnzvA.EwwB7vgBPVTSBPyMHvyMLA3QAA.O9j.M4DnaE0CEfRDGQ.IQOIGnzvwB6vADPtiOCPiJL.ZQbPAjEYDA.RzNmriPIPiOANVQ7TCnGwQDPdzQ4.3QFsDn4vAGPlSKW.5QbPAjGIzfXA3Q6LCnsvgBHwQEP1BIFfzKQ.KPq7.f4.SEvBzMl.TOn.DPl.zPl.zQg.HRuD.r.sjI.0jN.8zI.A0I.AEI.0jG.1RJH.KPC8AnHwwAvBDLD.ZNbP.jHIzC4vyCvBD.AdFfHEBLfxDGT.ISBcFnEwAD.xjOC.YQGA.f4PiHfZCGT.oM1D3J.VD...YQRrFnHwwCPhDQ..XQ6.mM67AnGwwCPdjUJ.5MbLAfH0S.PdCNAxGfG4SFfpDGO.oRIE3.fNDGN.4PNg.fJ4SCf9BGV.4Kzn.f2.ifb.6P5w.nGwg..NjOP.4QGo.rCklICsEIC8zICEzEfVDGO.YQJA.rCACE.dzOL.JLbX.rCIxCPBCNU.6PbvAfuPhLvNDHlLjHlLDIlLjIm.XQ8..rCghFfhDGM.6PpX.jHcTHvNzKkLDNkLTPY.JPbH.fv7yBvNjRB.IPLc.fHkiAfFCGW.YL4..rCIkICcEJC00ICYVICI2IC0GIC8GTfVDGU.YQF8.f.4yYwXyLfJCGNLDGO.oLvHvPDA.fEwyfdICIOLjOY.pPb7fIbP.jBQyElfBQvBjMa.nI1r.r.AzI.UD.C4VJ.oD.C8zH.8D.CIiI.QE.CwgI.gE.CAfI.skI.8UI.M1I.o1I.8mTflCGM.YNRQ.fBETCvBTUl.DMn.D.AVFPkXBPvXBP4fBP9XBPAYBPFQBPMgBPVYBPcYBPhUBPoYBP+UEf43iBftCGO.4NFMDn7vQDPxyRx.3N7XAr.E0I.QxAfJCGH3DGD.oLckfSfs.r.A.B.xiPxHSQChCnxvQBPJyV0.nLHIXDf9DGQ.4SJwBfNwyBfFEGR.YTOAEfOIDHfJDGFfDGH.oPhc.RRUAfQEzOHAzft.JRb3.jHAUK.hDRAtFnCwwCPNDRQ.nP7TBnEwwCPVTTZ.3P+vDn7vgCTwAAPxySGPkYD.XQAIXdT0C.fhEGO.IVMEXB.hkPL.ZTb7.jQwjfZ.XT8HBnTwwEPREQc.KPlXBP2LBP.wAnNwg..R0OG.KPGg.jN0zGvBjSM.HO53Ar.Q0I.sE.CEQI.cF.CQwI.82C.5D...pSbDlS+A.rCcQGfFEGS.YTMsArCoQI.8UGf5D.J.KPMAvPcXBPDU.nJwgCPpTSQ.KPBAvPhX.fQ0iHvBTQ.LzIl.DR.LTKl.zR.LTLl.jS.LDMj.DT.LTMm.jT.LzMl.zT.LjNn.DU.LjOM.pSb7.jN4jBvBDU.LDQj.jS.LDSa.nR7r.r.AD.Cg0Ef9DGOrCG..KPn.vPoQ.jO4zB6LTJvBD..LTeb.nS6r.rC8GC.tSPA12S.g.nJwQDPpzQaAnR4TBn7vQELwg.PxyMMvDSr.HOAEHYL4yFfhDGQ.IRCQGfH4SEfdDGR.4QQ4An9vwCP5yOB.3QIMHNfdDGN.4QUgAnxvQD.5COB.oL.8CnEwAB.dzOI.YQ.ACfEEDIfdDGW.4QD8EnEwQDPVDSk.3Q.EFn2vQCPdSQB.5PbDAjCQE..VjNHHiOrbCQDl.nqvwG.NDPD.4JjT3W.tBMr.pRbbAjJMSYvBDJh.zMn.TOm.zOk.TPm.DQj.zQl.DSl.zS4.jTl.TUl.jUA9CPWgBnLwQE.pDJD.IS3nDnMwgEP1TNa.KPVcBfLcC.vBTTm.jQB.XS+bAnDwgBvBjNF.IQD4.n9vg.zvADP5CMB.KPmT.jz3RG.RzPD.KP.XAf9nCCzbif8AJQbP.MbPfObj.jDQzCzLC.9XiO.RjPG3iOHPyOAlCnEwQEPVjN2.XQ.I.nGwwDPdzPmAZQbP.Mbr.ObD.jEokAzriC73iG.djOTviPJPCPApUQ7jCnDwQDPRDS5AZQbLAjE4D.fRCGDrCG..HQ+DAjzjC.63yL.tCPYPCPAlTQ2LCnGwQEPdDR2.3QEEXDfdDGGjCGV.4Q3bQNRLHU.dTNl.JRbzPKb.AjHAyAvBTIL.YKkrAr.AyI.kSF.lSJN.KP8XBP.YBPCYBPGYBPIYBPLYBPOoAfHoBCvBTTl.zTl.TTm.jRI.JRb.AfsjRAPhDOI.ZNb..r.4iKPlyJJ.KPwXBPuPBPxXBP0XBP2fBP3XBP3bAnJwgCvBDNG.oR+7Ar.QSC.hzMQ.JSbf.r.wRCPxzRB.nR+bAr.4gI.AfBfVDGE.XNzf.n1vwAPVTRL.HS+P.j1TCQvBDHm.zHk.DIm.jIm.zI1.XQwTAr.YhFfhDGL.KPjf.jHkjGvBTHl.D...nMyfBnGwg.2vQDPdDTDbyNH.HR.IXIfhDGU.IR.c.fG4AOfpDGQ.oRIU.fHsSRf9BGBLDGS.4PKAvK8f.f2nyEJ4yevBjGh.DHsA5Qbb.r.0AA.NTNH.4QHsAr.APYfBCGBTDGl.IL.APQPcAfG8SFu.ifJTDNK.JRbLAjHYjT.BiOg.ZLbj.Pb7.jwfC..Uj..hTOB1EnEwwC.BTLH.YQ9vDfwriIfJCGHLDG..XQ57.jxbC.Cczfm.nLsPEnBwQC.NDOH.oP7r.nlvQEPZxKc.KPqXBP8b.flryGvBTPp.TQl.jRn.zT.LTXj.jV.LzMk.DX.LD.6.DYm.TZm.Dbi.zeARCn4vQCPlSXJ.nPAkAr.sUI.syI.AvfsADHl.jHl.DIl.zIm.TJk.zJm.jKW.XN9b.n6vQBvBzLF.4NG8Ar.oiI.8SFfxCGM.KPCI.j7vDIvBjQB.3N.QBr.QTHfJCGF.KPpb.jxrE.f5DGO.oSf8.r.Af..xiPvHiPCRDnxvwCPJCS+.nLDI3Af9DGW.4SD0BfN0i.fFEGQ.YTRYEfOETFfJDG.fDGO.oPiI.RZ4AfQEDJHEzfy.JRbz.jHYEU.hjOAhAnCwgDPNjQaAnP87.nEwwCPVzRg.3PAcCnTwgA7vwAPRkWHvSRl.XQ+HXUTEzCfhEGP.IVMEXAfFEG..HVB8.jQ0DUvBzKj.jNn.zOl.TPj.DQm.XT2..r.UjGfREGI.KPCY.jTwzGvBjNl.THn.D..LTDe.pSbb.r.ohAP5jUd.HU+H.r.wC.CAPI.MTI.kD.CEwI.8zI.g0I.AlH.UF.CQgI.okA.5TMh.KPDAvPWH.nQwQDPF0RS.KPmbBP.LBPmbBP4.vPYP.nJwgCPpjST.KPAc.f7vCAQ4SFvBzQ.LDGl.zSl.DVn.TYl.jbj.zeTAJSb7.jLgTNf5DGP.oSNU.fJwiCvBDX.LzHl.zP.LzKI.HS+..nOwAD6vQ.P9zULrCQ..KPc.vP.YBfNED.vBD..LjSf.3NDY.rCk0ICQ1ICAGNCkmIC82VfpDGS.oRC4EfJsCBOYSIfxCGR.IOBA.nLwQEPxDQs.HOEEnJLAjQfhDGS.IR+7CfHUTOfdDGO.4QKEBn9vwCP5iO..3QGMXPfdDGP.4QKk.nxvAEPJSPs.ZQbH.f9bSEPVzOX.3Q...nGwQH.VjPc.4QjPGnEwQCPVzSB.3QAE3.E8iCfNDGM.4PSQ.n2vACPdSPW.nL+zxMCQXOftBGY.4JtH.fCATgGsBOTA5SbnAjOoSfWAKPjbBPuXBP4XBP8fBP+PBPBYBPEYBPJYBPOgCPRcBPUUBPWYBPYYBPZYBPasDPacBPbEXDfFEGe.3SsX.jQQBTfJEGM.XT2n.jR0iEvBjVj.zTl.TRm.nT8..r.4yEfpDGDbCGL.KPwH.jJUDB2vRGvBjGf.nRAc.r.APga.pQbPfRbDAjFci.J4SfO.KPlXBPxfBP5bBP8TBP+TBPAsCPCIBf2.BAvBTQn.zQl.TRj.jRW.pLbLAjxfiHvBzQi.DPl.DLn.zGl.DJl.jMj.TOl.TPm.DQq.zQl.jRv.JRbf.fJ4SBPhDPH.KPGQ.fFERBfVDGY.KPIM.jE8xE.hjOL.KPOsAfEsyBvBDVl.jWm.zXk.zYKAJRbD.r.QlCPhjPW.KPZABnJwABvBzRE.HRCg.jJ4SFvBzMl.D.r.nL0DAnHwQDPhTRD.5LbPPQbr.fJ8CBPNyLGTjM..KPefBP1XBPAcBPJQAfE4iDvBTU.LDdl.DY.LjYj.ze.LDVlLzQnLjKlLD..7+K..kbyUEHt...0....H.....Yz......D....GIWXtQFHSQWYo41cgkGHDA..........C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ...............................................................................................................................................................................................................................................................pYF+u.....................................................................................................................................................................................................................................................................................................................L....P...............v.....................C....................L....P.....A....D.........P.....D..........k+mH9L....PZ.......DAA..fDD...SP...PAA..PED...VP...bAA...FD..fXP...jAA..XFD...ZP...pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BA..ZKD..vsP..f2BA..fKD..HtPoA...TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOUYZR+TkoI8SUllzOHOCS+f7LL8CxyvzOHOCS+zezN8S+Q6zO8GsS+fYfQ8SSCQ0OSewU+z9+Y8Ca7y0Om3.X+LfMi8S8zY1O6ubZ+LfMi8Ca7y0OMMDU+z9+Y8yIN.1OCXyX+TOcl8S8zY1O6ubZ+jBOs8SJ7z1OaZLb+bHaz8ygrQ2Ou7Bd+r9C78y5Ov2OVf.f+XqND9C4tY3OwXKh+LifM9SFI.4ODdpj+PrWU9Secr4Oafhm+3cTg9yqbR5Obp.p+voBn9y4ct5O7i0q+TnOy9SYQc6Ogv.v+DztD+SUll7O8Gsy+zzPT+S6+m8Om3.3+TOcl+SJ7z9OovS6+bHaz+ygrQ+Oq+.++r9C7+y5Ov+Oq+.++rKFB.ztXH.P6hg..sKFB.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.QtaF.D4tY.Pj6lA.A.......XqP.....L....P........bBE...............................D..................fBL...JP.....L....f........pAA..XKj.....................C....H.......fZP...1BI........3O...f+.....Pf.........HMA......3OC....D........mPA...............C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.........C...9K...Dv...P.C...AD....P...v.A...9C...3O...v.A...AD...HP.....C...AL...HP...f.A..fBD...LP...f.A........3O.....C...9C...Dv...P.C...AD...HP...n.A..fBD...Dv...n.A.........P...P.C..fBD...JP...P.A...BD....P.....C...9C...HP.....A..fBD...DP...P.C........HP...P.C........3O...f+B...AL...JP...P.C....L.............fBD...Dv.....C...9K...Dv...P.C..fBD....v...P.C...AL...HP...f+....AL...HP.........BD...3u.....A..fBD...Dv...f+B....L...LP...n.A...AL...Dv.....C...9C...Dv...P.C...9K...3u...v.A...BD...Dv..............3O...P.C....L...LP...P.C...CD...Dv...P.C...AL....P.....L....P........bBE........3O.....H....P.....UA...TTb0EFafPWYsAWYxEVak4FcJPEZkAxbzElajElbjABc04VZtcFKfbGZkIWYfPGZkAxaiQWX1UFHoMGHjklcoQVYjARZtARLx.RYwUWXrAxbzUFby4BC.......xBA..HMD..X4P...xCA..5OD..XAQ..vKDA..HQD..DFQ..fdDA.fIRD..XIQA..........A.......2CwC...PQ....FA....ve.........b.....QkYVX0wFc..........v.....D........GD...gP...PBA..XKDA.......n.C...9K..............................9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........JBM....vA.......pAA..PJD..fpP...sBA...KD..frP...1Bc...................AD...LP...DAA..fDD...SP.........9y.....C.......nFD...mP...1BM........3O...f+....9C.....C.........P...............P.....C....H.............f+H.............f+.....v.....B.............3OB........9C...3O.....L.....A.........vvjI4i898yO...f+P...................9C...3O.....L....f..............9i..........................zLyr.z.....B.......nFD..fsPB........9C...3O.....zLyr.D...vOC.........P........f+.....P.....A....D....fB....S0VXrwFHHEFars....PakQVZ00FZgwFaw....AD...ZP...f+zLyL8C.....MyLS8................nYlY7K..n5P...f+....9SA.......f+....9y.....oA......PDD...RP...LAA...ED...UP...XAA..vED...XP...hAA..PFD..fYP...nAA..nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3BkF.......3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+DWOJ9SgqG4O1iBm+vdTX9yiBW4Ow0ih+nYlY9yiBW4O6Qgi+7nvU9ilYl4O35Qo+zLyL9iBWO5ORgqm+nYlY9y0iB4OWOJj+fqGk9SJb83OgqGk+ziBW9ydT33OOJbk+fT3Z9ydT35OtdTn+....9SJb83ORgqm+....9S35Q4OOJbk+7QgK9yiBW4OEtdj+b8nP9SyLy3OgqGk+DtdT9ydT33Ow0ih+7nvU9yv0i3OrGEl+zLyL9CEtd3OeT3h+vdTX9iT354O6Qgi+35Qg9SJb83OZlYl+v0ih9iBWO5OlYlo+PJbc9yLyL4OOJbs+HEtd9ilYl4OZlYt+fqGk9C...5OMyLq+nYl49Cov04OHEtl+zLyr9SOJb4Oov0i+Lb8n9SOJb4OjBWm+nYlY9Sb8n5OHEtl+HEtd9iT354OHEtl+rGEt9S35Q4O1iBm+PJbc9C.....C....L.......fZP...bBA..XKz........f+....9C...3O..........v.....cA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKD..nsP...2BA..dKD...tP..f3B0E..............................................DilkyKRgiTuWT0A8BTFgwCzBgWuegcR8.qMI0q24HdtXWkp85Btq0KNgLgNWOFf7Zw1D1KQRUPOnl3i7H3kvpq67pZORJds8Va751i1rkTOC8Rn8PtEqtauH7VuD7Gn8dM2s161UzYOGN3P8vaAU1qL0XLOYuWr8FU3txKiLJOOz8ev8rk41rqYh8ntPjht8v8Yy1CHtnYOkRqD8572ExaiIaKORcDp7nDM51ibjeVu4pAf87eMs1K0k0YOI1QW7Xiia0iqbAYu5jdW8BFXgxCeGZTOQblB83XVCzyF7a8NFScr7dEF60S.XTVucvmv7Liljz6SvHUuI8lN8duSN0CaSaaOIa6I8VwRk1SOd0YOE0hd85Co30Skk+MucD9k7VRvL1ieJkcNlc+w8nUVgzSkK4LOC7.m8pslq0KaAKYOnLC77Txuy1a6i9UOFwui8.a9.0K.....C........9C...3O...f+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9ilYloOMyLS+zLyL+ilYloOH...............................................C....jF.......QP...HAA..vDD...TP...TAA..fED...WP...fAA..HFD...YP...lAA..fFD..fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsP..f1BA..bKD..3sP...3BA..hKTZ.......f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9yVoV4O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O...f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....D....PZ.......DAM....f..............9i........................HAM....f..............9i........................LAM....f..............9i........................PAM....f..............9i........................TAM....f..............9i........................XAM....f..............9i........................bAM....f..............9i........................fAM....f..............9i........................hAM....f..............9i........................jAM....f..............9i........................lAM....f..............9i........................nAM....f..............9i........................pAM....f..............9i........................rAM....f..............9i........................tAM....f..............9i........................vAM....f..............9i........................xAM....f..............9i........................zAM....f..............9i........................1AM....f..............9i........................3AM....f..............9i........................5AM....f..............9i........................7AM....f..............9i........................9AM....f..............9i.........................BM.....A.............9C....P...P.Q.........................v........DHz.....B.............3OB.......................HHz.....B.............3OB.......................LHz.....B.............3OB.......................PHz.....B.............3OB.......................THz.....C.............3O.....M...................BL........FBM....f..............9i........................GBM....f..............9i........................HBM....f..............9i........................IBM....f..............9i........................JBM....f..............9i........................KBM....f..............9i........................LBM....f..............9i..........fdeKAL........MBM....f..............9i........................NBM....f..............9i........................OBM....f..............9i........................PBM....f..............9i........................QBM....f..............9i........................RBM.....A.............9C....P...P.Q..................f.L...7O........LIz.....B.............3OB.......................PIz.....B.............3OB.......................TIz.....B.............3OB.......................XIz.....B.............3OB.......................bIz.....B.............3OB.....aT39C.............fIz.....C.............3O.....M.........vZlYl+nYlY9C........YBM....f..............9i........................ZBM....f..............9i........................aBM....f..............9i........................bBM....f..............9i........................cBM....f..............9i........................dBM....f..............9i........................eBM....f..............9i........................fBM....f..............9i.......................ffBM....f..............9i........................gBM....f..............9i.......................fgBM....f..............9i........................hBM....f..............9i.......................fhBM....f..............9i........................iBM....f..............9i.......................fiBM....f..............9i........................jBM....f..............9i.......................fjBM....f..............9i........................kBM....f..............9i.......................fkBM....f..............9i........................lBM....f..............9i.......................flBM....f..............9i........................mBM....f..............9i.......................fmBM....f..............9i........................nBM....f..............9i.......................fnBM....f..............9i........................oBM....f..............9i.......................foBM....f..............9i........................pBM....f..............9i.......................fpBM....f..............9i........................qBM....f..............9i.......................fqBM....f..............9i........................rBM....f..............9i.......................frBM....f..............9i........................sBM....f..............9i.......................fsBM....f..............9i........................tBM....f..............9i.......................ftBM....f..............9i........................uBM....f..............9i.......................fuBM....f..............9i........................vBM....f..............9i.......................fvBM....f..............9i........................wBM....f..............9i.......................fwBM....f..............9i........................xBM....f..............9i.......................fxBM....f..............9i........................yBM....f..............9i.......................fyBM....f..............9i........................zBM....f..............9i.......................fzBM....f..............9i........................0BM....f..............9i.......................f0BM....f..............9i........................1BM....f..............9i.......................f1BM....f..............9i........................2BM....f..............9i.......................f2BM....f..............9i........................3BM....f..............9i.......................f3BM....f..............9i.....................b2K28L....fE.......DAA..nFD...bP...3AA..nGD...fP...BBA..XHD..PhP...LBA...ID..vjP...XBA..vID...nP...hBA..PJD..foP...nBA..nJD...rP...1BYA...vaFDxOzVNi+P5TO9CMWG4OpoVj+nlZQ9iZpE4OpoVj+zdfN9iZpE4OpoVj+zdfN9il1t3OsGni+nosK9il1t3OZZ6h+755W8yqqe0Oa0dQ+btoo7SPC1tO.....D..........A....LyLy7iYlY5OA....D....P.....CWOZ+zLyL9S.............vKD.....N........7SyLybOMyLS9....7CA....B....L.....A....A....D....P.....A....D....v.....G...............N.....A.........MyLy8....9C.........+B..vID.....................................................C....n....P..........3.....D............HKD...3O....+.....D..X4P...f+B...7C...3O..DGEA........vO...P.A...............L....PB..............fC....P.............3O...v+....AD...Wv...HAA..vGD...............................................P.....A........9C...Tv.....H....v.....A....T.....A....A....L........7O...n+....+C..bvP...f.S....PA.............DL...rv...vBC...KbA....WbaT47nv0yC...............PA..............................P..........P....P.....C........+C...zO...v+...zHD...HvD....T........Pv.........KL...rv...vBW....viBWOORkTm4................T...............................D..........D.........v.....OJb8+ziBW86GEt1O...sBA..........E........EL...Tv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....LyLy7C.....lYlo+...PFD....................."
													}
,
													"fileref" : 													{
														"name" : "Pianoteq 6",
														"filename" : "Pianoteq 6.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "bd4cfdb152035a96278539e5cc90d12f"
													}

												}
 ]
										}

									}
,
									"text" : "vst~ \"Pianoteq 6\"",
									"varname" : "vst~",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 270.5, 494.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.5, 494.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 2,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-49", 1 ]
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
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 5 ],
									"source" : [ "obj-55", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-55", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-55", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-55", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 710.0, 432.0, 87.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p honkycemba"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 42.0, 34.0, 22.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"items" : [ "CembaloRand", ",", "CembaloSplit", ",", "Honkytonk1/4", ",", "Honkytonk0", ",", "Cembalo1/4", ",", "PianoFloat" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 647.0, 358.0, 139.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 21,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.0, 80.0, 676.0, 57.0 ],
					"range" : 88
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 631.0, 655.0, 35.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 341.0, 47.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 341.0, 12.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-22::obj-4" : [ "vst~", "vst~", 0 ],
			"obj-22::obj-8" : [ "vst~[1]", "vst~[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Pianoteq 6.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}

//`include "/foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/verilog/sky130_fd_sc_hd.v"
//  Copyright 2022 Manuel Moser
//
//   Licensed under the Apache License, Version 2.0 (the "License");
//   you may not use this file except in compliance with the License.
//   You may obtain a copy of the License at
//
//       http://www.apache.org/licenses/LICENSE-2.0
//
//   Unless required by applicable law or agreed to in writing, software
//   distributed under the License is distributed on an "AS IS" BASIS,
//   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//   See the License for the specific language governing permissions and
//   limitations under the License.


module adc_edge_detect_circuit
(
  output wire ena_out,
  input wire ena_in,
  input wire start_conv
);

wire net1  ;
wire net2  ;
wire net3  ;
wire net4  ;
wire net5  ;

sky130_fd_sc_hd__inv_1 x2 ( 
 .A( start_conv ),
 .Y( net3 )
);


sky130_fd_sc_hd__nor2_1 x4 ( 
 .A( net2 ),
 .B( net3 ),
 .Y( net4 )
);


sky130_fd_sc_hd__nor2_1 x5 ( 
 .A( net4 ),
 .B( ena_in ),
 .Y( net5 )
);


sky130_fd_sc_hd__inv_1 x6 ( 
 .A( net5 ),
 .Y( ena_out )
);


adc_edge_detect_delay x1 ( 
 .out( net1 ),
 .in( start_conv )
);


adc_edge_detect_delay x3 ( 
 .out( net2 ),
 .in( net1 )
);

endmodule

module adc_edge_detect_delay(
  output wire out,
  input wire in
);
wire net_500  ;
wire net_501  ;
wire net_502  ;
wire net_503  ;
wire net_504  ;
wire net_505  ;
wire net_506  ;
wire net_507  ;
wire net_508  ;
wire net_509  ;
wire net_510  ;
wire net_511  ;
wire net_512  ;
wire net_513  ;
wire net_514  ;
wire net_515  ;
wire net_516  ;
wire net_517  ;
wire net_518  ;
wire net_519  ;
wire net_520  ;
wire net_521  ;
wire net_522  ;
wire net_523  ;
wire net_524  ;
wire net_525  ;
wire net_526  ;
wire net_527  ;
wire net_528  ;
wire net_529  ;
wire net_530  ;
wire net_531  ;
wire net_532  ;
wire net_533  ;
wire net_534  ;
wire net_535  ;
wire net_536  ;
wire net_537  ;
wire net_538  ;
wire net_539  ;
wire net_540  ;
wire net_541  ;
wire net_542  ;
wire net_543  ;
wire net_544  ;
wire net_545  ;
wire net_546  ;
wire net_547  ;
wire net_548  ;
wire net_549  ;
wire net_550  ;
wire net_551  ;
wire net_552  ;
wire net_553  ;
wire net_554  ;
wire net_555  ;
wire net_556  ;
wire net_557  ;
wire net_558  ;
wire net_559  ;
wire net_560  ;
wire net_561  ;
wire net_562  ;
wire net_563  ;
wire net_564  ;
wire net_565  ;
wire net_566  ;
wire net_567  ;
wire net_568  ;
wire net_569  ;
wire net_570  ;
wire net_571  ;
wire net_572  ;
wire net_573  ;
wire net_574  ;
wire net_575  ;
wire net_576  ;
wire net_577  ;
wire net_578  ;
wire net_579  ;
wire net_580  ;
wire net_581  ;
wire net_582  ;
wire net_583  ;
wire net_584  ;
wire net_585  ;
wire net_586  ;
wire net_587  ;
wire net_588  ;
wire net_589  ;
wire net_590  ;
wire net_591  ;
wire net_592  ;
wire net_593  ;
wire net_594  ;
wire net_595  ;
wire net_596  ;
wire net_597  ;
wire net_598  ;
wire net_599  ;
wire net_1  ;
wire net_2  ;
wire net_3  ;
wire net_4  ;
wire net_5  ;
wire net_6  ;
wire net_7  ;
wire net_8  ;
wire net_9  ;
wire net_10  ;
wire net_11  ;
wire net_12  ;
wire net_13  ;
wire net_14  ;
wire net_15  ;
wire net_16  ;
wire net_17  ;
wire net_18  ;
wire net_19  ;
wire net_20  ;
wire net_21  ;
wire net_22  ;
wire net_23  ;
wire net_24  ;
wire net_25  ;
wire net_26  ;
wire net_27  ;
wire net_28  ;
wire net_29  ;
wire net_30  ;
wire net_31  ;
wire net_32  ;
wire net_33  ;
wire net_34  ;
wire net_35  ;
wire net_36  ;
wire net_37  ;
wire net_38  ;
wire net_39  ;
wire net_40  ;
wire net_41  ;
wire net_42  ;
wire net_43  ;
wire net_44  ;
wire net_45  ;
wire net_46  ;
wire net_47  ;
wire net_48  ;
wire net_49  ;
wire net_50  ;
wire net_51  ;
wire net_52  ;
wire net_53  ;
wire net_54  ;
wire net_55  ;
wire net_56  ;
wire net_57  ;
wire net_58  ;
wire net_59  ;
wire net_60  ;
wire net_61  ;
wire net_62  ;
wire net_63  ;
wire net_64  ;
wire net_65  ;
wire net_66  ;
wire net_67  ;
wire net_68  ;
wire net_69  ;
wire net_70  ;
wire net_71  ;
wire net_72  ;
wire net_73  ;
wire net_74  ;
wire net_75  ;
wire net_76  ;
wire net_77  ;
wire net_78  ;
wire net_79  ;
wire net_80  ;
wire net_81  ;
wire net_82  ;
wire net_83  ;
wire net_84  ;
wire net_85  ;
wire net_86  ;
wire net_87  ;
wire net_88  ;
wire net_89  ;
wire net_90  ;
wire net_91  ;
wire net_92  ;
wire net_93  ;
wire net_94  ;
wire net_95  ;
wire net_96  ;
wire net_97  ;
wire net_98  ;
wire net_99  ;
wire net_100  ;
wire net_101  ;
wire net_102  ;
wire net_103  ;
wire net_104  ;
wire net_105  ;
wire net_106  ;
wire net_107  ;
wire net_108  ;
wire net_109  ;
wire net_110  ;
wire net_111  ;
wire net_112  ;
wire net_113  ;
wire net_114  ;
wire net_115  ;
wire net_116  ;
wire net_117  ;
wire net_118  ;
wire net_119  ;
wire net_120  ;
wire net_121  ;
wire net_122  ;
wire net_123  ;
wire net_124  ;
wire net_125  ;
wire net_126  ;
wire net_127  ;
wire net_128  ;
wire net_129  ;
wire net_130  ;
wire net_131  ;
wire net_132  ;
wire net_133  ;
wire net_134  ;
wire net_135  ;
wire net_136  ;
wire net_137  ;
wire net_138  ;
wire net_139  ;
wire net_140  ;
wire net_141  ;
wire net_142  ;
wire net_143  ;
wire net_144  ;
wire net_145  ;
wire net_146  ;
wire net_147  ;
wire net_148  ;
wire net_149  ;
wire net_150  ;
wire net_151  ;
wire net_152  ;
wire net_153  ;
wire net_154  ;
wire net_155  ;
wire net_156  ;
wire net_157  ;
wire net_158  ;
wire net_159  ;
wire net_160  ;
wire net_161  ;
wire net_162  ;
wire net_163  ;
wire net_164  ;
wire net_165  ;
wire net_166  ;
wire net_167  ;
wire net_168  ;
wire net_169  ;
wire net_170  ;
wire net_171  ;
wire net_172  ;
wire net_173  ;
wire net_174  ;
wire net_175  ;
wire net_176  ;
wire net_177  ;
wire net_178  ;
wire net_179  ;
wire net_180  ;
wire net_181  ;
wire net_182  ;
wire net_183  ;
wire net_184  ;
wire net_185  ;
wire net_186  ;
wire net_187  ;
wire net_188  ;
wire net_189  ;
wire net_190  ;
wire net_191  ;
wire net_192  ;
wire net_193  ;
wire net_194  ;
wire net_195  ;
wire net_196  ;
wire net_197  ;
wire net_198  ;
wire net_199  ;
wire net_200  ;
wire net_201  ;
wire net_202  ;
wire net_203  ;
wire net_204  ;
wire net_205  ;
wire net_206  ;
wire net_207  ;
wire net_208  ;
wire net_209  ;
wire net_210  ;
wire net_211  ;
wire net_212  ;
wire net_213  ;
wire net_214  ;
wire net_215  ;
wire net_216  ;
wire net_217  ;
wire net_218  ;
wire net_219  ;
wire net_220  ;
wire net_221  ;
wire net_222  ;
wire net_223  ;
wire net_224  ;
wire net_225  ;
wire net_226  ;
wire net_227  ;
wire net_228  ;
wire net_229  ;
wire net_230  ;
wire net_231  ;
wire net_232  ;
wire net_233  ;
wire net_234  ;
wire net_235  ;
wire net_236  ;
wire net_237  ;
wire net_238  ;
wire net_239  ;
wire net_240  ;
wire net_241  ;
wire net_242  ;
wire net_243  ;
wire net_244  ;
wire net_245  ;
wire net_246  ;
wire net_247  ;
wire net_248  ;
wire net_249  ;
wire net_250  ;
wire net_251  ;
wire net_252  ;
wire net_253  ;
wire net_254  ;
wire net_255  ;
wire net_256  ;
wire net_257  ;
wire net_258  ;
wire net_259  ;
wire net_260  ;
wire net_261  ;
wire net_262  ;
wire net_263  ;
wire net_264  ;
wire net_265  ;
wire net_266  ;
wire net_267  ;
wire net_268  ;
wire net_269  ;
wire net_270  ;
wire net_271  ;
wire net_272  ;
wire net_273  ;
wire net_274  ;
wire net_275  ;
wire net_276  ;
wire net_277  ;
wire net_278  ;
wire net_279  ;
wire net_280  ;
wire net_281  ;
wire net_282  ;
wire net_283  ;
wire net_284  ;
wire net_285  ;
wire net_286  ;
wire net_287  ;
wire net_288  ;
wire net_289  ;
wire net_290  ;
wire net_291  ;
wire net_292  ;
wire net_293  ;
wire net_294  ;
wire net_295  ;
wire net_296  ;
wire net_297  ;
wire net_298  ;
wire net_299  ;
wire net_300  ;
wire net_301  ;
wire net_302  ;
wire net_303  ;
wire net_304  ;
wire net_305  ;
wire net_306  ;
wire net_307  ;
wire net_308  ;
wire net_309  ;
wire net_310  ;
wire net_311  ;
wire net_312  ;
wire net_313  ;
wire net_314  ;
wire net_315  ;
wire net_316  ;
wire net_317  ;
wire net_318  ;
wire net_319  ;
wire net_320  ;
wire net_321  ;
wire net_322  ;
wire net_323  ;
wire net_324  ;
wire net_325  ;
wire net_326  ;
wire net_327  ;
wire net_328  ;
wire net_329  ;
wire net_330  ;
wire net_331  ;
wire net_332  ;
wire net_333  ;
wire net_334  ;
wire net_335  ;
wire net_336  ;
wire net_337  ;
wire net_338  ;
wire net_339  ;
wire net_340  ;
wire net_341  ;
wire net_342  ;
wire net_343  ;
wire net_344  ;
wire net_345  ;
wire net_346  ;
wire net_347  ;
wire net_348  ;
wire net_349  ;
wire net_350  ;
wire net_351  ;
wire net_352  ;
wire net_353  ;
wire net_354  ;
wire net_355  ;
wire net_356  ;
wire net_357  ;
wire net_358  ;
wire net_359  ;
wire net_360  ;
wire net_361  ;
wire net_362  ;
wire net_363  ;
wire net_364  ;
wire net_365  ;
wire net_366  ;
wire net_367  ;
wire net_368  ;
wire net_369  ;
wire net_370  ;
wire net_371  ;
wire net_372  ;
wire net_373  ;
wire net_374  ;
wire net_375  ;
wire net_376  ;
wire net_377  ;
wire net_378  ;
wire net_379  ;
wire net_380  ;
wire net_381  ;
wire net_382  ;
wire net_383  ;
wire net_384  ;
wire net_385  ;
wire net_386  ;
wire net_387  ;
wire net_388  ;
wire net_389  ;
wire net_390  ;
wire net_391  ;
wire net_392  ;
wire net_393  ;
wire net_394  ;
wire net_395  ;
wire net_396  ;
wire net_397  ;
wire net_398  ;
wire net_399  ;
wire net_400  ;
wire net_401  ;
wire net_402  ;
wire net_403  ;
wire net_404  ;
wire net_405  ;
wire net_406  ;
wire net_407  ;
wire net_408  ;
wire net_409  ;
wire net_410  ;
wire net_411  ;
wire net_412  ;
wire net_413  ;
wire net_414  ;
wire net_415  ;
wire net_416  ;
wire net_417  ;
wire net_418  ;
wire net_419  ;
wire net_420  ;
wire net_421  ;
wire net_422  ;
wire net_423  ;
wire net_424  ;
wire net_425  ;
wire net_426  ;
wire net_427  ;
wire net_428  ;
wire net_429  ;
wire net_430  ;
wire net_431  ;
wire net_432  ;
wire net_433  ;
wire net_434  ;
wire net_435  ;
wire net_436  ;
wire net_437  ;
wire net_438  ;
wire net_439  ;
wire net_440  ;
wire net_441  ;
wire net_442  ;
wire net_443  ;
wire net_444  ;
wire net_445  ;
wire net_446  ;
wire net_447  ;
wire net_448  ;
wire net_449  ;
wire net_450  ;
wire net_451  ;
wire net_452  ;
wire net_453  ;
wire net_454  ;
wire net_455  ;
wire net_456  ;
wire net_457  ;
wire net_458  ;
wire net_459  ;
wire net_460  ;
wire net_461  ;
wire net_462  ;
wire net_463  ;
wire net_464  ;
wire net_465  ;
wire net_466  ;
wire net_467  ;
wire net_468  ;
wire net_469  ;
wire net_470  ;
wire net_471  ;
wire net_472  ;
wire net_473  ;
wire net_474  ;
wire net_475  ;
wire net_476  ;
wire net_477  ;
wire net_478  ;
wire net_479  ;
wire net_480  ;
wire net_481  ;
wire net_482  ;
wire net_483  ;
wire net_484  ;
wire net_485  ;
wire net_486  ;
wire net_487  ;
wire net_488  ;
wire net_489  ;
wire net_490  ;
wire net_491  ;
wire net_492  ;
wire net_493  ;
wire net_494  ;
wire net_495  ;
wire net_496  ;
wire net_497  ;
wire net_498  ;
wire net_499  ;


sky130_fd_sc_hd__clkdlybuf4s50_2 x11 ( 
 .A( in ),
 .X( net_1 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x12 ( 
 .A( net_1 ),
 .X( net_2 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x13 ( 
 .A( net_2 ),
 .X( net_3 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x14 ( 
 .A( net_3 ),
 .X( net_4 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x15 ( 
 .A( net_4 ),
 .X( net_5 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x16 ( 
 .A( net_5 ),
 .X( net_6 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x17 ( 
 .A( net_6 ),
 .X( net_7 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x18 ( 
 .A( net_7 ),
 .X( net_8 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x19 ( 
 .A( net_8 ),
 .X( net_9 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x110 ( 
 .A( net_9 ),
 .X( net_10 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x111 ( 
 .A( net_10 ),
 .X( net_11 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x112 ( 
 .A( net_11 ),
 .X( net_12 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x113 ( 
 .A( net_12 ),
 .X( net_13 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x114 ( 
 .A( net_13 ),
 .X( net_14 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x115 ( 
 .A( net_14 ),
 .X( net_15 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x116 ( 
 .A( net_15 ),
 .X( net_16 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x117 ( 
 .A( net_16 ),
 .X( net_17 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x118 ( 
 .A( net_17 ),
 .X( net_18 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x119 ( 
 .A( net_18 ),
 .X( net_19 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x120 ( 
 .A( net_19 ),
 .X( net_20 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x121 ( 
 .A( net_20 ),
 .X( net_21 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x122 ( 
 .A( net_21 ),
 .X( net_22 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x123 ( 
 .A( net_22 ),
 .X( net_23 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x124 ( 
 .A( net_23 ),
 .X( net_24 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x125 ( 
 .A( net_24 ),
 .X( net_25 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x126 ( 
 .A( net_25 ),
 .X( net_26 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x127 ( 
 .A( net_26 ),
 .X( net_27 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x128 ( 
 .A( net_27 ),
 .X( net_28 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x129 ( 
 .A( net_28 ),
 .X( net_29 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x130 ( 
 .A( net_29 ),
 .X( net_30 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x131 ( 
 .A( net_30 ),
 .X( net_31 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x132 ( 
 .A( net_31 ),
 .X( net_32 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x133 ( 
 .A( net_32 ),
 .X( net_33 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x134 ( 
 .A( net_33 ),
 .X( net_34 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x135 ( 
 .A( net_34 ),
 .X( net_35 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x136 ( 
 .A( net_35 ),
 .X( net_36 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x137 ( 
 .A( net_36 ),
 .X( net_37 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x138 ( 
 .A( net_37 ),
 .X( net_38 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x139 ( 
 .A( net_38 ),
 .X( net_39 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x140 ( 
 .A( net_39 ),
 .X( net_40 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x141 ( 
 .A( net_40 ),
 .X( net_41 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x142 ( 
 .A( net_41 ),
 .X( net_42 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x143 ( 
 .A( net_42 ),
 .X( net_43 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x144 ( 
 .A( net_43 ),
 .X( net_44 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x145 ( 
 .A( net_44 ),
 .X( net_45 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x146 ( 
 .A( net_45 ),
 .X( net_46 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x147 ( 
 .A( net_46 ),
 .X( net_47 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x148 ( 
 .A( net_47 ),
 .X( net_48 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x149 ( 
 .A( net_48 ),
 .X( net_49 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x150 ( 
 .A( net_49 ),
 .X( net_50 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x151 ( 
 .A( net_50 ),
 .X( net_51 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x152 ( 
 .A( net_51 ),
 .X( net_52 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x153 ( 
 .A( net_52 ),
 .X( net_53 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x154 ( 
 .A( net_53 ),
 .X( net_54 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x155 ( 
 .A( net_54 ),
 .X( net_55 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x156 ( 
 .A( net_55 ),
 .X( net_56 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x157 ( 
 .A( net_56 ),
 .X( net_57 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x158 ( 
 .A( net_57 ),
 .X( net_58 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x159 ( 
 .A( net_58 ),
 .X( net_59 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x160 ( 
 .A( net_59 ),
 .X( net_60 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x161 ( 
 .A( net_60 ),
 .X( net_61 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x162 ( 
 .A( net_61 ),
 .X( net_62 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x163 ( 
 .A( net_62 ),
 .X( net_63 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x164 ( 
 .A( net_63 ),
 .X( net_64 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x165 ( 
 .A( net_64 ),
 .X( net_65 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x166 ( 
 .A( net_65 ),
 .X( net_66 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x167 ( 
 .A( net_66 ),
 .X( net_67 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x168 ( 
 .A( net_67 ),
 .X( net_68 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x169 ( 
 .A( net_68 ),
 .X( net_69 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x170 ( 
 .A( net_69 ),
 .X( net_70 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x171 ( 
 .A( net_70 ),
 .X( net_71 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x172 ( 
 .A( net_71 ),
 .X( net_72 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x173 ( 
 .A( net_72 ),
 .X( net_73 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x174 ( 
 .A( net_73 ),
 .X( net_74 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x175 ( 
 .A( net_74 ),
 .X( net_75 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x176 ( 
 .A( net_75 ),
 .X( net_76 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x177 ( 
 .A( net_76 ),
 .X( net_77 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x178 ( 
 .A( net_77 ),
 .X( net_78 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x179 ( 
 .A( net_78 ),
 .X( net_79 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x180 ( 
 .A( net_79 ),
 .X( net_80 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x181 ( 
 .A( net_80 ),
 .X( net_81 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x182 ( 
 .A( net_81 ),
 .X( net_82 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x183 ( 
 .A( net_82 ),
 .X( net_83 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x184 ( 
 .A( net_83 ),
 .X( net_84 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x185 ( 
 .A( net_84 ),
 .X( net_85 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x186 ( 
 .A( net_85 ),
 .X( net_86 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x187 ( 
 .A( net_86 ),
 .X( net_87 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x188 ( 
 .A( net_87 ),
 .X( net_88 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x189 ( 
 .A( net_88 ),
 .X( net_89 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x190 ( 
 .A( net_89 ),
 .X( net_90 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x191 ( 
 .A( net_90 ),
 .X( net_91 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x192 ( 
 .A( net_91 ),
 .X( net_92 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x193 ( 
 .A( net_92 ),
 .X( net_93 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x194 ( 
 .A( net_93 ),
 .X( net_94 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x195 ( 
 .A( net_94 ),
 .X( net_95 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x196 ( 
 .A( net_95 ),
 .X( net_96 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x197 ( 
 .A( net_96 ),
 .X( net_97 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x198 ( 
 .A( net_97 ),
 .X( net_98 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x199 ( 
 .A( net_98 ),
 .X( net_99 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1100 ( 
 .A( net_99 ),
 .X( net_100 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1101 ( 
 .A( net_100 ),
 .X( net_101 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1102 ( 
 .A( net_101 ),
 .X( net_102 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1103 ( 
 .A( net_102 ),
 .X( net_103 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1104 ( 
 .A( net_103 ),
 .X( net_104 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1105 ( 
 .A( net_104 ),
 .X( net_105 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1106 ( 
 .A( net_105 ),
 .X( net_106 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1107 ( 
 .A( net_106 ),
 .X( net_107 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1108 ( 
 .A( net_107 ),
 .X( net_108 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1109 ( 
 .A( net_108 ),
 .X( net_109 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1110 ( 
 .A( net_109 ),
 .X( net_110 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1111 ( 
 .A( net_110 ),
 .X( net_111 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1112 ( 
 .A( net_111 ),
 .X( net_112 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1113 ( 
 .A( net_112 ),
 .X( net_113 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1114 ( 
 .A( net_113 ),
 .X( net_114 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1115 ( 
 .A( net_114 ),
 .X( net_115 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1116 ( 
 .A( net_115 ),
 .X( net_116 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1117 ( 
 .A( net_116 ),
 .X( net_117 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1118 ( 
 .A( net_117 ),
 .X( net_118 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1119 ( 
 .A( net_118 ),
 .X( net_119 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1120 ( 
 .A( net_119 ),
 .X( net_120 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1121 ( 
 .A( net_120 ),
 .X( net_121 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1122 ( 
 .A( net_121 ),
 .X( net_122 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1123 ( 
 .A( net_122 ),
 .X( net_123 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1124 ( 
 .A( net_123 ),
 .X( net_124 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1125 ( 
 .A( net_124 ),
 .X( net_125 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1126 ( 
 .A( net_125 ),
 .X( net_126 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1127 ( 
 .A( net_126 ),
 .X( net_127 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1128 ( 
 .A( net_127 ),
 .X( net_128 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1129 ( 
 .A( net_128 ),
 .X( net_129 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1130 ( 
 .A( net_129 ),
 .X( net_130 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1131 ( 
 .A( net_130 ),
 .X( net_131 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1132 ( 
 .A( net_131 ),
 .X( net_132 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1133 ( 
 .A( net_132 ),
 .X( net_133 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1134 ( 
 .A( net_133 ),
 .X( net_134 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1135 ( 
 .A( net_134 ),
 .X( net_135 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1136 ( 
 .A( net_135 ),
 .X( net_136 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1137 ( 
 .A( net_136 ),
 .X( net_137 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1138 ( 
 .A( net_137 ),
 .X( net_138 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1139 ( 
 .A( net_138 ),
 .X( net_139 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1140 ( 
 .A( net_139 ),
 .X( net_140 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1141 ( 
 .A( net_140 ),
 .X( net_141 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1142 ( 
 .A( net_141 ),
 .X( net_142 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1143 ( 
 .A( net_142 ),
 .X( net_143 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1144 ( 
 .A( net_143 ),
 .X( net_144 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1145 ( 
 .A( net_144 ),
 .X( net_145 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1146 ( 
 .A( net_145 ),
 .X( net_146 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1147 ( 
 .A( net_146 ),
 .X( net_147 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1148 ( 
 .A( net_147 ),
 .X( net_148 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1149 ( 
 .A( net_148 ),
 .X( net_149 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1150 ( 
 .A( net_149 ),
 .X( net_150 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1151 ( 
 .A( net_150 ),
 .X( net_151 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1152 ( 
 .A( net_151 ),
 .X( net_152 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1153 ( 
 .A( net_152 ),
 .X( net_153 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1154 ( 
 .A( net_153 ),
 .X( net_154 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1155 ( 
 .A( net_154 ),
 .X( net_155 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1156 ( 
 .A( net_155 ),
 .X( net_156 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1157 ( 
 .A( net_156 ),
 .X( net_157 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1158 ( 
 .A( net_157 ),
 .X( net_158 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1159 ( 
 .A( net_158 ),
 .X( net_159 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1160 ( 
 .A( net_159 ),
 .X( net_160 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1161 ( 
 .A( net_160 ),
 .X( net_161 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1162 ( 
 .A( net_161 ),
 .X( net_162 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1163 ( 
 .A( net_162 ),
 .X( net_163 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1164 ( 
 .A( net_163 ),
 .X( net_164 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1165 ( 
 .A( net_164 ),
 .X( net_165 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1166 ( 
 .A( net_165 ),
 .X( net_166 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1167 ( 
 .A( net_166 ),
 .X( net_167 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1168 ( 
 .A( net_167 ),
 .X( net_168 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1169 ( 
 .A( net_168 ),
 .X( net_169 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1170 ( 
 .A( net_169 ),
 .X( net_170 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1171 ( 
 .A( net_170 ),
 .X( net_171 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1172 ( 
 .A( net_171 ),
 .X( net_172 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1173 ( 
 .A( net_172 ),
 .X( net_173 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1174 ( 
 .A( net_173 ),
 .X( net_174 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1175 ( 
 .A( net_174 ),
 .X( net_175 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1176 ( 
 .A( net_175 ),
 .X( net_176 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1177 ( 
 .A( net_176 ),
 .X( net_177 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1178 ( 
 .A( net_177 ),
 .X( net_178 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1179 ( 
 .A( net_178 ),
 .X( net_179 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1180 ( 
 .A( net_179 ),
 .X( net_180 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1181 ( 
 .A( net_180 ),
 .X( net_181 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1182 ( 
 .A( net_181 ),
 .X( net_182 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1183 ( 
 .A( net_182 ),
 .X( net_183 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1184 ( 
 .A( net_183 ),
 .X( net_184 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1185 ( 
 .A( net_184 ),
 .X( net_185 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1186 ( 
 .A( net_185 ),
 .X( net_186 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1187 ( 
 .A( net_186 ),
 .X( net_187 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1188 ( 
 .A( net_187 ),
 .X( net_188 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1189 ( 
 .A( net_188 ),
 .X( net_189 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1190 ( 
 .A( net_189 ),
 .X( net_190 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1191 ( 
 .A( net_190 ),
 .X( net_191 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1192 ( 
 .A( net_191 ),
 .X( net_192 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1193 ( 
 .A( net_192 ),
 .X( net_193 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1194 ( 
 .A( net_193 ),
 .X( net_194 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1195 ( 
 .A( net_194 ),
 .X( net_195 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1196 ( 
 .A( net_195 ),
 .X( net_196 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1197 ( 
 .A( net_196 ),
 .X( net_197 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1198 ( 
 .A( net_197 ),
 .X( net_198 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1199 ( 
 .A( net_198 ),
 .X( net_199 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1200 ( 
 .A( net_199 ),
 .X( net_200 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1201 ( 
 .A( net_200 ),
 .X( net_201 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1202 ( 
 .A( net_201 ),
 .X( net_202 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1203 ( 
 .A( net_202 ),
 .X( net_203 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1204 ( 
 .A( net_203 ),
 .X( net_204 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1205 ( 
 .A( net_204 ),
 .X( net_205 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1206 ( 
 .A( net_205 ),
 .X( net_206 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1207 ( 
 .A( net_206 ),
 .X( net_207 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1208 ( 
 .A( net_207 ),
 .X( net_208 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1209 ( 
 .A( net_208 ),
 .X( net_209 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1210 ( 
 .A( net_209 ),
 .X( net_210 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1211 ( 
 .A( net_210 ),
 .X( net_211 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1212 ( 
 .A( net_211 ),
 .X( net_212 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1213 ( 
 .A( net_212 ),
 .X( net_213 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1214 ( 
 .A( net_213 ),
 .X( net_214 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1215 ( 
 .A( net_214 ),
 .X( net_215 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1216 ( 
 .A( net_215 ),
 .X( net_216 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1217 ( 
 .A( net_216 ),
 .X( net_217 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1218 ( 
 .A( net_217 ),
 .X( net_218 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1219 ( 
 .A( net_218 ),
 .X( net_219 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1220 ( 
 .A( net_219 ),
 .X( net_220 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1221 ( 
 .A( net_220 ),
 .X( net_221 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1222 ( 
 .A( net_221 ),
 .X( net_222 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1223 ( 
 .A( net_222 ),
 .X( net_223 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1224 ( 
 .A( net_223 ),
 .X( net_224 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1225 ( 
 .A( net_224 ),
 .X( net_225 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1226 ( 
 .A( net_225 ),
 .X( net_226 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1227 ( 
 .A( net_226 ),
 .X( net_227 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1228 ( 
 .A( net_227 ),
 .X( net_228 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1229 ( 
 .A( net_228 ),
 .X( net_229 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1230 ( 
 .A( net_229 ),
 .X( net_230 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1231 ( 
 .A( net_230 ),
 .X( net_231 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1232 ( 
 .A( net_231 ),
 .X( net_232 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1233 ( 
 .A( net_232 ),
 .X( net_233 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1234 ( 
 .A( net_233 ),
 .X( net_234 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1235 ( 
 .A( net_234 ),
 .X( net_235 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1236 ( 
 .A( net_235 ),
 .X( net_236 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1237 ( 
 .A( net_236 ),
 .X( net_237 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1238 ( 
 .A( net_237 ),
 .X( net_238 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1239 ( 
 .A( net_238 ),
 .X( net_239 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1240 ( 
 .A( net_239 ),
 .X( net_240 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1241 ( 
 .A( net_240 ),
 .X( net_241 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1242 ( 
 .A( net_241 ),
 .X( net_242 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1243 ( 
 .A( net_242 ),
 .X( net_243 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1244 ( 
 .A( net_243 ),
 .X( net_244 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1245 ( 
 .A( net_244 ),
 .X( net_245 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1246 ( 
 .A( net_245 ),
 .X( net_246 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1247 ( 
 .A( net_246 ),
 .X( net_247 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1248 ( 
 .A( net_247 ),
 .X( net_248 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1249 ( 
 .A( net_248 ),
 .X( net_249 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1250 ( 
 .A( net_249 ),
 .X( net_250 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1251 ( 
 .A( net_250 ),
 .X( net_251 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1252 ( 
 .A( net_251 ),
 .X( net_252 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1253 ( 
 .A( net_252 ),
 .X( net_253 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1254 ( 
 .A( net_253 ),
 .X( net_254 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1255 ( 
 .A( net_254 ),
 .X( net_255 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1256 ( 
 .A( net_255 ),
 .X( net_256 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1257 ( 
 .A( net_256 ),
 .X( net_257 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1258 ( 
 .A( net_257 ),
 .X( net_258 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1259 ( 
 .A( net_258 ),
 .X( net_259 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1260 ( 
 .A( net_259 ),
 .X( net_260 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1261 ( 
 .A( net_260 ),
 .X( net_261 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1262 ( 
 .A( net_261 ),
 .X( net_262 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1263 ( 
 .A( net_262 ),
 .X( net_263 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1264 ( 
 .A( net_263 ),
 .X( net_264 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1265 ( 
 .A( net_264 ),
 .X( net_265 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1266 ( 
 .A( net_265 ),
 .X( net_266 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1267 ( 
 .A( net_266 ),
 .X( net_267 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1268 ( 
 .A( net_267 ),
 .X( net_268 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1269 ( 
 .A( net_268 ),
 .X( net_269 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1270 ( 
 .A( net_269 ),
 .X( net_270 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1271 ( 
 .A( net_270 ),
 .X( net_271 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1272 ( 
 .A( net_271 ),
 .X( net_272 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1273 ( 
 .A( net_272 ),
 .X( net_273 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1274 ( 
 .A( net_273 ),
 .X( net_274 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1275 ( 
 .A( net_274 ),
 .X( net_275 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1276 ( 
 .A( net_275 ),
 .X( net_276 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1277 ( 
 .A( net_276 ),
 .X( net_277 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1278 ( 
 .A( net_277 ),
 .X( net_278 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1279 ( 
 .A( net_278 ),
 .X( net_279 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1280 ( 
 .A( net_279 ),
 .X( net_280 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1281 ( 
 .A( net_280 ),
 .X( net_281 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1282 ( 
 .A( net_281 ),
 .X( net_282 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1283 ( 
 .A( net_282 ),
 .X( net_283 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1284 ( 
 .A( net_283 ),
 .X( net_284 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1285 ( 
 .A( net_284 ),
 .X( net_285 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1286 ( 
 .A( net_285 ),
 .X( net_286 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1287 ( 
 .A( net_286 ),
 .X( net_287 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1288 ( 
 .A( net_287 ),
 .X( net_288 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1289 ( 
 .A( net_288 ),
 .X( net_289 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1290 ( 
 .A( net_289 ),
 .X( net_290 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1291 ( 
 .A( net_290 ),
 .X( net_291 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1292 ( 
 .A( net_291 ),
 .X( net_292 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1293 ( 
 .A( net_292 ),
 .X( net_293 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1294 ( 
 .A( net_293 ),
 .X( net_294 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1295 ( 
 .A( net_294 ),
 .X( net_295 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1296 ( 
 .A( net_295 ),
 .X( net_296 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1297 ( 
 .A( net_296 ),
 .X( net_297 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1298 ( 
 .A( net_297 ),
 .X( net_298 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1299 ( 
 .A( net_298 ),
 .X( net_299 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1300 ( 
 .A( net_299 ),
 .X( net_300 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1301 ( 
 .A( net_300 ),
 .X( net_301 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1302 ( 
 .A( net_301 ),
 .X( net_302 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1303 ( 
 .A( net_302 ),
 .X( net_303 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1304 ( 
 .A( net_303 ),
 .X( net_304 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1305 ( 
 .A( net_304 ),
 .X( net_305 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1306 ( 
 .A( net_305 ),
 .X( net_306 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1307 ( 
 .A( net_306 ),
 .X( net_307 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1308 ( 
 .A( net_307 ),
 .X( net_308 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1309 ( 
 .A( net_308 ),
 .X( net_309 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1310 ( 
 .A( net_309 ),
 .X( net_310 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1311 ( 
 .A( net_310 ),
 .X( net_311 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1312 ( 
 .A( net_311 ),
 .X( net_312 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1313 ( 
 .A( net_312 ),
 .X( net_313 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1314 ( 
 .A( net_313 ),
 .X( net_314 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1315 ( 
 .A( net_314 ),
 .X( net_315 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1316 ( 
 .A( net_315 ),
 .X( net_316 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1317 ( 
 .A( net_316 ),
 .X( net_317 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1318 ( 
 .A( net_317 ),
 .X( net_318 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1319 ( 
 .A( net_318 ),
 .X( net_319 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1320 ( 
 .A( net_319 ),
 .X( net_320 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1321 ( 
 .A( net_320 ),
 .X( net_321 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1322 ( 
 .A( net_321 ),
 .X( net_322 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1323 ( 
 .A( net_322 ),
 .X( net_323 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1324 ( 
 .A( net_323 ),
 .X( net_324 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1325 ( 
 .A( net_324 ),
 .X( net_325 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1326 ( 
 .A( net_325 ),
 .X( net_326 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1327 ( 
 .A( net_326 ),
 .X( net_327 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1328 ( 
 .A( net_327 ),
 .X( net_328 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1329 ( 
 .A( net_328 ),
 .X( net_329 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1330 ( 
 .A( net_329 ),
 .X( net_330 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1331 ( 
 .A( net_330 ),
 .X( net_331 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1332 ( 
 .A( net_331 ),
 .X( net_332 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1333 ( 
 .A( net_332 ),
 .X( net_333 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1334 ( 
 .A( net_333 ),
 .X( net_334 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1335 ( 
 .A( net_334 ),
 .X( net_335 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1336 ( 
 .A( net_335 ),
 .X( net_336 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1337 ( 
 .A( net_336 ),
 .X( net_337 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1338 ( 
 .A( net_337 ),
 .X( net_338 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1339 ( 
 .A( net_338 ),
 .X( net_339 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1340 ( 
 .A( net_339 ),
 .X( net_340 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1341 ( 
 .A( net_340 ),
 .X( net_341 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1342 ( 
 .A( net_341 ),
 .X( net_342 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1343 ( 
 .A( net_342 ),
 .X( net_343 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1344 ( 
 .A( net_343 ),
 .X( net_344 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1345 ( 
 .A( net_344 ),
 .X( net_345 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1346 ( 
 .A( net_345 ),
 .X( net_346 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1347 ( 
 .A( net_346 ),
 .X( net_347 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1348 ( 
 .A( net_347 ),
 .X( net_348 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1349 ( 
 .A( net_348 ),
 .X( net_349 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1350 ( 
 .A( net_349 ),
 .X( net_350 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1351 ( 
 .A( net_350 ),
 .X( net_351 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1352 ( 
 .A( net_351 ),
 .X( net_352 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1353 ( 
 .A( net_352 ),
 .X( net_353 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1354 ( 
 .A( net_353 ),
 .X( net_354 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1355 ( 
 .A( net_354 ),
 .X( net_355 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1356 ( 
 .A( net_355 ),
 .X( net_356 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1357 ( 
 .A( net_356 ),
 .X( net_357 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1358 ( 
 .A( net_357 ),
 .X( net_358 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1359 ( 
 .A( net_358 ),
 .X( net_359 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1360 ( 
 .A( net_359 ),
 .X( net_360 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1361 ( 
 .A( net_360 ),
 .X( net_361 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1362 ( 
 .A( net_361 ),
 .X( net_362 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1363 ( 
 .A( net_362 ),
 .X( net_363 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1364 ( 
 .A( net_363 ),
 .X( net_364 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1365 ( 
 .A( net_364 ),
 .X( net_365 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1366 ( 
 .A( net_365 ),
 .X( net_366 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1367 ( 
 .A( net_366 ),
 .X( net_367 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1368 ( 
 .A( net_367 ),
 .X( net_368 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1369 ( 
 .A( net_368 ),
 .X( net_369 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1370 ( 
 .A( net_369 ),
 .X( net_370 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1371 ( 
 .A( net_370 ),
 .X( net_371 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1372 ( 
 .A( net_371 ),
 .X( net_372 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1373 ( 
 .A( net_372 ),
 .X( net_373 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1374 ( 
 .A( net_373 ),
 .X( net_374 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1375 ( 
 .A( net_374 ),
 .X( net_375 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1376 ( 
 .A( net_375 ),
 .X( net_376 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1377 ( 
 .A( net_376 ),
 .X( net_377 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1378 ( 
 .A( net_377 ),
 .X( net_378 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1379 ( 
 .A( net_378 ),
 .X( net_379 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1380 ( 
 .A( net_379 ),
 .X( net_380 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1381 ( 
 .A( net_380 ),
 .X( net_381 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1382 ( 
 .A( net_381 ),
 .X( net_382 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1383 ( 
 .A( net_382 ),
 .X( net_383 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1384 ( 
 .A( net_383 ),
 .X( net_384 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1385 ( 
 .A( net_384 ),
 .X( net_385 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1386 ( 
 .A( net_385 ),
 .X( net_386 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1387 ( 
 .A( net_386 ),
 .X( net_387 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1388 ( 
 .A( net_387 ),
 .X( net_388 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1389 ( 
 .A( net_388 ),
 .X( net_389 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1390 ( 
 .A( net_389 ),
 .X( net_390 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1391 ( 
 .A( net_390 ),
 .X( net_391 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1392 ( 
 .A( net_391 ),
 .X( net_392 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1393 ( 
 .A( net_392 ),
 .X( net_393 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1394 ( 
 .A( net_393 ),
 .X( net_394 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1395 ( 
 .A( net_394 ),
 .X( net_395 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1396 ( 
 .A( net_395 ),
 .X( net_396 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1397 ( 
 .A( net_396 ),
 .X( net_397 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1398 ( 
 .A( net_397 ),
 .X( net_398 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1399 ( 
 .A( net_398 ),
 .X( net_399 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1400 ( 
 .A( net_399 ),
 .X( net_400 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1401 ( 
 .A( net_400 ),
 .X( net_401 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1402 ( 
 .A( net_401 ),
 .X( net_402 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1403 ( 
 .A( net_402 ),
 .X( net_403 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1404 ( 
 .A( net_403 ),
 .X( net_404 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1405 ( 
 .A( net_404 ),
 .X( net_405 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1406 ( 
 .A( net_405 ),
 .X( net_406 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1407 ( 
 .A( net_406 ),
 .X( net_407 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1408 ( 
 .A( net_407 ),
 .X( net_408 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1409 ( 
 .A( net_408 ),
 .X( net_409 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1410 ( 
 .A( net_409 ),
 .X( net_410 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1411 ( 
 .A( net_410 ),
 .X( net_411 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1412 ( 
 .A( net_411 ),
 .X( net_412 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1413 ( 
 .A( net_412 ),
 .X( net_413 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1414 ( 
 .A( net_413 ),
 .X( net_414 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1415 ( 
 .A( net_414 ),
 .X( net_415 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1416 ( 
 .A( net_415 ),
 .X( net_416 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1417 ( 
 .A( net_416 ),
 .X( net_417 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1418 ( 
 .A( net_417 ),
 .X( net_418 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1419 ( 
 .A( net_418 ),
 .X( net_419 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1420 ( 
 .A( net_419 ),
 .X( net_420 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1421 ( 
 .A( net_420 ),
 .X( net_421 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1422 ( 
 .A( net_421 ),
 .X( net_422 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1423 ( 
 .A( net_422 ),
 .X( net_423 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1424 ( 
 .A( net_423 ),
 .X( net_424 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1425 ( 
 .A( net_424 ),
 .X( net_425 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1426 ( 
 .A( net_425 ),
 .X( net_426 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1427 ( 
 .A( net_426 ),
 .X( net_427 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1428 ( 
 .A( net_427 ),
 .X( net_428 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1429 ( 
 .A( net_428 ),
 .X( net_429 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1430 ( 
 .A( net_429 ),
 .X( net_430 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1431 ( 
 .A( net_430 ),
 .X( net_431 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1432 ( 
 .A( net_431 ),
 .X( net_432 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1433 ( 
 .A( net_432 ),
 .X( net_433 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1434 ( 
 .A( net_433 ),
 .X( net_434 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1435 ( 
 .A( net_434 ),
 .X( net_435 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1436 ( 
 .A( net_435 ),
 .X( net_436 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1437 ( 
 .A( net_436 ),
 .X( net_437 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1438 ( 
 .A( net_437 ),
 .X( net_438 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1439 ( 
 .A( net_438 ),
 .X( net_439 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1440 ( 
 .A( net_439 ),
 .X( net_440 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1441 ( 
 .A( net_440 ),
 .X( net_441 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1442 ( 
 .A( net_441 ),
 .X( net_442 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1443 ( 
 .A( net_442 ),
 .X( net_443 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1444 ( 
 .A( net_443 ),
 .X( net_444 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1445 ( 
 .A( net_444 ),
 .X( net_445 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1446 ( 
 .A( net_445 ),
 .X( net_446 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1447 ( 
 .A( net_446 ),
 .X( net_447 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1448 ( 
 .A( net_447 ),
 .X( net_448 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1449 ( 
 .A( net_448 ),
 .X( net_449 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1450 ( 
 .A( net_449 ),
 .X( net_450 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1451 ( 
 .A( net_450 ),
 .X( net_451 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1452 ( 
 .A( net_451 ),
 .X( net_452 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1453 ( 
 .A( net_452 ),
 .X( net_453 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1454 ( 
 .A( net_453 ),
 .X( net_454 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1455 ( 
 .A( net_454 ),
 .X( net_455 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1456 ( 
 .A( net_455 ),
 .X( net_456 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1457 ( 
 .A( net_456 ),
 .X( net_457 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1458 ( 
 .A( net_457 ),
 .X( net_458 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1459 ( 
 .A( net_458 ),
 .X( net_459 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1460 ( 
 .A( net_459 ),
 .X( net_460 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1461 ( 
 .A( net_460 ),
 .X( net_461 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1462 ( 
 .A( net_461 ),
 .X( net_462 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1463 ( 
 .A( net_462 ),
 .X( net_463 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1464 ( 
 .A( net_463 ),
 .X( net_464 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1465 ( 
 .A( net_464 ),
 .X( net_465 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1466 ( 
 .A( net_465 ),
 .X( net_466 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1467 ( 
 .A( net_466 ),
 .X( net_467 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1468 ( 
 .A( net_467 ),
 .X( net_468 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1469 ( 
 .A( net_468 ),
 .X( net_469 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1470 ( 
 .A( net_469 ),
 .X( net_470 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1471 ( 
 .A( net_470 ),
 .X( net_471 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1472 ( 
 .A( net_471 ),
 .X( net_472 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1473 ( 
 .A( net_472 ),
 .X( net_473 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1474 ( 
 .A( net_473 ),
 .X( net_474 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1475 ( 
 .A( net_474 ),
 .X( net_475 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1476 ( 
 .A( net_475 ),
 .X( net_476 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1477 ( 
 .A( net_476 ),
 .X( net_477 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1478 ( 
 .A( net_477 ),
 .X( net_478 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1479 ( 
 .A( net_478 ),
 .X( net_479 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1480 ( 
 .A( net_479 ),
 .X( net_480 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1481 ( 
 .A( net_480 ),
 .X( net_481 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1482 ( 
 .A( net_481 ),
 .X( net_482 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1483 ( 
 .A( net_482 ),
 .X( net_483 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1484 ( 
 .A( net_483 ),
 .X( net_484 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1485 ( 
 .A( net_484 ),
 .X( net_485 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1486 ( 
 .A( net_485 ),
 .X( net_486 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1487 ( 
 .A( net_486 ),
 .X( net_487 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1488 ( 
 .A( net_487 ),
 .X( net_488 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1489 ( 
 .A( net_488 ),
 .X( net_489 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1490 ( 
 .A( net_489 ),
 .X( net_490 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1491 ( 
 .A( net_490 ),
 .X( net_491 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1492 ( 
 .A( net_491 ),
 .X( net_492 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1493 ( 
 .A( net_492 ),
 .X( net_493 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1494 ( 
 .A( net_493 ),
 .X( net_494 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1495 ( 
 .A( net_494 ),
 .X( net_495 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1496 ( 
 .A( net_495 ),
 .X( net_496 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1497 ( 
 .A( net_496 ),
 .X( net_497 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1498 ( 
 .A( net_497 ),
 .X( net_498 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1499 ( 
 .A( net_498 ),
 .X( net_499 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1500 ( 
 .A( net_499 ),
 .X( net_500 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1501 ( 
 .A( net_500 ),
 .X( net_501 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1502 ( 
 .A( net_501 ),
 .X( net_502 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1503 ( 
 .A( net_502 ),
 .X( net_503 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1504 ( 
 .A( net_503 ),
 .X( net_504 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1505 ( 
 .A( net_504 ),
 .X( net_505 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1506 ( 
 .A( net_505 ),
 .X( net_506 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1507 ( 
 .A( net_506 ),
 .X( net_507 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1508 ( 
 .A( net_507 ),
 .X( net_508 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1509 ( 
 .A( net_508 ),
 .X( net_509 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1510 ( 
 .A( net_509 ),
 .X( net_510 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1511 ( 
 .A( net_510 ),
 .X( net_511 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1512 ( 
 .A( net_511 ),
 .X( net_512 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1513 ( 
 .A( net_512 ),
 .X( net_513 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1514 ( 
 .A( net_513 ),
 .X( net_514 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1515 ( 
 .A( net_514 ),
 .X( net_515 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1516 ( 
 .A( net_515 ),
 .X( net_516 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1517 ( 
 .A( net_516 ),
 .X( net_517 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1518 ( 
 .A( net_517 ),
 .X( net_518 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1519 ( 
 .A( net_518 ),
 .X( net_519 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1520 ( 
 .A( net_519 ),
 .X( net_520 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1521 ( 
 .A( net_520 ),
 .X( net_521 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1522 ( 
 .A( net_521 ),
 .X( net_522 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1523 ( 
 .A( net_522 ),
 .X( net_523 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1524 ( 
 .A( net_523 ),
 .X( net_524 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1525 ( 
 .A( net_524 ),
 .X( net_525 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1526 ( 
 .A( net_525 ),
 .X( net_526 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1527 ( 
 .A( net_526 ),
 .X( net_527 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1528 ( 
 .A( net_527 ),
 .X( net_528 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1529 ( 
 .A( net_528 ),
 .X( net_529 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1530 ( 
 .A( net_529 ),
 .X( net_530 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1531 ( 
 .A( net_530 ),
 .X( net_531 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1532 ( 
 .A( net_531 ),
 .X( net_532 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1533 ( 
 .A( net_532 ),
 .X( net_533 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1534 ( 
 .A( net_533 ),
 .X( net_534 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1535 ( 
 .A( net_534 ),
 .X( net_535 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1536 ( 
 .A( net_535 ),
 .X( net_536 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1537 ( 
 .A( net_536 ),
 .X( net_537 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1538 ( 
 .A( net_537 ),
 .X( net_538 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1539 ( 
 .A( net_538 ),
 .X( net_539 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1540 ( 
 .A( net_539 ),
 .X( net_540 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1541 ( 
 .A( net_540 ),
 .X( net_541 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1542 ( 
 .A( net_541 ),
 .X( net_542 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1543 ( 
 .A( net_542 ),
 .X( net_543 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1544 ( 
 .A( net_543 ),
 .X( net_544 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1545 ( 
 .A( net_544 ),
 .X( net_545 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1546 ( 
 .A( net_545 ),
 .X( net_546 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1547 ( 
 .A( net_546 ),
 .X( net_547 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1548 ( 
 .A( net_547 ),
 .X( net_548 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1549 ( 
 .A( net_548 ),
 .X( net_549 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1550 ( 
 .A( net_549 ),
 .X( net_550 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1551 ( 
 .A( net_550 ),
 .X( net_551 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1552 ( 
 .A( net_551 ),
 .X( net_552 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1553 ( 
 .A( net_552 ),
 .X( net_553 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1554 ( 
 .A( net_553 ),
 .X( net_554 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1555 ( 
 .A( net_554 ),
 .X( net_555 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1556 ( 
 .A( net_555 ),
 .X( net_556 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1557 ( 
 .A( net_556 ),
 .X( net_557 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1558 ( 
 .A( net_557 ),
 .X( net_558 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1559 ( 
 .A( net_558 ),
 .X( net_559 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1560 ( 
 .A( net_559 ),
 .X( net_560 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1561 ( 
 .A( net_560 ),
 .X( net_561 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1562 ( 
 .A( net_561 ),
 .X( net_562 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1563 ( 
 .A( net_562 ),
 .X( net_563 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1564 ( 
 .A( net_563 ),
 .X( net_564 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1565 ( 
 .A( net_564 ),
 .X( net_565 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1566 ( 
 .A( net_565 ),
 .X( net_566 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1567 ( 
 .A( net_566 ),
 .X( net_567 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1568 ( 
 .A( net_567 ),
 .X( net_568 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1569 ( 
 .A( net_568 ),
 .X( net_569 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1570 ( 
 .A( net_569 ),
 .X( net_570 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1571 ( 
 .A( net_570 ),
 .X( net_571 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1572 ( 
 .A( net_571 ),
 .X( net_572 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1573 ( 
 .A( net_572 ),
 .X( net_573 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1574 ( 
 .A( net_573 ),
 .X( net_574 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1575 ( 
 .A( net_574 ),
 .X( net_575 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1576 ( 
 .A( net_575 ),
 .X( net_576 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1577 ( 
 .A( net_576 ),
 .X( net_577 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1578 ( 
 .A( net_577 ),
 .X( net_578 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1579 ( 
 .A( net_578 ),
 .X( net_579 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1580 ( 
 .A( net_579 ),
 .X( net_580 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1581 ( 
 .A( net_580 ),
 .X( net_581 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1582 ( 
 .A( net_581 ),
 .X( net_582 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1583 ( 
 .A( net_582 ),
 .X( net_583 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1584 ( 
 .A( net_583 ),
 .X( net_584 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1585 ( 
 .A( net_584 ),
 .X( net_585 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1586 ( 
 .A( net_585 ),
 .X( net_586 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1587 ( 
 .A( net_586 ),
 .X( net_587 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1588 ( 
 .A( net_587 ),
 .X( net_588 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1589 ( 
 .A( net_588 ),
 .X( net_589 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1590 ( 
 .A( net_589 ),
 .X( net_590 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1591 ( 
 .A( net_590 ),
 .X( net_591 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1592 ( 
 .A( net_591 ),
 .X( net_592 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1593 ( 
 .A( net_592 ),
 .X( net_593 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1594 ( 
 .A( net_593 ),
 .X( net_594 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1595 ( 
 .A( net_594 ),
 .X( net_595 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1596 ( 
 .A( net_595 ),
 .X( net_596 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1597 ( 
 .A( net_596 ),
 .X( net_597 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1598 ( 
 .A( net_597 ),
 .X( net_598 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1599 ( 
 .A( net_598 ),
 .X( net_599 )
);


sky130_fd_sc_hd__clkdlybuf4s50_2 x1600 ( 
 .A( net_599 ),
 .X( out )
);

endmodule
